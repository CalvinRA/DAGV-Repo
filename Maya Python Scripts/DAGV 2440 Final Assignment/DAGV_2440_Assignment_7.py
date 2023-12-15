#DAGV 2440 Assignment 7 Calvin Ambrose

import maya.cmds as cmds

def change_color(color):
    selection = cmds.ls(selection=True)

    if not selection:
        cmds.error("Select object before running ChangeColor().")

    if color < 0 or color > 31:
        color = 0
        cmds.warning("Color argument must be within the range of 0 to 31. Value defaulted to 0")

    for obj in selection:
        shapes = cmds.listRelatives(obj, shapes=True) or []

        for shape in shapes:
            # Enable the override for color
            cmds.setAttr(shape + ".overrideEnabled", 1)
            # Set the override color
            cmds.setAttr(shape + ".overrideColor", color)

# Call the function with a color value (you can change it)
