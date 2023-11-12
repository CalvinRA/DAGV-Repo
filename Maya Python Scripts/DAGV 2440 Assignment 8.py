#DAGV 2440 Assignment 8 Calvin Ambrose

import maya.cmds as cmds

def placement_generator(x_min, x_max, y_min, y_max, z_min, z_max, num_dupes):
    selected_objects = cmds.ls(selection=True)

    for selected_object in selected_objects:
        for _ in range(num_dupes):
            duplicate = cmds.duplicate(selected_object, rr=True)
            dupe = duplicate[0]

            rand_x = random.uniform(x_min, x_max)
            rand_y = random.uniform(y_min, y_max)
            rand_z = random.uniform(z_min, z_max)

            cmds.xform(dupe, ws=True, translation=(rand_x, rand_y, rand_z))

placement_generator(-5, 5, -5, 5, -5, 5, 10)
