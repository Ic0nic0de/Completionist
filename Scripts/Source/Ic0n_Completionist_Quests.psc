scriptname Ic0n_Completionist_Quests extends quest

Ic0n_Completionist_MCM property MCM auto
Ic0n_Completionist_Arrays property Array auto

;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

function addQuestData(bool _RadiantQuests, int firstStage, int lastStage, string editorID, string questName, string _QuestGiver, string _QuestOverview, string _QuestNotes = "")
		
	Array._Array_Quest_Radiant[Array.OptionData] = _RadiantQuests
	Array._Array_Stage_First[Array.OptionData] = firstStage
	Array._Array_Stage_Final[Array.OptionData] = lastStage			
	Array._Array_Quest_ID[Array.OptionData] = editorID
	Array._Array_Quest_Name[Array.OptionData] = questName
	Array._Array_Quest_Giver[Array.OptionData] = _QuestGiver
	Array._Array_Quest_Overview[Array.OptionData] = _QuestOverview
	Array._Array_Quest_Notes[Array.OptionData] = _QuestNotes
	
	Array.OptionData += 1
endfunction
	
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Function _Build_Quests(string mcmpage)

	Int Index
	Int Lngth
	
	if mcmpage == "Main Quests" ;--------------- Skyrim Main Quests			

		Index = 0
		While Index < Array.Main_ID.length
			addQuestData(Array.Main_Radiant[Index], Array.Main_First[Index], Array.Main_Final[Index], Array.Main_ID[Index], Array.Main_Name[Index], Array.Main_Giver[Index], Array.Main_Overview[Index], Array.Main_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Main, Array._Array_Toggle_Main, "Main", Array._Array_Manual_Main)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Main Quests (CW)" ;--------------- Civil War Quests	
		
		Index = 0
		Lngth = Array.MainCW_ID.length
		While Index < Lngth
		
			if Index < 15 && MCM.CW_Faction_Choice == 1
				Lngth = 15
				addQuestData(Array.MainCW_Radiant[Index], Array.MainCW_First[Index], Array.MainCW_Final[Index], Array.MainCW_ID[Index], Array.MainCW_Name[Index], Array.MainCW_Giver[Index], Array.MainCW_Overview[Index], Array.MainCW_Notes[Index])

			elseif Index >= 15 && MCM.CW_Faction_Choice == 2
				addQuestData(Array.MainCW_Radiant[Index], Array.MainCW_First[Index], Array.MainCW_Final[Index], Array.MainCW_ID[Index], Array.MainCW_Name[Index], Array.MainCW_Giver[Index], Array.MainCW_Overview[Index], Array.MainCW_Notes[Index])
	
			elseif MCM.CW_Faction_Choice == 0
				Index = Lngth
				addQuestData(false, -999, 999, "Completionist_MQ", "Configure From Settings Page", "", "Please choose the faction you are playing from the Menu in the settings page to show the correct quests", "")
			endif
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_CWMain, Array._Array_Toggle_CWMain, "", Array._Array_Manual_CWMain)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Main Quests (DG)" ;--------------- Dawnguard Main Quests			

		Index = 0
		While Index < Array.MainDG_ID.length
			if Index == 3
				if MCM.DG_Faction_Choice == 1
					addQuestData(Array.MainDG_Radiant[3], Array.MainDG_First[3], Array.MainDG_Final[3], Array.MainDG_ID[3], Array.MainDG_Name[3], Array.MainDG_Giver[3], Array.MainDG_Overview[3], Array.MainDG_Notes[3])
					addQuestData(Array.MainDG_Radiant[4], Array.MainDG_First[4], Array.MainDG_Final[4], Array.MainDG_ID[4], Array.MainDG_Name[4], Array.MainDG_Giver[4], Array.MainDG_Overview[4], Array.MainDG_Notes[4])
					Index = 6
				elseif MCM.DG_Faction_Choice == 2
					addQuestData(Array.MainDG_Radiant[5], Array.MainDG_First[5], Array.MainDG_Final[5], Array.MainDG_ID[5], Array.MainDG_Name[5], Array.MainDG_Giver[5], Array.MainDG_Overview[5], Array.MainDG_Notes[5])
					addQuestData(Array.MainDG_Radiant[6], Array.MainDG_First[6], Array.MainDG_Final[6], Array.MainDG_ID[6], Array.MainDG_Name[6], Array.MainDG_Giver[6], Array.MainDG_Overview[6], Array.MainDG_Notes[6])
					Index = 6
				else
					addQuestData(false, -999, 999, "Completionist_MQ", "Configure From Settings Page", "", "Please choose the faction you are playing from the Menu in the settings page to show the correct quests", "")
					addQuestData(false, -999, 999, "Completionist_MQ", "Configure From Settings Page", "", "Please choose the faction you are playing from the Menu in the settings page to show the correct quests", "")
					Index = 6
				endif
			else
				addQuestData(Array.MainDG_Radiant[Index], Array.MainDG_First[Index], Array.MainDG_Final[Index], Array.MainDG_ID[Index], Array.MainDG_Name[Index], Array.MainDG_Giver[Index], Array.MainDG_Overview[Index], Array.MainDG_Notes[Index])
			endif
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_DGMain, Array._Array_Toggle_DGMain, "Main", Array._Array_Manual_DGMain)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	elseif mcmpage == "Main Quests (DB)" ;--------------- Dragonborn Main Quests		
		Index = 0 
		While Index < Array.MainDB_ID.length
			addQuestData(Array.MainDB_Radiant[Index], Array.MainDB_First[Index], Array.MainDB_Final[Index], Array.MainDB_ID[Index], Array.MainDB_Name[Index], Array.MainDB_Giver[Index], Array.MainDB_Overview[Index], Array.MainDB_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_DBMain, Array._Array_Toggle_DBMain, "Main", Array._Array_Manual_DBMain)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Whiterun" ;--------------- Whiterun Main Quests		
		Index = 0
		While Index < Array.MainWhiterun_ID.length
			addQuestData(Array.MainWhiterun_Radiant[Index], Array.MainWhiterun_First[Index], Array.MainWhiterun_Final[Index], Array.MainWhiterun_ID[Index], Array.MainWhiterun_Name[Index], Array.MainWhiterun_Giver[Index], Array.MainWhiterun_Overview[Index], Array.MainWhiterun_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Whiterun, Array._Array_Toggle_Whiterun, "", Array._Array_Manual_Whiterun)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Falkreath" ;--------------- Falkreath Main Quests		
		Index = 0
		While Index < Array.MainFalkreath_ID.length
			addQuestData(Array.MainFalkreath_Radiant[Index], Array.MainFalkreath_First[Index], Array.MainFalkreath_Final[Index], Array.MainFalkreath_ID[Index], Array.MainFalkreath_Name[Index], Array.MainFalkreath_Giver[Index], Array.MainFalkreath_Overview[Index], Array.MainFalkreath_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Falkreath, Array._Array_Toggle_Falkreath, "", Array._Array_Manual_Falkreath)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	elseif mcmpage == "Riften" ;--------------- Riften Main Quests		
		Index = 0
		While Index < Array.MainRiften_ID.length
			addQuestData(Array.MainRiften_Radiant[Index], Array.MainRiften_First[Index], Array.MainRiften_Final[Index], Array.MainRiften_ID[Index], Array.MainRiften_Name[Index], Array.MainRiften_Giver[Index], Array.MainRiften_Overview[Index], Array.MainRiften_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Riften, Array._Array_Toggle_Riften, "", Array._Array_Manual_Riften)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Windhelm" ;--------------- Windhelm Main Quests		
		Index = 0
		While Index < Array.MainWindhelm_ID.length
			addQuestData(Array.MainWindhelm_Radiant[Index], Array.MainWindhelm_First[Index], Array.MainWindhelm_Final[Index], Array.MainWindhelm_ID[Index], Array.MainWindhelm_Name[Index], Array.MainWindhelm_Giver[Index], Array.MainWindhelm_Overview[Index], Array.MainWindhelm_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Windhelm, Array._Array_Toggle_Windhelm, "", Array._Array_Manual_Windhelm)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Dawnstar" ;--------------- Dawnstar Main Quests		
		Index = 0
		While Index < Array.MainDawnstar_ID.length
			addQuestData(Array.MainDawnstar_Radiant[Index], Array.MainDawnstar_First[Index], Array.MainDawnstar_Final[Index], Array.MainDawnstar_ID[Index], Array.MainDawnstar_Name[Index], Array.MainDawnstar_Giver[Index], Array.MainDawnstar_Overview[Index], Array.MainDawnstar_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Dawnstar, Array._Array_Toggle_Dawnstar, "", Array._Array_Manual_Dawnstar)
	
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Markarth" ;--------------- Markarth Main Quests		
		Index = 0
		While Index < Array.MainMarkarth_ID.length
			addQuestData(Array.MainMarkarth_Radiant[Index], Array.MainMarkarth_First[Index], Array.MainMarkarth_Final[Index], Array.MainMarkarth_ID[Index], Array.MainMarkarth_Name[Index], Array.MainMarkarth_Giver[Index], Array.MainMarkarth_Overview[Index], Array.MainMarkarth_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Markarth, Array._Array_Toggle_Markarth, "", Array._Array_Manual_Markarth)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Morthal" ;--------------- Morthal Main Quests		
		Index = 0
		While Index < Array.MainMorthal_ID.length
			addQuestData(Array.MainMorthal_Radiant[Index], Array.MainMorthal_First[Index], Array.MainMorthal_Final[Index], Array.MainMorthal_ID[Index], Array.MainMorthal_Name[Index], Array.MainMorthal_Giver[Index], Array.MainMorthal_Overview[Index], Array.MainMorthal_Notes[Index])
			Index += 1
		endWhile

		MCM.questAlloc(Array._Array_Name_Morthal, Array._Array_Toggle_Morthal, "", Array._Array_Manual_Morthal)	
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------	

	elseif mcmpage == "Solitude" ;--------------- Solitude Main Quests		
		Index = 0
		While Index < Array.MainSolitude_ID.length
			addQuestData(Array.MainSolitude_Radiant[Index], Array.MainSolitude_First[Index], Array.MainSolitude_Final[Index], Array.MainSolitude_ID[Index], Array.MainSolitude_Name[Index], Array.MainSolitude_Giver[Index], Array.MainSolitude_Overview[Index], Array.MainSolitude_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Solitude, Array._Array_Toggle_Solitude, "", Array._Array_Manual_Solitude)	
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Winterhold" ;--------------- Winterhold Main Quests		
		Index = 0
		While Index < Array.MainWinterhold_ID.length
			addQuestData(Array.MainWinterhold_Radiant[Index], Array.MainWinterhold_First[Index], Array.MainWinterhold_Final[Index], Array.MainWinterhold_ID[Index], Array.MainWinterhold_Name[Index], Array.MainWinterhold_Giver[Index], Array.MainWinterhold_Overview[Index], Array.MainWinterhold_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Winterhold, Array._Array_Toggle_Winterhold, "", Array._Array_Manual_Winterhold)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	elseif mcmpage == "Raven Rock" ;--------------- Raven Rock Quests		
		Index = 0
		While Index < Array.MainRavenRock_ID.length
			addQuestData(Array.MainRavenRock_Radiant[Index], Array.MainRavenRock_First[Index], Array.MainRavenRock_Final[Index], Array.MainRavenRock_ID[Index], Array.MainRavenRock_Name[Index], Array.MainRavenRock_Giver[Index], Array.MainRavenRock_Overview[Index], Array.MainRavenRock_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_RavenRock, Array._Array_Toggle_RavenRock, "Main", Array._Array_Manual_RavenRock)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Skaal Village" ;--------------- Skaal Village Quests		
		Index = 0
		While Index < Array.MainSkaalVillage_ID.length
			addQuestData(Array.MainSkaalVillage_Radiant[Index], Array.MainSkaalVillage_First[Index], Array.MainSkaalVillage_Final[Index], Array.MainSkaalVillage_ID[Index], Array.MainSkaalVillage_Name[Index], Array.MainSkaalVillage_Giver[Index], Array.MainSkaalVillage_Overview[Index], Array.MainSkaalVillage_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_SkaalVillage, Array._Array_Toggle_SkaalVillage, "Main", Array._Array_Manual_SkaalVillage)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Tel Mithryn" ;--------------- Tel Mithryn Quests		
		Index = 0
		While Index < Array.MainTelMithryn_ID.length
			addQuestData(Array.MainTelMithryn_Radiant[Index], Array.MainTelMithryn_First[Index], Array.MainTelMithryn_Final[Index], Array.MainTelMithryn_ID[Index], Array.MainTelMithryn_Name[Index], Array.MainTelMithryn_Giver[Index], Array.MainTelMithryn_Overview[Index], Array.MainTelMithryn_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_TelMithryn, Array._Array_Toggle_TelMithryn, "Main", Array._Array_Manual_TelMithryn)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Thirsk" ;--------------- Thirsk Quests		
		Index = 0
		While Index < Array.MainThirsk_ID.length
			addQuestData(Array.MainThirsk_Radiant[Index], Array.MainThirsk_First[Index], Array.MainThirsk_Final[Index], Array.MainThirsk_ID[Index], Array.MainThirsk_Name[Index], Array.MainThirsk_Giver[Index], Array.MainThirsk_Overview[Index], Array.MainThirsk_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Thirsk, Array._Array_Toggle_Thirsk, "Main", Array._Array_Manual_Thirsk)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Small Towns / Villages" ;--------------- Small Towns Quests		
		Index = 0
		While Index < Array.MainTowns_ID.length
			addQuestData(Array.MainTowns_Radiant[Index], Array.MainTowns_First[Index], Array.MainTowns_Final[Index], Array.MainTowns_ID[Index], Array.MainTowns_Name[Index], Array.MainTowns_Giver[Index], Array.MainTowns_Overview[Index], Array.MainTowns_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Towns, Array._Array_Toggle_Towns, "", Array._Array_Manual_Towns)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Companions" ;--------------- Companions Quests		
		Index = 0
		While Index < Array.MainCompanions_ID.length
			addQuestData(Array.MainCompanions_Radiant[Index], Array.MainCompanions_First[Index], Array.MainCompanions_Final[Index], Array.MainCompanions_ID[Index], Array.MainCompanions_Name[Index], Array.MainCompanions_Giver[Index], Array.MainCompanions_Overview[Index], Array.MainCompanions_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Companions, Array._Array_Toggle_Companions, "", Array._Array_Manual_Companions)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	elseif mcmpage == "College of Winterhold" ;--------------- College of Winterhold Quests		
		Index = 0
		While Index < Array.MainCollege_ID.length
			addQuestData(Array.MainCollege_Radiant[Index], Array.MainCollege_First[Index], Array.MainCollege_Final[Index], Array.MainCollege_ID[Index], Array.MainCollege_Name[Index], Array.MainCollege_Giver[Index], Array.MainCollege_Overview[Index], Array.MainCollege_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_College, Array._Array_Toggle_College, "", Array._Array_Manual_College)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Thieves Guild" ;--------------- Theives Guild Quests		
		Index = 0
		While Index < Array.MainRiftenGuild_ID.length
			addQuestData(Array.MainRiftenGuild_Radiant[Index], Array.MainRiftenGuild_First[Index], Array.MainRiftenGuild_Final[Index], Array.MainRiftenGuild_ID[Index], Array.MainRiftenGuild_Name[Index], Array.MainRiftenGuild_Giver[Index], Array.MainRiftenGuild_Overview[Index], Array.MainRiftenGuild_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Thieves, Array._Array_Toggle_Thieves, "", Array._Array_Manual_Thieves)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Dark Brotherhood" ;--------------- Dark Brotherhood Quests		
		Index = 0
		While Index < Array.MainDarkBrotherhood_ID.length
			addQuestData(Array.MainDarkBrotherhood_Radiant[Index], Array.MainDarkBrotherhood_First[Index], Array.MainDarkBrotherhood_Final[Index], Array.MainDarkBrotherhood_ID[Index], Array.MainDarkBrotherhood_Name[Index], Array.MainDarkBrotherhood_Giver[Index], Array.MainDarkBrotherhood_Overview[Index], Array.MainDarkBrotherhood_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Brotherhood, Array._Array_Toggle_Brotherhood, "", Array._Array_Manual_Brotherhood)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Dawnguard" ;--------------- Dawnguard Quests		
		Index = 0
		While Index < Array.MainDawnguard_ID.length
			addQuestData(Array.MainDawnguard_Radiant[Index], Array.MainDawnguard_First[Index], Array.MainDawnguard_Final[Index], Array.MainDawnguard_ID[Index], Array.MainDawnguard_Name[Index], Array.MainDawnguard_Giver[Index], Array.MainDawnguard_Overview[Index], Array.MainDawnguard_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Dawnguard, Array._Array_Toggle_Dawnguard, "", Array._Array_Manual_Dawnguard)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Vampires" ;--------------- Vampires Quests		
		Index = 0
		While Index < Array.MainVampires_ID.length
			addQuestData(Array.MainVampires_Radiant[Index], Array.MainVampires_First[Index], Array.MainVampires_Final[Index], Array.MainVampires_ID[Index], Array.MainVampires_Name[Index], Array.MainVampires_Giver[Index], Array.MainVampires_Overview[Index], Array.MainVampires_Notes[Index])
			Index += 1
		endWhile
		
		MCM.questAlloc(Array._Array_Name_Vampires, Array._Array_Toggle_Vampires, "", Array._Array_Manual_Vampires)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
	elseif mcmpage == "Dungeons" ;--------------- Dungeons Quests		
		Index = 0
		While Index < Array.MainDungeons_ID.length
			addQuestData(Array.MainDungeons_Radiant[Index], Array.MainDungeons_First[Index], Array.MainDungeons_Final[Index], Array.MainDungeons_ID[Index], Array.MainDungeons_Name[Index], Array.MainDungeons_Giver[Index], Array.MainDungeons_Overview[Index], Array.MainDungeons_Notes[Index])
			Index += 1
		endWhile 
		
		MCM.questAlloc(Array._Array_Name_Dungeons, Array._Array_Toggle_Dungeons, "Main", Array._Array_Manual_Dungeons)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Miscellaneous" ;--------------- Misc Quests		
		Index = 0
		While Index < Array.MainMisc_ID.length
			addQuestData(Array.MainMisc_Radiant[Index], Array.MainMisc_First[Index], Array.MainMisc_Final[Index], Array.MainMisc_ID[Index], Array.MainMisc_Name[Index], Array.MainMisc_Giver[Index], Array.MainMisc_Overview[Index], Array.MainMisc_Notes[Index])
			Index += 1
		endWhile 
		
		MCM.questAlloc(Array._Array_Name_Misc, Array._Array_Toggle_Misc, "", Array._Array_Manual_Misc)
		
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Miscellaneous (DG)" ;--------------- Misc Dawnguard Quests		
		Index = 0
		While Index < Array.MiscDG_ID.length
			addQuestData(Array.MiscDG_Radiant[Index], Array.MiscDG_First[Index], Array.MiscDG_Final[Index], Array.MiscDG_ID[Index], Array.MiscDG_Name[Index], Array.MiscDG_Giver[Index], Array.MiscDG_Overview[Index], Array.MiscDG_Notes[Index])
			Index += 1
		endWhile 
	
		MCM.questAlloc(Array._Array_Name_DGMisc, Array._Array_Toggle_DGMisc, "Main", Array._Array_Manual_DGMisc)
	
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	elseif mcmpage == "Miscellaneous (DB)" ;--------------- Misc Dragonborn Quests		
		Index = 0
		While Index < Array.MiscDB_ID.length
			addQuestData(Array.MiscDB_Radiant[Index], Array.MiscDB_First[Index], Array.MiscDB_Final[Index], Array.MiscDB_ID[Index], Array.MiscDB_Name[Index], Array.MiscDB_Giver[Index], Array.MiscDB_Overview[Index], Array.MiscDB_Notes[Index])
			Index += 1
		endWhile 
		
		MCM.questAlloc(Array._Array_Name_DBMisc, Array._Array_Toggle_DBMisc, "Main", Array._Array_Manual_DBMisc)	
	endIf	
endFunction
