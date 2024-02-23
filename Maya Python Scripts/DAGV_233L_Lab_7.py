import maya.cmds as cmds


def create_control_curve_at_joint(joint):
    # Get joint position
    joint_position = cmds.xform(joint, query=True, worldSpace=True, translation=True)
    print(joint_position)
    # Create control curve
    control_curve = cmds.circle(name=joint + "_ctrl", radius=1)[0]

    # Create parent group
    parent_group = cmds.group(empty=True, name=joint + "_grp")

    # Move parent group to joint position
    cmds.xform(parent_group, translation=joint_position, worldSpace=True)

    orientation = cmds.xform(joint, query=True, worldSpace=True, rotation=True)
    cmds.xform(control_curve, worldSpace=True, rotation=orientation)

    # Move controls to correct position
    cmds.xform(control_curve, translation=joint_position, worldSpace=True)

    # Parent control under parent group
    cmds.parent(control_curve, parent_group)

    # Rename control and parent group
    cmds.rename(control_curve, joint + "_ctrl")
    cmds.rename(parent_group, joint + "_grp")

    return control_curve, parent_group

def main():
    # Get selected joints and groups
    selected_items = cmds.ls(selection=True)
    selected_joints = cmds.ls(selection=True, type="joint")
    selected_groups = list(set(selected_items) - set(selected_joints))

    # Create control curves at joints
    for joint in selected_joints:
        create_control_curve_at_joint(joint)



if __name__ == "__main__":
    main()
