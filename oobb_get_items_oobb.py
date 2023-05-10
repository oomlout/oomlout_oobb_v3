from oobb_get_items_base import *
import oobb_base as ob

def get_bc(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    diameter = kwargs.get("diameter", "")
    thickness = kwargs.get("thickness", "")
    bearing_type = kwargs.get("bearing_type", "606")
    
    
    pos = kwargs.get("pos", [0, 0, 0])

    # solid piece
    th = thing["components"]
    kwargs.update({"exclude_d3_holes": True})
    kwargs.update({"exclude_center_holes": True})
    
    th.extend(get_ci(**kwargs)["components"])
    # adding connecting screws
    connecting_screws = []
    a = 10.607
    # hole_positions = [1-adj,mid_h],[mid_w,height+adj],[mid_w,1-adj],[width+adj,mid_h]
    #outer connecting screws
    hole_positions = [[a,a],[a,-a],[-a,-a],[-a,a]]
    rot_current = 0
    rotz_current = 360/12
    times_through = 0
    for posa in hole_positions:
        x, y = pos[0]+posa[0], pos[1]+posa[1]
        z = pos[2]+thickness/2
        connecting_screws.extend(ob.oobb_easy(t="n", s="oobb_countersunk", sandwich=True, radius_name="m3", depth=thickness, pos=[x, y, z], m="", rotY=rot_current, rotZ=rotz_current))
        if rot_current == 0:
            rot_current = 180
        else:
            rot_current = 0
        times_through += 1
    th.extend(connecting_screws)

    # add bearing cutout
    th.extend(ob.oobb_easy(t="n", s="oobb_bearing", bearing_type=bearing_type, pos=pos, mode="all", m=""))

    # halfing it if 3dpr
    inclusion = "3dpr"
    th.append(ob.oobb_easy(t="n", s="cube", size=[500, 500, 500], pos=[pos[0]-500/2, pos[1]-500/2, pos[2]+0], inclusion=inclusion, m=""))
    
    return thing

def get_bw(**kwargs):
    oring_type = kwargs.get("oring_type", "327")
    #figuring out radius
    thickness = kwargs.get("thickness", 9)
    od = ob.gv(f"oring_{oring_type}_od", "true")
    id = ob.gv(f"oring_{oring_type}_id", "true")
    pos = kwargs.get("pos", [0, 0, 0])
    idt = ob.gv(f"oring_{oring_type}_id_tight", "true")
    minus_bit = 1.5
    radius = idt + (od-id)/2 + 0.5 - minus_bit #(to account for the minusing) 
    diameter_big = radius*2/ob.gv("osp")
    diameter = int(round(diameter_big, 0))
    bearing_type = kwargs.get("bearing_type", "606")
    kwargs.update({"bearing_type": bearing_type})
    #if diameter is even take one off to make it odd
    if diameter % 2 == 0:
        diameter -= 1

    kwargs.update({"diameter": diameter})
    thing = ob.get_default_thing(**kwargs)
    
    # solid piece
    th = thing["components"]
    #kwargs.update({"exclude_d3_holes": True})
    #kwargs.update({"exclude_center_holes": True})
    
    kwargs.update({"diameter": diameter_big})
    kwargs.update({"exclude_center_holes": True})
    kwargs.update({"exclude_d3_holes": True})
    th.extend(get_ci(**kwargs)["components"])

    

    # adding connecting screws
    connecting_screws = []
    if diameter > 2:
        a = 10.607
    else:
        a = 8.5
    # hole_positions = [1-adj,mid_h],[mid_w,height+adj],[mid_w,1-adj],[width+adj,mid_h]
    #outer connecting screws
    hole_positions = [[a,a],[a,-a],[-a,-a],[-a,a]]
    rot_current = 0
    rotz_current = 360/12
    times_through = 0
    for posa in hole_positions:
        x, y = pos[0]+posa[0], pos[1]+posa[1]
        z = pos[2]+thickness/2
        connecting_screws.extend(ob.oobb_easy(t="n", s="oobb_countersunk", sandwich=True, radius_name="m3", depth=thickness, pos=[x, y, z], m="", rotY=rot_current, rotZ=rotz_current))
        if rot_current == 0:
            rot_current = 180
        else:
            rot_current = 0
        times_through += 1
    th.extend(connecting_screws)

    # add bearing cutout and o rings
    if thickness == 9: # in middle
        th.extend(ob.oobb_easy(t="n", s="oobb_bearing", bearing_type=bearing_type, pos=pos, mode="all", m=""))
        th.extend(ob.oe(t="n", s="oobb_oring", oring_type=oring_type, m="#"))
    elif thickness == 15:
        poss = []
        hei = thickness / 2 - 3
        poss.append([pos[0], pos[1], pos[2]-hei])
        poss.append([pos[0], pos[1], pos[2]+hei])
        for p in poss:
            th.extend(ob.oobb_easy(t="n", s="oobb_bearing", bearing_type=bearing_type, pos=p, mode="all", m=""))
            th.extend(ob.oe(t="n", s="oobb_oring", oring_type=oring_type, pos=p, m="#"))

    # halfing it if 3dpr
    inclusion = "3dpr"
    th.append(ob.oobb_easy(t="n", s="cube", size=[500, 500, 500], pos=[pos[0]-500/2, pos[1]-500/2, pos[2]+0], inclusion=inclusion, m=""))

    return thing

def get_bp(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    shaft = kwargs.get("shaft", "m6")
    radius_name = kwargs.get("radius_name", "m6")
    width = kwargs.get("width", "")
    height = kwargs.get("height", "")
    thickness = kwargs.get("thickness", "")
    bearing_type = kwargs.get("bearing_type", "608")
    overwrite = kwargs.get("overwrite", False)
    micro_servo = kwargs.get("micro_servo", False)
    only_screws = kwargs.get("only_screws", False)
    no_screws = kwargs.get("no_screws", False)
    exclude_clearance = kwargs.get("exclude_clearance", False)
    

    pos = kwargs.get("pos", [0, 0, 0])

    # solid piece
    th = thing["components"]
    th.append(ob.oe(t="p", s="oobb_plate", width=width, height=height,
              depth_mm=thickness, pos=[pos[0],pos[1],pos[2]-thickness/2], holes=False, mode="all"))
    # for 6804 laser make plate bigger
    if bearing_type == "6804":
        pass
        th.append(ob.oe(t="p", s="oobb_plate", width=width+0.25, height=height+0.25,
                  depth_mm=thickness, pos=[pos[0],pos[1],pos[2]-thickness/2], holes=False, mode="laser", inclusion="laser"))

    # bearing
    th.extend(ob.oobb_easy(t="n", s="oobb_bearing", bearing_type=bearing_type, pos=pos, mode="all", exclude_clearance=exclude_clearance, overwrite=overwrite, m=""))

    # adding corner holes
    # hole_positions = [1,1],[1,height],[width,1],[width,height]
    # for pos in hole_positions:
    #    x,y = ob.get_hole_pos(pos[0],pos[1],width,height)
    #    th.extend(ob.oobb_easy(t="n",s="oobb_hole", pos=[x,y,0], radius_name="m6", overwrite=overwrite, m=""))
    # adding perimieter miss middle holes
    
    holes = "perimeter_miss_middle"
    if bearing_type == "6810":
        holes = ["top", "bottom"]
        th.extend(ob.oobb_easy(t="n", s="oobb_holes", pos=pos, width=5, height=5, holes="corners", m="", radius_name=radius_name))

    th.extend(ob.oobb_easy(t="n", s="oobb_holes", pos=pos, width=width, height=height, holes=holes, m="", radius_name=radius_name))

    # adding middle holes
    wid = ob.gv(f'bearing_{bearing_type}_inner_holes_true')
    th.extend(ob.oobb_easy(t="n", s="oobb_holes", pos=pos, width=wid, height=wid, holes="circle", middle=False, circle_dif=5, m="", radius_name=radius_name))

    # middle hole type
    if shaft == "m6":
        posa = copy.deepcopy(pos)
        th.extend(ob.oobb_easy(t="n", s="oobb_holes", pos=pos, radius_name=radius_name, width=width, height=height, m="", holes="just_middle"))
    elif shaft == "motor_gearmotor_01":
        th.extend(ob.oobb_easy(t="n", s="oobb_motor_gearmotor_01",
                  part="shaft", pos=pos, m=""))
        joint_dis = 15
    elif shaft == "motor_servo_micro_01":
        th.extend(ob.oobb_easy(t="n", s="oobb_motor_servo_micro_01",
                  part="shaft", pos=pos, m=""))
        joint_dis = 15
        

    # adding connecting screws
    connecting_screws = []
    micro_servo_screws = []
    mid_w = (width - 1) / 2 + 1
    mid_h = (height - 1) / 2 + 1
    adja = 0 / ob.gv("osp")
    adjb = 0
    adjc = 0
    if bearing_type == "6803":
        adja = 2 / ob.gv("osp")
    elif bearing_type == "6804" or bearing_type == "6704":
        #spacing is 18
        adja = 3 / ob.gv("osp")
    elif bearing_type == "6810":
        adjb = 22 / ob.gv("osp")
        adjc = 1
    # hole_positions = [1-adj,mid_h],[mid_w,height+adj],[mid_w,1-adj],[width+adj,mid_h]
    #outer connecting screws
    hole_positions = [width+adja-adjc, mid_h-adjb], [mid_w-adjb, 1-adja],  [1-adja+adjc, mid_h+adjb], [mid_w+adjb, height+adja]
    rot_current = 0
    rotz_current = 360/12
    times_through = 0
    #added to allow gearmotor retaininer to have 3 nuts on top
    gearmotor_screw_twist = True
    for posa in hole_positions:
        x, y = ob.get_hole_pos(pos[0]+posa[0], pos[1]+posa[1], width, height)
        z = pos[2]+thickness/2
        type = "oobb_countersunk"
        if no_screws:
            type = "oobb_hole"
        connecting_screws.extend(ob.oobb_easy(t="n", s=type, sandwich=True, radius_name="m3", depth=thickness, pos=[x, y, z], m="", rotY=rot_current, rotZ=rotz_current))
        micro_servo_screws.extend(ob.oobb_easy(t="n", s="oobb_hole", sandwich=True, radius_name="m3",depth=thickness, pos=[x, y, z], m="", rotY=rot_current, rotZ=rotz_current))
        if rot_current == 0:
            #added to allow gearmotor retaininer to have 3 nuts on top
            if shaft == "motor_gearmotor_01" and gearmotor_screw_twist:
                rot_current = 0
                gearmotor_screw_twist = False
            else:
                rot_current = 180
        else:
            rot_current = 0
        # doing nut twist on the outside ones
        if times_through == 1 or times_through == 2:
            rotz_current = 0
        else:
            rotz_current = 360/12
        times_through += 1
    th.extend(connecting_screws)

    
    # middle holes
    
    hole_positions_mm = []
    
    joint_dis = 15
    joint_dis_laser = 13

    # add the inset connecting standoffs needed for 6704 and 6804 20mm id to laser only
    if not no_screws:
        if bearing_type == "6704" or bearing_type == "6804":
            if shaft == "motor_gearmotor_01" or shaft == "motor_servo_micro_01":
                hole_positions_mm = [
                [pos[0]+0, pos[1]+joint_dis/2, pos[2]+z, ["true", "3dpr"], "oobb_countersunk", 0], 
                [pos[0]+0, pos[1]-joint_dis/2, pos[2]+z, ["true", "3dpr"], "oobb_countersunk", 180], 
                [pos[0]+0, pos[1]+joint_dis_laser/2, pos[2]+z, ["laser"], "oobb_countersunk", 0], 
                [pos[0]+0, pos[1]-joint_dis_laser/2, pos[2]+z, ["laser"], "oobb_countersunk", 180],
                ### bottom nuts intead of threaded inserts
                [pos[0]+joint_dis/2, 0, pos[2]+z, ["3dpr"], "oobb_countersunk", "tight"], 
                [pos[0]-joint_dis/2, 0, pos[2]+z, ["3dpr"], "oobb_countersunk", "tight"], 
                ]
            else:
                hole_positions_mm = [[pos[0]+0, pos[1]+joint_dis/2, pos[2]+z, ["true", "3dpr"], "oobb_countersunk", 0], [pos[0]+0, pos[1]-joint_dis/2, pos[2]+z, ["true", "3dpr"], "oobb_countersunk", 180], [pos[0]+0, pos[1]+joint_dis_laser/2, pos[2]+z, ["laser"], "oobb_countersunk", 0], [pos[0]+0, pos[1]-joint_dis_laser/2, pos[2]+z, ["laser"], "oobb_countersunk", 0]]
    
        # add head insets 180 to keep them out of the 3dpr one currently and 0 for laser one so both are in the bottom, need to double slice 3dpr one to get it working properly in the middle
        #z = 3 #put threaded insert in the middle onl;y really works if insert is 6mm deep
        #hole_positions_mm.append(
        #    [joint_dis/2, 0, z, ["all"], "oobb_threaded_insert", 0])
        #hole_positions_mm.append(
        #    [-joint_dis/2, 0, z, ["all"], "oobb_threaded_insert", 0])
        for posa in hole_positions_mm:
            x, y, z, mode, type, rotY = posa
            extra=""
            if rotY == "tight":
                rotY = 0
                extra = "tight"
            # z = thickness/2
            th.extend(ob.oobb_easy(t="n", s=type, sandwich=True, radius_name="m3",
                    hole=True, depth=thickness, pos=[x, y, z], m="", rotY=rotY, mode=mode,extra=extra))
    
    bearing_id = ob.gv(f'bearing_{bearing_type}_id',"true")
    if bearing_id * 2 > 15 and not no_screws:
        p2 = copy.deepcopy(kwargs)
        p2["holes"] = False
        p2["slots"] = True
        th.extend(get_ci_holes_center(**p2))


    # halfing it if 3dpr
    inclusion = "3dpr"
    th.append(ob.oobb_easy(t="n", s="cube", size=[
              500, 500, 500], pos=[pos[0]-500/2, pos[1]-500/2, 0], inclusion=inclusion, m=""))
    #only include the screws if only_scres
    if only_screws:
        if not micro_servo:
            thing["components"] = connecting_screws
        else:
            thing["components"] = micro_servo_screws

    return thing


def get_bp_shim(**kwargs):
    # this is a shim for the bearing plate
    bearing_type = kwargs.get("bearing_type", "6803")
    thickness = kwargs.get("thickness", 3)

    thing = ob.get_default_thing(**kwargs)
    th = thing["components"]

    th.extend(ob.oobb_easy(t="p", s="oobb_cylinder",
              radius_name=f'bearing_{bearing_type}_od_catch', depth_mm=thickness, pos=[0, 0, 0]))
    th.extend(ob.oobb_easy(t="n", s="oobb_cylinder",
              radius_name=f'bearing_{bearing_type}_id', depth_mm=thickness, pos=[0, 0, 0]))

    return thing

def get_bpj(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    osp = ob.gv("osp")
    pos = kwargs.get("pos", [0,0,0])

    # solid piece
    th = thing["components"]

    p2 = copy.deepcopy(kwargs)
    bp = get_bp(**p2)["components"]
    th.extend(bp)
    p2 = copy.deepcopy(kwargs)
    p2["height"] = 1
    p2["holes"] = True
    ja = get_ja(**p2)["components"]
    shift = [0, -osp * 2+ 1.5, 0]
    #ja = oobb_base.highlight(ja)
    ja = oobb_base.shift(ja, shift)
    th.extend(ja)


    return thing


def get_bpjb(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    osp = ob.gv("osp")
    pos = kwargs.get("pos", [0,0,0])

    # solid piece
    th = thing["components"]

    p2 = copy.deepcopy(kwargs)
    bp = get_bp(**p2)["components"]
    th.extend(bp)
    p2 = copy.deepcopy(kwargs)
    p2["height"] = 1
    p2["holes"] = False
    ja = get_jab(**p2)["components"]
    shift = [0, -osp * 2+ 1.5, 0]
    #ja = oobb_base.highlight(ja)
    ja = oobb_base.shift(ja, shift)
    th.extend(ja)

    #remove the standard bp slice
    th = oobb_base.remove_if(th, "size", [500,500,500])

    width = 3
    height_cube = 13.5
    thickness = 12
    mode = "all"
    rot_current = 0
    for x in range(0, width-1):
        x = (-width/2*ob.gv("osp")+ob.gv("osp"))+x*ob.gv("osp")
        y = -15
        z = thickness/2

        th.extend(ob.oobb_easy(t="n", s="oobb_countersunk", radius_name="m3", depth=thickness, pos=[x, y, z], mode=mode, sandwich=True, m="", rotY=rot_current, include_nut=True))
        rot_current = rot_current + 180

    top = copy.deepcopy(th)
    bottom = copy.deepcopy(th)
    bottom = oobb_base.shift(bottom, [50,0,-6])
   

    th = bottom + top

    #3dpr silces
    th.extend(ob.oobb_easy(t="n", s="oobb_slice", pos=[0,0, 0], mode="3dpr", m="")) 
    th.extend(ob.oobb_easy(t="n", s="oobb_slice", pos=[0,0,-506], mode="3dpr", m="")) 

    thing["components"] = th    

    return thing


def get_ci(**kwargs):

    diameter_big = kwargs.get("diameter", 1)
    
    #bring diameter down to round down for holes
    if diameter_big != 1.5:
        diameter = int(round(diameter_big, 0))
    else:
        diameter = diameter_big
    #if diameter is even take one off to make it odd
    if diameter % 2 == 0:
        diameter -= 1
    kwargs.update({"diameter": diameter})
    thickness = kwargs.get("thickness", 3)
    holes = kwargs.get("holes", True)

    thing = ob.get_default_thing(**kwargs)
    th = thing["components"]

    th.extend(ob.oobb_easy(t="p", s="oobb_circle",
              diameter=diameter_big, depth_mm=thickness, pos=[0, 0, 0]))
    # find the start point needs to be half the width_mm plus half ob.gv("osp")
    
   

    
    if holes:        
        if diameter == 3:
            # add 45 degree rotated ones but do the math
            a = 15
            positions = [[0, 0, 0], [0, a, 0], [0, -a, 0], [-a, 0, 0], [a, 0, 0]]
            exclude_d3_holes = kwargs.get("exclude_d3_holes", False)
            if not exclude_d3_holes:                
                a = 10.607
                positions.extend([[a, a, 0], [a, -a, 0], [-a, a, 0], [-a, -a, 0]])

            for pos in positions:
                th.extend(ob.oobb_easy(t="n", s="oobb_hole",                        radius_name="m6", pos=pos, m=""))
                
        else: ## add regular holes
            th.extend(ob.oobb_easy(t="n", s="oobb_holes", circle_dif=13,
                  width=diameter, height=diameter, holes=["circle","just_middle"], m=""))
        exclude_center_holes = kwargs.get("exclude_center_holes", False)
        if not exclude_center_holes:
            th.extend(get_ci_holes_center(**kwargs))

    extra = kwargs.get("extra", None)
    if extra is not None:
        if extra == "nut_m6":
            th.extend(ob.oobb_easy(t="n", s="oobb_nut", pos=[0, 0, -thickness/2], radius_name="m6", rotZ=360/24, m=""))



    return thing

def get_ci_holes_center(**kwargs):
    th = []
    pos = kwargs.get("pos", [0, 0, 0])
    slots = kwargs.get("slots", True)
    holes = kwargs.get("holes", True)
    # add m3 holes
    if holes:    
        a = 7.5        
        positions = [0, a, 0], [0, -a, 0]
        for pos in positions:
            th.extend(ob.oobb_easy(t="n", s="oobb_hole",
                    radius_name="m3", pos=pos, m=""))
    # add m3 slots
    if slots:        
        a = 7.75        
        positions = [a, 0, 0], [-a, 0, 0]
        for pos in positions:
            th.extend(ob.oobb_easy(t="n", s="oobb_slot",
                    radius_name="m3", pos=pos, m="",w=0.5,rotZ=0))            
    return th

def get_hl(**kwargs):
    extra = kwargs.get("extra")
    kwargs.pop("extra")
    kwargs["type"] = f'hl_{extra}'
    if extra != "":
        # Get the module object for the current file
        current_module = __import__(__name__)
        function_name = "get_hl_" + extra
        # Call the function using the string variable
        function_to_call = getattr(current_module, function_name)
        return function_to_call(**kwargs)
    else:
        Exception("No extra")

def get_hl_motor_gearmotor_01(**kwargs):
    
    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 10)
    height = kwargs.get("height", 10)
    thickness = kwargs.get("thickness", 3)

    th = thing["components"]

    plate_pos = [-ob.gv("osp")/2, 0, 0]

    #add m6 holes
    th.extend(ob.oe(t="p", s="oobb_pl", holes=False, width=width,
              height=height, depth_mm=thickness, pos=plate_pos, mode="all"))
    #oobb holes
    holes = [[1, 1, "m6"], [2, 1, "m6"],  [3, 1, "m6"], [5, 1, "m6"], [1, 3, "m6"], [2, 3, "m6"],[3, 3, "m6"], [5, 3, "m6"], [6, 1, "m6"], [6, 2, "m6"], [6, 3, "m6"]]#, [4, 2, "m3"]]
    ##oobb holes m3
    holes_oobb = [[1.5, 1, "m3"],[1.5, 3, "m3"],[6, 1.5, "m3"],[6, 2.5, "m3"]]
    holes.extend(holes_oobb)
    for hole in holes:
        loc = hole
        th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, loc=loc,
                  height=height, holes="single", radius_name=hole[2], pos=plate_pos, m=""))
   
    ##holes for connecting wire retainer
    holes = []
    holes.append([0.5, 1.5, 180])
    holes.append([0.5, 2.5, 180])
    #for bearing plate
    holes.append([3, 1-3/ob.gv("osp"), 180])
    holes.append([3, 3+3/ob.gv("osp"), 180])
    holes.append([4+3/ob.gv("osp"), 2, 180])
    
    for hole in holes:
        #add countersink
        xy = oobb_base.get_hole_pos(hole[0], hole[1], width-1, height)        
        z = thickness
        rotY = hole[2]
        pos = [xy[0], xy[1], z]
        th.extend(ob.oobb_easy(t="n", s="oobb_countersunk", radius_name="m3", depth=thickness, pos=pos, m="", rotY=rotY, include_nut=False))
        pass

    # add bearing size hole

    th.extend(ob.oobb_easy(t="n", s="oobb_hole",
              radius_name=f'bearing_6704_od_catch', m=""))

    th.extend(ob.oobb_easy(t="n", s="oobb_motor_gearmotor_01", width=width,
              loc=loc, height=height, holes="single", pos=[0, 0, plate_pos[2]], screw_lift=3, m=""))

    
    return thing




def get_hl_motor_gearmotor_01_old_02(**kwargs):
    
    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 10)
    height = kwargs.get("height", 10)
    thickness = kwargs.get("thickness", 3)

    th = thing["components"]

    plate_pos = [-ob.gv("osp")/2, 0, -9]

    #add m6 holes
    th.extend(ob.oe(t="p", s="oobb_pl", holes=False, width=width,
              height=height, depth_mm=thickness, pos=plate_pos, mode="all"))
    #oobb holes
    holes = [[1, 1, "m6"], [2, 1, "m6"],  [3, 1, "m6"], [5, 1, "m6"], [1, 3, "m6"], [2, 3, "m6"],[3, 3, "m6"], [5, 3, "m6"], [6, 1, "m6"], [6, 2, "m6"], [6, 3, "m6"]]#, [4, 2, "m3"]]
    ##oobb holes
    holes_oobb = [[1.5, 1, "m3"],[1.5, 3, "m3"],[6, 1.5, "m3"],[6, 2.5, "m3"]]
    holes.extend(holes_oobb)
    for hole in holes:
        loc = hole
        th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, loc=loc,
                  height=height, holes="single", radius_name=hole[2], pos=plate_pos, m=""))
   
    ##holes for connecting wire retainer
    holes = []
    holes.append([0.5, 1.5, 180])
    holes.append([0.5, 2.5, 180])
    holes.append([3, 1-3/ob.gv("osp"), 180])
    holes.append([3, 3+3/ob.gv("osp"), 180])
    for hole in holes:
        #add countersink
        xy = oobb_base.get_hole_pos(hole[0], hole[1], width-1, height)        
        z = -6
        rotY = hole[2]
        pos = [xy[0], xy[1], z]
        th.extend(ob.oobb_easy(t="n", s="oobb_countersunk", radius_name="m3", depth=thickness, pos=pos, m="", rotY=rotY, include_nut=False))
        pass

    # add bearing size hole

    th.extend(ob.oobb_easy(t="n", s="oobb_hole",
              radius_name=f'bearing_6704_od_catch', m=""))

    th.extend(ob.oobb_easy(t="n", s="oobb_motor_gearmotor_01", width=width,
              loc=loc, height=height, holes="single", pos=[0, 0, plate_pos[2]], m=""))

    
    return thing

def get_hl_motor_gearmotor_01_old_01(**kwargs):
    ######old
    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 10)
    height = kwargs.get("height", 10)
    thickness = kwargs.get("thickness", 3)
    ######old
    th = thing["components"]

    plate_pos = [-ob.gv("osp")/2, 0, -9]

    #add m6 holes
    th.extend(ob.oe(t="p", s="oobb_pl", holes=False, width=width,
              height=height, depth_mm=thickness, pos=plate_pos, mode="all"))
    #oobb holes
    ######old
    holes = [[1, 1, "m6"], [2, 1, "m6"],  [3, 1, "m6"], [5, 1, "m6"], [1, 3, "m6"], [2, 3, "m6"],[3, 3, "m6"], [5, 3, "m6"], [6, 1, "m6"], [6, 2, "m6"], [6, 3, "m6"], [4, 1-3/ob.gv("osp"), "m3"], [4, 3+3/ob.gv("osp"), "m3"] ]#, [4, 2, "m3"]]
    ##oobb holes
    holes_oobb = [[1.5, 1, "m3"],[1.5, 3, "m3"],[6, 1.5, "m3"],[6, 2.5, "m3"]]
    holes.extend(holes_oobb)
    for hole in holes:
        loc = hole
        th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, loc=loc,
                  height=height, holes="single", radius_name=hole[2], pos=plate_pos, m=""))
   
    ######old
    holes = []
    holes.append([1, 1.5, "m3"])
    holes.append([1, 2.5, "m3"])
    for hole in holes:
        #add countersink
        xy = oobb_base.get_hole_pos(hole[0], hole[1], width, height)        
        z = -6
        ######old
        pos = [xy[0], xy[1], z]
        th.extend(ob.oobb_easy(t="n", s="oobb_countersunk", radius_name="m3", depth=thickness, pos=pos, m="", rotY=180, include_nut=False))
        pass

    # add bearing size hole
    ######old
    th.extend(ob.oobb_easy(t="n", s="oobb_hole",
              radius_name=f'bearing_6704_od_catch', m=""))

    th.extend(ob.oobb_easy(t="n", s="oobb_motor_gearmotor_01", width=width,
              loc=loc, height=height, holes="single", pos=[0, 0, plate_pos[2]], m=""))
    ######old
    #adding half a bearing face to 3dpr version
    p2 = {  "type": "bp", 
            "width": 3, 
            "height": 3, 
            "thickness": 12,
            "bearing_type": "6704", 
            "size": "oobb", 
            "shaft": "motor_gearmotor_01"
            }
    p3 = copy.deepcopy(p2)
    
    p3.update({"pos": [0,0,-3]})
    p3.update({"only_screws": True})
    add_items = []
    p2.update({"no_screws": True})
    add_items.extend(get_bp(**p2)["components"])    
    add_items.extend(get_bp(**p3)["components"])
    add_items_output = []
    for item in add_items:
        inclusion = item.get("inclusion", "all")
        if inclusion == "all" or inclusion == "3dpr":
            #include
            item.update({"inclusion": "3dpr"})
            #item.update({"m": "#"})
            add_items_output.append(item)
        else:
            #exclude
            pass
    th.extend(add_items_output)
    
    # halfing it if 3dpr
    inclusion = "3dpr"
    th.append(ob.oobb_easy(t="n", s="cube", size=[
              500, 500, 500], pos=[-500/2, -500/2, 0], inclusion=inclusion, m=""))
    ######old
    return thing


def get_hl_motor_servo_micro_01(**kwargs):

    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 10)
    height = kwargs.get("height", 10)
    thickness = kwargs.get("thickness", 3)

    th = thing["components"]

    plate_depth = -(thickness + 6)
    plate_pos = [-ob.gv("osp")/2, 0, plate_depth]

    
    #thin full plate
    pos = [plate_pos[0], plate_pos[1], plate_pos[2]]
    #th.extend(ob.oe(t="p", s="oobb_pl", holes=False, width=width, height=height, depth_mm=thickness-9, pos=pos, mode="all"))
    #3x3 plate
    pos = [plate_pos[0], plate_pos[1], plate_pos[2]]
    piece_thickness = 9
    th.extend(ob.oe(t="p", s="oobb_pl", holes=False, width=width, height=height, depth_mm=piece_thickness, pos=pos, mode="all"))
    
    #add m6 holes
    #m6 holes
    holes = [[1, 1, "m6"], [2, 1, "m6"],  [4, 1, "m6"], [1, 3, "m6"], [2, 3, "m6"], [4, 3, "m6"], [1, 2, "m6"]]
    #m3 holes
    holes.extend([ [1, 1.5, "m3"] ,[1, 2.5, "m3"] ])
    for hole in holes:
        loc = hole
        th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, loc=loc, height=height, holes="single", radius_name=hole[2], pos=plate_pos, m=""))

    # add bearing size hole

    # circle clearance
    
    

    #bearing clearance
    radius = 26/2
    depth = 6
    pos = [0, 0, -depth/2]
    th.extend(ob.oobb_easy(t="n", s="oobb_cylinder", radius=radius, pos=pos, depth=depth, m=""))
    #screw clearance
    radius = 10/2
    pos = [-20, 0, -depth/2]
    th.extend(ob.oobb_easy(t="n", s="oobb_cylinder", radius=radius, pos=pos, depth=depth, m=""))
    
    #top clearance

    # servo cutout
    # zero is base of shaft
    pos = [0, 0, 0]
    th.extend(ob.oobb_easy(t="n", s="oobb_motor_servo_micro_01", part="all", bottom_clearance=True, pos=pos, m=""))

    #bp screws
    #adding half a bearing face to 3dpr version
    add_items = []
    p2 = {  "type": "bp", 
            "width": 3, 
            "height": 3, 
            "pos": [0,0,-3],
            "thickness": 12,
            "bearing_type": "6704", 
            "size": "oobb", 
            "only_screws": True,  
            "m": "#"          
            }
    add_items.extend(get_bp(**p2)["components"])    
    add_items_output = []
    #only add 3dpr and remove back hole
    for item in add_items:
        #3dpr
        inclusion = item.get("inclusion", "all")
        if inclusion == "all" or inclusion == "3dpr":
            #include
            item.update({"inclusion": "3dpr"})
            #item.update({"m": "#"})
            pos = item.get("pos", [0,0,0])
            if pos[1] == 0 and pos[0] < 0:
                #exclude
                pass
            else:
                add_items_output.append(item)
        else:
            #exclude
            pass
        
    th.extend(add_items_output)

    
    return thing

def get_hl_motor_stepper_motor_nema_17_flat(**kwargs):

    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 10)
    height = kwargs.get("height", 10)
    thickness = kwargs.get("thickness", 3)

    shift = kwargs.get("bearing_type", False)
    if shift == "shifted":
        shift = True
    th = thing["components"]

    if shift:
        shifter = width - 4
        plate_pos = [-ob.gv("osp")* shifter, 0, 0]
    else:
        plate_pos = [0, 0, 0]

    th.extend(ob.oe(t="p", s="oobb_pl", holes=False, width=width,
              height=height, depth_mm=thickness, pos=plate_pos, mode="all"))
    #oobb holes
    holes = []
    for w in range(1, width+1):
        w_shif = w
        if shift:
            w_shif = w - shifter + 1
        for h in range(1, height+1):
            if not shift:
                if w == 1:
                    holes.append([w_shif, h, "m6"])            
                if w == width:
                    holes.append([w_shif, h, "m6"])
            else:
                if w < 3:
                    holes.append([w_shif, h, "m6"])
                #include a whole if w isnt one of the three middle holes
            middle = math.floor(height/2)+1
            if h != middle and h != middle-1 and h != middle+1:
                holes.append([w_shif, h, "m6"])
    for hole in holes:
        loc = hole
        th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, loc=loc,
                  height=height, holes="single", radius_name=hole[2], pos=plate_pos, m=""))
    #other holes
    cs = 31/2
    holes = [[cs,cs,"m3"],[-cs,cs,"m3"],[cs,-cs,"m3"],[-cs,-cs,"m3"]]
    holes.append([0,0,28/2])
    for hole in holes:
        loc = hole
        radius_name = hole[2]
        if thickness == 3 or radius_name != "m3":
            th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[hole[0],hole[1],0], radius_name=radius_name, radius=radius_name, m=""))
        else: #use socket cap screws if thickler than 3
            z=thickness
            th.extend(ob.oobb_easy(t="n", s="oobb_screw_socket_cap", pos=[hole[0],hole[1],z], depth=thickness, radius_name=radius_name, radius=radius_name, flush_top = True, hole= True, include_nut=False, m=""))
    
    if shift:
        # side belt escape
        size = [20, 20, 20]
        pos = [15, 0, 0]
        th.append(ob.oe(t="n", s="oobb_cube_center", holes="none", size=size, pos=pos, all= True, mode="all", m=""))

    
    return thing


def get_hl_motor_stepper_motor_nema_17_jack(**kwargs):
    osp = ob.gv("osp")
    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 2)
    height = kwargs.get("height", 2)
    thickness = kwargs.get("thickness", 3)

    # solid piece
    th = thing["components"]

    height_cube = 13.5
    down_shift = - ob.gv("osp") * (height-1)
    y_plate = osp + (height-1)*ob.gv("osp")/2 + down_shift
    plate_pos = [0, y_plate, -thickness/2]


    th.extend(ob.oe(t="p", s="oobb_pl", holes="none", width=width, height=height,depth_mm=thickness, pos=plate_pos, mode="all"))

    width_cube = ob.gv("osp")*width-ob.gv("osp_minus")

    th.append(ob.oobb_easy(t="p", s="cube", size=[
              width_cube, height_cube, thickness], pos=[-width_cube/2, down_shift, -thickness/2], mode="all", m=""))


    #oobb holes
    holes = []
    for hole in holes:
        loc = hole
        th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, loc=loc,
                  height=height, holes="single", radius_name=hole[2], pos=plate_pos, m=""))
    #middle holes
    holes = [[0,0,28/2]]
    for hole in holes:
        loc = hole
        th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[hole[0],hole[1],0], radius_name=hole[2], radius=hole[2], m=""))

    #screws
    cs = 31/2
    holes = [[cs,cs,"m3"],[-cs,cs,"m3"],[cs,-cs,"m3"],[-cs,-cs,"m3"]]
    for hole in holes:
        loc = hole
        th.extend(ob.oobb_easy(t="n", s="oobb_screw_socket_cap", pos=[hole[0],hole[1],thickness/2], radius_name=hole[2], radius=hole[2], flush_top = True, include_nut = False, depth = thickness, m=""))


    # jack nut and bolt holes
    mode = "all"
    for x in range(0, width):
        x = (-width/2*ob.gv("osp")+ob.gv("osp")/2)+x*ob.gv("osp")
        y = height_cube + down_shift
        z = 0

        th.extend(ob.oobb_easy(t="n", s="oobb_hole", radius_name="m6",
                  depth=height_cube, pos=[x, y, z], rotX=90, mode=mode, m=""))

        # nut height
        y = -22.75 + 1.25
        th.extend(ob.oobb_easy(t="n", s="oobb_nut_through", radius_name="m6",
                  depth=height_cube, pos=[x, y, z], rotX=90, mode=mode, m=""))


    return thing

def get_hl_motor_stepper_motor_nema_17_both(**kwargs):
    
    osp = ob.gv("osp")  

    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 2)
    width = width - 1
    height = kwargs.get("height", 2)
    thickness = kwargs.get("thickness", 3)

    # solid piece
    p2 = copy.deepcopy(kwargs)
    p2["width"] = p2["width"] - 1
    thing["components"] = get_hl_motor_stepper_motor_nema_17_jack(**p2)["components"]
    th = thing["components"]


    y_flat = 0
    flat_pos = [-osp/2,y_flat,-thickness/2]


    #flat mount piece    
    th.extend(ob.oe(t="p", s="oobb_pl", holes="none", width=width+1, height=height,depth_mm=thickness, pos=flat_pos, mode="all", m=""))

    # side belt escape
    size = [20, 20, 20]
    pos = [15, 0, 0]
    th.append(ob.oe(t="n", s="oobb_cube_center", holes="none", size=size, pos=pos, all= True, mode="all", m=""))

    #oobb holes (in reference to extra flat piece)
    holes = [[1,1,"m6"],[1,2,"m6"],[1,3,"m6"]]
    for hole in holes:
        loc = hole
        th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width+1, loc=loc,
                  height=height, holes="single", radius_name=hole[2], pos=flat_pos, m=""))

    return thing


def get_ja(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 2)
    height = kwargs.get("height", 2)
    thickness = kwargs.get("thickness", 3)
    holes = kwargs.get("holes", True)

    # solid piece
    th = thing["components"]

    height_cube = 13.5
    y_plate = height_cube + (height-1)*ob.gv("osp")/2

    th.extend(ob.oe(t="p", s="oobb_pl", holes=holes, width=width, height=height,
              depth_mm=thickness, pos=[0, y_plate, -thickness/2], mode="all"))

    width_cube = ob.gv("osp")*width-ob.gv("osp_minus")

    th.append(ob.oobb_easy(t="p", s="cube", size=[
              width_cube, height_cube, thickness], pos=[-width_cube/2, 0, -thickness/2], mode="all"))

    # bolt holes
    mode = "all"
    for x in range(0, width):
        x = (-width/2*ob.gv("osp")+ob.gv("osp")/2)+x*ob.gv("osp")
        y = height_cube
        z = 0
        th.extend(ob.oobb_easy(t="n", s="oobb_hole", radius_name="m6", depth=height_cube, pos=[x, y, z], rotX=90, mode=mode, m=""))

        # nut height
        y = 9
        th.extend(ob.oobb_easy(t="n", s="oobb_nut_loose", radius_name="m6", depth=height_cube, pos=[x, y, z], rotX=90, mode=mode, m=""))

    rot_current = 0
    for x in range(0, width-1):
        x = (-width/2*ob.gv("osp")+ob.gv("osp"))+x*ob.gv("osp")
        y = height_cube
        z = thickness/2

        th.extend(ob.oobb_easy(t="n", s="oobb_countersunk", radius_name="m3", depth=thickness, pos=[x, y, z], mode=mode, sandwich=True, m="", rotY=rot_current, include_nut=True))
        rot_current = rot_current + 180

    # halfing it if 3dpr
    inclusion = "3dpr"
    th.append(ob.oobb_easy(t="n", s="cube", size=[
              500, 500, 500], pos=[-500/2, -500/2, 0], inclusion=inclusion, m=""))

    return thing


def get_jab(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 2)
    height = kwargs.get("height", 2)
    thickness = kwargs.get("thickness", 3)

    # solid piece
    th = thing["components"]

    height_cube = 13.5
    y_plate = height_cube + (height-1)*ob.gv("osp")/2

    th.extend(ob.oe(t="p", s="oobb_pl", width=width, height=height,
              depth_mm=thickness, pos=[0, y_plate, -thickness/2], mode="all"))

    width_cube = ob.gv("osp")*width-ob.gv("osp_minus")

    th.append(ob.oobb_easy(t="p", s="cube", size=[
              width_cube, height_cube, thickness], pos=[-width_cube/2, 0, -thickness/2], mode="all"))

    # bolt holes
    mode = "all"
    for x in range(0, width):
        x = (-width/2*ob.gv("osp")+ob.gv("osp")/2)+x*ob.gv("osp")
        y = height_cube
        z = 0

        th.extend(ob.oobb_easy(t="n", s="oobb_hole", radius_name="m6",
                  depth=height_cube, pos=[x, y, z], rotX=90, mode=mode, m=""))

        # nut height
        y = 9
        th.extend(ob.oobb_easy(t="n", s="oobb_nut_through", radius_name="m6",
                  depth=height_cube, pos=[x, y, z], rotX=90, mode=mode, m=""))

# add m3 countersunk joining screws
    rot_current = 0
    for x in range(0, width-1):
        x = (-width/2*ob.gv("osp")+ob.gv("osp"))+x*ob.gv("osp")
        y = height_cube
        z = thickness/2

        th.extend(ob.oobb_easy(t="n", s="oobb_countersunk", radius_name="m3", depth=thickness, pos=[
                  x, y, z], mode="laser", rotZ=360/12, sandwich=True, m="", rotY=rot_current))
        rot_current = rot_current + 180

    return thing


def get_mp(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 2)
    height = kwargs.get("height", 2)
    depth = kwargs.get("depth", 3)
    width_mounting = kwargs.get("width_mounting", 10)
    height_mounting = kwargs.get("height_mounting", 10)
    radius_hole = kwargs.get("radius_hole", "m3")

    th = thing["components"]
    th.append(ob.oobb_easy(t="p", s="oobb_plate", width=width,
              height=height, depth_mm=depth, pos=[0, 0, 0]))
    th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, height=height, pos=[
              0, 0, 0], holes="perimeter", radius_name=radius_hole))
    # add mounting holes
    th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[
              width_mounting/2, height_mounting/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole",
              pos=[-width_mounting/2, height_mounting/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[
              width_mounting/2, -height_mounting/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole",
              pos=[-width_mounting/2, -height_mounting/2, 0], radius_name=radius_hole, m=""))

    return thing


def get_mps(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    width_mounting = kwargs.get("width_mounting", 10)
    height_mounting = kwargs.get("height_mounting", 10)
    radius_hole = kwargs.get("radius_hole", "m3")
    overwrite = kwargs.get("overwrite", True)

    th = thing["components"]
    th.append(ob.oobb_easy(t="p", s="oobb_plate", width=width,
              height=height, depth_mm=thickness, pos=[0, 0, 0]))
    th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, height=height, pos=[
              0, 0, 0], holes="top", radius_name=radius_hole))
    # add mounting holes
    th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[
              width_mounting/2+ob.gv("osp")/2, height_mounting/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[-width_mounting/2+ob.gv(
        "osp")/2, height_mounting/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[
              width_mounting/2+ob.gv("osp")/2, -height_mounting/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[-width_mounting/2+ob.gv(
        "osp")/2, -height_mounting/2, 0], radius_name=radius_hole, m=""))

    return thing


def get_mpt(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    width_mounting = kwargs.get("width_mounting", 10)
    height_mounting = kwargs.get("height_mounting", 10)
    radius_hole = kwargs.get("radius_hole", "m3")
    overwrite = kwargs.get("overwrite", True)

    th = thing["components"]
    th.append(ob.oobb_easy(t="p", s="oobb_plate", width=width,
              height=height, depth_mm=thickness, pos=[0, 0, 0]))
    th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, height=height, pos=[
              0, 0, 0], holes="top", radius_name=radius_hole))
    th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, height=height, pos=[
              0, 0, 0], holes="bottom", radius_name=radius_hole))
    # add mounting holes
    th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[
              width_mounting/2, height_mounting/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole",
              pos=[-width_mounting/2, height_mounting/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[
              width_mounting/2, -height_mounting/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole",
              pos=[-width_mounting/2, -height_mounting/2, 0], radius_name=radius_hole, m=""))

    return thing


def get_mpu(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    depth = kwargs.get("depth", 3)
    width_mounting = kwargs.get("width_mounting", 10)
    height_mounting = kwargs.get("height_mounting", 10)
    radius_hole = kwargs.get("radius_hole", "m3")
    overwrite = kwargs.get("overwrite", True)

    th = thing["components"]
    th.append(ob.oobb_easy(t="p", s="oobb_plate", width=width,
              height=height, depth_mm=depth, pos=[0, 0, 0]))
    th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width,
              height=height, pos=[0, 0, 0], holes="u", radius_name=radius_hole))
    # add mounting holes
    th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[
              width_mounting/2, height_mounting/2+ob.gv("osp")/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole",
              pos=[-width_mounting/2, height_mounting/2+ob.gv("osp")/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[
              width_mounting/2, -height_mounting/2+ob.gv("osp")/2, 0], radius_name=radius_hole, m=""))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole",
              pos=[-width_mounting/2, -height_mounting/2+ob.gv("osp")/2, 0], radius_name=radius_hole, m=""))

    return thing


def get_pl(**kwargs):

    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    holes = kwargs.get("holes", True)
    both_holes = kwargs.get("both_holes", False)
    extra = kwargs.get("extra", "")


    size = kwargs.get("size", "oobb")

    thing = ob.get_default_thing(**kwargs)
    th = thing["components"]

    th.append(ob.oobb_easy(t="p", s=f"{size}_plate", width=width,
              height=height, depth_mm=thickness, pos=[0, 0, 0], m=""))
    # find the start point needs to be half the width_mm plus half ob.gv("osp")
    if holes:
        th.extend(ob.oobb_easy(t="n", s=f"{size}_holes", width=width, height=height))
    if both_holes:
        #already added with hooles True
        #th.extend(ob.oobb_easy(t="n", s=f"oobb_holes", width=width, height=height, m="#"))
        th.extend(ob.oobb_easy(t="n", s=f"oobe_holes", width=(width*2)-1, height=(height*2)-1, m="#"))
        
    ##extra
    if "gorm" in extra:
        holes = [10,25,40]
        for h in holes:
            y = (math.floor(height/2) + height%2 ) * ob.gv("osp")
            posa = [h,y,0]
            th.extend(ob.oobb_easy(t="n", s=f"oobb_hole", radius_name="m6", pos=posa, m="#"))
            posa = [-h,0,0]
            th.extend(ob.oobb_easy(t="n", s=f"oobb_hole", radius_name="m6", pos=posa, m="#"))


    return thing


def get_sc(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    diameter = kwargs.get("diameter", "")
    thickness = kwargs.get("thickness", "")
    
    pos = kwargs.get("pos", [0, 0, 0])

    # solid piece
    th = thing["components"]
    #kwargs.update({"exclude_d3_holes": True})
    kwargs.update({"exclude_center_holes": True})
    
    th.extend(get_ci(**kwargs)["components"])
    # adding connecting screws
    spac = 7.5
    holes = [[0,spac],[spac,0],[-spac,0],[0,-spac]]
    for h in holes:
        th.extend(ob.oobb_easy(t="n", s="oobb_hole", pos=[h[0],h[1],0], radius=7/2, m=""))


    return thing

def get_sh(**kwargs):
    thing = ob.get_default_thing(**kwargs)

    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    radius_hole = kwargs.get("radius_hole", "m3")

    th = thing["components"]
    th.extend(ob.oobb_easy(t="p", s="oobb_cylinder",
              radius=14/2, depth=3, pos=[0, 0, 0]))
    th.extend(ob.oobb_easy(t="p", s="oobb_cylinder",
              radius_name="hole_radius_little_m6", depth=thickness+3, pos=[0, 0, thickness/2]))
    th.extend(ob.oobb_easy(t="n", s="oobb_hole",
              radius_name="m3", pos=[0, 0, 0]))

    return thing

def get_th(**kwargs):
    extra = kwargs.get("extra")
    kwargs.pop("extra")
    kwargs["type"] = f'th_{extra}'
    if extra != "":
        # Get the module object for the current file
        current_module = __import__(__name__)
        function_name = "get_th_" + extra
        # Call the function using the string variable
        function_to_call = getattr(current_module, function_name)
        return function_to_call(**kwargs)
    else:
        Exception("No extra")

def get_th_tool_holder_basic(**kwargs):
    thing = ob.get_default_thing(**kwargs)


    pos = kwargs.get("pos", [0, 0, 0])
    
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thickness = kwargs.get("thickness", 3)
    pos[2] = pos[2] - thickness/2

    # solid piece
    th = thing["components"]    
    
    th.append(ob.oobb_easy(t="p", s="oobb_plate", width=width, height=height, depth_mm=thickness, pos=pos))
    #add corner holes
    th.extend(ob.oobb_easy(t="n", s="oobb_holes", pos=pos, width=width, height=height, holes="corners", m=""))
    tool_pos_z = 3
    tools = []
    tools.append(["oobb_tool_side_cutters_generic_110_mm_red",4,2,3])
    tools.append(["oobb_tool_pliers_needlenose_generic_130_mm_blue",4,3,3])
    tools.append(["oobb_tool_wire_strippers_generic_120_red",4,4,3])    
    wera_row = 5.5
    wera_col = 1.5
    tools.append(["oobb_tool_screwdriver_hex_m1d5_wera_60_mm",wera_col,wera_row,3])
    tools.append(["oobb_tool_screwdriver_hex_m2_wera_60_mm",wera_col+1.5,wera_row,3])
    tools.append(["oobb_tool_screwdriver_hex_m2d5_wera_60_mm",wera_col+3,wera_row,3])
    tools.append(["oobb_tool_screwdriver_multi_quikpik_200_mm",2,8,3])
    tools.append(["oobb_tool_wrench_m7",6,wera_row,3])
    tools.append(["oobb_tool_wrench_m8",6,wera_row+1,3])    
    tools.append(["oobb_tool_wrench_m10",6,wera_row+2,3])    
    tools.append(["oobb_tool_wrench_m10",6,wera_row+3,3])
    tools.append(["oobb_tool_knife_exacto_17mm_black",4,8,3])
    
    for tool in tools:
        x,y = oobb_base.get_hole_pos(tool[1], tool[2],width,height)
        tool_pos = [x, y, pos[2]+tool[3]]
        rv = ob.oobb_easy(t="n", s=tool[0], pos=tool_pos, m="#")
        #if rv is an array extend if its an array of arrays append
        if isinstance(rv[0], list):
            th.append(rv)
        else:
            th.extend(rv)     
    

    return thing


def get_wh(**kwargs):
    oring_type = kwargs.get("oring_type", "327")
    #figuring out radius
    od = ob.gv(f"oring_{oring_type}_od", "true")
    id = ob.gv(f"oring_{oring_type}_id", "true")
    idt = ob.gv(f"oring_{oring_type}_id_tight", "true")
    minus_bit = 1.5
    radius = idt + (od-id)/2 + 0.5 - minus_bit #(to account for the minusing) 
    diameter_big = radius*2/ob.gv("osp")
    diameter = int(round(diameter_big, 0))
    #if diameter is even take one off to make it odd
    if diameter % 2 == 0:
        diameter -= 1

    kwargs.update({"diameter": diameter})
    thing = ob.get_default_thing(**kwargs)
    
    # solid piece
    th = thing["components"]
    #kwargs.update({"exclude_d3_holes": True})
    #kwargs.update({"exclude_center_holes": True})
    
    kwargs.update({"diameter": diameter_big})
    th.extend(get_ci(**kwargs)["components"])

    th.extend(ob.oe(t="n", s="oobb_oring", oring_type=oring_type, m="#"))

    return thing



def get_wi(**kwargs):
    extra = kwargs.get("extra")
    kwargs.pop("extra")
    kwargs["type"] = f'wi_{extra}'
    if extra != "":
        osp = ob.gv("osp")
        thing = ob.get_default_thing(**kwargs)
        
        width = kwargs.get("width", 2)
        height = kwargs.get("height", 2)
        thickness = kwargs.get("thickness", 3)

        pos = kwargs.get("pos", [0, 0, 0])
        shift = width/2 * osp
        plate_pos = kwargs.get("pos", [pos[0]+shift, pos[1], 0])
        wi_pos = [0,0,0]

        type = kwargs.get("type", "")
        extra_code = f'{type}'

        # solid piece
        th = thing["components"]

        th.extend(ob.oe(t="p", s="oobb_pl", holes="none", width=width, height=height,depth_mm=thickness, pos=plate_pos, mode="all"))

        #oobb holes
        if width == 3 and height == 3:
            th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, height=height, pos=plate_pos, holes=["corners"], radius_name="m6", m=""))
            th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=(width*2)-1, height=(height*2)-1, pos=plate_pos, holes=["left","right","bottom"], radius_name="m3", size="oobe", m=""))
            th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, height=height, pos=plate_pos, holes="single", loc = [3,2],radius_name="m6", m=""))            
            poss = []
            poss.append([7.5+15,15,0])
            poss.append([7.5+15,-15,0])
            
            for pos in poss:
                if "base" in extra:
                    #moze z down 3
                    posa = [pos[0], pos[1], pos[2]+3]
                    th.extend(ob.oobb_easy(t="n", s="oobb_countersunk", width=width, height=height, pos=posa, holes="single", radius_name = "m3", include_nut=False, depth=thickness, m=""))
                else:
                    th.extend(ob.oobb_easy(t="n", s="oobb_standoff", width=width, height=height, pos=pos, holes="single", radius_name = "m3", m=""))

        else:
            th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, height=height, pos=plate_pos, holes=["left","right"], radius_name="m6", size="oobb",m=""))
            th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=(width*2)-1, height=(height*2)-1, pos=plate_pos, holes=["left","right"], radius_name="m3", size="oobe", m=""))
            if width > 2:
                for w in range(3, width+1):
                    th.extend(ob.oobb_easy(t="n", s="oobb_holes", width=width, height=height, pos=plate_pos, holes="single", loc = [w,2],radius_name="m6", m=""))                    

        #joining screws in the middle
        #m3 hole extras
        holes = []
        x = 15
        y = 7.5
        con_string = "oobb_nut"
        con_z = 3
        if "base" in extra :
            con_string = "oobb_countersunk"
            con_z = 3
        holes.extend([[x,y,0,"m3","oobb_hole"],
                    [x,-y,0,"m3","oobb_hole"],
                    [x,y,con_z,"m3",con_string],
                    [x,-y,con_z,"m3",con_string]])
        pos = kwargs.get("pos", [0, 0, 0])
        for hole in holes:
            loc = hole
            posa = [pos[0] + loc[0], pos[1] + loc[1], pos[2] + loc[2]]
            th.extend(ob.oobb_easy(t="n", s=hole[4], width=width, loc=loc,
                    height=height, include_nut=False, radius_name=hole[3], pos=posa, m=""))                             

        #add screw holes for holder piece
        if "holder" in extra:
            holes = []
            start_x = 7.5
            start_y = -7.5
            #do a grid 3 x 3 of holes add an array of cordinates to skip
            skip = []
            skip.append([1,0])
            skip.append([1,2])
            skip.append([3,1])

            wid = 4
            hei = 3
            for x in range(wid):
                for y in range(hei):
                    if [x,y] not in skip:
                        holes.append([start_x+x*7.5,start_y+y*7.5])
            for hole in holes:
                #moze z down 3
                posa = [pos[0] + hole[0], pos[1] + hole[1], pos[2] + 3]
                th.extend(ob.oobb_easy(t="n", s="oobb_countersunk", width=width, height=height, pos=posa, holes="single", radius_name = "m3", rotY=180, include_nut=False, depth=thickness, m=""))
        
        #add a cube foor wire clearnce using pos and size arrays
        if "holder" in extra or "cap" in extra:
            pos = [29.544,0,0]
            size = [7, 10, thickness]
            th.append(ob.oe(t="n", s="oobb_cube_center", holes="none", pos=pos, size=size, mode="all", m=""))


        #wire piece
        if "base" not in extra and "cap" not in extra:
            th.extend(ob.oe(t="n", s=f"oobb_{extra_code}", holes="none", pos=wi_pos, mode="all", width=width, height=height, m=""))
        
        
        return thing

def get_ztj(**kwargs):
    thickness = 12
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thing = ob.get_default_thing(**kwargs)

    # solid piece
    th = thing["components"]

    height_cube = 13.5
    y_plate = height_cube + (height-1)*ob.gv("osp") / 2

    th.extend(ob.oe(t="p", s="oobb_pl", holes=False, width=width, height=height,
              depth_mm=thickness, pos=[0, y_plate, -thickness/2], mode="all"))

    width_cube = ob.gv("osp")*width-ob.gv("osp_minus")

    th.append(ob.oobb_easy(t="p", s="cube", size=[
              width_cube, height_cube, thickness], pos=[-width_cube/2, 0, -thickness/2], mode="all"))

    # bolt holes
    mode = "all"
    for x in range(0, width):
        x = (-width/2*ob.gv("osp")+ob.gv("osp")/2)+x*ob.gv("osp")
        y = height_cube
        z = 0
        for hei in range(0, height):
            pos_zt = [x, height_cube+1.5+ob.gv("osp")*hei, 0]
            th.extend(ob.oobb_easy(t="n", s="oobb_ziptie",
                      pos=pos_zt, mode=mode, m=""))

        x2 = x
        y2 = 8
        z2 = z
        th.extend(ob.oobb_easy(t="n", s="oobb_hole", radius_name="m6",
                  depth=y2, pos=[x2, y2, z2], rotX=90, mode=mode, m=""))

        # nut height
        y = 9
        th.extend(ob.oobb_easy(t="n", s="oobb_nut_through", radius_name="m6",
                  depth=height_cube, pos=[x, y, z], rotX=90, mode=mode, m=""))

    return thing


def get_zt(**kwargs):
    thickness = 6
    width = kwargs.get("width", 1)
    height = kwargs.get("height", 1)
    thing = ob.get_default_thing(**kwargs)

    # solid piece
    th = thing["components"]

    height_cube = 13.5

    th.extend(ob.oe(t="p", s="oobb_pl", holes=False, width=width,
              height=height, depth_mm=thickness, pos=[0, 0, -thickness/2], m=""))
    th.extend(ob.oe(t="n", s="oobb_holes", holes="right",
              width=width, height=height, m=""))
    th.extend(ob.oe(t="n", s="oobb_holes", holes="left",
              width=width, height=height, m=""))

    width_cube = ob.gv("osp")*width-ob.gv("osp_minus")

    # bolt holes
    mode = "all"
    for hei in range(2, height):
        for wid in range(1, width+1):
            x, y = ob.get_hole_pos(wid, hei, width, height)
            th.extend(ob.oobb_easy(t="n", s="oobb_ziptie",
                      clearance=True, pos=[x, y, 0], mode=mode, m=""))

    return thing
