#DAGV 2440 Final Assignment Calvin Ambrose

import maya.cmds as cmds
import DAGV_2440_Assignment_7 as clr

class ColorUI():
    ui_name = "Color"
    window_name = '%sWindow' % ui_name

    def __init__(self):
        self.m_col = None
        self.color_float = None

    def delete(self):
    # check to see if exists and delete if true
        if cmds.window(ColorUI.window_name, exists=True):
            cmds.deleteUI(ColorUI.window_name)

    def create(self):
        # delete window
        self.delete()
        # create window
        self.window_name = cmds.window(ColorUI.window_name,
                                       title='%sTool' % (ColorUI.window_name))

        # define layout
        self.m_col = cmds.columnLayout(p=ColorUI.window_name, adj=True)

        self.color_float = cmds.floatSliderGrp(p=self.m_col, l='Color', field=True, minValue=-0, maxValue=31, value=1,
                                              cw=[(1, 40), (2, 50)], cl3=['center', 'center', 'center'])

        # add separator
        cmds.separator(p=self.m_col, style='in', h=10)

        # create button
        cmds.button(p=self.m_col, l='Change color', c=lambda *args: self.btn_cmd_change())

        self.show()

    def btn_cmd_change(self):

        newcolor = cmds.floatSliderGrp(self.color_float, q=True, v=True)

        clr.change_color(newcolor)


    # show window
    def show(self):
     cmds.showWindow(ColorUI.window_name)
