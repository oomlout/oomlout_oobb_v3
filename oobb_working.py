import oobb
import oobb_base
import oobb_make_sets
import oomB
import oobb_markdown
import oobb_dxf_laser_copy


filt = "bp"
#filt=""
oobb_make_sets.make_all(filter=filt + "s") 

oobb_base.dump("json")
oobb_base.dump("folder")
#oobb_base.load("folder")
#oobb_base.load("json")

overwrite = True
overwrite = False

save_type = "none"
save_type = "all"

filter = "6808"
#filter = filt
oobb_base.build_things(overwrite=True,filter=filter, save_type=save_type)
oobb_markdown.make_markdown()
#oobb_dxf_laser_copy.folders_to_folder_dxf()
#oobb_dxf_laser_copy.folders_to_folder_stl()
#oobb_dxf_laser_copy.folders_to_folder_svg()
#oobb_dxf_laser_copy.folders_to_folder_png()
oobb_dxf_laser_copy.folders_to_folder_all()
pass
