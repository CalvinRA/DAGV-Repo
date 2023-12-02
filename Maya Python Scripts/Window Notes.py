# 11/15/23 Window building notes

import maya.cmds as cmds

class CalculateUI():
    def __init__(self):
        self.window_name = 'Calculate'

    def delete(self):
    # check to see if exists and delete if true
        if cmds.window('%sWindow' % (self.window_name), exists=True):
            cmds.deleteUI('%sWindow' % (self.window_name))

    def create(self):
        # delete window
        self.delete()
        # create window
        self.window_name = cmds.window('%sWindow' % (self.window_name),
                                       title='%sTool' % (self.window_name))

        # define layout
        cmds.columnLayout()

        cmds.button()
        cmds.button()
        cmds.button()

        cmds.showWindow(self.window_name)