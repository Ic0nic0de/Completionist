scriptName Ic0n_CompletionistSM_MCM extends SKI_ConfigBase

;-- Variables ---------------------------------------
Ic0n_Completionist_MCM property MCM auto
Ic0n_CompletionistSM_Quests property QST auto
Ic0n_CompletionistSM_Arrays property Util auto

string[] HelgenReborn_Faction
int State_Menu_Faction
int property HR_Faction_Choice = 0 auto hidden

String[] Legacy_Faction
int State_Menu_Faction2
Int Property Legacy_Faction_Choice = 0 Auto Hidden

Float property fVersion auto hidden 

int posRight
int posLeft

string[] staticPage	
string[] dynamicPage	

;-- Events --------------------------------------

event OnConfigInit()

	Build_Pages()
	Build_Pages_Dynamic()
endevent

event OnConfigOpen()
	if MCM.Update
		ShowMessage("An update is required to maintain mod functionality, please go to the main MCM and complete the update", false, "Ok")
		Build_Pages_Dynamic()
	endif
endevent

;-- Functions --------------------------------------

function Build_Pages()
	
	dynamicPage = new string[25]
	dynamicPage[0] = "Museum Quests"
	dynamicPage[1] = "Explorers Guild"
	dynamicPage[2] = "Misc Quests"
	dynamicPage[3] = "Auryen's Notes"
	dynamicPage[4] = "Sanamia's Journals"
	dynamicPage[5] = "Clockwork"
	dynamicPage[6] = "Falskaar"
	dynamicPage[7] = "Helgen Reborn"
	dynamicPage[8] = "Moonpath To Elsweyr"
	dynamicPage[9] = "Moon And Star"
	dynamicPage[10] = "Project AHO"
	dynamicPage[11] = "Skyrim Underground"
	dynamicPage[12] = "The Wheels Of Lull"
	dynamicPage[13] = "The Gray Cowl Of Nocturnal"
	dynamicPage[14] = "Undeath"
	dynamicPage[15] = "Wyrmstooth"
	dynamicPage[16] = "3DNPC Main Quests"
	dynamicPage[17] = "3DNPC Blood of Kings"
	dynamicPage[18] = "3DNPC Darkened Steel"
	dynamicPage[19] = "3DNPC Misc Quests"	
	dynamicPage[20] = "Vigilant Main Quests"
	dynamicPage[21] = "Vigilant Side Quests"	
	dynamicPage[22] = "Vigilant Memory Quests"
	dynamicPage[23] = "Vigilant Radiant Quests"
	dynamicPage[24] = "Teldryn Serious"
endfunction

;-- Functions --------------------------------------

function Build_Pages_Dynamic()

	ModName = "Completionist: Supported Mods"

	if MCM.Update
		staticPage = new string[1]
		staticPage[0] = "Settings" 
		return
	endif
	
	staticPage = new string[128]	
	
	staticPage[0] = "Settings" 
	staticPage[1] = " "

	int Index = 0
	int Page = 2
	
	if Game.GetModByName("LegacyoftheDragonborn.esm") != 255
		Index = staticPage.Find("")	
			staticPage[Index] = "~~ Legacy of the Dragonborn ~~"
		Page += 1

		Index = staticPage.Find("")	
			staticPage[Index] = "Museum Quests"
		Page += 1

		Index = staticPage.Find("")	
			staticPage[Index] = "Explorers Guild"
		Page += 1

		Index = staticPage.Find("")	
			staticPage[Index] = "Misc Quests"
		Page += 1
		
		Index = staticPage.Find("")	
			staticPage[Index] = "Auryen's Notes"
		Page += 1

		Index = staticPage.Find("")	
			staticPage[Index] = "Sanamia's Journals"
		Page += 1

		Index = staticPage.Find("")	
			staticPage[Index] = " "
		Page += 1
	endif

	if Game.GetModByName("3DNPC.esp") != 255
	
		Index = staticPage.Find("")
			staticPage[Index] = "~~ Interesting NPC's ~~"
		Page += 1
				
		Index = staticPage.Find("")
			staticPage[Index] = "3DNPC Main Quests"
		Page += 1

		Index = staticPage.Find("")
			staticPage[Index] = "3DNPC Blood of Kings"
		Page += 1	

		Index = staticPage.Find("")
			staticPage[Index] = "3DNPC Darkened Steel"
		Page += 1	
		
		Index = staticPage.Find("")
			staticPage[Index] = "3DNPC Misc Quests"
		Page += 1	

		Index = staticPage.Find("")	
			staticPage[Index] = " "
		Page += 1
	endif

	if Game.GetModByName("Vigilant.esm") != 255

		Index = staticPage.Find("")
			staticPage[Index] = "~~ Vigilant ~~"
		Page += 1
				
		Index = staticPage.Find("")
			staticPage[Index] = "Vigilant Main Quests"
		Page += 1

		Index = staticPage.Find("")
			staticPage[Index] = "Vigilant Side Quests"
		Page += 1	

		Index = staticPage.Find("")
			staticPage[Index] = "Vigilant Memory Quests"
		Page += 1

		Index = staticPage.Find("")
			staticPage[Index] = "Vigilant Radiant Quests"
		Page += 1	

		Index = staticPage.Find("")
			staticPage[Index] = " "
		Page += 1		
	endif
	
	Index = staticPage.Find("")	
		staticPage[Index] = "~~ Miscellaneous Mods ~~"
	Page += 1
		
	if Game.GetModByName("Clockwork.esp") != 255
		Index = staticPage.Find("")	
			staticPage[Index] = "Clockwork"
		Page += 1
	endif

	if Game.GetModByName("Falskaar.esm") != 255
		Index = staticPage.Find("") 	
			staticPage[Index] = "Falskaar"
		Page += 1
	endif

	if Game.GetModByName("Helgen Reborn.esp") != 255
		Index = staticPage.Find("")  
			staticPage[Index] = "Helgen Reborn"
		Page += 1
	endif

	if Game.GetModByName("Moonpath.esp") != 255
		Index = staticPage.Find("")
			staticPage[Index] = "Moonpath To Elsweyr"
		Page += 1
	endif
	
	if Game.GetModByName("MoonAndStar_MAS.esp") != 255
		Index = staticPage.Find("")
			staticPage[Index] = "Moon And Star"
		Page += 1
	endif
 
 	if Game.GetModByName("Dwarfsphere.esp") != 255
		Index = staticPage.Find("")
			staticPage[Index] = "Project AHO"
		Page += 1
	endif

	if Game.GetModByName("AKSkyrimUnderground.esm") != 255
		Index = staticPage.Find("")
			staticPage[Index] = "Skyrim Underground"
		Page += 1
	endif

	if Game.GetModByName("TSR_TeldrynSerious.esp") != 255
		Index = staticPage.Find("")
			staticPage[Index] = "Teldryn Serious"
		Page += 1
	endif
	
	if Game.GetModByName("WheelsOfLull.esp") != 255
		Index = staticPage.Find("")  
			staticPage[Index] = "The Wheels Of Lull"
		Page += 1
	endif

	if Game.GetModByName("Gray Fox Cowl.esm") != 255
		Index = staticPage.Find("")	
			staticPage[Index] = "The Gray Cowl Of Nocturnal"
		Page += 1
	endif 

	if Game.GetModByName("Undeath.esp") != 255
		Index = staticPage.Find("")
			staticPage[Index] = "Undeath"
		Page += 1
	endif
	
	if Game.GetModByName("Wyrmstooth.esp") != 255
		Index = staticPage.Find("")	
			staticPage[Index] = "Wyrmstooth"
		Page += 1
	endif
	
	Pages = Utility.CreateStringArray(Page)
	
	int x = Page
	
	While x >= 1
		x -= 1 
		Pages[x] = staticPage[x]  
	EndWhile
endfunction

;-- Events --------------------------------------

event OnPageReset(string page)
	
	if !MCM.Update
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
	
	if Game.GetModByName("DBM_RelicHunter.esp") != 255
		Legacy_Faction = new string[4]
		Legacy_Faction[0] = "Make Your Choice!"
		Legacy_Faction[1] = "Any Other Start"
		Legacy_Faction[2] = "Solitude Docks Start"
		Legacy_Faction[3] = "GuildMaster Start"
	else
		Legacy_Faction = new string[3]
		Legacy_Faction[0] = "Make Your Choice!"
		Legacy_Faction[1] = "Any Other Start"
		Legacy_Faction[2] = "Solitude Docks Start"
	endif
	
	HelgenReborn_Faction = new string[4]
	HelgenReborn_Faction[0] = "Make Your Choice!"
	HelgenReborn_Faction[1] = "Helgen Faction"
	HelgenReborn_Faction[2] = "Stormclock Faction"
	HelgenReborn_Faction[3] = "Imperial Faction"
endfunction

;-- Functions --------------------------------------

function Build_Page_Settings()

	if CurrentPage == "Settings"
		SetCursorFillMode(TOP_TO_BOTTOM)
		SetCursorPosition(0)
		AddHeaderOption("Helgen Reborn:")

		if Game.GetModByName("Helgen Reborn.esp") != 255
			AddMenuOptionST("State_Menu_Faction", "Helgen Reborn Faction:", HelgenReborn_Faction[HR_Faction_Choice])
			AddEmptyOption()
			AddTextOption("Helgen Reborn has 18 Trainee Evaluation quests in", "", 0)
			AddTextOption("the main quest line, you can use the menu above", "", 0)
			AddTextOption("to display the quests from the faction you picked", "", 0)
			AddTextOption("during the main quest line.", "", 0)	
		else
			AddTextOption("Helgen Reborn:", "<font color='#750e0e'>Not Installed</font>", 0)
			AddEmptyOption()
			AddTextOption("Helgen Reborn has 18 Trainee Evaluation quests in", "", 1)
			AddTextOption("the main quest line, you can use the menu above", "", 1)
			AddTextOption("to display the quests from the faction you picked", "", 1)
			AddTextOption("during the main quest line.", "", 1)	
		endif	
		
		SetCursorPosition(1)	
		AddHeaderOption("Legacy of the Dragonborn:")
		if Game.GetModByName("Alternate Start - Live Another Life.esp") != 255 && Game.GetModByName("LegacyoftheDragonborn.esm") != 255
			AddMenuOptionST("State_Menu_Faction2", "Alternate Start:", Legacy_Faction[Legacy_Faction_Choice])
			AddEmptyOption()
			AddTextOption("Users with the 'Alternate Start: Live Another Life'", "", 0)
			AddTextOption("mod should use the menu above to display the mods", "", 0)
			AddTextOption("correct quests depending on the start they chose", "", 0)
			AddTextOption("during character creation.", "", 0)				
		else
			AddTextOption("Alternate Start:", "<font color='#750e0e'>LOTD Not Installed</font>", 0)
			AddEmptyOption()
			AddTextOption("Users with the 'Alternate Start: Live Another Life'", "", 1)
			AddTextOption("mod should use the menu above to display the mods", "", 1)
			AddTextOption("correct quests depending on the start they chose", "", 1)
			AddTextOption("during character creation.", "", 1)	
		endIf	
	endif
endfunction
	
;-- Faction Menu State -----------------------------------------

State State_Menu_Faction ; MENU

	event OnMenuOpenST()
		SetMenuDialogStartIndex(HR_Faction_Choice)
		SetMenuDialogDefaultIndex(0)
		SetMenuDialogOptions(HelgenReborn_Faction)
	endevent
					
	event OnMenuAcceptST(int index)
		HR_Faction_Choice = Index
		SetMenuOptionValueST(State_Menu_Faction, HelgenReborn_Faction[HR_Faction_Choice])
		ForcePageReset()
	endevent

	event OnDefaultST()
		HR_Faction_Choice = 0
		SetMenuOptionValueST(HelgenReborn_Faction[HR_Faction_Choice])
	endevent

	event OnHighlightST()
		SetInfoText("Use this menu to show the correct quests from the faction you joined during the Helgen Reborn main quest")
	endevent
	
endState
;-- Faction Menu State -----------------------------------------

State State_Menu_Faction2 ; MENU

	event OnMenuOpenST()
		SetMenuDialogStartIndex(Legacy_Faction_Choice)
		SetMenuDialogDefaultIndex(0)
		SetMenuDialogOptions(Legacy_Faction)
	endevent
					
	event OnMenuAcceptST(int index)
		Legacy_Faction_Choice = Index
		SetMenuOptionValueST(State_Menu_Faction2, Legacy_Faction[Legacy_Faction_Choice])
		ForcePageReset()
	endevent

	event OnDefaultST()
		Legacy_Faction_Choice = 0
		SetMenuOptionValueST(Legacy_Faction[Legacy_Faction_Choice])
	endevent

	event OnHighlightST()
		SetInfoText("Use this menu to add the start quests from the new life you chose:\n Vanilla Start - Default\n Live Another Life Start - Solitude Docks\n GuildMaster Start - Relic Hunter")
	endevent
	
endState
	
;;-- Functions ---------------------------------------

function switchToggle(string questName, bool curToggleState)

	;LOTD
	updateToggle("Museum Quests", 				questName, curToggleState, Util._Array_Name_Museum, 		Util._Array_Toggle_Museum)
	updateToggle("Explorers Guild", 			questName, curToggleState, Util._Array_Name_Guild, 			Util._Array_Toggle_Guild)
	updateToggle("Misc Quests", 				questName, curToggleState, Util._Array_Name_Misc, 			Util._Array_Toggle_Misc)	
	updateToggle("Auryen's Notes", 				questName, curToggleState, Util._Array_Name_Notes, 			Util._Array_Toggle_Notes)
	updateToggle("Sanamia's Journals", 			questName, curToggleState, Util._Array_Name_Sanamia, 		Util._Array_Toggle_Sanamia)

	;3DNPC
	updateToggle("3DNPC Main Quests", 			questName, CurToggleState, Util._Array_Name_3DNPC_Main, 	Util._Array_Toggle_3DNPC_Main)
	updateToggle("3DNPC Blood of Kings",		questName, CurToggleState, Util._Array_Name_3DNPC_BOK, 		Util._Array_Toggle_3DNPC_BOK)
	updateToggle("3DNPC Darkened Steel", 		questName, CurToggleState, Util._Array_Name_3DNPC_DS, 		Util._Array_Toggle_3DNPC_DS)
	updateToggle("3DNPC Misc Quests", 			questName, CurToggleState, Util._Array_Name_3DNPC_Misc, 	Util._Array_Toggle_3DNPC_Misc)
	
	;Vigilant
	updateToggle("Vigilant Main Quests", 		questName, CurToggleState, Util._Array_Name_VigilantActs, 	Util._Array_Toggle_VigilantActs)
	updateToggle("Vigilant Side Quests", 		questName, CurToggleState, Util._Array_Name_VigilantSide, 	Util._Array_Toggle_VigilantSide)
	updateToggle("Vigilant Memory Quests", 		questName, CurToggleState, Util._Array_Name_VigilantMem, 	Util._Array_Toggle_VigilantMem)
	updateToggle("Vigilant Radiant Quests", 	questName, CurToggleState, Util._Array_Name_VigilantRadiant,Util._Array_Toggle_VigilantRadiant)
	
	;Misc Mods
	updateToggle("Clockwork", 					questName, CurToggleState, Util._Array_Name_Clockwork, 		Util._Array_Toggle_Clockwork)	
	updateToggle("Falskaar", 					questName, CurToggleState, Util._Array_Name_Falskaar,		Util._Array_Toggle_Falskaar)	
	updateToggle("Helgen Reborn", 				questName, CurToggleState, Util._Array_Name_HelgenReborn, 	Util._Array_Toggle_HelgenReborn)	
	updateToggle("Moonpath To Elsweyr", 		questName, CurToggleState, Util._Array_Name_Moonpath, 		Util._Array_Toggle_Moonpath)	
	updateToggle("Moon And Star", 				questName, CurToggleState, Util._Array_Name_MoonStar, 		Util._Array_Toggle_MoonStar)	
	updateToggle("Project AHO", 				questName, CurToggleState, Util._Array_Name_ProjectAHO, 	Util._Array_Toggle_ProjectAHO)	
	updateToggle("Skyrim Underground", 			questName, CurToggleState, Util._Array_Name_Underground, 	Util._Array_Toggle_Underground)
	updateToggle("Teldryn Serious", 			questName, CurToggleState, Util._Array_Name_Teldryn,	 	Util._Array_Toggle_Teldryn)
	updateToggle("The Wheels Of Lull", 			questName, CurToggleState, Util._Array_Name_WheelsofLull, 	Util._Array_Toggle_WheelsofLull)	
	updateToggle("The Gray Cowl Of Nocturnal", 	questName, CurToggleState, Util._Array_Name_GrayCowl, 		Util._Array_Toggle_GrayCowl)	
	updateToggle("Undeath", 					questName, CurToggleState, Util._Array_Name_Undeath, 		Util._Array_Toggle_Undeath)	
	updateToggle("Wyrmstooth", 					questName, CurToggleState, Util._Array_Name_Wyrmstooth, 	Util._Array_Toggle_Wyrmstooth)	
endfunction

;;-- Functions ---------------------------------------

function buildpageLayout(string sectionInfo)
	
	SetCursorFillMode(LEFT_TO_RIGHT)
	posLeft = 0
	posRight = 1			
	if sectionInfo == ("Radiant")	
		buildSection(true, "Available Quests (Radiant)", 0, Util._R_Quest_Title_Incomplete, false)			
		buildSection(false, "Quests (Completed)", 0, Util._M_Quest_Title_Completed, true)
		
	elseif sectionInfo == ("Main")
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
		SetInfoText("Quest Giver: " + Get_Quest_Info(val, Get_Quest_Name(val), "Giver") + "\nRequirements: " + Get_Quest_Info(val, Get_Quest_Name(val), "Requirements") + "\n" + Get_Quest_Info(val, Get_Quest_Name(val), "Notes"))
	endif
endevent

;-- Events --------------------------------------

event OnOptionSelect(int val)

	if CurrentPage != "Settings"	
		if MCM.DevDebugVal
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
	
	if MCM.ResetPage
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
		if MCM.DevDebugVal
			ShowMessage("Quest found in array at position " + Index + " Quest name set to (" + Util._Array_Quest_Toggle[Index] + ")", false, "Ok")
		endif
	else	
		Index = Util._Array_Quest_Toggle.Find("")
		Util._Array_Quest_Toggle[Index] = questName
		if MCM.DevDebugVal
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
		elseif _Info == "Requirements"
			return Util._Array_Quest_Requirements[Index]
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
