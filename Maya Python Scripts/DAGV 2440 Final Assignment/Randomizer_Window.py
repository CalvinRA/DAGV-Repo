#DAGV 2440 Final Assignment Calvin Ambrose

import maya.cmds as cmds
import DAGV_2440_Assignment_8 as rand

class RandomizerUI():
    ui_name = "Randomizer"
    window_name = '%sWindow' % ui_name

    def __init__(self):
        self.m_col = None
        self.xmin_float = None
        self.xmax_float = None
        self.ymin_float = None
        self.ymax_float = None
        self.zmin_float = None
        self.zmax_float = None
        self.dup_nums = None


    def delete(self):
        # check to see if exists and delete if true
        if cmds.window(RandomizerUI.window_name, exists=True):
            cmds.deleteUI(RandomizerUI.window_name)

    def create(self):
        # delete window
        self.delete()
        # create window
        self.window_name = cmds.window(RandomizerUI.window_name,
                                       title='%sTool' % (RandomizerUI.window_name))

        # define layout
        self.m_col = cmds.columnLayout(p=RandomizerUI.window_name, adj=True)

        self.xmin_float = cmds.floatSliderGrp(p=self.m_col, l='xMin', field=True, minValue=-100, maxValue=100, value=-10,
                                              cw=[(1, 40), (2, 50)], cl3=['center', 'center', 'center'])
        self.xmax_float = cmds.floatSliderGrp(p=self.m_col, l='xMax', field=True, minValue=-100, maxValue=100, value=10,
                                              cw=[(1, 40), (2, 50)], cl3=['center', 'center', 'center'])
        self.ymin_float = cmds.floatSliderGrp(p=self.m_col, l='yMin', field=True, minValue=-100, maxValue=100, value=-10,
                                              cw=[(1, 40), (2, 50)], cl3=['center', 'center', 'center'])
        self.ymax_float = cmds.floatSliderGrp(p=self.m_col, l='yMax', field=True, minValue=-100, maxValue=100, value=10,
                                              cw=[(1, 40), (2, 50)], cl3=['center', 'center', 'center'])
        self.zmin_float = cmds.floatSliderGrp(p=self.m_col, l='zMin', field=True, minValue=-100, maxValue=100, value=-10,
                                              cw=[(1, 40), (2, 50)], cl3=['center', 'center', 'center'])
        self.zmax_float = cmds.floatSliderGrp(p=self.m_col, l='zMax', field=True, minValue=-100, maxValue=100, value=10,
                                              cw=[(1, 40), (2, 50)], cl3=['center', 'center', 'center'])

        # add separator
        cmds.separator(p=self.m_col, style='in', h=10)

        self.dup_nums = cmds.intSliderGrp(p=self.m_col, l='Number of Duplicates', field=True, minValue=1, maxValue=100,
                                          value=5, cw=[(1, 150), (2, 50)], cl3=['center', 'center', 'center'])

        # add separator
        cmds.separator(p=self.m_col, style='in', h=10)

        # create button
        cmds.button(p=self.m_col, l='Randomize', c=lambda *args: self.btn_cmd_randomize())

        self.show()

    def btn_cmd_randomize(self):

        x_min = cmds.floatSliderGrp(self.xmin_float, q=True, v=True)
        x_max = cmds.floatSliderGrp(self.xmax_float, q=True, v=True)
        y_min = cmds.floatSliderGrp(self.ymin_float, q=True, v=True)
        y_max = cmds.floatSliderGrp(self.ymax_float, q=True, v=True)
        z_min = cmds.floatSliderGrp(self.zmin_float, q=True, v=True)
        z_max = cmds.floatSliderGrp(self.zmax_float, q=True, v=True)
        num_dupes = cmds.intSliderGrp(self.dup_nums, q=True, v=True)

        rand.placement_generator(x_min, x_max, y_min, y_max, z_min, z_max, num_dupes)

    # show window
    def show(self):
     cmds.showWindow(RandomizerUI.window_name)
