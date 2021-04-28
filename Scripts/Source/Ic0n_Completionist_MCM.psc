scriptName Ic0n_Completionist_MCM extends SKI_ConfigBase

;-- Variables ---------------------------------------

Ic0n_Completionist_Quests property QST auto
Ic0n_Completionist_Arrays property Util auto
Ic0n_CompletionistSM_Arrays property SMUtil auto

message property UpdateMessage auto
message property UpdateRequired auto
message property ReloadMessage auto

string[] Dawnguard_Faction
int State_Menu_Faction
int property DG_Faction_Choice = 0 auto hidden

string[] CivilWar_Faction
int State_Menu_Faction2
int property CW_Faction_Choice = 0 auto hidden

Float property fVersion auto hidden 

bool property DevDebugVal auto hidden
bool property ResetPage auto hidden

int posRight
int posLeft

string[] staticPage	
string[] dynamicPage	

bool property Update auto hidden

bool SaveData
int Tracker
int count

;-- Events --------------------------------------

event OnConfigInit()
	
	InitialSetup()
	Build_Pages()
	Build_Pages_Dynamic()
endevent

;-- Events --------------------------------------

event OnConfigOpen()

	if Update
		if ShowMessage("A main array update is required to maintain mod functionality, do you want to update the mod now?", true, "Update Now", "Update Later")
			ShowMessage("Please exit the MCM and wait for an update complete notification", false, "Ok")
			While Utility.IsInMenuMode()
				Utility.Wait(1)
			endWhile
			
			GoToState("Updating")
			Tracker = 1
			RegisterForSingleUpdate(0)
		else
			ShowMessage("Please return to the MCM and complete the update to continue using the mod", false, "Ok")
			Build_Pages_Dynamic()
			return
		endif
	endif
endevent

;-- Functions --------------------------------------

function Build_Pages()
	
	dynamicPage = new string[28]
	dynamicPage[0] = "Main Quests"
	dynamicPage[1] = "Main Quests (CW)"
	dynamicPage[2] = "Main Quests (DG)"
	dynamicPage[3] = "Main Quests (DB)"	
	dynamicPage[4] = "Dawnstar"
	dynamicPage[5] = "Falkreath"
	dynamicPage[6] = "Markarth"
	dynamicPage[7] = "Morthal"	
	dynamicPage[8] = "Raven Rock"
	dynamicPage[9] = "Riften"
	dynamicPage[10] = "Skaal Village"
	dynamicPage[11] = "Solitude"
	dynamicPage[12] = "Tel Mithryn"
	dynamicPage[13] = "Thirsk"	
	dynamicPage[14] = "Whiterun"
	dynamicPage[15] = "Windhelm"	
	dynamicPage[16] = "Winterhold"
	dynamicPage[17] = "Companions" 
	dynamicPage[18] = "College of Winterhold"
	dynamicPage[19] = "Thieves Guild" 	
	dynamicPage[20] = "Dark Brotherhood" 
	dynamicPage[21] = "Dawnguard" 
	dynamicPage[22] = "Vampires" 	
	dynamicPage[23] = "Dungeons"
	dynamicPage[24] = "Miscellaneous" 
	dynamicPage[25] = "Miscellaneous (DG)" 
	dynamicPage[26] = "Miscellaneous (DB)" 
	dynamicPage[27] = "Small Towns / Villages"
endfunction

;-- Functions --------------------------------------

function Build_Pages_Dynamic()

	ModName = "Completionist: Quest Tracker"

	if Update
		staticPage = new string[1]
		staticPage[0] = "Settings" 
		return
	endif
	
	staticPage = new string[128]	
	
	staticPage[0] = "Settings" 
	staticPage[1] = " "
	
	staticPage[2] = "Main Quests"
	staticPage[3] = "Main Quests (CW)"
	staticPage[4] = "Main Quests (DG)"
	staticPage[5] = "Main Quests (DB)"
	staticPage[6] = " "
	
	staticPage[7] = "~~ Towns & Cities ~~"	
	staticPage[8] = "Dawnstar"
	staticPage[9] = "Falkreath"
	staticPage[10] = "Markarth"
	staticPage[11] = "Morthal"	
	staticPage[12] = "Raven Rock"
	staticPage[13] = "Riften"
	staticPage[14] = "Skaal Village"
	staticPage[15] = "Solitude"
	staticPage[16] = "Tel Mithryn"
	staticPage[17] = "Thirsk"	
	staticPage[18] = "Whiterun"
	staticPage[19] = "Windhelm"	
	staticPage[20] = "Winterhold"
	staticPage[21] = " "
	staticPage[22] = "~~ Guilds & Factions ~~"
	staticPage[23] = "Companions" 
	staticPage[24] = "College of Winterhold" 	
	staticPage[25] = "Thieves Guild" 	
	staticPage[26] = "Dark Brotherhood" 
	staticPage[27] = "Dawnguard" 
	staticPage[28] = "Vampires" 
	staticPage[29] = " "
	
	staticPage[30] = "~~ Dungeons & Misc ~~"	
	staticPage[31] = "Dungeons"
	staticPage[32] = "Miscellaneous" 
	staticPage[33] = "Miscellaneous (DG)" 
	staticPage[34] = "Miscellaneous (DB)" 
	staticPage[35] = "Small Towns / Villages"

	int Page = 36

	Pages = Utility.CreateStringArray(page)
	
	int x = Page
	
	While x >= 1
		x -= 1 
		Pages[x] = staticPage[x]  
	EndWhile
endfunction

;-- Functions --------------------------------------

function InitialSetup()

	Util.Reset_Arrays()
	Util.InitialiseQuests()

	SMUtil.Reset_Arrays()
	SMUtil.InitialiseQuests()

	fVersion = 3.0
	Update = False
	SaveData = False
endfunction

;-- Functions --------------------------------------

function Maintenance()
	
	Float curVersion = 3.0
	
	if (fVersion < curVersion)
		fVersion = curVersion
		Update = True
		SaveData = True
		UpdateRequired.Show()
		Build_Pages()
		Build_Pages_Dynamic()			
		return
	endif
	
	Build_Pages()
	Build_Pages_Dynamic()		

	Util.Reset_Arrays()
	Util.InitialiseQuests()
	
	SMUtil.Reset_Arrays()
	SMUtil.InitialiseQuests()
endfunction

;-- Events --------------------------------------

event OnUpdate()
	
	if Tracker == 0
		if Count == 2
			Count = 0
			
			if Update
				UpdateMessage.Show(fVersion)	
				Update = False
			else
				ReloadMessage.Show()	
				SaveData = True
			endif
			GoToState("")
		else
			RegisterForSingleUpdate(0)
		endif

	elseif Tracker == 1
		Tracker = 2
		RegisterForSingleUpdate(0)
		Util.Reset_Arrays()
		Util.InitialiseAll(SaveData)
		Util.InitialiseQuests()
		Count += 1
		
	elseif	Tracker == 2
		Tracker = 0
		RegisterForSingleUpdate(0)
		SMUtil.Reset_Arrays()
		SMUtil.InitialiseAll(SaveData)
		SMUtil.InitialiseQuests()
		Count += 1
	endif
endevent
		
;-- Events --------------------------------------

event OnPageReset(string page)
	
	if !Update
		Build_Pages()
		Build_Pages_Dynamic()
		Build_Page_Settings()
		Build_Menu_Faction()
		
		if CurrentPage != "Settings" 
			Util.Reset_Arrays()
			QST._Build_Quests(CurrentPage)
		endif
	endif
endevent

;-- Menu Events ---------------------------------

function Build_Menu_Faction()

	Dawnguard_Faction = new string[3]
	Dawnguard_Faction[0] = "Make Your Choice!"
	Dawnguard_Faction[1] = "Dawnguard."
	Dawnguard_Faction[2] = "Vampires."
	
	CivilWar_Faction = new string[3]
	CivilWar_Faction[0] = "Make Your Choice!"
	CivilWar_Faction[1] = "Imperial."
	CivilWar_Faction[2] = "Stormcloaks."
endfunction

;-- Functions --------------------------------------

function Build_Page_Settings()

	if CurrentPage == "Settings"
		SetCursorFillMode(TOP_TO_BOTTOM)
		SetCursorPosition(0)
		AddHeaderOption("Mod Settings:")
		
		AddMenuOptionST("State_Menu_Faction", "Dawnguard Faction:", Dawnguard_Faction[DG_Faction_Choice])
		AddMenuOptionST("State_Menu_Faction2", "Civil War Faction:", CivilWar_Faction[CW_Faction_Choice])
		AddEmptyOption()
		AddToggleOptionST("ForceReset", "Immediate Refresh:", ResetPage)
		AddToggleOptionST("Dev_Alerts", "Developer Debugging", DevDebugVal)
		AddTextOptionST("RefreshMCM", "Something not working?", "Reload MCM", 0)
		AddEmptyOption()
		AddHeaderOption("Section Information:")
		AddTextOption("Quests in the 'Available Quests (Main)' section", "", 0)
		AddTextOption("will update automatically when a quest is either", "", 0)
		AddTextOption("started or completed.", "", 0)
		SetCursorPosition(1)	
		AddHeaderOption("")
		AddTextOption("Thanks for downloading Completionist: Quest Tracker", "", 0)
		AddTextOption("an automatic MCM quest tracker for Skyrim & its DLC.", "", 0)
		AddEmptyOption()
		AddEmptyOption()
		AddTextOption("", "Completionist Version: 3.0", 0)
		AddTextOption("", "Developed by [Ic0n]ic0de", 0)
		AddEmptyOption()		
		AddHeaderOption("")
		AddTextOption("Quests in 'Available Quests (Radiant)' section", "", 0)
		AddTextOption("will not update automatically and will need to", "", 0)
		AddTextOption("toggled manually when completed.", "", 0)
	endif
endfunction

;-- Refresh MCM State -----------------------------------------

state RefreshMCM

	event OnSelectST()
		SetTitleText("===PLEASE WAIT===")
		if ShowMessage("Would you like to store and reload manually completed quest data?", true, "Yes", "No")
			SaveData = True
		else
			SaveData = False
		endif
			
		ShowMessage("Please exit the MCM and wait for a reload complete notification", false, "Ok")
		While Utility.IsInMenuMode()
			Utility.Wait(1)
		endWhile	
		
		GoToState("Updating")
		Tracker = 1
		RegisterForSingleUpdate(0)
	endevent

	function OnHighlightST()

		SetInfoText("Force reload the MCM - use if quest data is missing or incorrect \nReloading the MCM will revert all manually completed quests to their default state unless you choose to save data, it is advised you make a note of any quests which are 'Complete(M)' before reloading the MCM.")
	endfunction
endState
	
;-- Faction Menu State -----------------------------------------

State State_Menu_Faction ; MENU

	event OnMenuOpenST()
		SetMenuDialogStartIndex(DG_Faction_Choice)
		SetMenuDialogDefaultIndex(0)
		SetMenuDialogOptions(Dawnguard_Faction)
	endevent
					
	event OnMenuAcceptST(int index)
		DG_Faction_Choice = Index
		SetMenuOptionValueST(State_Menu_Faction, Dawnguard_Faction[DG_Faction_Choice])
		ForcePageReset()
	endevent

	event OnDefaultST()
		DG_Faction_Choice = 0
		SetMenuOptionValueST(Dawnguard_Faction[DG_Faction_Choice])
	endevent

	event OnHighlightST()
		SetInfoText("Use this menu to show the correct quests from the faction you joined during the Dawnguard quest 'Bloodline'")
	endevent
	
endState

;-- Faction Menu State -----------------------------------------

State State_Menu_Faction2 ; MENU

	event OnMenuOpenST()
		SetMenuDialogStartIndex(CW_Faction_Choice)
		SetMenuDialogDefaultIndex(0)
		SetMenuDialogOptions(CivilWar_Faction)
	endevent
					
	event OnMenuAcceptST(int index)
		CW_Faction_Choice = Index
		SetMenuOptionValueST(State_Menu_Faction2, CivilWar_Faction[CW_Faction_Choice])
		ForcePageReset()
	endevent

	event OnDefaultST()
		CW_Faction_Choice = 0
		SetMenuOptionValueST(CivilWar_Faction[CW_Faction_Choice])
	endevent

	event OnHighlightST()
		SetInfoText("Use this menu to show the correct quests from the faction you joined during the Civil War quest line")
	endevent
	
endState

;-- Page Refresh State -------------------------------------

state ForceReset

	event OnSelectST()
	
		ResetPage = !ResetPage
		SetToggleOptionValueST(ResetPage)	
	endevent
	
	event OnDefaultST()
	
		ResetPage = false
		SetToggleOptionValueST(ResetPage)
	endevent

	event OnHighlightST()

		self.SetInfoText("By default when manually toggling a quest complete the MCM will wait and move the quests to the correct sections when the page is next opened, having this option checked will force the page to process the toggled quest immediately.\n Default: OFF")
	endevent
endState

;-- Developer Debug State -------------------------------------

state Dev_Alerts

	event OnSelectST()
	
		DevDebugVal = !DevDebugVal
		SetToggleOptionValueST(DevDebugVal)	
	endevent
	
	event OnDefaultST()
	
		DevDebugVal = false
		SetToggleOptionValueST(DevDebugVal)
	endevent

	event OnHighlightST()

		self.SetInfoText("Enables Developer Debugging\n Default: OFF")
	endevent
endState
	
;;-- Functions ---------------------------------------

function switchToggle(string questName, bool curToggleState)

	updateToggle("Main Quests", 				questName, CurToggleState, Util._Array_Name_Main, 			Util._Array_Toggle_Main)
	updateToggle("Main Quests (CW)", 			questName, CurToggleState, Util._Array_Name_CWMain, 		Util._Array_Toggle_CWMain)
	updateToggle("Main Quests (DG)", 			questName, CurToggleState, Util._Array_Name_DGMain, 		Util._Array_Toggle_DGMain)
	updateToggle("Main Quests (DB)", 			questName, CurToggleState, Util._Array_Name_DBMain, 		Util._Array_Toggle_DBMain)
	updateToggle("Whiterun", 					questName, CurToggleState, Util._Array_Name_Whiterun, 		Util._Array_Toggle_Whiterun)	
	updateToggle("Falkreath", 					questName, CurToggleState, Util._Array_Name_Falkreath, 		Util._Array_Toggle_Falkreath)
	updateToggle("Riften", 						questName, CurToggleState, Util._Array_Name_Riften, 		Util._Array_Toggle_Riften)
	updateToggle("Windhelm", 					questName, CurToggleState, Util._Array_Name_Windhelm, 		Util._Array_Toggle_Windhelm)	
	updateToggle("Dawnstar", 					questName, CurToggleState, Util._Array_Name_Dawnstar, 		Util._Array_Toggle_Dawnstar)
	updateToggle("Markarth", 					questName, CurToggleState, Util._Array_Name_Markarth, 		Util._Array_Toggle_Markarth)
	updateToggle("Morthal", 					questName, CurToggleState, Util._Array_Name_Morthal, 		Util._Array_Toggle_Morthal)
	updateToggle("Solitude", 					questName, CurToggleState, Util._Array_Name_Solitude, 		Util._Array_Toggle_Solitude)	
	updateToggle("Winterhold", 					questName, CurToggleState, Util._Array_Name_Winterhold, 	Util._Array_Toggle_Winterhold)	
	updateToggle("Raven Rock", 					questName, CurToggleState, Util._Array_Name_RavenRock, 		Util._Array_Toggle_RavenRock)
	updateToggle("Skaal Village", 				questName, CurToggleState, Util._Array_Name_SkaalVillage, 	Util._Array_Toggle_SkaalVillage)
	updateToggle("Tel Mithryn", 				questName, CurToggleState, Util._Array_Name_TelMithryn, 	Util._Array_Toggle_TelMithryn)
	updateToggle("Thirsk", 						questName, CurToggleState, Util._Array_Name_Thirsk, 		Util._Array_Toggle_Thirsk)
	updateToggle("Small Towns / Villages", 		questName, CurToggleState, Util._Array_Name_Towns, 			Util._Array_Toggle_Towns)
	updateToggle("Companions", 					questName, CurToggleState, Util._Array_Name_Companions, 	Util._Array_Toggle_Companions)
	updateToggle("College of Winterhold", 		questName, CurToggleState, Util._Array_Name_College, 		Util._Array_Toggle_College)
	updateToggle("Thieves Guild", 				questName, CurToggleState, Util._Array_Name_Thieves, 		Util._Array_Toggle_Thieves)
	updateToggle("Dark Brotherhood", 			questName, CurToggleState, Util._Array_Name_Brotherhood, 	Util._Array_Toggle_Brotherhood)
	updateToggle("Dawnguard", 					questName, CurToggleState, Util._Array_Name_Dawnguard, 		Util._Array_Toggle_Dawnguard)		
	updateToggle("Vampires", 					questName, CurToggleState, Util._Array_Name_Vampires, 		Util._Array_Toggle_Vampires)
	updateToggle("Dungeons", 					questName, CurToggleState, Util._Array_Name_Dungeons, 		Util._Array_Toggle_Dungeons)
	updateToggle("Miscellaneous", 				questName, CurToggleState, Util._Array_Name_Misc, 			Util._Array_Toggle_Misc)
	updateToggle("Miscellaneous (DG)", 			questName, CurToggleState, Util._Array_Name_DGMisc, 		Util._Array_Toggle_DGMisc)
	updateToggle("Miscellaneous (DB)", 			questName, CurToggleState, Util._Array_Name_DBMisc, 		Util._Array_Toggle_DBMisc)
endfunction

;;-- Functions ---------------------------------------

function buildpageLayout(string sectionInfo)
	
	SetCursorFillMode(LEFT_TO_RIGHT)
	posLeft = 0
	posRight = 1					
	if sectionInfo == ("Main")
		buildSection(true, "Available Quests (Main)", 0, Util._M_Quest_Title_Incomplete, false)	
		buildSection(false, "Quests (In Progress)", 0, Util._M_Quest_Title_Ongoing, false)			
		buildSection(false, "Quests (Completed)", 1, Util._M_Quest_Title_Completed, true)
		
	else
		buildSection(true, "Available Quests (Main & Side)", 0, Util._M_Quest_Title_Incomplete, false)
		buildSection(true, "Available Quests (Radiant)", 1, Util._R_Quest_Title_Incomplete, false)			
		buildSection(false, "Quests (In Progress)", 0, Util._M_Quest_Title_Ongoing, false)			
		buildSection(false, "Quests (Completed)", 1, Util._M_Quest_Title_Completed, true)
	endif
endfunction

;;-- Functions ---------------------------------------

function buildSection(bool pageLeft, string headerString, int intPos, string[] questArray, bool completed)

	int Index = 0
	if pageLeft
		posLeft += intPos * 2
		SetCursorPosition(posLeft)
		AddHeaderOption(headerString)
		posLeft += 2
		while Index < questArray.length && questArray[Index] != ""
			SetCursorPosition(posLeft)
			Util.OptionSlot[Util.OptionIndex] = AddTextOption(questArray[Index], convertToggle(completed, questArray[Index]), 0)
			Util.OptionName[Util.OptionIndex] = questArray[Index]
			Util.OptionToggle[Util.OptionIndex] = completed
			Util.OptionIndex += 1
			posLeft += 2
			Index += 1
		endWhile
	else
		posRight += intPos * 2
		SetCursorPosition(posRight)
		AddHeaderOption(headerString)
		posRight += 2
		while Index < questArray.length && questArray[Index] != ""
			SetCursorPosition(posRight)
			Util.OptionSlot[Util.OptionIndex] = AddTextOption(questArray[Index], convertToggle(completed, questArray[Index]), 0)
			Util.OptionName[Util.OptionIndex] = questArray[Index]
			Util.OptionToggle[Util.OptionIndex] = completed
			Util.OptionIndex += 1
			posRight += 2
			Index += 1
		endWhile	
	endif	
endfunction

;;-- Functions ---------------------------------------

function questAlloc(string[] questNames, bool[] toggleStates, string sectionInfo = "", string[] manualToggles)
	
	Util._Array_Quest_Toggle = manualToggles
	
	int Index = 0
	while Index < Util._Array_Quest_Name.length && Util._Array_Quest_Name[Index] != ""
		
		if !Util._Array_Quest_Radiant[Index]
			Quest _Quest = Quest.GetQuest(Util._Array_Quest_ID[Index])
			if (_Quest)
				if (_Quest.IsCompleted()) || (_Quest.GetStage() > Util._Array_Stage_Final[Index]) || (Player_Toggled(Util._Array_Quest_Name[Index], questNames, toggleStates))
					Util._M_Quest_Title_Completed[Util._M_Quest_Title_Index_Completed] = Util._Array_Quest_Name[Index]
					Util._M_Quest_Title_Index_Completed += 1

				elseif (!_Quest.IsCompleted()) && (_Quest.GetStage() == 0) || (!_Quest.IsCompleted()) && ((_Quest.GetStage()) < Util._Array_Stage_First[Index])
					Util._M_Quest_Title_Incomplete[Util._M_Quest_Title_Index_Incomplete] = Util._Array_Quest_Name[Index]
					Util._M_Quest_Title_Index_Incomplete += 1	
					
				else
					Util._M_Quest_Title_Ongoing[Util._M_Quest_Title_Index_Ongoing] = Util._Array_Quest_Name[Index]
					Util._M_Quest_Title_Index_Ongoing += 1
				endif
			endif
		else
			if Player_Toggled(Util._Array_Quest_Name[Index], questNames, toggleStates)
				Util._M_Quest_Title_Completed[Util._M_Quest_Title_Index_Completed] = Util._Array_Quest_Name[Index]
				Util._M_Quest_Title_Index_Completed += 1
			else
				Util._R_Quest_Title_Incomplete[Util._R_Quest_Title_Index_Incomplete] = Util._Array_Quest_Name[Index]
				Util._R_Quest_Title_Index_Incomplete += 1					
			endif
		endif
		Index += 1
	endWhile	
	
	buildpageLayout(sectionInfo)	
endfunction		

;-- Events --------------------------------------

event OnOptionHighlight(int val)
		   
    int Index = dynamicPage.find(CurrentPage)
	if Index != -1
		SetInfoText("Quest Giver: " + Get_Quest_Info(val, Get_Quest_Name(val), "Giver") + "\nOverview: " + Get_Quest_Info(val, Get_Quest_Name(val), "Overview") + "\n" + Get_Quest_Info(val, Get_Quest_Name(val), "Notes"))
	endif
endevent

;-- Events --------------------------------------

event OnOptionSelect(int val)
	
	if CurrentPage != "Settings"
		if DevDebugVal
			if ShowMessage("Quest Name: " + Get_Quest_Name(val) + "\nQuest ID: " + Get_Quest_Info(val, Get_Quest_Name(val), "ID") + "\nQuest Stages: " + Get_Quest_Info(val, Get_Quest_Name(val), "Stages"), True, "Move", "Cancel")
				ContinueSelect(val)
			endif
		else
			ContinueSelect(val)
		endif
	endif
endevent

;;-- Functions ---------------------------------------

function ContinueSelect(int val)

	string questName = Get_Quest_Name(val)
	bool Toggle = Get_Quest_State(val, questName, "Auto")
	bool ToggleM = Get_Quest_State(val, questName, "")
	if Toggle && !ToggleM
		showmessage("Unable to move (" + questName + ") as it has already been completed", false, "Ok")
		return
	endif
	switchToggle(questName, !Toggle)
	SetToggleState(val, !Toggle, questName)
	if ResetPage
		SetTextOptionValue(val, "Processing")
		ForcePageReset()
	else
		if (Util._Array_Quest_Toggle.Find(questName) != -1)
			SetTextOptionValue(val, "Queued")
		else
			SetTextOptionValue(val, "")
		endif
	endif
endfunction

;;-- Functions ---------------------------------------

function SetToggleState(int val, bool _Quest_State, string questName)

	int Index = Util.OptionSlot.Find(val)
	Util.OptionToggle[Index] = _Quest_State
	
	Index = Util._Array_Quest_Toggle.Find(questName)
	if Index != -1		
		Util._Array_Quest_Toggle[Index] = ""
		if DevDebugVal
			ShowMessage("Quest found in array at position " + Index + " Quest name set to (" + Util._Array_Quest_Toggle[Index] + ")", false, "Ok")
		endif
	else	
		Index = Util._Array_Quest_Toggle.Find("")
		Util._Array_Quest_Toggle[Index] = questName
		if DevDebugVal
			ShowMessage("Quest not found in array, position " + Index + " set to (" + Util._Array_Quest_Toggle[Index] + ")", false, "Ok")
		endif
	endif
endfunction

;;-- Functions ---------------------------------------

function updateToggle(string curPage, string questName, bool curToggleState, string[] questNames, bool[] toggleStates)
	
	if CurrentPage == curPage
		int Index = questNames.find(questName)
		
		if Index != -1
			toggleStates[Index] = curToggleState
		else
			Index = questNames.find("")
			questNames[Index] = questName
			toggleStates[Index] = curToggleState
		endif 
	endif
endfunction

;;-- Functions ---------------------------------------

bool function Player_Toggled(string questName, string[] questNames, bool[] toggleStates)

	int Index = questNames.find(questName)
	if Index != -1
		return toggleStates[Index]
	endif
	
	return false
endfunction

;;-- Functions ---------------------------------------

string function Get_Quest_Name(int val)
	
	int Index = Util.OptionSlot.Find(val)
	if Index != -1
		return Util.OptionName[Index]
	endif
		
	return ""
endfunction

;;-- Functions ---------------------------------------

bool function Get_Quest_State(int val, string questName, string _section)
	
	if _Section == "Auto"
		int Index = Util.OptionSlot.Find(val)
		if Index != -1
			return Util.OptionToggle[Index]
		endif
	else
		int Index = Util._Array_Quest_Toggle.Find(questName)
		if Index != -1
			return true
		endif	
	endif
	
	return false
endfunction

;;-- Functions ---------------------------------------

string function Get_Quest_Info(int val, string questName, string _Info)
	
	int Index = Util._Array_Quest_Name.Find(questName)
	if Index != -1
		if _Info == "Stages"
			return Util._Array_Stage_First[Index] + " , " + Util._Array_Stage_Final[Index]
		elseif _Info == "ID"
			return Util._Array_Quest_ID[Index]
		elseif _Info == "Notes"
			return Util._Array_Quest_Notes[Index]	
		elseif _Info == "Overview"
			return Util._Array_Quest_Overview[Index]
		elseif _Info == "Giver"
			return Util._Array_Quest_Giver[Index]	
		endif
	endif
	
	return ""
endfunction

;;-- Functions ---------------------------------------

string function convertToggle(bool completed, string questname)

	int Index = Util._Array_Quest_Toggle.Find(questName)
	if Index != -1
		return "Complete(M)"
		
	elseif completed
		return "Complete"
	endif
	
	return ""
endfunction
