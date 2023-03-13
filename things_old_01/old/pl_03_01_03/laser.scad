// Generated by SolidPython 1.1.3 on 2023-03-12 21:51:23
$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				hull() {
					translate(v = [-17.0000000000, 2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, 2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [-17.0000000000, -2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
					translate(v = [17.0000000000, -2.0000000000, 0]) {
						rotate(a = [0, 0, 0]) {
							translate(v = [0, 0, 0]) {
								rotate(a = [0, 0, 0]) {
									cylinder(h = 3, r = 5);
								}
							}
						}
					}
				}
			}
		}
	}
	union() {
		translate(v = [-15.0000000000, 0.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [0.0000000000, 0.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
		translate(v = [15.0000000000, 0.0000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				translate(v = [0, 0, -50]) {
					rotate(a = [0, 0, 0]) {
						cylinder(h = 100, r = 3.0000000000);
					}
				}
			}
		}
	}
}
/***********************************************
*********      SolidPython code:      **********
************************************************
 
from solid import *
import os
import subprocess

import oomB

import opsc_library_gen

mode = "laser"
#mode = "3d_print"

defined_objects = {}

radius_dict = {}
countersunk_dict = {}


def set_mode(m):
    global mode
    mode = m
    radius_dict['M6'] = 6.5/2
    radius_dict['M3'] = 3.3/2
    if mode == "laser":
        radius_dict['M6'] = 6/2
        radius_dict['M3'] = 3/2

    countersunk_dict['M3'] = {}
    countersunk_dict['M3']['little_rad'] = radius_dict['M3']
    countersunk_dict['M3']['big_rad'] = (5.5+0.6)/2
    if mode == "laser":
        countersunk_dict['M3']['big_rad'] = (4.75+0.6)/2
        countersunk_dict['M3']['little_rad'] = (4.75+0.6)/2

    countersunk_dict['M3']['height'] = 1.7


def opsc_make_object(filename, objects, save_type="none",resolution=50, layers = 1, tilediff = 200, mode="laser", overwrite=True):
    if overwrite or not os.path.exists(filename):
        set_mode(mode)
        save_type = save_type.lower()
        os.makedirs(os.path.dirname(filename), exist_ok=True)
        final_object = opsc_get_object(objects, mode = mode)
        # Save the final object to the specified filename    
        scad_render_to_file(final_object, filename, file_header='$fn = %s;' % resolution, include_orig_code=True)
        if mode == "laser":
            filename_laser = filename.replace(".scad","-flat.scad")
            scad_render_to_file(getLaser(final_object, layers=layers, tilediff=tilediff), filename_laser, file_header='$fn = %s;' % resolution, include_orig_code=True)
            if save_type == "all":
                saveToAll(filename_laser)
            elif save_type == "dxf":
                saveToDxf(filename_laser)
        if save_type == "all":
            saveToAll(filename)
        elif save_type == "dxf":
            saveToDxf(filename)


def opsc_get_object(objects, mode = "laser"):
    # Create the solidpython objects only include the positive objects and if they don't have inclusion or their inclusion is either all or mode
    # Initialize an empty list to store the results
    positive_objects = []

    # Iterate over the "objects" list
    for obj in objects:
        # Check if the current object has a "type" key with a value of "positive"
        if obj['type'] == 'positive':
            # Check if the current object has an "inclusion" key and its value matches "mode",
            # or if the current object does not have an "inclusion" key at all
            if not 'inclusion' in obj or obj['inclusion'] == "all" or obj['inclusion'] == mode:
                # Call the "get_opsc_item" function with the current object as an argument
                opsc_item = get_opsc_item(obj)
                # Add the result to the "positive_objects" list
                positive_objects.append(opsc_item)
# Initialize an empty list to store the results
    negative_objects = []

    # Iterate over the "objects" list
    for obj in objects:
        # Check if the current object has a "type" key with a value of "negative"
        if obj['type'] == 'negative':
            # Check if the current object has an "inclusion" key and its value matches "mode",
            # or if the current object does not have an "inclusion" key at all
            if not 'inclusion' in obj or obj['inclusion'] == "all" or obj['inclusion'] == mode:
                # Call the "get_opsc_item" function with the current object as an argument
                opsc_item = get_opsc_item(obj)
                # Add the result to the "negative_objects" list
                negative_objects.append(opsc_item)
    
    #positive_objects = [get_opsc_item(obj) for obj in objects if obj['type'] == 'positive']
    #negative_objects = [get_opsc_item(obj) for obj in objects if obj['type'] == 'negative']
    # Union the positive objects
    positive_object = union()(*positive_objects)
    # Union the negative objects
    negative_object = union()(*negative_objects)
    # Create the final object by subtracting the negative objects from the positive objects
    return difference()(positive_object, negative_object)

def get_opsc_item(params):
    # A dictionary to map radius string values to numerical values
    #radius_dict = {'small': 5, 'medium': 10, 'large': 15}
    # An array of function names for basic shapes
    basic_shapes = ['cube', 'sphere', 'cylinder']
    
    # An array of function names for other shapes
    other_shapes = ['hole', 'slot', 'rounded_rectangle', 'countersunk']
    


    # Convert radius to r if present, and remove radius from the params dictionary
    if 'radius' in params:
        if isinstance(params['radius'], str):
            # Use the radius_dict to map the radius string value to a numerical value
            params['r'] = radius_dict[params['radius']]
        else:
            params['r'] = params['radius']
        del params['radius']
    

    # Check if the object type is a basic shape
    if params['shape'] in basic_shapes:
        # Remove shape and unexpected dictionary values
        allowed_keys = {'size', 'r', 'r1', 'r2', 'd', 'h', 'rw', 'rh', 'dw', 'dh'}
        shape_params = {k: v for k, v in params.items() if k in allowed_keys}

        # Call the corresponding function for the shape parameter, using ** notation to pass the shape_params dictionary as keyword arguments
        return get_opsc_transform(params,globals()[params['shape']](**shape_params))
    
    # If the object type is not a basic shape, check if it's a defined object or one of the other shapes
    elif params['shape'] in other_shapes:
        # Call the corresponding function for the shape parameter, passing the params dictionary as an argument
        p2 = copy.deepcopy(params)
        p2["pos"] = [0,0,0]
        return get_opsc_transform(params,globals()[params['shape']](p2))
    
    # If the object is not a basic shape or a defined object, try to import it from a .scad file
    else:
        obj = defined_objects[params['shape']]
        return get_opsc_transform(params,obj)

def get_opsc_transform(params, solid_obj):
    # Rotate the object based on the 'rot' field in the params dictionary, or the 'rotX', 'rotY', and 'rotZ' fields if 'rot' is not present
    rot = params.get('rot', [])
    if rot:
        rotX, rotY, rotZ = rot
    else:
        rotX = params.get('rotX', 0)
        rotY = params.get('rotY', 0)
        rotZ = params.get('rotZ', 0)
    solid_obj = rotate([rotX, rotY, rotZ])(solid_obj)

    # Translate the object based on the 'pos' field in the params dictionary, or the 'x', 'y', and 'z' fields if 'pos' is not present
    pos = params.get('pos', [])
    if pos:
        x, y, z = pos
    else:
        x = params.get('x', 0)
        y = params.get('y', 0)
        z = params.get('z', 0)
    solid_obj = translate([x, y, z])(solid_obj)
    return solid_obj


import random

def opsc_easy_array(type, shape, repeats, pos_start, shift_arr, **kwargs):
    for i in range(0,3):
        repeats.append(1)
        pos_start.append(0)
        shift_arr.append(0)
    return_objects = []

    for x in range(0,repeats[0]):
        for y in range(0,repeats[1]):
            for z in range(0,repeats[2]):
                return_objects.append(opsc_easy(type, shape, pos=[pos_start[0]+x*shift_arr[0],pos_start[1]+y*shift_arr[1],pos_start[2]+z*shift_arr[2]], **kwargs))
    return return_objects                



def opsc_easy(type, shape, **kwargs):
    obj = {
        'type': type,
        'shape': shape
    }
    for param in ['size', 'r', 'r1', 'r2', 'd', 'h', 'rw', 'rh', 'dw', 'dh', 'pos', 'x', 'y', 'z', 'rot', 'rotX', 'rotY', 'rotZ', "w", "inclusion"]:
        if param in kwargs:
            obj[param] = kwargs[param]
    return obj

def hole(params):
    p2 = copy.deepcopy(params)  
    # Check if the radius is a string and replace it with the corresponding value from the dictionary
    if isinstance(p2['r'], str):
        p2['r'] = radius_dict[p2['r']]
    
    # Set the height to 100 if not specified
    if 'h' not in p2:
        p2['h'] = 100
        p2["pos"] = [0,0,-50]
    p2["center"] = True
    # Create the cylinder object
    p2["shape"] = "cylinder"
    p2["type"] = "positive"

    return get_opsc_item(p2)

import copy

def countersunk(params):
    p2 = copy.deepcopy(params)
    counter_rad = p2['r']
    p2['r'] = radius_dict[p2['r']]
    hp = copy.deepcopy(p2)
    hp["type"] = "positive"
    hp["shape"] = "hole"
    del hp["rot"]
    hol = get_opsc_item(hp)
    
    cp = copy.deepcopy(p2)
    cp["h"] = countersunk_dict[counter_rad]["height"]
    cp["r2"] = countersunk_dict[counter_rad]["little_rad"]
    cp["r1"] = countersunk_dict[counter_rad]["big_rad"]
    del cp["r"]
    del cp["rot"]
    cp["type"] = "positive"
    cp["shape"] = "cylinder"
    cp["pos"] = [0,0,0]

    top = get_opsc_item(cp)
    return union()(hol,top)



def slot(params):  
    p2 = copy.deepcopy(params) 
    if isinstance(p2['r'], str):
        p2['r'] = radius_dict[p2['r']]
    p2["type"] = "positive"
    p2["shape"] = "hole"
    del p2["rot"]
    p2["pos"] = [0,0,0]
    left = copy.deepcopy(p2)
    right = copy.deepcopy(p2)
    left["pos"][0] = p2["w"] / 2 - p2["r"] 
    
    right["pos"][0] = -p2["w"] / 2 + p2["r"] 
    pass
    leftObj = get_opsc_item(left)
    rightObj = get_opsc_item(right)
    return hull()(leftObj, rightObj)

def rounded_rectangle(params):   
    p2 = copy.deepcopy(params) 
    p2["h"] = p2["size"][2]
    p2["pos"] = p2.get("pos", [0, 0, 0]) 
    p2["type"] = "positive"
    p2["shape"] = "hole"
    p2["pos"] = [0,0,0]
    
    if 'rot' in p2:
        del p2["rot"]   
    if 'r' not in p2:
        p2["r"] = 5 
    tl = copy.deepcopy(p2)
    tr = copy.deepcopy(p2)
    bl = copy.deepcopy(p2)
    br = copy.deepcopy(p2)
    tl["pos"][0] = -(p2["size"][0] - p2["r"]*2)/2
    tl["pos"][1] = (p2["size"][1] - p2["r"]*2)/2
    tr["pos"][0] = (p2["size"][0] - p2["r"]*2)/2
    tr["pos"][1] = (p2["size"][1] - p2["r"]*2)/2
    bl["pos"][0] = -(p2["size"][0] - p2["r"]*2)/2
    bl["pos"][1] = -(p2["size"][1] - p2["r"]*2)/2
    br["pos"][0] = (p2["size"][0] - p2["r"]*2)/2
    br["pos"][1] = -(p2["size"][1] - p2["r"]*2)/2
    del tl["size"]
    del tr["size"]
    del bl["size"]
    del br["size"]
    tlo = get_opsc_item(tl)
    tro = get_opsc_item(tr)
    blo = get_opsc_item(bl)
    bro = get_opsc_item(br)    
    return hull()(tlo, tro, blo, bro)



def import_scad_object(filename):
    # Import the .scad file and convert it to a solidpython object
    #filename = "parts"
    obj = import_scad(filename)
    return obj.main()
    


import os
import solid as solidpython

# A dictionary to store the defined objects


def load_scad_objects():
    opsc_library_gen.gen_library(defined_objects)

import random

def test(num_objects):
    objects = []
    for i in range(num_objects):
        # Choose a random shape
        #shape = random.choice(['cube', 'sphere', 'cylinder', 'hole', 'slot', "rounded_rectangle"])
        shape = random.choice(["rounded_rectangle"])

        # Choose a random type
        type = random.choice(['positive', 'negative'])
        
        # Create an empty object dictionary
        obj = {'shape': shape, 'type': type}
        
        # Set shape-specific parameters
        if obj['shape'] in ['cube']:
            obj['size'] =  [random.uniform(5, 15), random.uniform(5, 15), random.uniform(5, 15)]
        if obj['shape'] in ['rounded_rectangle']:
            obj['size'] =  [random.uniform(5, 15), random.uniform(5, 15), random.uniform(5, 15)]
            obj['r'] = random.uniform(0.5, 5)
        elif obj['shape'] == 'sphere':
            obj['r'] = random.uniform(5, 15)
        elif obj['shape'] in ['cylinder', 'hole']:
            obj['r'] = random.uniform(0.5, 5)
            obj['h'] = random.uniform(5, 15)
        elif obj['shape'] == 'slot':
            obj['r'] = random.uniform(0.5, 5)
            obj['h'] = random.uniform(5, 15)
            obj['w'] = random.uniform(5, 15)
        
        # Set a random position and rotation
        obj['pos'] = [random.uniform(-20, 20), random.uniform(-20, 20), random.uniform(-20, 20)]
        obj['rot'] = [random.uniform(-180, 180), random.uniform(-180, 180), random.uniform(-180, 180)]
        
        # Add the object to the list
        objects.append(obj)
    return objects

####### old file saving
def saveToAll(fileIn):
    saveToDxf(fileIn)
    saveToPng(fileIn)
    saveToStl(fileIn)
    saveToSvg(fileIn)

def saveToDxf(fileIn, fileOut="", copy_to_laser=True):
    if fileOut == "":
        fileOut = fileIn.replace(".scad",".dxf")
    saveToFile(fileIn, fileOut)


    
def saveToPng(fileIn, fileOut="",extra="--render"):
    if fileOut == "":
        fileOut = fileIn.replace(".scad",".png")
    saveToFile(fileIn, fileOut)

def saveToStl(fileIn, fileOut=""):
    if fileOut == "":
        fileOut = fileIn.replace(".scad",".stl")
    saveToFile(fileIn, fileOut)
    
def saveToSvg(fileIn, fileOut=""):
    if fileOut == "":
        fileOut = fileIn.replace(".scad",".svg")
    saveToFile(fileIn, fileOut)

def saveToFile(fileIn, fileOut,extra=""):
    #extra = extra + " --colorscheme Tomorrow"

    launchStr = 'openscad -o "' + fileOut + '"' + extra + ' "' + fileIn + '"'
    if ".png" in fileOut:
        launchStr = launchStr + " --render"
    print("            saveToFile launch string: " + launchStr)
    subprocess.run(launchStr)
    x=0

def getLaser(final_object,start=1.5,layers=1,thickness=3,tilediff=200):
        rv= []

        for x in range(layers):
            rv.append(translate([0,x*tilediff,0])(
                    projection()(
                        intersection()(translate([-500,-500,start+x*thickness])(cube(size=[1000,1000,0.1])),
                            final_object
                        )
                    )
            )
            )
            
        return union()(rv)

set_mode("laser")
load_scad_objects() 
 
************************************************/
