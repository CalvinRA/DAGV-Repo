import maya.cmds as cmds

def create_control_curve_at_joint(joint, create_parent_constraint=False, create_scale_constraint=False):
    # Get joint position
    joint_position = cmds.xform(joint, query=True, worldSpace=True, translation=True)
    print(joint_position)
    # Create control curve
    control_curve = cmds.circle(name=joint + "_ctrl", radius=1)[0]

    # Create parent group
    parent_group = cmds.group(empty=True, name=joint + "_grp")

    # Move parent group to joint position
    cmds.xform(parent_group, translation=joint_position, worldSpace=True)

    # Orient group and controls
    orientation = cmds.xform(joint, query=True, worldSpace=True, rotation=True)
    cmds.xform(control_curve, worldSpace=True, rotation=orientation)

    # Move controls to correct position
    cmds.xform(control_curve, translation=joint_position, worldSpace=True)

    # Parent control under parent group
    cmds.parent(control_curve, parent_group)

    # Rename control and parent group for clarity
    control_curve = cmds.rename(control_curve, joint + "_ctrl")
    parent_group = cmds.rename(parent_group, joint + "_grp")

    # Optional: Create parent constraint
    if create_parent_constraint:
        cmds.parentConstraint(control_curve, joint, maintainOffset=True)

    # Optional: Create scale constraint
    if create_scale_constraint:
        cmds.scaleConstraint(control_curve, joint, maintainOffset=True)

    return control_curve, parent_group

def main(create_parent_constraint=False, create_scale_constraint=False):
    # Get selected joints
    selected_joints = cmds.ls(selection=True, type="joint")

    # Create control curves at joints with optional constraints
    for joint in selected_joints:
        create_control_curve_at_joint(joint, create_parent_constraint=create_parent_constraint, create_scale_constraint=create_scale_constraint)

if __name__ == "__main__":
    # Example usage: Modify these as needed
    main(create_parent_constraint=True, create_scale_constraint=True)
