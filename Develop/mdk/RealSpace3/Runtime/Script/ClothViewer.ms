macroScript ClothViewer category:"MAIET"
(

on Execute do
(
	Local strPathPhysXSimpleCloth = "C:/WORK/SoulHunt/Game/Runtime/Samples/PhysXSimpleCloth.exe" 
	
	Local strExportFileName = (GetDir #export + "\\" + getFilenameFile maxFileName + ".elu" )
	
	exportFile strExportFileName
	
	-- ���� ���α׷� ����
	shellLaunch strPathPhysXSimpleCloth strExportFileName
	
)

)