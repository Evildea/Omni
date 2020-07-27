#
# Copyright (C) by Adrian Sochacki, 2019. All rights reserved.
#
# Description: Gives you the function to batch export!
#
# How to use: Just select the object(s) you want to export, change the settings and hit 'Export'
# mayaAscii: Export as mayaAscii(.ma)
# mayaBinary: Export as mayaBinary(.mb)
# OBJ: Export as OBJ(.obj)
# material: Export a material file with your OBJ export
# FBX: Export as FBX(.fbx)
# DAE_FBX: Export as DAE_FBX(.dae)
# atom: Export as atom(.atom)
# step: Export as step(.step)
# Make one file: Export the whole selection as one file
# Center pivot: Centers pivot before export
# Zeros object: Moves your selection to world center before export
# Freeze transformation: Freezes the transformation before export
# Delete history: Deletes history before export
# Delete non-deformer history: Deletes non-deformer history before export
#
# Version: 1.5.9
#

import maya.cmds as cmds
import maya.mel as mel
import sys
import os


def FileBatchExporterWindow(*args):
	winID = 'schocki_FileExporterUI'
	if cmds.window(winID, exists = True):
		cmds.deleteUI(winID)

	if cmds.windowPref(winID, exists = True):
		topLeftCorner = cmds.windowPref(winID, query = True, topLeftCorner = True)
		cmds.windowPref(winID, remove = True)
	else:
		topLeftCorner = (197, 442)

	window = cmds.window(winID, title = 'File Batch Exporter', width = 230, height = 330, sizeable = False, topLeftCorner = topLeftCorner)
	cmds.columnLayout(columnAttach =('both', 8), rowSpacing = 5, columnWidth = 230)

	cmds.separator(style = 'none', height = 1)

	cmds.rowLayout()
	cmds.text(label = 'Export settings :', font = 'boldLabelFont')
	cmds.setParent('..')

	cmds.rowLayout(numberOfColumns = 1)
	maCheck = cmds.checkBox('fileBatchExporter_mayaAscii', label = 'mayaAscii' , value = False, annotation = 'Check for mayaAscii export')
	cmds.setParent('..')
	cmds.rowLayout(numberOfColumns = 1)
	mbCheck = cmds.checkBox('fileBatchExporter_mayaBinary', label = 'mayaBinary', value = False, annotation = 'Check for mayaBinary export')
	cmds.setParent('..')

	cmds.rowLayout(numberOfColumns = 4)
	OBJCheck = cmds.checkBox('fileBatchExporter_OBJ', label = 'OBJ', value = False, annotation = 'Check for OBJ export')
	cmds.separator(height = 1, width = 40)
	cmds.separator(style = 'none', height = 1, width = 5)
	MATCheck = cmds.checkBox('fileBatchExporter_MAT', label = 'material', value = False, annotation ='Check for material file export for OBJ exports.')
	cmds.setParent('..')

	cmds.rowLayout(numberOfColumns = 1)
	FBXCheck = cmds.checkBox('fileBatchExporter_FBX', label = 'FBX', value = False, annotation = 'Check for FBX export')
	cmds.setParent('..')

	cmds.rowLayout(numberOfColumns = 1)
	DAEFBXCheck = cmds.checkBox('fileBatchExporter_DAEFBX', label = 'DAE_FBX', value = False, annotation = 'Check for DAE_FBX export')
	cmds.setParent('..')

	cmds.rowLayout(numberOfColumns = 1)
	ABCCheck = cmds.checkBox('fileBatchExporter_ABC', label = 'ABC', value = False, annotation = 'Check for ABC export')
	cmds.setParent('..')

	cmds.rowLayout(numberOfColumns = 1)
	atomCheck = cmds.checkBox('fileBatchExporter_atom', label = 'atom', value = False, annotation = 'Check for atom export')
	cmds.setParent('..')

	cmds.rowLayout(numberOfColumns = 1)
	stepCheck = cmds.checkBox('fileBatchExporter_step', label = 'step', value = False, annotation = 'Check for step export')
	cmds.setParent('..')
	
	cmds.columnLayout(rowSpacing = 5)
	cmds.separator(width = 220, height = 4)

	cmds.rowLayout(numberOfColumns = 2)
	cmds.text(label = 'Advanced options :', font = 'boldLabelFont')
	cmds.setParent('..')

	overwrite = cmds.checkBox('fileBatchExporter_overwrite', label = 'Overwrite', value = False, annotation = 'Check to overwrite existing files')
	oneFileCheck = cmds.checkBox('fileBatchExporter_makeOneFile', label = 'Make one file', value = False, annotation = 'Check to export your selection as one file')
	cpCheck = cmds.checkBox('fileBatchExporter_centerPivot', label = 'Center pivot', value = False, annotation = 'Check to center pivot before export')
	zeroCheck = cmds.checkBox('fileBatchExporter_zeroOut', label = 'Zeros object', value = False, annotation = 'Check to move object to world origin before export')
	ftCheck = cmds.checkBox('fileBatchExporter_freezeTransform', label = 'Freeze transformation',value = False, annotation = 'Check to freeze transformation before export')
	dhCheck = cmds.checkBox('fileBatchExporter_deleteHistory', label = 'Delete history', value = False, annotation = 'Check to delete history before export')
	dndhCheck = cmds.checkBox('fileBatchExporter_deleteNonDeformerHistory', label = 'Delete non-deformer history', value = False, annotation = 'Check to delete non-deformer history before export')
	cmds.setParent('..')

	okButton = cmds.button('fileBatchExporter_Ok', label = 'Export', width = 200, annotation = 'Press here to export', command = Export)
	cmds.separator(style = 'none', height = 4)
	cmds.setParent('..')
	cmds.setParent('..')

	maValue = cmds.optionVar(query = 'fileBatchExporter_maCheck')
	mbValue = cmds.optionVar(query = 'fileBatchExporter_mbCheck')
	FBXValue = cmds.optionVar(query = 'fileBatchExporter_FBXCheck')
	DAEFBXValue = cmds.optionVar(query = 'fileBatchExporter_DAEFBXCheck')
	OBJValue = cmds.optionVar(query = 'fileBatchExporter_OBJCheck')
	matValue = cmds.optionVar(query = 'fileBatchExporter_MATCheck')
	abcValue = cmds.optionVar(query = 'fileBatchExporter_ABCCheck')
	atomValue = cmds.optionVar(query = 'fileBatchExporter_atomCheck')
	stepValue = cmds.optionVar(query = 'fileBatchExporter_stepCheck')

	overwriteValue = cmds.optionVar(query = 'fileBatchExporter_overwriteCheck')
	oneFileValue = cmds.optionVar(query = 'fileBatchExporter_oneFileCheck')
	cpValue = cmds.optionVar(query = 'fileBatchExporter_cpCheck')
	zeroValue = cmds.optionVar(query = 'fileBatchExporter_zeroCheck')
	ftValue = cmds.optionVar(query = 'fileBatchExporter_ftCheck')
	dhValue = cmds.optionVar(query = 'fileBatchExporter_dhCheck')
	dndhValue = cmds.optionVar(query = 'fileBatchExporter_dndhCheck')

	if maValue == 1:
		cmds.checkBox('fileBatchExporter_mayaAscii', edit = True, value = True)
	if mbValue == 1:
		cmds.checkBox('fileBatchExporter_mayaBinary', edit = True, value = True)
	if FBXValue == 1:
		cmds.checkBox('fileBatchExporter_FBX', edit = True, value = True)
	if DAEFBXValue == 1:
		cmds.checkBox('fileBatchExporter_DAEFBX', edit = True, value = True)
	if OBJValue == 1:
		cmds.checkBox('fileBatchExporter_OBJ', edit = True, value = True)
	if matValue == 1:
		cmds.checkBox('fileBatchExporter_MAT', edit = True, value = True)
	if abcValue == 1:
		cmds.checkBox('fileBatchExporter_ABC', edit = True, value = True)
	if atomValue == 1:
		cmds.checkBox('fileBatchExporter_atom', edit = True, value = True)
	if stepValue == 1:
		cmds.checkBox('fileBatchExporter_step', edit = True, value = True)


	if overwriteValue == 1:
		cmds.checkBox('fileBatchExporter_overwrite', edit = True, value = False)
	if oneFileValue == 1:
		cmds.checkBox('fileBatchExporter_makeOneFile', edit = True, value = True)
	if cpValue == 1:
		cmds.checkBox('fileBatchExporter_centerPivot', edit = True, value = True)
	if zeroValue == 1:
		cmds.checkBox('fileBatchExporter_zeroOut', edit = True, value = True)
	if ftValue == 1:
		cmds.checkBox('fileBatchExporter_freezeTransform', edit = True, value = True)
	if dhValue == 1:
		cmds.checkBox('fileBatchExporter_deleteHistory', edit = True, value = True)
	if dndhValue == 1:
		cmds.checkBox('fileBatchExporter_deleteNonDeformerHistory', edit = True, value = True)

	cmds.showWindow()


def Export(*args):
	ma = cmds.checkBox('fileBatchExporter_mayaAscii', query = True, value = True)
	mb = cmds.checkBox('fileBatchExporter_mayaBinary', query = True, value = True)
	OBJ = cmds.checkBox('fileBatchExporter_OBJ', query = True, value = True)
	FBX = cmds.checkBox('fileBatchExporter_FBX', query = True, value = True)
	DAEFBX = cmds.checkBox('fileBatchExporter_DAEFBX', query = True, value = True)
	MAT = cmds.checkBox('fileBatchExporter_MAT', query = True, value = True)
	ABC = cmds.checkBox('fileBatchExporter_ABC', query = True, value = True)
	atom = cmds.checkBox('fileBatchExporter_atom', query = True, value = True)
	step = cmds.checkBox('fileBatchExporter_step', query = True, value = True)
	check = [ma, mb, OBJ, FBX, ABC, atom, DAEFBX, step]

	if not any(check):
		sys.exit('You have not checked any file format. Please select first an file format to export.\n')

	#Variable checks:
	sel = cmds.ls(sl = True, long = True)
	if len(sel) == 0:
		sys.exit('You have nothing selected. Please select first an object.\n')

	overwrite = cmds.checkBox('fileBatchExporter_overwrite', query = True, value = True)
	oneFile = cmds.checkBox('fileBatchExporter_makeOneFile', query = True, value = True)
	if len(sel) == 1:
		try:
			caption = 'Where shall your file be exported?'
			path = cmds.fileDialog2(dialogStyle = 2, caption = caption, okCaption = 'Export', fileFilter = 'Nothing to select')
			path = path[0][:-8]
		except(TypeError):
			if path == None or path[0] == None:
				sys.exit('You or something else canceled the selection of a directory.\n')
	else:
		caption = 'Where shall your files be exported?'
		if oneFile:
			try:
				path = cmds.fileDialog2(dialogStyle = 2, caption = caption, okCaption = 'Export', fileFilter = 'Nothing to select')	
				path = path[0][:-8]
			except(TypeError):
				if path == None or path[0] == None:
					sys.exit('You or something else canceled the selection of a directory.\n')
		else:
			try:
				path = cmds.fileDialog2(dialogStyle = 2, caption = caption, fileMode = 3, okCaption = 'Export', fileFilter = 'No files - leave the textfield above empty')
				path = path[0]
			except(TypeError):
				if path == None or path[0] == None:
					sys.exit('You or something else canceled the selection of a directory.\n')

	cp = cmds.checkBox('fileBatchExporter_centerPivot', query = True, value = True)
	zero = cmds.checkBox('fileBatchExporter_zeroOut', query = True, value = True)
	ft = cmds.checkBox('fileBatchExporter_freezeTransform', query = True, value = True)
	dh = cmds.checkBox('fileBatchExporter_deleteHistory', query = True, value = True)
	dndh = cmds.checkBox('fileBatchExporter_deleteNonDeformerHistory', query = True, value = True)

	print 'mayaAscii = ' + str(ma)
	print 'mayaBinary = ' + str(mb)
	print 'OBJ = ' + str(OBJ)
	print 'material = ' + str(MAT)
	print 'FBX = ' + str(FBX)
	print 'DAE_FBX = ' + str(DAEFBX)
	print 'ABC = ' + str(ABC)
	print 'atom = ' + str(atom)
	print 'step = ' + str(step) + '\n'
	print 'Advanced settings: '
	print 'Overwrite: = ' + str(overwrite)
	print 'Make one file = ' + str(oneFile)
	print 'Center pivot = ' + str(cp)
	print 'Freeze transformation = ' + str(ft)
	print 'Delete history = ' + str(dh)
	print 'Delete non-deformer history = ' + str(dndh) + '\n'

	if overwrite:
		overwriteValue = 1
	else:
		overwriteValue = 0

	if oneFile:
		oneFileValue = 1
	else:
		oneFileValue = 0

	if cp:
		cpValue = 1
		for x in range(len(sel)):
			cmds.xform(sel[x], centerPivots = True)
	else:
		cpValue = 0

	if zero:
		zeroValue = 1
		for x in range(len(sel)):
			cmds.move(0, 0, 0, sel[x])
	else:
		zeroValue = 0

	if ft:
		ftValue = 1
		for x in range(len(sel)):
			cmds.makeIdentity(sel[x], apply = True, rotate = True, scale = True, translate = True)
	else:
		ftValue = 0

	if dh:
		dhValue = 1
		for x in range(len(sel)):
			cmds.delete(sel[x], constructionHistory = True)
	else:
		dhValue = 0

	if dndh:
		dndhValue = 1
		for x in range(len(sel)):
			mel.eval('BakeAllNonDefHistory;')
	else:
		dndhValue = 0

	name = []
	for x in range(len(sel)):
		name.append(sel[x].split('|')[-1])

#Export mayaAscii:
	if ma == True:
		maValue = 1
	 	if oneFile == True:
	 		if overwrite:
	 			try:
	 				cmds.file(path + '.ma', force = True, preserveReferences = True, exportSelected = True, type = 'mayaAscii')
	 			except(RuntimeError):
	 				cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
	 				pass
	 		else:
	 			if os.path.isfile(path + '.ma'):
	 				cmds.warning('The file "' + path + '.ma" already exists and will not be overwritten.')
	 				pass
	 			else:
	 				try:
	 					cmds.file(path + '.am', preserveReferences = True, exportSelected = True, type = 'mayaAscii')
	 				except(RuntimeError):
	 					cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
	 					pass

	 	if oneFile == False:
	 		if len(sel) == 1:
				for x in range(len(sel)):
					a = cmds.select(sel[x])
					if overwrite:
						try:
							cmds.file(path + '.ma', force = True, preserveReferences = True, exportSelected = True, type = 'mayaAscii')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
							continue
					else:
						if os.path.isfile(path + '.ma'):
							cmds.warning('The file "' + path + '.ma" already exists and will not be overwritten.')
							continue
						else:
							try:
								cmds.file(path + '.ma', preserveReferences = True, exportSelected = True, type = 'mayaAscii')
							except(RuntimeError):
								cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
								continue
	 		else:
				for x in range(len(sel)):
					a = cmds.select(sel[x])
					if overwrite:
						try:
							cmds.file(path + '/' + name[x] + '.ma', force = True, preserveReferences = True, exportSelected = True, type = 'mayaAscii')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
							continue
					else:
						if os.path.isfile(path + '/' + name[x] + '.ma'):
							cmds.warning('The file "' + path + '/' + name[x] + '.ma" already exists and will not be overwritten.')
							continue
						else:
							try:
								cmds.file(path + '/' + name[x] + '.ma', preserveReferences = True, exportSelected = True, type = 'mayaAscii')
							except(RuntimeError):
								cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
								continue
	else:
		maValue = 0

#Export mayaBinary:
	if mb == True:
		mbValue = 1
	 	if oneFile == True:
			if overwrite:
				try:
	 				cmds.file(path + '.mb', force = True, preserveReferences = True, exportSelected = True, type = 'mayaBinary')
	 			except(RuntimeError):
	 				cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
	 				pass
			else:
				if os.path.isfile(path + '.mb'):
					cmds.warning('The file "' + path + '.mb" already exists and will not be overwritten.')
					pass
				else:
					try:
						cmds.file(path + '.mb', force = True, preserveReferences = True, exportSelected = True, type = 'mayaBinary')
					except(RuntimeError):
						cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
						pass


	 	if oneFile == False:
	 		if len(sel) == 1:
				for x in range(len(sel)):
					a = cmds.select(sel[x])
					if overwrite:
						try:
							cmds.file(path + '.mb', force = True, preserveReferences = True, exportSelected = True, type = 'mayaBinary')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
							continue
					else:
						if os.path.isfile(path + '.mb'):
							cmds.warning('The file "' + path + '.mb" already exists and will not be overwritten.')
							continue
						else:
							try:
								cmds.file(path + '.mb', force = True, preserveReferences = True, exportSelected = True, type = 'mayaBinary')
							except(RuntimeError):
								cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
								continue
	 		else:
				for x in range(len(sel)):
					a = cmds.select(sel[x])
					if overwrite:
						try:
							cmds.file(path + '/' + name[x] + '.mb', force = True, preserveReferences = True, exportSelected = True, type = 'mayaBinary')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
							continue
					else:
						if os.path.isfile(path + '/' + name[x] + '.mb'):
							cmds.warning('The file "' + path + '/' + name[x] + '.mb" already exists and will not be overwritten.')
							continue
						else:
							try:
								cmds.file(path + '/' + name[x] + '.mb', force = True, preserveReferences = True, exportSelected = True, type = 'mayaBinary')
							except(RuntimeError):
								cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
								continue
	else:
		mbValue = 0

#Export OBJ:
	if OBJ == True:
		OBJValue = 1
		if not cmds.pluginInfo('objExport', query = True, loaded = True):
			try:
				cmds.loadPlugin('objExport')
			except(RuntimeError):
				sys.stdout.write('Could not find "objExport" plugin or could not load it. Open the Plugin Manager and make sure Maya recognized the plugin and try again.\n')

		if MAT:
			matIndex = 1
			matValue = 1
		if not MAT:
			matIndex = 0
			matValue = 0

		if oneFile == True:
			if overwrite:
				try:
					cmds.file(path + '.obj', preserveReferences = 1, type = 'OBJexport', force = True, exportSelected = True, options='groups=1;ptgroups=1;materials=' + str(matIndex) + ';smoothing=1;normals=1')
				except(RuntimeError):
					cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
					pass
			else:
				if os.path.isfile(path + '.obj'):
					cmds.warning('The file "' + path + '.obj" already exists and will not be overwritten.')
					pass
				else:
					try:
						cmds.file(path + '.obj', preserveReferences = 1, type = 'OBJexport', force = True, exportSelected = True, options='groups=1;ptgroups=1;materials=' + str(matIndex) + ';smoothing=1;normals=1')
					except(RuntimeError):
						cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
						pass

		if oneFile == False:
			if len(sel) == 1:
				if overwrite:
					try:
						cmds.file(path + '.obj', preserveReferences = 1, type = 'OBJexport', force = True, exportSelected = True, options='groups=1;ptgroups=1;materials=' + str(matIndex) + ';smoothing=1;normals=1')
					except(RuntimeError):
						cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
						pass
				else:
					if os.path.isfile(path + '.obj'):
						cmds.warning('The file "' + path + '.obj" already exists and will not be overwritten.')
						pass
					else:
						try:
							cmds.file(path + '.obj', preserveReferences = 1, type = 'OBJexport', force = True, exportSelected = True, options='groups=1;ptgroups=1;materials=' + str(matIndex) + ';smoothing=1;normals=1')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
							pass
			else:
				for x in range(len(sel)):
					a = cmds.select(sel[x])
					if overwrite:
						try:
							cmds.file(path + '/' + name[x] + '.obj', preserveReferences = 1, type = 'OBJexport', force = True, exportSelected = True, options='groups=1;ptgroups=1;materials=' + str(matIndex) + ';smoothing=1;normals=1')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
							continue
					else:
						if os.path.isfile(path + '/' + name[x] + '.obj'):
							cmds.warning('The file "' + path + '/' + name[x] + '.obj" already exists and will not be overwritten.')
							continue
						else:
							try:
								cmds.file(path + '/' + name[x] + '.obj', preserveReferences = 1, type = 'OBJexport', force = True, exportSelected = True, options='groups=1;ptgroups=1;materials=' + str(matIndex) + ';smoothing=1;normals=1')
							except(RuntimeError):
								cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
								continue

	else:
		OBJValue = 0
		matValue = 0

#Export FBX:
	if FBX == True:
		FBXValue = 1
		if not cmds.pluginInfo('fbxmaya', query = True, loaded = True):
			try:
				cmds.loadPlugin('fbxmaya')
			except(RuntimeError):
				sys.stdout.write('Could not find "fbxmaya" plugin or could not load it. Open the Plugin Manager and make sure Maya recognized the plugin and try again.\n')

		if oneFile == True:
			if overwrite:
				try:
					mel.eval('FBXExport -f "' + path + '.fbx' + '" -s -pr')
				except(RuntimeError):
					cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
					pass
			else:
				if os.path.isfile(path + '.fbx'):
					cmds.warning('The file "' + path + '.fbx" already exists and will not be overwritten.')
					pass
				else:
					try:
						mel.eval('FBXExport -f "' + path + '.fbx' + '" -s -pr')
					except(RuntimeError):
						cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
						pass

		if oneFile == False:
			if len(sel) == 1:
				if overwrite:
					try:
						mel.eval('FBXExport -f "' + path + '.fbx' + '" -s -pr')
					except(RuntimeError):
						cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
						pass
				else:
					if os.path.isfile(path + '.fbx'):
						cmds.warning('The file "' + path + '.fbx" already exists and will not be overwritten.')
						pass
					else:
						try:
							mel.eval('FBXExport -f "' + path + '.fbx' + '" -s -pr')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
							pass
			else:
				for x in range(len(sel)):
					a = cmds.select(sel[x])
					if overwrite:
						try:
							mel.eval('FBXExport -f "' + path + '/' + name[x] + '.fbx' + '" -s -pr')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
							continue
					else:
						if os.path.isfile(path + '/' + name[x] + '.fbx'):
							cmds.warning('The file "' + path + '/' + name[x] + '.fbx" already exists and will not be overwritten.')
							continue
						else:
							try:
								mel.eval('FBXExport -f "' + path + '/' + name[x] + '.fbx' + '" -s -pr')
							except(RuntimeError):
								cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
								continue
	else:
		FBXValue = 0

#Export DAE_FBX:
	if DAEFBX == True:
		DAEFBXValue = 1
		if not cmds.pluginInfo('fbxmaya', query = True, loaded = True):
			try:
				cmds.loadPlugin('fbxmaya')
			except(RuntimeError):
				sys.stdout.write('Could not find "fbxmaya" plugin or could not load it. Open the Plugin Manager and make sure Maya recognized the plugin and try again.\n')

		if oneFile == True:
			if overwrite:
				try:
					cmds.file(path + '.dae', preserveReferences = True, force = True, exportSelected = True, type = 'DAE_FBX export')
				except(RuntimeError):
					cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
					pass
			else:
				if os.path.isfile(path + '.dae'):
					cmds.warning('The file "' + path + '.dae" already exists and will not be overwritten.')
					pass
				else:
					try:
						cmds.file(path + '.dae', preserveReferences = True, force = True, exportSelected = True, type = 'DAE_FBX export')
					except(RuntimeError):
						cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
						pass

		if oneFile == False:
			if len(sel) == 1:
				if overwrite:
					try:
						cmds.file(path + '.dae', preserveReferences = True, force = True, exportSelected = True, type = 'DAE_FBX export')
					except(RuntimeError):
						cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
						pass
				else:
					if os.path.isfile(path + '.dae'):
						cmds.warning('The file "' + path + '.dae" already exists and will not be overwritten.')
						pass
					else:
						try:
							cmds.file(path + '.dae', preserveReferences = True, force = True, exportSelected = True, type = 'DAE_FBX export')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
							pass
			else:
				for x in range(len(sel)):
					a = cmds.select(sel[x])
					if overwrite:
						try:
							cmds.file(path + '/' + name[x] + '.dae', preserveReferences = True, force = True, exportSelected = True, type = 'DAE_FBX export')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
							continue
					else:
						if os.path.isfile(path + '/' + name[x] + '.dae'):
							cmds.warning('The file "' + path + '/' + name[x] + '.dae" already exists and will not be overwritten.')
							continue
						else:
							try:
								cmds.file(path + '/' + name[x] + '.dae', preserveReferences = True, force = True, exportSelected = True, type = 'DAE_FBX export')
							except(RuntimeError):
								cmds.warning('Could not export to "' + path + '". Maybe you dont have the requiered permissions to the folder.')
								continue
	else:
		DAEFBXValue = 0

#Export ABC:
	if ABC:
		abcValue = 1
		if not cmds.pluginInfo('AbcExport', query = True, loaded = True):
			try:
				cmds.loadPlugin('AbcExport')
			except(RuntimeError):
				sys.stdout.write('Could not find "AbcExport" plugin or could not load it. Open the Plugin Manager and make sure Maya recognized the plugin and try again.\n')

		if oneFile:
			rootSel = cmds.ls(sel, long = True)
			if len(rootSel) == 1:
				abcPath = path + '.abc'
			else:
				abcPath = path + '.abc'
				rootLoop = ''
				for x in range(len(rootSel)):
					if x == len(rootSel) - 1:
						rootLoop = rootLoop + '-root ' + str(rootSel[x])
					else:
						rootLoop = rootLoop + '-root ' + str(rootSel[x]) + " "
				command = "-frameRange 1 1 -dataFormat ogawa " + rootLoop + " -file '" + abcPath + "'"
			if len(rootSel) == 1:
				command = "-frameRange 1 1 -dataFormat ogawa -root " + rootSel[0] + " -file '" + abcPath + "'"

			if overwrite:
				cmds.AbcExport(j = command)
			else:
				if os.path.isfile(abcPath):
					cmds.warning('The file "' + abcPath + '" already exists and will not be overwritten.')
					pass
				else:
					cmds.AbcExport(j = command)

		if not oneFile:
			if len(sel) == 1:
				a = cmds.select(sel)
				rootSel = cmds.ls(sl=True, long = True)
				abcPath = path + '.abc'
				try:
					command = '-frameRange 1 1 -dataFormat ogawa -root ' + rootSel[0] + " -file '" + abcPath + "'"
				except(UnicodeEncodeError):
					command = '-frameRange 1 1 -dataFormat ogawa -root ' + rootSel[0] + " -file '" + abcPath + "'"
				if overwrite:
					cmds.AbcExport(j = command)
				else:
					if os.path.isfile(abcPath):
						cmds.warning('The file "' + abcPath + '" already exists and will not be overwritten.')
						pass
					else:
						cmds.AbcExport(j = command)
			else:
				for x in range(len(sel)):
					a = cmds.select(sel[x])
					rootSel = cmds.ls(sl=True, long = True)
					abcPath = path + '/' + name[x] + '.abc'
					command = "-frameRange 1 1 -dataFormat ogawa -root " + rootSel[0] + " -file '" + abcPath + "'"
					if overwrite:
						cmds.AbcExport(j = command)
					else:
						if os.path.isfile(abcPath):
							cmds.warning('The file "' + abcPath + '" already exists and will not be overwritten.')
							continue
						else:
							cmds.AbcExport(j = command)
	else:
		abcValue = 0

#Export atom:
	if atom:
		atomValue = 1
		if not cmds.pluginInfo('atomImportExport.mll', query = True, loaded = True):
			try:
				cmds.loadPlugin('atomImportExport.mll')
			except(RuntimeError):
				sys.stdout.write('Could not find "atomImportExport" plugin or could not load it. Open the Plugin Manager and make sure Maya recognized the plugin and try again.\n')

		if oneFile == True:
			if overwrite:
				try:
					cmds.file(path + '.atom', force = True, type = 'atomExport', preserveReferences = True, exportSelected = True)
				except(RuntimeError):
					cmds.warning('Did not find any animation curves. The .atom file will be empty. Or you dont have the requiered permissions for the folder.')
					pass
			else:
				if os.path.isfile(path + '.atom'):
					cmds.warning('The file "' + path + '.atom" already exists and will not be overwritten.')
					pass
				else:
					try:
						cmds.file(path + '.atom', force = True, type = 'atomExport', preserveReferences = True, exportSelected = True)
					except(RuntimeError):
						cmds.warning('Did not find any animation curves. The .atom file will be empty. Or you dont have the requiered permissions for the folder.')
						pass

		if oneFile == False:
			if len(sel) == 1:
				if overwrite:
					try:
						cmds.file(path + '.atom', force = True, type = 'atomExport', preserveReferences = True, exportSelected = True)
					except(RuntimeError):
						cmds.warning('Did not find any animation curves. The .atom file will be empty. Or you dont have the requiered permissions for the folder.')
						pass
				else:
					if os.path.isfile(path + '.atom'):
						cmds.warning('The file "' + path + '.atom" already exists and will not be overwritten.')
						pass
					else:
						try:
							cmds.file(path + '.atom', force = True, type = 'atomExport', preserveReferences = True, exportSelected = True)
						except(RuntimeError):
							cmds.warning('Did not find any animation curves. The .atom file will be empty. Or you dont have the requiered permissions for the folder.')
							pass
			else:
				for x in range(len(sel)):
					a = cmds.select(sel[x])
					if overwrite:
						try:
							cmds.file(path + '/' + name[x] + '.atom', force = True, type = 'atomExport', preserveReferences = True, exportSelected = True)
						except(RuntimeError):
							cmds.warning('Did not find any animation curves. The .atom file will be empty. Or you dont have the requiered permissions for the folder.')
							continue
					else:
						if os.path.isfile(path + '/' + name[x] + '.atom'):
							cmds.warning('The file "' + path + '/' + name[x] + '.atom" already exists and will not be overwritten.')
							continue
						else:
							try:
								cmds.file(path + '/' + name[x] + '.atom', force = True, type = 'atomExport', preserveReferences = True, exportSelected = True)
							except(RuntimeError):
								cmds.warning('Did not find any animation curves. The .atom file will be empty. Or you dont have the requiered permissions for the folder.')
								continue
	else:
		atomValue = 0

#Export step:
	if step == True:
		stepValue = 1
		if not cmds.pluginInfo('ATFPlugin.mll', query = True, loaded = True):
			try:
				cmds.loadPlugin('ATFPlugin.mll')
			except(RuntimeError):
				sys.stdout.write('Could not find "ATFPlugin" plugin or could not load it. Open the Plugin Manager and make sure Maya recognized the plugin and try again.\n')

		if oneFile == True:
			if overwrite:
				try:
					cmds.file(path + '.step', preserveReferences = True, force = True, exportSelected = True, type = 'STEP_ATF Export')
				except(RuntimeError):
					cmds.warning('Could not export to "' + path + '.step". Maybe you dont have the requiered permissions to the folder.')
					pass
			else:
				if os.path.isfile(path + '.step'):
					cmds.warning('The file "' + path + '.step" already exists and will not be overwritten.')
					pass
				else:
					try:
						cmds.file(path + '.step', preserveReferences = True, force = True, exportSelected = True, type = 'STEP_ATF Export')
					except(RuntimeError):
						cmds.warning('Could not export to "' + path + '.step". Maybe you dont have the requiered permissions to the folder.')
						pass


		if oneFile == False:
			if len(sel) == 1:
				if overwrite:
					try:
						cmds.file(path + '.step', preserveReferences = True, force = True, exportSelected = True, type = 'STEP_ATF Export')
					except(RuntimeError):
						cmds.warning('Could not export to "' + path + '.step". Maybe you dont have the requiered permissions to the folder.')
						pass
				else:
					if os.path.isfile(path + '.step'):
						cmds.warning('The file "' + path + '.step" already exists and will not be overwritten.')
						pass
					else:
						try:
							cmds.file(path + '.step', preserveReferences = True, force = True, exportSelected = True, type = 'STEP_ATF Export')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '.step". Maybe you dont have the requiered permissions to the folder.')
							pass
			else:
				for x in range(len(sel)):
					a = cmds.select(sel[x])
					if overwrite:
						try:
							cmds.file(path + '/' + name[x] + '.step', preserveReferences = True, force = True, exportSelected = True, type = 'STEP_ATF Export')
						except(RuntimeError):
							cmds.warning('Could not export to "' + path + '.step". Maybe you dont have the requiered permissions to the folder.')
							continue
					else:
						if os.path.isfile(path + '/' + name[x] + '.step'):
							cmds.warning('The file "' + path + '/' + name[x] + '.step" already exists and will not be overwritten.')
							continue
						else:
							try:
								cmds.file(path + '/' + name[x] + '.step', preserveReferences = True, force = True, exportSelected = True, type = 'STEP_ATF Export')
							except(RuntimeError):
								cmds.warning('Could not export to "' + path + '.step". Maybe you dont have the requiered permissions to the folder.')
								continue
	else:
		stepValue = 0

	if any(check):
		if len(sel) == 1:
			sys.stdout.write("Your object got exported to '" + path + "'.\n")
		else:
			sys.stdout.write("Your objects got exported to '" + path + "'.\n")

	cmds.select(sel)

	cmds.optionVar(intValue = ['fileBatchExporter_maCheck', maValue])
	cmds.optionVar(intValue = ['fileBatchExporter_mbCheck', mbValue])
	cmds.optionVar(intValue = ['fileBatchExporter_FBXCheck', FBXValue])
	cmds.optionVar(intValue = ['fileBatchExporter_DAEFBXCheck', DAEFBXValue])
	cmds.optionVar(intValue = ['fileBatchExporter_OBJCheck', OBJValue])
	cmds.optionVar(intValue = ['fileBatchExporter_MATCheck', matValue])
	cmds.optionVar(intValue = ['fileBatchExporter_ABCCheck', abcValue])
	cmds.optionVar(intValue = ['fileBatchExporter_atomCheck', atomValue])
	cmds.optionVar(intValue = ['fileBatchExporter_stepCheck', stepValue])
	cmds.optionVar(intValue = ['fileBatchExporter_overwriteCheck', overwriteValue])
	cmds.optionVar(intValue = ['fileBatchExporter_oneFileCheck', oneFileValue])
	cmds.optionVar(intValue = ['fileBatchExporter_cpCheck', cpValue])
	cmds.optionVar(intValue = ['fileBatchExporter_zeroCheck', zeroValue])
	cmds.optionVar(intValue = ['fileBatchExporter_ftCheck', ftValue])
	cmds.optionVar(intValue = ['fileBatchExporter_dhCheck', dhValue])
	cmds.optionVar(intValue = ['fileBatchExporter_dndhCheck', dndhValue])

if __name__ == '__main__':
	if not cmds.about(batch = True):
		FileBatchExporterWindow()