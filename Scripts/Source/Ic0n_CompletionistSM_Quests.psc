scriptname Ic0n_CompletionistSM_Quests extends quest

Ic0n_CompletionistSM_MCM property MCM auto
Ic0n_CompletionistSM_Arrays property Array auto

;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

function addQuestData(bool _RadiantQuests, int firstStage, int lastStage, string editorID, string questName, string _QuestGiver, string _QuestRequirements, string _QuestNotes = "")
		
	Array._Array_Quest_Radiant[Array.OptionData] = _RadiantQuests
	Array._Array_Stage_First[Array.OptionData] = firstStage
	Array._Array_Stage_Final[Array.OptionData] = lastStage			
	Array._Array_Quest_ID[Array.OptionData] = editorID
	Array._Array_Quest_Name[Array.OptionData] = questName
	Array._Array_Quest_Giver[Array.OptionData] = _QuestGiver
	Array._Array_Quest_Requirements[Array.OptionData] = _QuestRequirements
	Array._Array_Quest_Notes[Array.OptionData] = _QuestNotes
	
	Array.OptionData += 1
endfunction
	
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Function _Build_Quests(string mcmpage)

	Int Index
	
	if mcmpage == "Clockwork" ;--------------- Clockwork Quests		
		Index = 0
		While Index < Array.MainClockwork_ID.length
			addQuestData(Array.MainClockwork_Radiant[Index], Array.MainClockwork_First[Index], Array.MainClockwork_Final[Index], Array.MainClockwork_ID[Index], Array.MainClockwork_Name[Index], Array.MainClockwork_Giver[Index], Array.MainClockwork_Overview[Index], Array.MainClockwork_Notes[Index])
			Index += 1
		endWhile 	

		MCM.questAlloc(Array._Array_Name_Clockwork, Array._Array_Toggle_Clockwork, "Main", Array._Array_Manual_Clockwork)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Falskaar" ;--------------- Falskaar Quests		
		Index = 0
		While Index < Array.MainFalskaar_ID.length
			addQuestData(Array.MainFalskaar_Radiant[Index], Array.MainFalskaar_First[Index], Array.MainFalskaar_Final[Index], Array.MainFalskaar_ID[Index], Array.MainFalskaar_Name[Index], Array.MainFalskaar_Giver[Index], Array.MainFalskaar_Overview[Index], Array.MainFalskaar_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Falskaar, Array._Array_Toggle_Falskaar, "Main", Array._Array_Manual_Falskaar)	
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseIf mcmpage == "Helgen Reborn" ;--------------- Helgen Reborn Quests	

		Index = 0
		While Index < 7
			addQuestData(Array.MainHelgenReborn_Radiant[Index], Array.MainHelgenReborn_First[Index], Array.MainHelgenReborn_Final[Index], Array.MainHelgenReborn_ID[Index], Array.MainHelgenReborn_Name[Index], Array.MainHelgenReborn_Giver[Index], Array.MainHelgenReborn_Overview[Index], Array.MainHelgenReborn_Notes[Index])
			Index += 1
		endWhile
		
		If MCM.HR_Faction_Choice == 1
			addQuestData(Array.MainHelgenReborn_Radiant[7],  Array.MainHelgenReborn_First[7],  Array.MainHelgenReborn_Final[7],  Array.MainHelgenReborn_ID[7],  Array.MainHelgenReborn_Name[7],  Array.MainHelgenReborn_Giver[7],  Array.MainHelgenReborn_Overview[7],  Array.MainHelgenReborn_Notes[7])
			addQuestData(Array.MainHelgenReborn_Radiant[8],  Array.MainHelgenReborn_First[8],  Array.MainHelgenReborn_Final[8],  Array.MainHelgenReborn_ID[8],  Array.MainHelgenReborn_Name[8],  Array.MainHelgenReborn_Giver[8],  Array.MainHelgenReborn_Overview[8],  Array.MainHelgenReborn_Notes[8])
			addQuestData(Array.MainHelgenReborn_Radiant[9],  Array.MainHelgenReborn_First[9],  Array.MainHelgenReborn_Final[9],  Array.MainHelgenReborn_ID[9],  Array.MainHelgenReborn_Name[9],  Array.MainHelgenReborn_Giver[9],  Array.MainHelgenReborn_Overview[9],  Array.MainHelgenReborn_Notes[9])
			addQuestData(Array.MainHelgenReborn_Radiant[10], Array.MainHelgenReborn_First[10], Array.MainHelgenReborn_Final[10], Array.MainHelgenReborn_ID[10], Array.MainHelgenReborn_Name[10], Array.MainHelgenReborn_Giver[10], Array.MainHelgenReborn_Overview[10], Array.MainHelgenReborn_Notes[10])
			addQuestData(Array.MainHelgenReborn_Radiant[11], Array.MainHelgenReborn_First[11], Array.MainHelgenReborn_Final[11], Array.MainHelgenReborn_ID[11], Array.MainHelgenReborn_Name[11], Array.MainHelgenReborn_Giver[11], Array.MainHelgenReborn_Overview[11], Array.MainHelgenReborn_Notes[11])
			addQuestData(Array.MainHelgenReborn_Radiant[12], Array.MainHelgenReborn_First[12], Array.MainHelgenReborn_Final[12], Array.MainHelgenReborn_ID[12], Array.MainHelgenReborn_Name[12], Array.MainHelgenReborn_Giver[12], Array.MainHelgenReborn_Overview[12], Array.MainHelgenReborn_Notes[12])
		elseif MCM.HR_Faction_Choice == 2
			addQuestData(Array.MainHelgenReborn_Radiant[13], Array.MainHelgenReborn_First[13], Array.MainHelgenReborn_Final[13], Array.MainHelgenReborn_ID[13], Array.MainHelgenReborn_Name[13], Array.MainHelgenReborn_Giver[13], Array.MainHelgenReborn_Overview[13], Array.MainHelgenReborn_Notes[13])
			addQuestData(Array.MainHelgenReborn_Radiant[14], Array.MainHelgenReborn_First[14], Array.MainHelgenReborn_Final[14], Array.MainHelgenReborn_ID[14], Array.MainHelgenReborn_Name[14], Array.MainHelgenReborn_Giver[14], Array.MainHelgenReborn_Overview[14], Array.MainHelgenReborn_Notes[14])
			addQuestData(Array.MainHelgenReborn_Radiant[15], Array.MainHelgenReborn_First[15], Array.MainHelgenReborn_Final[15], Array.MainHelgenReborn_ID[15], Array.MainHelgenReborn_Name[15], Array.MainHelgenReborn_Giver[15], Array.MainHelgenReborn_Overview[15], Array.MainHelgenReborn_Notes[15])
			addQuestData(Array.MainHelgenReborn_Radiant[16], Array.MainHelgenReborn_First[16], Array.MainHelgenReborn_Final[16], Array.MainHelgenReborn_ID[16], Array.MainHelgenReborn_Name[16], Array.MainHelgenReborn_Giver[16], Array.MainHelgenReborn_Overview[16], Array.MainHelgenReborn_Notes[16])
			addQuestData(Array.MainHelgenReborn_Radiant[17], Array.MainHelgenReborn_First[17], Array.MainHelgenReborn_Final[17], Array.MainHelgenReborn_ID[17], Array.MainHelgenReborn_Name[17], Array.MainHelgenReborn_Giver[17], Array.MainHelgenReborn_Overview[17], Array.MainHelgenReborn_Notes[17])
			addQuestData(Array.MainHelgenReborn_Radiant[18], Array.MainHelgenReborn_First[18], Array.MainHelgenReborn_Final[18], Array.MainHelgenReborn_ID[18], Array.MainHelgenReborn_Name[18], Array.MainHelgenReborn_Giver[18], Array.MainHelgenReborn_Overview[18], Array.MainHelgenReborn_Notes[18])
		elseif MCM.HR_Faction_Choice == 3
			addQuestData(Array.MainHelgenReborn_Radiant[19], Array.MainHelgenReborn_First[19], Array.MainHelgenReborn_Final[19], Array.MainHelgenReborn_ID[19], Array.MainHelgenReborn_Name[19], Array.MainHelgenReborn_Giver[19], Array.MainHelgenReborn_Overview[19], Array.MainHelgenReborn_Notes[19])
			addQuestData(Array.MainHelgenReborn_Radiant[20], Array.MainHelgenReborn_First[20], Array.MainHelgenReborn_Final[20], Array.MainHelgenReborn_ID[20], Array.MainHelgenReborn_Name[20], Array.MainHelgenReborn_Giver[20], Array.MainHelgenReborn_Overview[20], Array.MainHelgenReborn_Notes[20])
			addQuestData(Array.MainHelgenReborn_Radiant[21], Array.MainHelgenReborn_First[21], Array.MainHelgenReborn_Final[21], Array.MainHelgenReborn_ID[21], Array.MainHelgenReborn_Name[21], Array.MainHelgenReborn_Giver[21], Array.MainHelgenReborn_Overview[21], Array.MainHelgenReborn_Notes[21])
			addQuestData(Array.MainHelgenReborn_Radiant[22], Array.MainHelgenReborn_First[22], Array.MainHelgenReborn_Final[22], Array.MainHelgenReborn_ID[22], Array.MainHelgenReborn_Name[22], Array.MainHelgenReborn_Giver[22], Array.MainHelgenReborn_Overview[22], Array.MainHelgenReborn_Notes[22])
			addQuestData(Array.MainHelgenReborn_Radiant[23], Array.MainHelgenReborn_First[23], Array.MainHelgenReborn_Final[23], Array.MainHelgenReborn_ID[23], Array.MainHelgenReborn_Name[23], Array.MainHelgenReborn_Giver[23], Array.MainHelgenReborn_Overview[23], Array.MainHelgenReborn_Notes[23])
			addQuestData(Array.MainHelgenReborn_Radiant[24], Array.MainHelgenReborn_First[24], Array.MainHelgenReborn_Final[24], Array.MainHelgenReborn_ID[24], Array.MainHelgenReborn_Name[24], Array.MainHelgenReborn_Giver[24], Array.MainHelgenReborn_Overview[24], Array.MainHelgenReborn_Notes[24])
		elseif MCM.HR_Faction_Choice == 0
			addQuestData(false, -999, 999, "Completionist_MQ", "Configure From Settings Page", "", "Please choose the faction you are playing from the Menu in the settings page to show the correct quests", "")
			addQuestData(false, -999, 999, "Completionist_MQ", "Configure From Settings Page", "", "Please choose the faction you are playing from the Menu in the settings page to show the correct quests", "")
			addQuestData(false, -999, 999, "Completionist_MQ", "Configure From Settings Page", "", "Please choose the faction you are playing from the Menu in the settings page to show the correct quests", "")
			addQuestData(false, -999, 999, "Completionist_MQ", "Configure From Settings Page", "", "Please choose the faction you are playing from the Menu in the settings page to show the correct quests", "")
			addQuestData(false, -999, 999, "Completionist_MQ", "Configure From Settings Page", "", "Please choose the faction you are playing from the Menu in the settings page to show the correct quests", "")
			addQuestData(false, -999, 999, "Completionist_MQ", "Configure From Settings Page", "", "Please choose the faction you are playing from the Menu in the settings page to show the correct quests", "")			
		endIf
		
		MCM.questAlloc(Array._Array_Name_HelgenReborn, Array._Array_Toggle_HelgenReborn, "Main", Array._Array_Manual_HelgenReborn)	
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	elseif mcmpage == "Moonpath To Elsweyr" ;--------------- Moonpath to Elsweyr Quests		
		Index = 0
		While Index < Array.MainMoonpath_ID.length
			addQuestData(Array.MainMoonpath_Radiant[Index], Array.MainMoonpath_First[Index], Array.MainMoonpath_Final[Index], Array.MainMoonpath_ID[Index], Array.MainMoonpath_Name[Index], Array.MainMoonpath_Giver[Index], Array.MainMoonpath_Overview[Index], Array.MainMoonpath_Notes[Index])
			Index += 1
		endWhile

		MCM.questAlloc(Array._Array_Name_Moonpath, Array._Array_Toggle_Moonpath, "Main", Array._Array_Manual_Moonpath)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Moon And Star" ;--------------- Moon and Star Quests		
		Index = 0
		While Index < Array.MainMoonStar_ID.length
			addQuestData(Array.MainMoonStar_Radiant[Index], Array.MainMoonStar_First[Index], Array.MainMoonStar_Final[Index], Array.MainMoonStar_ID[Index], Array.MainMoonStar_Name[Index], Array.MainMoonStar_Giver[Index], Array.MainMoonStar_Overview[Index], Array.MainMoonStar_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_MoonStar, Array._Array_Toggle_MoonStar, "Main", Array._Array_Manual_MoonStar)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Project AHO" ;--------------- Project AHO Quests		
		Index = 0
		While Index < Array.MainProjectAHO_ID.length
			addQuestData(Array.MainProjectAHO_Radiant[Index], Array.MainProjectAHO_First[Index], Array.MainProjectAHO_Final[Index], Array.MainProjectAHO_ID[Index], Array.MainProjectAHO_Name[Index], Array.MainProjectAHO_Giver[Index], Array.MainProjectAHO_Overview[Index], Array.MainProjectAHO_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_ProjectAHO, Array._Array_Toggle_ProjectAHO, "Main", Array._Array_Manual_ProjectAHO)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Skyrim Underground" ;--------------- Skyrim Underground Quests		
		Index = 0
		While Index < Array.MainUnderground_ID.length
			addQuestData(Array.MainUnderground_Radiant[Index], Array.MainUnderground_First[Index], Array.MainUnderground_Final[Index], Array.MainUnderground_ID[Index], Array.MainUnderground_Name[Index], Array.MainUnderground_Giver[Index], Array.MainUnderground_Overview[Index], Array.MainUnderground_Notes[Index])
			Index += 1
		endWhile	
		
		MCM.questAlloc(Array._Array_Name_Underground, Array._Array_Toggle_Underground, "Main", Array._Array_Manual_Underground)

;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Teldryn Serious" ;--------------- Teldryn Serious Quests		
		Index = 0
		While Index < Array.MainTeldryn_ID.length
			addQuestData(Array.MainTeldryn_Radiant[Index], Array.MainTeldryn_First[Index], Array.MainTeldryn_Final[Index], Array.MainTeldryn_ID[Index], Array.MainTeldryn_Name[Index], Array.MainTeldryn_Giver[Index], Array.MainTeldryn_Reqs[Index], Array.MainTeldryn_Notes[Index])
			Index += 1
		endWhile	
		
		MCM.questAlloc(Array._Array_Name_Teldryn, Array._Array_Toggle_Teldryn, "Main", Array._Array_Manual_Teldryn)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
		
	elseif mcmpage == "The Wheels Of Lull" ;--------------- The Wheels of Lull Quests		
		Index = 0
		While Index < Array.MainWheelsofLull_ID.length
			addQuestData(Array.MainWheelsofLull_Radiant[Index], Array.MainWheelsofLull_First[Index], Array.MainWheelsofLull_Final[Index], Array.MainWheelsofLull_ID[Index], Array.MainWheelsofLull_Name[Index], Array.MainWheelsofLull_Giver[Index], Array.MainWheelsofLull_Overview[Index], Array.MainWheelsofLull_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_WheelsofLull, Array._Array_Toggle_WheelsofLull, "", Array._Array_Manual_WheelsofLull)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	elseif mcmpage == "The Gray Cowl Of Nocturnal" ;--------------- The Gray Cowl of Nocturnal Quests		
		Index = 0
		While Index < Array.MainGrayCowl_ID.length
			addQuestData(Array.MainGrayCowl_Radiant[Index], Array.MainGrayCowl_First[Index], Array.MainGrayCowl_Final[Index], Array.MainGrayCowl_ID[Index], Array.MainGrayCowl_Name[Index], Array.MainGrayCowl_Giver[Index], Array.MainGrayCowl_Overview[Index], Array.MainGrayCowl_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_GrayCowl, Array._Array_Toggle_GrayCowl, "Main", Array._Array_Manual_GrayCowl)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Undeath" ;--------------- Undeath Quests		
		Index = 0
		While Index < Array.MainUndeath_ID.length
			addQuestData(Array.MainUndeath_Radiant[Index], Array.MainUndeath_First[Index], Array.MainUndeath_Final[Index], Array.MainUndeath_ID[Index], Array.MainUndeath_Name[Index], Array.MainUndeath_Giver[Index], Array.MainUndeath_Overview[Index], Array.MainUndeath_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Undeath, Array._Array_Toggle_Undeath, "Main", Array._Array_Manual_Undeath)	
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Wyrmstooth" ;--------------- Wyrmstooth Quests		
		Index = 0
		While Index < Array.MainWyrmstooth_ID.length
			addQuestData(Array.MainWyrmstooth_Radiant[Index], Array.MainWyrmstooth_First[Index], Array.MainWyrmstooth_Final[Index], Array.MainWyrmstooth_ID[Index], Array.MainWyrmstooth_Name[Index], Array.MainWyrmstooth_Giver[Index], Array.MainWyrmstooth_Overview[Index], Array.MainWyrmstooth_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Wyrmstooth, Array._Array_Toggle_Wyrmstooth, "Main", Array._Array_Manual_Wyrmstooth)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	elseif mcmpage == "3DNPC Main Quests" ;--------------- 3DNPC Main Quests		
		Index = 0
		While Index < Array.Main3DNPC_Main_ID.length
			addQuestData(Array.Main3DNPC_Main_Radiant[Index], Array.Main3DNPC_Main_First[Index], Array.Main3DNPC_Main_Final[Index], Array.Main3DNPC_Main_ID[Index], Array.Main3DNPC_Main_Name[Index], Array.Main3DNPC_Main_Giver[Index], Array.Main3DNPC_Main_Overview[Index], Array.Main3DNPC_Main_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_3DNPC_Main, Array._Array_Toggle_3DNPC_Main, "Main", Array._Array_Manual_3DNPC_Main)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "3DNPC Blood of Kings" ;--------------- 3DNPC Blood of Kings Quests		
		Index = 0
		While Index < Array.Main3DNPC_BoK_ID.length
			addQuestData(Array.Main3DNPC_BoK_Radiant[Index], Array.Main3DNPC_BoK_First[Index], Array.Main3DNPC_BoK_Final[Index], Array.Main3DNPC_BoK_ID[Index], Array.Main3DNPC_BoK_Name[Index], Array.Main3DNPC_BoK_Giver[Index], Array.Main3DNPC_BoK_Overview[Index], Array.Main3DNPC_BoK_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_3DNPC_BOK, Array._Array_Toggle_3DNPC_BOK, "Main", Array._Array_Manual_3DNPC_BOK)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "3DNPC Darkened Steel" ;--------------- 3DNPC Darkened Steel Quests		
		Index = 0
		While Index < Array.Main3DNPC_DS_ID.length
			addQuestData(Array.Main3DNPC_DS_Radiant[Index], Array.Main3DNPC_DS_First[Index], Array.Main3DNPC_DS_Final[Index], Array.Main3DNPC_DS_ID[Index], Array.Main3DNPC_DS_Name[Index], Array.Main3DNPC_DS_Giver[Index], Array.Main3DNPC_DS_Overview[Index], Array.Main3DNPC_DS_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_3DNPC_DS, Array._Array_Toggle_3DNPC_DS, "Main", Array._Array_Manual_3DNPC_DS)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "3DNPC Misc Quests" ;--------------- 3DNPC Misc Quests		
		Index = 0
		While Index < Array.Main3DNPC_Misc_ID.length
			addQuestData(Array.Main3DNPC_Misc_Radiant[Index], Array.Main3DNPC_Misc_First[Index], Array.Main3DNPC_Misc_Final[Index], Array.Main3DNPC_Misc_ID[Index], Array.Main3DNPC_Misc_Name[Index], Array.Main3DNPC_Misc_Giver[Index], Array.Main3DNPC_Misc_Overview[Index], Array.Main3DNPC_Misc_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_3DNPC_Misc, Array._Array_Toggle_3DNPC_Misc, "Main", Array._Array_Manual_3DNPC_Misc)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	elseif mcmpage == "Vigilant Main Quests" ;--------------- Vigilant Main Quests		
		Index = 0
		While Index < Array.VigilantMain_ID.length
			addQuestData(Array.VigilantMain_Radiant[Index], Array.VigilantMain_First[Index], Array.VigilantMain_Final[Index], Array.VigilantMain_ID[Index], Array.VigilantMain_Name[Index], Array.VigilantMain_Giver[Index], Array.VigilantMain_Overview[Index], Array.VigilantMain_Notes[Index])
			Index += 1
		endWhile	
		
		MCM.questAlloc(Array._Array_Name_VigilantActs, Array._Array_Toggle_VigilantActs, "Main", Array._Array_Manual_VigilantActs)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Vigilant Side Quests" ;--------------- Vigilant Side Quests		
		Index = 0
		While Index < Array.VigilantSide_ID.length
			addQuestData(Array.VigilantSide_Radiant[Index], Array.VigilantSide_First[Index], Array.VigilantSide_Final[Index], Array.VigilantSide_ID[Index], Array.VigilantSide_Name[Index], Array.VigilantSide_Giver[Index], Array.VigilantSide_Overview[Index], Array.VigilantSide_Notes[Index])
			Index += 1
		endWhile	
		
		MCM.questAlloc(Array._Array_Name_VigilantSide, Array._Array_Toggle_VigilantSide, "", Array._Array_Manual_VigilantSide)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Vigilant Memory Quests" ;--------------- Vigilant Memory Quests		
		Index = 0
		While Index < Array.VigilantMem_ID.length
			addQuestData(Array.VigilantMem_Radiant[Index], Array.VigilantMem_First[Index], Array.VigilantMem_Final[Index], Array.VigilantMem_ID[Index], Array.VigilantMem_Name[Index], Array.VigilantMem_Giver[Index], Array.VigilantMem_Overview[Index], Array.VigilantMem_Notes[Index])
			Index += 1
		endWhile	
		
		MCM.questAlloc(Array._Array_Name_VigilantMem, Array._Array_Toggle_VigilantMem, "Main", Array._Array_Manual_VigilantMem)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Vigilant Radiant Quests" ;--------------- Vigilant Radiant Quests		
		Index = 0
		While Index < Array.VigilantRadiant_ID.length
			addQuestData(Array.VigilantRadiant_Radiant[Index], Array.VigilantRadiant_First[Index], Array.VigilantRadiant_Final[Index], Array.VigilantRadiant_ID[Index], Array.VigilantRadiant_Name[Index], Array.VigilantRadiant_Giver[Index], Array.VigilantRadiant_Overview[Index], Array.VigilantRadiant_Notes[Index])
			Index += 1
		endWhile

		MCM.questAlloc(Array._Array_Name_VigilantRadiant, Array._Array_Toggle_VigilantRadiant, "Radiant", Array._Array_Manual_VigilantRadiant)

;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Explorers Guild" ;--------------- Explorers Guild
		Index = 0
		While Index < Array.MuseumExplorer_ID.length
			addQuestData(Array.MuseumExplorer_Radiant[Index], Array.MuseumExplorer_First[Index], Array.MuseumExplorer_Final[Index], Array.MuseumExplorer_ID[Index], Array.MuseumExplorer_Name[Index], Array.MuseumExplorer_Giver[Index], Array.MuseumExplorer_Reqs[Index], Array.MuseumExplorer_Notes[Index])
			Index += 1
		endWhile

		MCM.questAlloc(Array._Array_Name_Guild, Array._Array_Toggle_Guild, "", Array._Array_Manual_Guild)

;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Misc Quests" ;--------------- Museum Misc Quests
		Index = 0
		While Index < Array.MuseumMisc_ID.length
			addQuestData(Array.MuseumMisc_Radiant[Index], Array.MuseumMisc_First[Index], Array.MuseumMisc_Final[Index], Array.MuseumMisc_ID[Index], Array.MuseumMisc_Name[Index], Array.MuseumMisc_Giver[Index], Array.MuseumMisc_Reqs[Index], Array.MuseumMisc_Notes[Index])
			Index += 1
		endWhile

		MCM.questAlloc(Array._Array_Name_Misc, Array._Array_Toggle_Misc, "Main", Array._Array_Manual_Misc)

;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Auryen's Notes" ;--------------- Auryen's Notes
		Index = 0
		While Index < Array.MuseumNotes_ID.length
			addQuestData(Array.MuseumNotes_Radiant[Index], Array.MuseumNotes_First[Index], Array.MuseumNotes_Final[Index], Array.MuseumNotes_ID[Index], Array.MuseumNotes_Name[Index], Array.MuseumNotes_Giver[Index], Array.MuseumNotes_Reqs[Index], Array.MuseumNotes_Notes[Index])
			Index += 1
		endWhile

		MCM.questAlloc(Array._Array_Name_Notes, Array._Array_Toggle_Notes, "Main", Array._Array_Manual_Notes)

;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Sanamia's Journals" ;--------------- Sanamia's Journals
		Index = 0
		While Index < Array.MuseumJournals_ID.length
			addQuestData(Array.MuseumJournals_Radiant[Index], Array.MuseumJournals_First[Index], Array.MuseumJournals_Final[Index], Array.MuseumJournals_ID[Index], Array.MuseumJournals_Name[Index], Array.MuseumJournals_Giver[Index], Array.MuseumJournals_Reqs[Index], Array.MuseumJournals_Notes[Index])
			Index += 1
		endWhile

		MCM.questAlloc(Array._Array_Name_Sanamia, Array._Array_Toggle_Sanamia, "Main", Array._Array_Manual_Sanamia)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------		

	elseif mcmpage == "Museum Quests" ;--------------- Museum Quests		

		if MCM.Legacy_Faction_Choice == 1 || Game.GetModByName("Alternate Start - Live Another Life.esp") == 255
			addQuestData(Array.MainMuseum_Radiant[0], Array.MainMuseum_First[0], Array.MainMuseum_Final[0], Array.MainMuseum_ID[0], Array.MainMuseum_Name[0], Array.MainMuseum_Giver[0], Array.MainMuseum_Reqs[0], Array.MainMuseum_Notes[0])	
	
		elseif MCM.Legacy_Faction_Choice == 2
			addQuestData(Array.MainMuseum_Radiant[1], Array.MainMuseum_First[1], Array.MainMuseum_Final[1], Array.MainMuseum_ID[1], Array.MainMuseum_Name[1],Array.MainMuseum_Giver[1], Array.MainMuseum_Reqs[1], Array.MainMuseum_Notes[1])
			
		elseif MCM.Legacy_Faction_Choice == 3
			addQuestData(Array.MainMuseum_Radiant[2], 	Array.MainMuseum_First[2], Array.MainMuseum_Final[2], Array.MainMuseum_ID[2], Array.MainMuseum_Name[2], Array.MainMuseum_Giver[2], Array.MainMuseum_Reqs[2], Array.MainMuseum_Notes[2])		
			addQuestData(Array.MainMuseum_Radiant[3], 	Array.MainMuseum_First[3], Array.MainMuseum_Final[3], Array.MainMuseum_ID[3], Array.MainMuseum_Name[3], Array.MainMuseum_Giver[3], Array.MainMuseum_Reqs[3], Array.MainMuseum_Notes[3])		
			addQuestData(Array.MainMuseum_Radiant[4], 	Array.MainMuseum_First[4], Array.MainMuseum_Final[4], Array.MainMuseum_ID[4], Array.MainMuseum_Name[4],Array.MainMuseum_Giver[4], Array.MainMuseum_Reqs[4], Array.MainMuseum_Notes[4])
		endIf
		
		addQuestData(Array.MainMuseum_Radiant[5], 	Array.MainMuseum_First[5], Array.MainMuseum_Final[5], Array.MainMuseum_ID[5], Array.MainMuseum_Name[5], Array.MainMuseum_Giver[5], Array.MainMuseum_Reqs[5], Array.MainMuseum_Notes[5])		
		addQuestData(Array.MainMuseum_Radiant[6], 	Array.MainMuseum_First[6], Array.MainMuseum_Final[6], Array.MainMuseum_ID[6], Array.MainMuseum_Name[6], Array.MainMuseum_Giver[6], Array.MainMuseum_Reqs[6], Array.MainMuseum_Notes[6])		
		addQuestData(Array.MainMuseum_Radiant[7], 	Array.MainMuseum_First[7], Array.MainMuseum_Final[7], Array.MainMuseum_ID[7], Array.MainMuseum_Name[7], Array.MainMuseum_Giver[7], Array.MainMuseum_Reqs[7], Array.MainMuseum_Notes[7])		
		addQuestData(Array.MainMuseum_Radiant[8], 	Array.MainMuseum_First[8], Array.MainMuseum_Final[8], Array.MainMuseum_ID[8], Array.MainMuseum_Name[8], Array.MainMuseum_Giver[8], Array.MainMuseum_Reqs[8], Array.MainMuseum_Notes[8])			

		if Game.GetModByName("Moonpath.esp") != 255
			addQuestData(Array.MainMuseum_Radiant[9],	Array.MainMuseum_First[9], Array.MainMuseum_Final[9], Array.MainMuseum_ID[9], Array.MainMuseum_Name[9], Array.MainMuseum_Giver[9], Array.MainMuseum_Reqs[9], Array.MainMuseum_Notes[9])		
		else
			addQuestData(Array.MainMuseum_Radiant[10], 	Array.MainMuseum_First[10], Array.MainMuseum_Final[10], Array.MainMuseum_ID[10], Array.MainMuseum_Name[10], Array.MainMuseum_Giver[10], Array.MainMuseum_Reqs[10], Array.MainMuseum_Notes[10])		
		EndIf
		
		addQuestData(Array.MainMuseum_Radiant[11], 	Array.MainMuseum_First[11], Array.MainMuseum_Final[11], Array.MainMuseum_ID[11], Array.MainMuseum_Name[11], Array.MainMuseum_Giver[11], Array.MainMuseum_Reqs[11], Array.MainMuseum_Notes[11])				
		addQuestData(Array.MainMuseum_Radiant[12], 	Array.MainMuseum_First[12], Array.MainMuseum_Final[12], Array.MainMuseum_ID[12], Array.MainMuseum_Name[12], Array.MainMuseum_Giver[12], Array.MainMuseum_Reqs[12], Array.MainMuseum_Notes[12])		
		addQuestData(Array.MainMuseum_Radiant[13], 	Array.MainMuseum_First[13], Array.MainMuseum_Final[13], Array.MainMuseum_ID[13], Array.MainMuseum_Name[13], Array.MainMuseum_Giver[13], Array.MainMuseum_Reqs[13], Array.MainMuseum_Notes[13])	

		MCM.questAlloc(Array._Array_Name_Museum, Array._Array_Toggle_Museum, "", Array._Array_Manual_Museum)		
	endIf	
endFunction
