#DAGV 2440 Assignment 6 Calvin Ambrose

import maya.cmds as cmds

#Create SnowMan Base
cmds.polySphere(radius=3, subdivisionsX=20, subdivisionsY=20, axis=[0,1,0], createUVs=2, constructionHistory=True)
cmds.move( 0, 3, 0, relative=True, objectSpace=True, worldSpaceDistance=True)

#Create SnowMan Mid
cmds.polySphere(radius=2, subdivisionsX=20, subdivisionsY=20, axis=[0,1,0], createUVs=2, constructionHistory=True)
cmds.move( 0, 7, 0, relative=True, objectSpace=True, worldSpaceDistance=True)

#Create SnowMan Head
cmds.polySphere(radius=1.25, subdivisionsX=20, subdivisionsY=20, axis=[0,1,0], createUVs=2, constructionHistory=True)
cmds.move( 0, 9.75, 0, relative=True, objectSpace=True, worldSpaceDistance=True)

#Create Hat
cmds.polyCylinder(radius=1, height=1.9, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=1, axis=[0,1,0], roundCap=False, createUVs=3, constructionHistory=True)
cmds.move( 0, 11.75, 0, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.polyCylinder(radius=1, height=.25, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=1, axis=[0,1,0], roundCap=False, createUVs=3, constructionHistory=True)
cmds.move( 0, 10.75, 0, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.scale( 1.4, 1, 1.4, relative=True)

#Create Left Arm
cmds.polyCylinder(radius=.2, height=3, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=1, axis=[0,1,0], roundCap=False, createUVs=3, constructionHistory=True)
cmds.move( 3, 8, 0, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.rotate( 0, 0, -60, relative=True, objectSpace=True)
cmds.polyCylinder(radius=.2, height=2, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=1, axis=[0,1,0], roundCap=False, createUVs=3, constructionHistory=True)
cmds.move( 4.7, 9.5, 0, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.rotate( 0, 0, -30, relative=True, objectSpace=True)

#Create Right Arm
cmds.polyCylinder(radius=.2, height=3, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=1, axis=[0,1,0], roundCap=False, createUVs=3, constructionHistory=True)
cmds.move( -3, 8, 0, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.rotate( 0, 0, 60, relative=True, objectSpace=True)
cmds.polyCylinder(radius=.2, height=2, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=1, axis=[0,1,0], roundCap=False, createUVs=3, constructionHistory=True)
cmds.move( -4.7, 9.5, 0, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.rotate( 0, 0, 30, relative=True, objectSpace=True)

#Create Face
cmds.polyCone(radius=1, height=2, subdivisionsX=20, subdivisionsY=1, subdivisionsZ=0, axis=[0,1,0], roundCap=False, createUVs=3, constructionHistory=True)
cmds.move( 0, 9.75, -1.6, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.rotate( -90, 0, 0, relative=True, objectSpace=True)
cmds.scale( .25, .5, .25, relative=True)
cmds.polySphere(radius=.2, subdivisionsX=20, subdivisionsY=20, axis=[0,1,0], createUVs=2, constructionHistory=True)
cmds.move( -.5, 10.25, -1, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.rotate( 15, 20, 0, relative=True, objectSpace=True)
cmds.scale( 1, 1, .5, relative=True)
cmds.polySphere(radius=.2, subdivisionsX=20, subdivisionsY=20, axis=[0,1,0], createUVs=2, constructionHistory=True)
cmds.move( .5, 10.25, -1, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.rotate( 15, -20, 0, relative=True, objectSpace=True)
cmds.scale( 1, 1, .5, relative=True)

#Create Buttons
cmds.polySphere(radius=.2, subdivisionsX=20, subdivisionsY=20, axis=[0,1,0], createUVs=2, constructionHistory=True)
cmds.move( 0, 7, -2, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.scale( 1, 1, .5, relative=True)
cmds.polySphere(radius=.2, subdivisionsX=20, subdivisionsY=20, axis=[0,1,0], createUVs=2, constructionHistory=True)
cmds.move( 0, 7.75, -1.85, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.rotate( 20, 0, 0, relative=True, objectSpace=True)
cmds.scale( 1, 1, .5, relative=True)
cmds.polySphere(radius=.2, subdivisionsX=20, subdivisionsY=20, axis=[0,1,0], createUVs=2, constructionHistory=True)
cmds.move( 0, 8.3, -1.5, relative=True, objectSpace=True, worldSpaceDistance=True)
cmds.rotate( 40, 0, 0, relative=True, objectSpace=True)
cmds.scale( 1, 1, .5, relative=True)