import copy
import math

import opsc
import solid as sp

import oobb
import oobb_base as ob
from oobb_variables import *


def get_oobb_bearing(**kwargs):
    objects = []
    bearing_type = kwargs["bearing_type"]
    exclude_clearance = kwargs.get("exclude_clearance", False)

    modes = ["laser", "true", "3dpr"]
    for mode in modes:
        kwargs["inclusion"] = mode
        kwargs["id"] = ob.gv(f"bearing_{bearing_type}_id", mode)
        kwargs["od"] = ob.gv(f"bearing_{bearing_type}_od", mode)
        kwargs["depth"] = ob.gv(f"bearing_{bearing_type}_depth", mode)
        kwargs["shape"] = "bearing"
        kwargs["clearance"] = ob.gv(f"bearing_{bearing_type}_clearance", mode)
        kwargs.update({"exclude_clearance": exclude_clearance})
        objects.append(opsc.opsc_easy(**kwargs))

    return objects

    return


def get_oobb_bolt(include_nut=True, **kwargs):
    objects = []
    modes = ["laser", "3dpr", "true"]
    shifts = []

    for mode in modes:
        radius = kwargs["radius_name"]
        # countersink bit
        p2 = copy.deepcopy(kwargs)
        h = ob.gv(f'bolt_depth_{radius}', mode)
        depth = kwargs["depth"]
        rot = kwargs.get("rotY", 0)
        if rot == 180:
            shifts = [0, depth, depth]
        else:
            shifts = [0, -depth, -depth]

        pos = kwargs.get("pos", [0, 0, 0])
        pos1 = kwargs.get("pos", [0, 0, 0])
        p2["pos"] = [pos1[0], pos1[1], pos1[2] + shifts[0]]

        p2["r"] = ob.gv(f"bolt_radius_{radius}", mode)
        p2["h"] = h

        p2["shape"] = "polyg"
        p2["sides"] = 6
        p2["inclusion"] = mode
        objects.append(ob.oobb_easy(**p2))
    # hole
    p2 = copy.deepcopy(kwargs)
    p2["shape"] = "oobb_hole"
    p2["inclusion"] = mode

    p2["pos"] = [pos1[0], pos1[1], pos1[2] + shifts[1]]
    objects.extend(ob.oobb_easy(**p2))
    # nut
    if include_nut:
        p2 = copy.deepcopy(kwargs)
        # maybe add a nut level argument later
        p2["shape"] = "oobb_nut"
        p2["inclusion"] = mode
        pos1 = kwargs.get("pos", [0, 0, 0])
        p2["pos"] = [pos[0], pos[1], pos[2] + shifts[2]]
        # p2["rotZ"] = 360/12
        objects.extend(ob.oobb_easy(**p2))

    return objects


def get_oobb_cube_center(**kwargs):
    kwargs.update({"shape": "cube"})
    all = kwargs.get("all", False)
    if not all:
        new_pos = [kwargs["pos"][0] - kwargs["size"][0]/2,
                kwargs["pos"][1] - kwargs["size"][1]/2, kwargs["pos"][2]]
    else:
        new_pos = [kwargs["pos"][0] - kwargs["size"][0]/2,
                kwargs["pos"][1] - kwargs["size"][1]/2, kwargs["pos"][2] - kwargs["size"][2]/2]
    kwargs.update({"pos": new_pos})
    return opsc.opsc_easy(**kwargs)


def get_oobb_circle(**kwargs):
    kwargs.update(
        {"radius": kwargs["diameter"]/2 * ob.gv("osp") - ob.gv("osp_minus")})
    # set the size
    kwargs.update({"shape": "oobb_cylinder"})
    return oobb.oobb_easy(**kwargs)


def get_oobb_plate(**kwargs):

    # if 1 x 1 than just cylinder
    if kwargs["width"] == 1 and kwargs["height"] == 1:
        kwargs.update({"r": (kwargs["width"]
                    * ob.gv("osp") - ob.gv("osp_minus"))/2})
        kwargs.update({"h": kwargs["depth_mm"]})
        kwargs.update({"shape": "cylinder"})
        return opsc.opsc_easy(**kwargs)

    else:
        kwargs.update({"width_mm": kwargs["width"]
                    * ob.gv("osp") - ob.gv("osp_minus")})
        kwargs.update(
            {"height_mm": (kwargs["height"] * ob.gv("osp")) - ob.gv("osp_minus")})
        # set the size
        kwargs.update(
            {"size": [kwargs["width_mm"], kwargs["height_mm"], kwargs["depth_mm"]]})

        kwargs.update({"shape": "rounded_rectangle"})
        return opsc.opsc_easy(**kwargs)


def get_oobb_holes(holes=["all"], **kwargs):
    objects = []
    modes = ["laser", "3dpr", "true"]
    width = kwargs["width"]
    height = kwargs["height"]
    pos = kwargs.get("pos", [0, 0, 0])
    pos = copy.deepcopy(pos)
    radius_name = kwargs.get("radius_name", "m6")
    middle = kwargs.get("middle", True)
    size = kwargs.get("size", "oobb")
    both_holes = kwargs.get("both_holes", False)

    x = pos[0]
    y = pos[1]
    z = pos[2]
    if isinstance(holes, str):
        holes = [holes]
    if isinstance(holes, bool):
        if holes:
            holes = ["all"]
        else:
            holes = ["none"]

    spacing = ob.gv("osp")
    if size == "oobe":
        spacing = ob.gv("osp") / 2

    m = kwargs.get("m", "")
    xx = x
    yy = y
    if "all" in holes:
        for mode in modes:
            # find the start point needs to be half the width_mm plus half osp
            pos_start = [xx + -(width*spacing/2) + spacing/2,
                         yy + -(height*spacing/2) + spacing/2, z]
            objects.extend(ob.oobb_easy_array(type="negative", shape="hole", inclusion=mode, repeats=[
                           width, height], pos_start=pos_start, shift_arr=[spacing, spacing], r=ob.gv(f"hole_radius_{radius_name}", mode)))
    if "perimiter" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        # pos_start = [0,0,0]
        for w in range(0, width):
            for h in range(0, height):
                if w == 0 or w == width-1 or h == 0 or h == height-1:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
    if "perimeter_miss_middle" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        # pos_start = [0,0,0]
        for w in range(0, width):
            for h in range(0, height):
                if w == 0 or w == width-1 or h == 0 or h == height-1:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    w_test = math.floor(width/2)
                    h_test = math.floor(height/2)
                    if h != h_test and w != w_test:
                        objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                       x, y, 0], radius_name=radius_name, m=m))
    if "u" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        # pos_start = [0,0,0]
        for w in range(0, width):
            for h in range(0, height):
                if w == 0 or w == width-1 or h == 0:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
    if "top" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        # pos_start = [0,0,0]
        for w in range(0, width):
            for h in range(0, height):
                if w == 0:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
    if "bottom" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        # pos_start = [0,0,0]
        for w in range(0, width):
            for h in range(0, height):
                if w == width-1:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
    if "right" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        # pos_start = [0,0,0]
        for w in range(0, width):
            for h in range(0, height):
                if h == height-1:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
    if "left" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        # pos_start = [0,0,0]
        for w in range(0, width):
            for h in range(0, height):
                if h == 0:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
    if "bottom" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        # pos_start = [0,0,0]
        for w in range(0, width):
            for h in range(0, height):
                if w == width-1:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
    if "circle" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        # pos_start = [0,0,0]
        circle_dif = kwargs.get("circle_dif", 0)
        for w in range(0, math.floor(width)):
            for h in range(0, math.floor(height)):
                x = pos_start[0] + w*spacing
                y = pos_start[1] + h*spacing
                # only include if inside a circle of radius width * ob,gv("osp")/2
                r = ((width*spacing) - circle_dif)/2
                if math.sqrt(x**2 + y**2) <= r:
                    # check if middle
                    if w == math.floor(width/2) and h == math.floor(height/2) and not middle:
                        pass
                    else:
                        objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                       x, y, 0], radius_name=radius_name, m=m))
    if "corners" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        # pos_start = [0,0,0]
        for w in range(0, width):
            for h in range(0, height):
                if w == 0 and h == 0:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
                if w == 0 and h == height-1:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
                if w == width-1 and h == 0:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
                if w == width-1 and h == height-1:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
    if "single" in holes:
        # find the start point needs to be half the width_mm plus half osp
        loc = kwargs.get("loc", [0, 0])
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        x = pos_start[0] + (loc[0]-1)*spacing
        y = pos_start[1] + (loc[1]-1)*spacing
        objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                       x, y, 0], radius_name=radius_name, m=m))
    if "missing_middle" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [xx + -(width*spacing/2) + spacing/2,
                     yy + -(height*spacing/2) + spacing/2, 0]
        # pos_start = [0,0,0]
        for w in range(0, width):
            for h in range(0, height):
                if w == math.floor(width/2) and h == math.floor(height/2):
                    pass
                else:
                    x = pos_start[0] + w*spacing
                    y = pos_start[1] + h*spacing
                    objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=[
                                   x, y, 0], radius_name=radius_name, m=m))
    if "just_middle" in holes:
        # find the start point needs to be half the width_mm plus half osp
        pos = [0,0,0]
        objects.extend(ob.oobb_easy(type="negative", shape="oobb_hole", pos=pos, radius_name=radius_name, m=m))

    return objects


def get_oobb_oring(**kwargs):
    objects = []
    oring_type = kwargs["oring_type"]
    
    modes = ["laser", "true", "3dpr"]
    for mode in modes:
        kwargs["inclusion"] = mode
        kwargs["id"] = ob.gv(f"oring_{oring_type}_id_tight", mode)
        kwargs["od"] = ob.gv(f"oring_{oring_type}_od", mode)
        kwargs["depth"] = ob.gv(f"oring_{oring_type}_depth", mode)
        kwargs["shape"] = "oring"
        objects.append(opsc.opsc_easy(**kwargs))

    return objects

    return


def get_oobe_plate(**kwargs):
    kwargs.update({"width_mm": kwargs["width"]
                  * ob.gv("ospe") - ob.gv("ospe_minus")})
    kwargs.update(
        {"height_mm": (kwargs["height"] * ob.gv("ospe")) - ob.gv("ospe_minus")})
    # set the size
    kwargs.update(
        {"size": [kwargs["width_mm"], kwargs["height_mm"], kwargs["depth_mm"]]})

    kwargs.update({"shape": "rounded_rectangle"})
    kwargs.update({"r": 2.5})

    return opsc.opsc_easy(**kwargs)


def get_oobb_slot_old(**kwargs):
    objects = []
    modes = ["laser", "3dpr", "true"]
    w = kwargs["w"]
    for mode in modes:
        radius_name = kwargs.get("radius_name")
        radius = ob.gv(f"hole_radius_{radius_name}", mode)
        kwargs.update({"inclusion": mode})
        kwargs.update({"shape": "slot"})
        kwargs.update({"r": radius})
        kwargs["w"] = w + radius*2

        objects.append(opsc.opsc_easy(**kwargs))

    return objects


def get_oobb_holes_old(**kwargs):
    objects = []
    modes = ["laser", "3dpr", "true"]
    width = kwargs["width"]
    height = kwargs["height"]
    x = kwargs["pos"][0]
    y = kwargs["pos"][1]
    z = kwargs["pos"][2]
    for mode in modes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [x + -(width*spacing/2) + spacing/2,
                     y + -(height*spacing/2) + spacing/2, z]

        objects.extend(ob.oobb_easy_array(type="negative", shape="hole", inclusion=mode, repeats=[
                       width, height], pos_start=pos_start, shift_arr=[spacing, spacing], r=ob.gv("hole_radius_m6", mode)))
    return objects


def get_oobe_holes(**kwargs):
    objects = []
    modes = ["laser", "3dpr", "true"]
    width = kwargs["width"]
    height = kwargs["height"]
    kwargs["pos"] = kwargs.get("pos", [0, 0, 0])
    x = kwargs["pos"][0]
    y = kwargs["pos"][1]
    z = kwargs["pos"][2]
    for mode in modes:
        # find the start point needs to be half the width_mm plus half osp
        pos_start = [x + -(width*ob.gv("ospe")/2) + ob.gv("ospe")/2,
                     y + -(height*ob.gv("ospe")/2) + ob.gv("ospe")/2, z]

        objects.extend(ob.oobb_easy_array(type="negative", shape="hole", inclusion=mode, repeats=[
                       width, height], pos_start=pos_start, shift_arr=[ob.gv("ospe"), ob.gv("ospe")], r=ob.gv("hole_radius_m3", mode)))
    return objects


def get_oobb_motor_gearmotor_01(**kwargs):
    part = kwargs.get("part", "all")
    screw_lift = kwargs.get("screw_lift", 0)
    if part == "all":
        objects = []
        pos = kwargs.get("pos", [0, 0, 0])
        x = pos[0]
        y = pos[1]
        z = pos[2]
        thickness = kwargs.get("thickness", 3)

        # kwargs["m"] = "#"

        # shaft hole
        p2 = copy.deepcopy(kwargs)
        p2["pos"] = [x, y, z]
        p2["shape"] = "oobb_hole"
        p2["radius_name"] = "m8"
        objects.extend(ob.oobb_easy(**p2))

        # clearance hole
        p3 = copy.deepcopy(kwargs)
        p3["pos"] = [x-11, y, z]
        p3["shape"] = "oobb_hole"
        p3["radius_name"] = "m6" 
        #p3["m"] = "#"       
        objects.extend(ob.oobb_easy(**p3))

        # mounting holes
        poss = [-20, 8.5, thickness], [-20, -8.5, thickness] #, [12, 0, thickness]
        for pos in poss:
            p4 = copy.deepcopy(kwargs)
            p4["pos"] = [x+pos[0], y+pos[1], z+pos[2]+screw_lift]
            p4["shape"] = "oobb_countersunk"
            p4["radius_name"] = "m3"
            p4["include_nut"] = False
            p4["depth"] = 25
            p4["top_clearance"] = True
            objects.extend(ob.oobb_easy(**p4))

        # rear clearance cubes
        p5 = copy.deepcopy(kwargs)
        height = 10
        width = 12
        p5["pos"] = [x-31-height/2, y-width/2, z]
        p5["shape"] = "cube"
        p5["size"] = [height, width, 2]
        #p5["m"] = "#"
        objects.append(ob.oobb_easy(**p5))
        p5 = copy.deepcopy(kwargs)
        height = 18
        width = 8
        p5["pos"] = [x-45-height/2, y-width/2, z]
        p5["shape"] = "cube"
        p5["size"] = [height, width, 2]
        #p5["m"] = "#"
        objects.append(ob.oobb_easy(**p5))

        # hole escape hole
        p5 = copy.deepcopy(kwargs)
        p5["pos"] = [x-29.569, y, z]
        p5["shape"] = "oobb_cube_center"
        p5["size"] = [8, 6, 20]
        #p5["m"] = ""
        objects.append(ob.oobb_easy(**p5))

        
        return objects
    elif part == "shaft":
        """ waiting to be able to do intersects and multi level things
        objects = []    
        pos = kwargs.get("pos", [0,0,0])
        x = pos[0]
        y = pos[1]
        z = pos[2]
        
        shaft_dia = 5.5
        p2 = copy.deepcopy(kwargs)
        p2["shape"] = "oobb_hole"
        p2["radius"] = shaft_dia /2
        objects.extend(ob.oobb_easy(**p2))

        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "oobb_cube_center"
        p3["size"] = [shaft_dia,0.875,100]
        p3["pos"] = [x,y+2.313,-50]
        objects.append(ob.oobb_easy(**p3))

        p4 = copy.deepcopy(p3)
        p4["pos"] = [x,y-2.313,-50]
        objects.append(ob.oobb_easy(**p4))
        """
        objects = []
        pos = kwargs.get("pos", [0, 0, 0])
        x = pos[0]
        y = pos[1]
        z = pos[2]

        shaft_dia = 5.5
        shaft_height = 3.75+.1

        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "oobb_cube_center"
        p3["size"] = [shaft_dia, shaft_height, 100]
        p3["pos"] = [x, y, -50]
        objects.append(ob.oobb_easy(**p3))
        return objects


def get_oobb_motor_servo_micro_01(**kwargs):
    #z zero is base of shaft
    part = kwargs.get("part", "all")
    if part == "all" or part == "only_holes":
        objects = []
        pos = kwargs.get("pos", [0, 0, 0])
        xx = pos[0]
        yy = pos[1]
        zz = pos[2]
        thickness = kwargs.get("thickness", 3)
        top_clearance = kwargs.get("top_clearance", False)
        bottom_clearance = kwargs.get("bottom_clearance", False)

        # kwargs["m"] = "#"

        # shaft hole
        p2 = copy.deepcopy(kwargs)
        p2["pos"] = [xx, yy, zz]
        p2["shape"] = "oobb_hole"
        p2["radius_name"] = "m5"
        objects.extend(ob.oobb_easy(**p2))

        
        # mounting holes
        poss = [-20, 0, 0], [8, -0, 0] #, [12, 0, thickness]
        for pos in poss:
            p4 = copy.deepcopy(kwargs)
            p4["pos"] = [xx+pos[0], yy+pos[1], zz+pos[2]]
            p4["shape"] = "oobb_hole"
            p4["radius_name"] = "m2d5"
            objects.extend(ob.oobb_easy(**p4))

        shaft_height = 3

        # main cube cube
        if "only_holes" not in part:
            servo_extra = 0.5 

            p5 = copy.deepcopy(kwargs)
            
            width = 23.75 + servo_extra
            height = 12 + servo_extra
            depth = 26
            x = xx-6
            y = yy-0
            z = zz - depth        
            p5["pos"] = [x,y,z]
            p5["shape"] = "oobb_cube_center"        
            p5["size"] = [width, height, depth]
            #p5["m"] = "#"
            objects.append(ob.oobb_easy(**p5))

            # bigger cube
            
            p5 = copy.deepcopy(kwargs)            
            width = 32 + servo_extra
            height = 12 + servo_extra
            depth = 2.5
            x = xx-6
            y = yy-0
            z = zz - depth - 8.5
            if top_clearance:
                depth = depth + 50
                z = z 
            if bottom_clearance:
                depth = depth + 50
                z = z - 50
            p5["size"] = [width, height, depth]
            p5["pos"] = [x,y,z]
            p5["shape"] = "oobb_cube_center"        
            
            #p5["m"] = ""
            objects.append(ob.oobb_easy(**p5))

        return objects
    elif part == "shaft":
        """ waiting to be able to do intersects and multi level things
        objects = []    
        pos = kwargs.get("pos", [0,0,0])
        x = pos[0]
        y = pos[1]
        z = pos[2]
        
        shaft_dia = 5.5
        p2 = copy.deepcopy(kwargs)
        p2["shape"] = "oobb_hole"
        p2["radius"] = shaft_dia /2
        objects.extend(ob.oobb_easy(**p2))

        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "oobb_cube_center"
        p3["size"] = [shaft_dia,0.875,100]
        p3["pos"] = [x,y+2.313,-50]
        objects.append(ob.oobb_easy(**p3))

        p4 = copy.deepcopy(p3)
        p4["pos"] = [x,y-2.313,-50]
        objects.append(ob.oobb_easy(**p4))
        """
        objects = []
        pos = kwargs.get("pos", [0, 0, 0])
        x = pos[0]
        y = pos[1]
        z = pos[2]

        horn_dia_bottom = 5
        horn_dia_top = horn_dia_bottom - 0.2
        
        horn_height = 3
        screw_radius_name = "m2"

        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "oobb_cylinder"
        p3["r2"] = horn_dia_top / 2
        p3["r1"] = horn_dia_bottom / 2
        p3["depth"] = horn_height
        p3["pos"] = [x, y,-6+horn_height/2]
        #p3["m"] = "#"
        objects.extend(ob.oobb_easy(**p3))
        p3 = copy.deepcopy(kwargs)
        p3["shape"] = "oobb_hole"
        p3["radius_name"] = screw_radius_name
        objects.extend(ob.oobb_easy(**p3))
        return objects


def get_oobb_screw_countersunk(**kwargs):
    return get_oobb_countersunk(**kwargs)



def get_oobb_countersunk(**kwargs):
    objects = []
    top_clearance = kwargs.get("top_clearance", False)
    extra = kwargs.get("extra", "")
    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    if "all" in modes:
        modes = ["laser", "3dpr", "true"]
    if isinstance(modes, str):
        modes = [modes]

    shifts = []
    sandwich = kwargs.get("sandwich", False)
    include_nut_initial = kwargs.get("include_nut", True)

    # kwargs["m"] = "#"

    for mode in modes:
        radius = kwargs["radius_name"]
        # countersunk bit
        p2 = copy.deepcopy(kwargs)
        # p2["m"] = ""
        p2["inclusion"] = mode
        pos = p2.get("pos", [0, 0, 0])
        p2["pos"] = [pos[0], pos[1], pos[2]]
        depth = kwargs.get("depth", 100)
        rot = kwargs.get("rotY", 0)

        # top always countersunk size
        p2["r2"] = ob.gv(f"screw_countersunk_radius_{radius}", mode)
        if mode != "laser":
            p2["r1"] = ob.gv(f"hole_radius_{radius}", mode)
            h = ob.gv(f'screw_countersunk_height_{radius}', mode)
            include_nut = include_nut_initial
        else:
            # make a cylinder if laser
            p2["r1"] = ob.gv(f"screw_countersunk_radius_{radius}", mode)
            pass
            # remove nut if sandwich
            if sandwich:
                include_nut = False
            h = 3
            p2["pos"][2] = p2["pos"][2]
        p2["h"] = h
        # calculate shifts rather than rotating
        # index 0 shift for countersunk
        # index 1 shift for
        # index 2 shift for
        # index 3 shift for sandwich
        # index 4 shift for standoff
        if rot == 180:
            shifts = [-depth+h, 0, 0, depth-3-3, 0]
        else:
            shifts = [-h, -depth, -depth, -depth, depth/2]

        pos1 = kwargs.get("pos", [0, 0, 0])
        p2["pos"] = [pos1[0], pos1[1], pos1[2] + shifts[0]]
        p2["shape"] = "cylinder"
        p2["inclusion"] = mode
        objects.append(ob.oobb_easy(**p2))
        # if sandwich add second cylinder and internal standoff
        if mode == "laser" and sandwich:
            # add a second cylinder
            p3 = copy.deepcopy(p2)
            p3["inclusion"] = mode
            p3["mode"] = mode
            p3["pos"] = [pos1[0], pos1[1], pos1[2] + shifts[0] + shifts[3] + 3]
            objects.append(ob.oobb_easy(**p3))
            # standoff
            p4 = copy.deepcopy(kwargs)
            p4["shape"] = "oobb_standoff"
            p4["inclusion"] = mode
            p4["mode"] = mode
            pos1 = p4.get("pos", [0, 0, 0])
            p4["depth"] = depth - 6
            p4["pos"] = [pos1[0], pos1[1], pos1[2] +
                         shifts[0] + shifts[3] + shifts[4]]

            p4["hole"] = True
            # p4["m"] = ""
            objects.extend(ob.oobb_easy(**p4))
        p3 = copy.deepcopy(p2)
        # addinf top clearance not a great implementation only really works with 3dpr
        if top_clearance and mode == "3dpr":
            p3["shape"] = "cylinder"
            p3["r1"] = p2["r2"]
            p3['h'] = 250
            p3["pos"][2] = p3["pos"][2] + p2['h']
            #p3['m'] = "#"
            objects.append(ob.oobb_easy(**p3))


    # hole
    p2 = copy.deepcopy(kwargs)
    p2["shape"] = "oobb_hole"
    p2["inclusion"] = mode
    pos1 = kwargs.get("pos", [0, 0, 0])
    p2["pos"] = [pos1[0], pos1[1], pos1[2] + shifts[1]]
    objects.extend(ob.oobb_easy(**p2))
    # nut
    if include_nut:
        if mode != "laser":
            p2 = copy.deepcopy(kwargs)
            # maybe add a nut level argument later
            p2["shape"] = "oobb_nut"
            p2["extra"] = extra
            p2["inclusion"] = mode
            p2["pos"] = [kwargs["pos"][0], kwargs["pos"]
                         [1], kwargs["pos"][2] + shifts[2]]
            # p2["m"] = "#"
            p2["mode"] = ["3dpr", "true"]
            # p2["rotZ"] = 360/12
            objects.extend(ob.oobb_easy(**p2))

    return objects


def get_oobb_screw_socket_cap(include_nut=True, **kwargs):
    objects = []
    modes = ["laser", "3dpr", "true"]
    shifts = []
    flush_top = kwargs.get("flush_top", False)
    hole = kwargs.get("hole", True)

    for mode in modes:
        radius = kwargs["radius_name"]
        # countersink bit
        p2 = copy.deepcopy(kwargs)
        h = ob.gv(f'screw_socket_cap_height_{radius}', mode)
        depth = kwargs.get("depth", 250)
        kwargs["depth"] = depth
        rot = kwargs.get("rotY", 0)        
        pos = kwargs.get("pos", [0, 0, 0])
        pos = copy.deepcopy(pos)

        if flush_top:
            pass
            shift = ob.gv(f'screw_socket_cap_height_{radius}', mode)
            pos[2] = pos[2] - shift
            depth = depth - ob.gv(f'screw_socket_cap_height_{radius}', mode)       
        pos1 = copy.deepcopy(pos)

        if rot == 180:
            shifts = [0, depth, depth]
        else:
            shifts = [0, -depth, -depth]
        


        
        p2["pos"] = [pos1[0], pos1[1], pos1[2] + shifts[0]]

        p2["r"] = ob.gv(f"screw_socket_cap_radius_{radius}", mode)
        p2["h"] = h

        p2["shape"] = "cylinder"
        p2["inclusion"] = mode
        objects.append(ob.oobb_easy(**p2))
    # hole
    if hole:
        p2 = copy.deepcopy(kwargs)
        p2["shape"] = "oobb_hole"
        p2["inclusion"] = mode

        p2["pos"] = [pos1[0], pos1[1], pos1[2] + shifts[1]]
        objects.extend(ob.oobb_easy(**p2))
    # nut
    if include_nut:
        p2 = copy.deepcopy(kwargs)
        # maybe add a nut level argument later
        p2["shape"] = "oobb_nut"
        p2["inclusion"] = mode
        pos1 = kwargs.get("pos", [0, 0, 0])
        p2["pos"] = [pos[0], pos[1], pos[2] + shifts[2]]
        # p2["rotZ"] = 360/12
        objects.extend(ob.oobb_easy(**p2))

    return objects


def get_oobb_threaded_insert(**kwargs):
    objects = []
    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    hole = kwargs.get("hole", True)
    if "all" in modes:
        modes = ["laser", "3dpr", "true"]
    if isinstance(modes, str):
        modes = [modes]
    style = kwargs.get("style", "01")
    depth = kwargs.get("depth", 0)
    rotY = kwargs.get("rotY", 0)
    insertion_cone = kwargs.get("insertion_cone", False)

    # kwargs["m"] = "#"

    for mode in modes:

        radius = kwargs["radius_name"]
        # countersunk bit
        p2 = copy.deepcopy(kwargs)
        # p2["m"] = ""
        radius_name = f'threaded_insert_{style}_radius_{radius}'
        depth_threaded = ob.gv(f'threaded_insert_{style}_depth_{radius}', mode)
        shifts = []
        if rotY == 180:
            shifts = [0, -depth_threaded/2]
        else:
            shifts = [-depth_threaded, depth_threaded/2]
        p2["radius_name"] = radius_name
        p2["depth"] = depth_threaded
        pos = p2.get("pos", [0, 0, 0])
        p2["pos"] = [pos[0], pos[1], pos[2]+shifts[0]+shifts[1]]
        p2["shape"] = "oobb_cylinder"
        p2["inclusion"] = mode
        # p2["m"] = "#"
        objects.extend(ob.oobb_easy(**p2))

        # hole
        if hole:
            p2 = copy.deepcopy(kwargs)
            p2["shape"] = "oobb_hole"
            p2["inclusion"] = mode
            p2.pop("depth", None)
            p2.pop("rotY", None)
            pos1 = kwargs.get("pos", [0, 0, 0])
            p2["pos"] = [pos1[0], pos1[1], 0]
            objects.extend(ob.oobb_easy(**p2))
        #insertion cone
        if insertion_cone:
            if mode == "3dpr":
                insertion_cone_extra = ob.gv(f'threaded_insert_{style}_insertion_cone_{radius}', mode)
                p2 = copy.deepcopy(kwargs)
                p2["shape"] = "cylinder"
                p2["inclusion"] = mode
                p2["pos"][2] = p2["pos"][2] - depth_threaded / 2 - insertion_cone_extra
                p2["h"] = insertion_cone_extra
                p2["r1"] = ob.gv(f'threaded_insert_{style}_radius_{radius}', mode)
                p2["r2"] = ob.gv(f'threaded_insert_{style}_radius_{radius}', mode) + insertion_cone_extra
                objects.append(ob.oobb_easy(**p2))
                p3 = copy.deepcopy(p2)
                p3["pos"][2] = p3["pos"][2] + insertion_cone_extra
                p3["r2"] = ob.gv(f'threaded_insert_{style}_radius_{radius}', mode)
                p3["r1"] = ob.gv(f'threaded_insert_{style}_radius_{radius}', mode) + insertion_cone_extra  
                objects.append(ob.oobb_easy(**p3))              
                
    return objects


def get_oobb_hole(**kwargs):
    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    if modes == "all":
        modes = ["laser", "3dpr", "true"]
    if type(modes) == str:
        modes = [modes]

    z = kwargs.get("z", 0)
    if z == 0:
        pos = kwargs.get("pos", [0, 0, 0])
        pos = copy.deepcopy(pos)
    return_value = []
    try:
        depth = kwargs["depth"]
    except:
        depth = 250
        try:
            kwargs["pos"][2] = pos[2] - depth / 2
        except:
            kwargs["z"] = z - depth / 2

    try:
        radius_name = kwargs["radius_name"]
        for mode in modes:
            kwargs["shape"] = "cylinder"
            try:
                kwargs.update({"r": ob.gv("hole_radius_"+radius_name, mode)})
            except:
                r = ob.gv(radius_name, mode)
                kwargs.update({"r": r})
            kwargs.update({"h": depth})
            kwargs.update({"inclusion": mode})
            return_value.append(opsc.opsc_easy(**kwargs))
    except:
        for mode in modes:
            r = kwargs.get("r", kwargs.get("radius", 0))
            kwargs["shape"] = "cylinder"
            kwargs.update({"r": r})
            kwargs.update({"h": depth})
            kwargs.update({"inclusion": mode})
            return_value.append(opsc.opsc_easy(**kwargs))
    return return_value

def get_oobb_slot(**kwargs):
    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    if modes == "all":
        modes = ["laser", "3dpr", "true"]
    if type(modes) == str:
        modes = [modes]

    z = kwargs.get("z", 0)
    if z == 0:
        pos = kwargs.get("pos", [0, 0, 0])

    return_value = []
    try:
        depth = kwargs["depth"]
    except:
        depth = 250
        try:
            kwargs["pos"][2] = pos[2] - depth / 2
        except:
            kwargs["z"] = z - depth / 2

    try:
        radius_name = kwargs["radius_name"]
        for mode in modes:
            kwargs["shape"] = "slot_small"
            try:
                kwargs.update({"r": ob.gv("hole_radius_"+radius_name, mode)})
            except:
                r = ob.gv(radius_name, mode)
                kwargs.update({"r": r})
            kwargs.update({"h": depth})
            kwargs.update({"inclusion": mode})
            return_value.append(opsc.opsc_easy(**kwargs))
    except:
        for mode in modes:
            r = kwargs.get("r", kwargs.get("radius", 0))
            kwargs["shape"] = "slot_small"
            kwargs.update({"r": r})
            kwargs.update({"h": depth})
            kwargs.update({"inclusion": mode})
            return_value.append(opsc.opsc_easy(**kwargs))
    return return_value

def get_oobb_slice(**kwargs):
    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    return_value = []
    if modes == "all":
        modes = ["laser", "3dpr", "true"]
    if type(modes) == str:
        modes = [modes]

    for mode in modes:        
        kwargs["shape"] = "cube"
        kwargs["size"] = [500,500,500]
        pos = kwargs.get("pos", [0, 0, 0])
        #shift 250
        kwargs["pos"] = [pos[0]-250, pos[1]-250, pos[2] - 0]
        kwargs.update({"inclusion": mode})
        return_value.append(opsc.opsc_easy(**kwargs))
    return return_value
    #rv = 
    #th.append(ob.oobb_easy(t="n", s="cube", size=[500, 500, 500], pos=[-500/2, -500/2, 0], inclusion=inclusion, m=""))    

def get_oobb_cylinder(**kwargs):

    radius_name = kwargs.get("radius_name", "")

    modes = ["laser", "3dpr", "true"]
    return_value = []
    # deciding how to define depth either string or name
    try:
        depth = kwargs["depth"]
    except:
        try:
            depth = kwargs["depth_mm"]
        except:
            depth = 250
    # figuring out z so it is in the middle of the object
    try:
        kwargs["pos"][2] = kwargs["pos"][2] - depth / 2
    except:
        try:
            kwargs["z"] = kwargs["z"] - depth / 2
        except:
            pass

    for mode in modes:
        kwargs["shape"] = "cylinder"
        if radius_name != "":
            kwargs.update({"r": ob.gv(radius_name, mode)})
        else:
            try:
                kwargs.update({"r": kwargs["radius"]})
            except:
                try:
                    kwargs.update({"r": kwargs["r"]})
                except:
                    #using r1 and r2
                    pass
                
        if isinstance(depth, str):
            kwargs.update({"h": ob.gv(depth, mode)})
        else:
            kwargs.update({"h": depth})
        kwargs.update({"inclusion": mode})
        return_value.append(opsc.opsc_easy(**kwargs))
    return return_value


def get_oobb_nut_loose(**kwargs):
    kwargs["loose"] = True
    return get_oobb_nut(**kwargs)


def get_oobb_nut_through(**kwargs):
    kwargs["through"] = True
    return get_oobb_nut(**kwargs)


def get_oobb_nut(loose=False, through=False, **kwargs):
    l_string = ""
    extra = kwargs.get("extra", "")
    if loose:
        l_string = "loose_"

    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    if modes == "all":
        modes = ["laser", "3dpr", "true"]
    if type(modes) == str:
        modes = [modes]
    return_value = []
    for mode in modes:
        if not through:
            p2 = copy.deepcopy(kwargs)
            p2["shape"] = "polyg"
            p2["sides"] = 6
            p2["inclusion"] = mode
            radius_name = p2["radius_name"]
            extra_str = ""
            if extra != "":
                extra_str = f"_{extra}"
            r = ob.gv(f"nut_radius_{l_string}{radius_name}{extra_str}", mode)
            p2.update({"r": r})
            p2.update(
                {"height": ob.gv(f"nut_depth_{l_string}{radius_name}", mode)})
            return_value.append(opsc.opsc_easy(**p2))
        else:  # if through
            p2 = copy.deepcopy(kwargs)
            radius_name = p2["radius_name"]
            p2["shape"] = "cube"
            p2["inclusion"] = mode
            dep = ob.gv(f"nut_depth_loose_{radius_name}", mode)
            wid = ob.gv(f"nut_radius_loose_{radius_name}", mode) * 2 / 1.154
            hei = 100
            p2.update(
                {"pos": [p2["pos"][0]-wid/2, p2["pos"][1], p2["pos"][2]-25]})
            p2.update({"size": [wid, hei, dep]})
            return_value.append(opsc.opsc_easy(**p2))
    return return_value


def get_oobb_standoff(loose=False, hole=False, **kwargs):
    l_string = ""
    if loose:
        l_string = "loose_"

    modes = kwargs.get("inclusion", ["laser", "3dpr", "true"])
    if not isinstance(modes, list):
        modes = [modes]
    return_value = []
    depth = kwargs.get("depth", 250)

    if hole:
        p2 = copy.deepcopy(kwargs)
        p2["shape"] = "oobb_hole"
        p2["t"] = "n"
        p2["type"] = "n"
        p2["m"] = ""
        return_value.extend(ob.oobb_easy(**p2))
    for mode in modes:
        p2 = copy.deepcopy(kwargs)
        p2["shape"] = "polyg"
        p2["sides"] = 6
        p2["inclusion"] = mode
        radius_name = kwargs["radius_name"]
        p2.update(
            {"r": ob.gv(f"standoff_radius_{l_string}{radius_name}", mode)})
        p2.update({"height": depth})
        #if depth = 250 then shift z down by 125
        if depth == 250:
            p2["pos"][2] = p2["pos"][2] - 125
        return_value.append(opsc.opsc_easy(**p2))
    return return_value



def get_oobb_wi_base(**kwargs):

    width = kwargs.get("width", 2)
    height = kwargs.get("height", 2)
    pos = kwargs.get("pos", [0, 0, 0])
    polarized = kwargs.get("polarized", False)
    through = kwargs.get("through", True)


    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    if modes == "all":
        modes = ["laser", "3dpr", "true"]
    if type(modes) == str:
        modes = [modes]
    return_value = []
    for mode in modes:
        #depth = ob.gv("wi_depth", mode) 
        depth = 3
        extra = ob.gv("wi_extra", mode)
        i01 = ob.gv("wi_i01", mode)        
        p2 = copy.deepcopy(kwargs)
        length = ob.gv("wi_length", mode)
        if through:
            ##wire pass piece
            wid = 3
            hei = 9
            depth = 10
            size = [wid, hei, depth]
            x = 26.589
            y = 0
            z = 0 
            pos = [kwargs["pos"][0] + x, kwargs["pos"][1] + y, kwargs["pos"][2] + z]
            p2["shape"] = "oobb_cube_center"
            p2["pos"] = pos
            p2["size"] = size    
            p2["inclusion"] = mode    
            ##wire escape =             
            return_value.append(ob.oe(**p2))
        
        if width == 3:
            #big escape
            p2 = copy.deepcopy(p2)
            wid = 7
            hei = 10
            depth = 10
            size = [wid, hei, depth]
            x = 28.544
            y = 0
            z = 0        
            pos = [kwargs["pos"][0] + x, kwargs["pos"][1] + y, kwargs["pos"][2] + z]
            p2["shape"] = "oobb_cube_center"
            p2["pos"] = pos
            p2["size"] = size    
            p2["inclusion"] = mode    
            return_value.append(ob.oe(**p2))
                

    #polariation dot
    if polarized:
        p2 = copy.deepcopy(kwargs)
        p2["shape"] = "oobb_cylinder"
        x = 0.5
        shape = kwargs.get("shape", "")
        y = -9 #default for ba
        if shape == "oobb_wi_ba":
            y = -9
        z = 3/2
        p2["pos"] = [kwargs["pos"][0] + x, kwargs["pos"][1] + y, kwargs["pos"][2] + z]
        p2["r"] = 1.5
        p2["depth"] = 3
        p2["inclusion"] = "all"
        #p2["m"] = "#"
        return_value.extend(ob.oobb_easy(**p2))

    return return_value

# basic
def get_oobb_wi_ba(**kwargs):
    kwargs["num_pins"] = 3
    kwargs.update({"polarized": True})
    return get_oobb_wi_generic(**kwargs)
# hv
def get_oobb_wi_hv(**kwargs):
    kwargs["num_pins"] = 2
    kwargs.update({"polarized": True})
    return get_oobb_wi_generic(**kwargs)
# i2c
def get_oobb_wi_i2(**kwargs):
    kwargs["num_pins"] = 4
    kwargs.update({"polarized": True})
    return get_oobb_wi_generic(**kwargs)

def get_oobb_wi_m2(**kwargs):
    kwargs["num_pins"] = 2
    kwargs.update({"polarized": False})
    return get_oobb_wi_generic(**kwargs)

def get_oobb_wi_generic(**kwargs):
    pos = kwargs.get("pos", [0, 0, 0])      
    num_pins = kwargs.get("num_pins", 2)
    polarized = kwargs.get("polarized", False)
    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    if modes == "all":
        modes = ["laser", "3dpr", "true"]
    if type(modes) == str:
        modes = [modes]
    return_value = []
    pole_extra = 0
    if polarized:
        pole_extra = 1
    shift = 2 - num_pins

    return_value = get_oobb_wi_base(**kwargs)
    for mode in modes:
        #depth = ob.gv("wi_depth", mode) 
        depth = 3
        extra = ob.gv("wi_extra", mode)
        i01 = ob.gv("wi_i01", mode)        
        
        length = ob.gv("wi_length", mode)
        ##wire back piece
        wbp = copy.deepcopy(kwargs)
        wid = 5
        hei = i01 * num_pins - 2
        depth = 3
        #depth = 8
        size = [wid, hei, depth]
        x = 25.567
        y = 2.54 + (shift) * 2.54/2
        z = 0 
        wbp["pos"] = [kwargs["pos"][0] + x, kwargs["pos"][1] + y, kwargs["pos"][2] + z]
        wbp["shape"] = "oobb_cube_center"
        wbp["size"] = size    
        wbp["inclusion"] = mode    
        return_value.append(ob.oe(**wbp))
        
        ##big piece front        
        bpf = copy.deepcopy(wbp)
        wid = length - 8
        hei = i01 * (num_pins+polarized) + extra
        size = [wid, hei, depth]
        x = 3.354
        y = wbp["pos"][1] - 2.54 / 2 * polarized
        z = 0
        pos = [kwargs["pos"][0] + x, kwargs["pos"][1] + y, kwargs["pos"][2] + z]
        bpf["shape"] = "oobb_cube_center"
        bpf["pos"] = pos
        bpf["size"] = size    
        #bpf["m"] = "#"
        bpf["inclusion"] = mode    
        return_value.append(ob.oe(**bpf))
        
        ##big piece back
        bpb = copy.deepcopy(wbp)        
        wid = length
        hei = i01 * num_pins + extra
        size = [wid, hei, depth]        
        x = 16.038
        y = wbp["pos"][1]
        z = 0
        pos = [kwargs["pos"][0] + x, kwargs["pos"][1] + y, kwargs["pos"][2] + z]
        bpb["pos"] = pos
        bpb["size"] = size
        return_value.append(ob.oe(**bpb))
        
        ##key piece
        kp = copy.deepcopy(bpf)
        wid = i01 + extra
        hei = i01 * (num_pins + 2 + polarized) + extra
        size = [wid, hei, depth]
        x = 7.77
        y = bpf["pos"][1]
        z = 0
        pos = [kwargs["pos"][0] + x, kwargs["pos"][1] + y, kwargs["pos"][2] + z]        
        kp["pos"] = pos
        kp["size"] = size    
        return_value.append(ob.oe(**kp))


    return return_value


# 2 wire unpolarized 

# space
def get_oobb_wi_spacer(**kwargs):
    pos = kwargs.get("pos", [0, 0, 0])    
    kwargs.update({"polarized": False})
    depth = kwargs.get("depth", 3)

    modes = kwargs.get("mode", ["laser", "3dpr", "true"])
    if modes == "all":
        modes = ["laser", "3dpr", "true"]
    if type(modes) == str:
        modes = [modes]
    return_value = []



    return_value = get_oobb_wi_base(**kwargs)
    for mode in modes:
        ##wire back piece
        p2 = copy.deepcopy(kwargs)
        wid = 27
        hei = 24
        depth = depth
        size = [wid, hei, depth]
        x = 20
        y = 0
        z = 0 
        pos = [kwargs["pos"][0] + x, kwargs["pos"][1] + y, kwargs["pos"][2] + z]
        p2["shape"] = "rounded_rectangle"
        p2["pos"] = pos
        p2["size"] = size    
        p2["inclusion"] = mode    
        ##wire escape =             
        return_value.append(ob.oe(**p2))

    return return_value




def get_oobb_ziptie(**kwargs):
    modes = ["laser", "3dpr", "true"]
    return_value = []
    clearance = kwargs.get("clearance", False)
    for mode in modes:
        kwargs["shape"] = "oobb_cube_center"
        kwargs["center"] = True
        kwargs["inclusion"] = mode
        kwargs.update(
            {"size": [ob.gv("ziptie_width", mode), ob.gv("ziptie_height", mode), 100]})
        spacing_zt = 7

        p3 = copy.deepcopy(kwargs)
        p3.update({"pos": [kwargs["pos"][0], kwargs["pos"]
                  [1]-spacing_zt/2, kwargs["pos"][2] - 50]})
        return_value.append(ob.oobb_easy(**p3))
        p2 = copy.deepcopy(kwargs)
        p2.update({"pos": [kwargs["pos"][0], kwargs["pos"]
                  [1]+spacing_zt/2, kwargs["pos"][2]-50]})
        return_value.append(ob.oobb_easy(**p2))
        if clearance:
            p4 = copy.deepcopy(kwargs)
            p4.update(
                {"pos": [kwargs["pos"][0], kwargs["pos"][1], kwargs["pos"][2]]})
            p4.update({"size": [ob.gv("ziptie_width", mode), ob.gv(
                "ziptie_height", mode)+spacing_zt, 3], "m": ""})
            return_value.append(ob.oobb_easy(**p4))

    return return_value


###### tools

    
def get_oobb_tool_allen_key_set_small_generic(**kwargs):
    return_value = []
    spacing = 5
    start_offset = -spacing * 5/2 + spacing/2
    
    p2 = copy.deepcopy(kwargs)
    p2["pos"] = [p2["pos"][0]+start_offset+spacing*0, p2["pos"][1], p2["pos"][2]]    
    return_value.extend(tool_allen_key_hex_m1d5_small_generic(**p2))

    p2 = copy.deepcopy(kwargs)
    p2["pos"] = [p2["pos"][0]+start_offset+spacing*1, p2["pos"][1], p2["pos"][2]- 5*1]
    return_value.extend(tool_allen_key_hex_m2_small_generic(**p2))
    
    p2 = copy.deepcopy(kwargs)
    p2["pos"] = [p2["pos"][0]+start_offset+spacing*2, p2["pos"][1], p2["pos"][2]- 5*2]
    return_value.extend(tool_allen_key_hex_m2d5_small_generic(**p2))
    
    p2 = copy.deepcopy(kwargs)
    p2["pos"] = [p2["pos"][0]+start_offset+spacing*3, p2["pos"][1], p2["pos"][2]- 5*3]
    return_value.extend(tool_allen_key_hex_m3_small_generic(**p2))

    p2 = copy.deepcopy(kwargs)
    p2["pos"] = [p2["pos"][0]+start_offset+spacing*4, p2["pos"][1], p2["pos"][2]- 5*4]
    return_value.extend(tool_allen_key_hex_m4_small_generic(**p2))

    return return_value

def tool_allen_key_hex_m1d5_small_generic(**kwargs):
    return_value = []
    p2 = copy.deepcopy(kwargs)
    p2["hex_r"] = "m1d5"
    return_value.extend(get_oobb_tool_allen_key_generic(**p2))
    return return_value

def tool_allen_key_hex_m2_small_generic(**kwargs):
    return_value = []
    p2 = copy.deepcopy(kwargs)
    p2["hex_r"] = "m2"
    return_value.extend(get_oobb_tool_allen_key_generic(**p2))
    return return_value

def tool_allen_key_hex_m2d5_small_generic(**kwargs):
    return_value = []
    p2 = copy.deepcopy(kwargs)
    p2["hex_r"] = "m2d5"
    return_value.extend(get_oobb_tool_allen_key_generic(**p2))
    return return_value

def tool_allen_key_hex_m3_small_generic(**kwargs):
    return_value = []
    p2 = copy.deepcopy(kwargs)
    p2["hex_r"] = "m3"
    return_value.extend(get_oobb_tool_allen_key_generic(**p2))
    return return_value

def tool_allen_key_hex_m4_small_generic(**kwargs):
    return_value = []
    p2 = copy.deepcopy(kwargs)
    p2["hex_r"] = "m4"
    return_value.extend(get_oobb_tool_allen_key_generic(**p2))
    return return_value

def get_oobb_tool_allen_key_generic(**kwargs):
    hex_r = kwargs.get("hex_r", 1.5)
    hex_dic = {}
    clearance = 0.25
    hex_dic["m1d5"] = {"r": 1.5+clearance, "depth": 55}
    hex_dic["m2"] = {"r": 2+clearance, "depth": 60}
    hex_dic["m2d5"] = {"r": 2.5+clearance, "depth": 65}
    hex_dic["m3"] = {"r": 3+clearance, "depth": 70}
    hex_dic["m4"] = {"r": 4+clearance, "depth": 75}
    extra = kwargs.get("extra", "cutout")
    
    if extra == "cutout":
        clearance_up = 10
        p2 = copy.deepcopy(kwargs)        
        p2["r"] = [hex_dic[hex_r]["r"]/2]
        p2["h"] = [hex_dic[hex_r]["depth"]-clearance_up]
        return_value = (get_tool_cylinders(**p2))
        
    return return_value


def get_oobb_tool_marker_black_sharpie(**kwargs):
    return get_oobb_tool_marker_sharpie(**kwargs)

def get_oobb_tool_marker_sharpie(**kwargs):
    extra = kwargs.get("extra", "cutout")
    if extra == "cutout":
        clearance_up = 10
        p2 = copy.deepcopy(kwargs)        
        p2["r"] = [13/2]
        p2["h"] = [137]
        return_value = (get_tool_cylinders(**p2))
        
    return return_value

def get_oobb_tool_knife_exacto_17mm_black(**kwargs):
    kwargs["w"] = 17
    kwargs["h"] = 160
    kwargs["depth"] = 27.5        
    return get_oobb_tool_wrench(**kwargs)

def get_oobb_tool_pliers_needlenose_generic_130_mm_blue(**kwargs):
    extra = kwargs.get("extra", "cutout")
    return_value = []
    if extra == "cutout":
        
        p2 = copy.deepcopy(kwargs)
        p2["depth"] = 10
        p2["w"] = [17, 17, 46, 50]
        p2["h"] = [0, 54, 93, 125]
        return_value.append(get_tool_generic(**p2))
        
    return return_value

def get_oobb_tool_screwdriver_hex_m1d5_wera_60_mm(**kwargs):
    kwargs["wera_r"] = 3.5/2
    return get_oobb_tool_screwdriver_hex_wera_60_mm(**kwargs)

def get_oobb_tool_screwdriver_hex_m2_wera_60_mm(**kwargs):
    kwargs["wera_r"] = 3.5/2
    return get_oobb_tool_screwdriver_hex_wera_60_mm(**kwargs)

def get_oobb_tool_screwdriver_hex_m2d5_wera_60_mm(**kwargs):
    kwargs["wera_r"] = 4.5/2
    return get_oobb_tool_screwdriver_hex_wera_60_mm(**kwargs)
    

def get_oobb_tool_screwdriver_hex_wera_60_mm(**kwargs):
    wera_r = kwargs.get("wera_r", 1.5)
    extra = kwargs.get("extra", "cutout")
    
    if extra == "cutout":
        
        p2 = copy.deepcopy(kwargs)        
        p2["r"] = [wera_r, 9]
        p2["h"] = [60, 98]
        return_value = (get_tool_cylinders(**p2))
        
    return return_value

def get_oobb_tool_screwdriver_multi_quikpik_200_mm(**kwargs):
    extra = kwargs.get("extra", "cutout")
    
    if extra == "cutout":
        
        p2 = copy.deepcopy(kwargs)        
        p2["r"] = [7.7/2, 11/2,13/2,36/2]
        p2["h"] = [57, 30, 17, 100]
        return_value = (get_tool_cylinders(**p2))
        
    return return_value


def get_oobb_tool_side_cutters_generic_110_mm_red(**kwargs):
    extra = kwargs.get("extra", "cutout")
    return_value = []
    if extra == "cutout":
        
        p2 = copy.deepcopy(kwargs)
        p2["depth"] = 11
        p2["w"] = [11.5, 11.5, 33, 42]
        p2["h"] = [0, 35, 60, 110]
        return_value.append(get_tool_generic(**p2))
        
    return return_value

def get_oobb_tool_wire_strippers_generic_120_red(**kwargs):
    extra = kwargs.get("extra", "cutout")
    return_value = []
    if extra == "cutout":
        
        p2 = copy.deepcopy(kwargs)
        p2["depth"] = 11
        p2["w"] = [17, 17, 45, 55]
        p2["h"] = [0, 35, 80, 120]
        return_value.append(get_tool_generic(**p2))
        
    return return_value

def get_oobb_tool_wrench_m7(**kwargs):
    kwargs["w"] = 16
    kwargs["h"] = 110
    kwargs["depth"] = 4.5        
    return get_oobb_tool_wrench(**kwargs)

def get_oobb_tool_wrench_m8(**kwargs):
    kwargs["w"] = 18
    kwargs["h"] = 120
    kwargs["depth"] = 5.5        
    return get_oobb_tool_wrench(**kwargs)

def get_oobb_tool_wrench_m10(**kwargs):
    kwargs["w"] = 23
    kwargs["h"] = 140
    kwargs["depth"] = 7        
    return get_oobb_tool_wrench(**kwargs)

def get_oobb_tool_wrench(**kwargs):
    extra = kwargs.get("extra", "cutout")
    return_value = []
    depth = kwargs.get("depth", 3)
    w = kwargs.get("w", 11.5)
    w = w/2
    h = kwargs.get("h", 140)
    if extra == "cutout":
        
        p2 = copy.deepcopy(kwargs)
        p2["depth"] = depth
        p2["w"] = [w, w]
        p2["h"] = [0, h]
        return_value.append(get_tool_generic(**p2))
        
    return return_value



def get_tool_generic(**kwargs):
    depth = kwargs.get("depth", 3)
    pos = kwargs.get("pos", [0, 0, 0])
    w = kwargs.get("w", [0, 0, 0, 0])
    h = kwargs.get("h", [0, 0, 0, 0])
    
    
    p2 = copy.deepcopy(kwargs)
    points = []
    points = get_points_tool_poly(w,h,pos)
    p2["points"] = points
    p2["h"] = depth
    p2["shape"] = "polygon"
    p2["rotX"]  = 90
    p2["pos"] = [0, depth/2+pos[1], 0]
    return_value = opsc.opsc_easy(**p2)

    return return_value

def get_tool_cylinders(**kwargs):
    depth = kwargs.get("depth", 3)
    pos = kwargs.get("pos", [0, 0, 0])
    rs = kwargs.get("r", [0, 0, 0, 0])
    hs = kwargs.get("h", [0, 0, 0, 0])
    return_value = []
    zz = 0
    for i in range(len(rs)):
        r = rs[i]
        h = hs[i]    
        p2 = copy.deepcopy(kwargs)
        p2["r"] = r
        p2["depth"] = h
        p2["shape"] = "oobb_cylinder"        
        p2["pos"][2] = p2["pos"][2] + h /2 + zz
        return_value.extend(ob.oe(**p2))
        zz+=h

    return return_value


def get_points_tool_poly(w,h,pos):
    points = []
    #do a mirrored image of points
    for i in range(len(w)):
        points.append([-w[i]+pos[0], h[i]+pos[2]])
    #go through points in reverse
    for i in range(len(w)-1, -1, -1):
        points.append([w[i]+pos[0], h[i]+pos[2]])
    return points
    
