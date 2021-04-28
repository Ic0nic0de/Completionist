scriptname Ic0n_Completionist_Arrays extends quest

Bool[] TempToggle
String[] TempName
String[] TempManual

String[] property _M_Quest_Title_Ongoing auto hidden
String[] property _M_Quest_Title_Completed auto hidden
String[] property _M_Quest_Title_Incomplete auto hidden

Int property _M_Quest_Title_Index_Ongoing auto hidden
Int property _M_Quest_Title_Index_Completed auto hidden
Int property _M_Quest_Title_Index_Incomplete auto hidden

String[] property _R_Quest_Title_Incomplete auto hidden
Int property _R_Quest_Title_Index_Incomplete auto hidden


Int property OptionIndex auto hidden
Int property OptionData auto hidden
Int[] property OptionSlot auto hidden
Bool[] property OptionToggle auto hidden
String[] property OptionName auto hidden

String[] property _Array_Quest_ID auto hidden
String[] property _Array_Quest_Name auto hidden
String[] property _Array_Quest_Notes auto hidden
String[] property _Array_Quest_Overview auto hidden
String[] property _Array_Quest_Giver auto hidden
Bool[] property _Array_Quest_Radiant auto hidden
String[] property _Array_Quest_Toggle auto hidden
Int[] property _Array_Stage_First auto hidden 			
Int[] property _Array_Stage_Final auto hidden

;----------------------------------------------------------------
;----------------------------------------------------------------

String[] property _Array_Name_Main auto hidden
String[] property _Array_Name_Dawnstar auto hidden
String[] property _Array_Name_Falkreath auto hidden
String[] property _Array_Name_Markarth auto hidden
String[] property _Array_Name_Morthal auto hidden
String[] property _Array_Name_Riften auto hidden
String[] property _Array_Name_Solitude auto hidden
String[] property _Array_Name_Whiterun auto hidden
String[] property _Array_Name_Windhelm auto hidden
String[] property _Array_Name_Winterhold auto hidden
String[] property _Array_Name_Towns auto hidden
String[] property _Array_Name_Dungeons auto hidden
String[] property _Array_Name_Misc auto hidden
String[] property _Array_Name_Companions auto hidden
String[] property _Array_Name_College auto hidden
String[] property _Array_Name_Thieves auto hidden
String[] property _Array_Name_Brotherhood auto hidden
String[] property _Array_Name_CWMain auto hidden

String[] property _Array_Name_DGMain auto hidden
String[] property _Array_Name_Dawnguard auto hidden
String[] property _Array_Name_Vampires auto hidden
String[] property _Array_Name_DGMisc auto hidden

String[] property _Array_Name_DBMain auto hidden
String[] property _Array_Name_RavenRock auto hidden
String[] property _Array_Name_SkaalVillage auto hidden
String[] property _Array_Name_TelMithryn auto hidden
String[] property _Array_Name_Thirsk auto hidden
String[] property _Array_Name_DBMisc auto hidden

;----------------------------------------------------------------
;----------------------------------------------------------------

String[] property _Array_Manual_Main auto hidden
String[] property _Array_Manual_Dawnstar auto hidden
String[] property _Array_Manual_Falkreath auto hidden
String[] property _Array_Manual_Markarth auto hidden
String[] property _Array_Manual_Morthal auto hidden
String[] property _Array_Manual_Riften auto hidden
String[] property _Array_Manual_Solitude auto hidden
String[] property _Array_Manual_Whiterun auto hidden
String[] property _Array_Manual_Windhelm auto hidden
String[] property _Array_Manual_Winterhold auto hidden
String[] property _Array_Manual_Towns auto hidden
String[] property _Array_Manual_Dungeons auto hidden
String[] property _Array_Manual_Misc auto hidden
String[] property _Array_Manual_Companions auto hidden
String[] property _Array_Manual_College auto hidden
String[] property _Array_Manual_Thieves auto hidden
String[] property _Array_Manual_Brotherhood auto hidden
String[] property _Array_Manual_CWMain auto hidden

String[] property _Array_Manual_DGMain auto hidden
String[] property _Array_Manual_Dawnguard auto hidden
String[] property _Array_Manual_Vampires auto hidden
String[] property _Array_Manual_DGMisc auto hidden

String[] property _Array_Manual_DBMain auto hidden
String[] property _Array_Manual_RavenRock auto hidden
String[] property _Array_Manual_SkaalVillage auto hidden
String[] property _Array_Manual_TelMithryn auto hidden
String[] property _Array_Manual_Thirsk auto hidden
String[] property _Array_Manual_DBMisc auto hidden
;----------------------------------------------------------------
;----------------------------------------------------------------
	
Bool[] property _Array_Toggle_Main auto hidden
Bool[] property _Array_Toggle_Dawnstar auto hidden
Bool[] property _Array_Toggle_Falkreath auto hidden
Bool[] property _Array_Toggle_Markarth auto hidden
Bool[] property _Array_Toggle_Morthal auto hidden
Bool[] property _Array_Toggle_Riften auto hidden
Bool[] property _Array_Toggle_Solitude auto hidden
Bool[] property _Array_Toggle_Whiterun auto hidden
Bool[] property _Array_Toggle_Windhelm auto hidden
Bool[] property _Array_Toggle_Winterhold auto hidden
Bool[] property _Array_Toggle_Towns auto hidden
Bool[] property _Array_Toggle_Dungeons auto hidden
Bool[] property _Array_Toggle_Misc auto hidden
Bool[] property _Array_Toggle_Companions auto hidden
Bool[] property _Array_Toggle_College auto hidden
Bool[] property _Array_Toggle_Thieves auto hidden
Bool[] property _Array_Toggle_Brotherhood auto hidden
Bool[] property _Array_Toggle_CWMain auto hidden

Bool[] property _Array_Toggle_DGMain auto hidden
Bool[] property _Array_Toggle_Dawnguard auto hidden
Bool[] property _Array_Toggle_Vampires auto hidden
Bool[] property _Array_Toggle_DGMisc auto hidden

Bool[] property _Array_Toggle_DBMain auto hidden
Bool[] property _Array_Toggle_RavenRock auto hidden
Bool[] property _Array_Toggle_SkaalVillage auto hidden
Bool[] property _Array_Toggle_TelMithryn auto hidden
Bool[] property _Array_Toggle_Thirsk auto hidden
Bool[] property _Array_Toggle_DBMisc auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property Main_ID auto hidden
String[] property Main_Name auto hidden
String[] property Main_Giver auto hidden
String[] property Main_Overview auto hidden
String[] property Main_Notes auto hidden
Bool[] property Main_Radiant auto hidden
Int[] property Main_First auto hidden
Int[] property Main_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainDG_ID auto hidden
String[] property MainDG_Name auto hidden
String[] property MainDG_Giver auto hidden
String[] property MainDG_Overview auto hidden
String[] property MainDG_Notes auto hidden
Bool[] property MainDG_Radiant auto hidden
Int[] property MainDG_First auto hidden
Int[] property MainDG_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainCW_ID auto hidden
String[] property MainCW_Name auto hidden
String[] property MainCW_Giver auto hidden
String[] property MainCW_Overview auto hidden
String[] property MainCW_Notes auto hidden
Bool[] property MainCW_Radiant auto hidden
Int[] property MainCW_First auto hidden
Int[] property MainCW_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainDB_ID auto hidden
String[] property MainDB_Name auto hidden
String[] property MainDB_Giver auto hidden
String[] property MainDB_Overview auto hidden
String[] property MainDB_Notes auto hidden
Bool[] property MainDB_Radiant auto hidden
Int[] property MainDB_First auto hidden
Int[] property MainDB_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainWhiterun_ID auto hidden
String[] property MainWhiterun_Name auto hidden
String[] property MainWhiterun_Giver auto hidden
String[] property MainWhiterun_Overview auto hidden
String[] property MainWhiterun_Notes auto hidden
Bool[] property MainWhiterun_Radiant auto hidden
Int[] property MainWhiterun_First auto hidden
Int[] property MainWhiterun_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainFalkreath_ID auto hidden
String[] property MainFalkreath_Name auto hidden
String[] property MainFalkreath_Giver auto hidden
String[] property MainFalkreath_Overview auto hidden
String[] property MainFalkreath_Notes auto hidden
Bool[] property MainFalkreath_Radiant auto hidden
Int[] property MainFalkreath_First auto hidden
Int[] property MainFalkreath_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainRiften_ID auto hidden
String[] property MainRiften_Name auto hidden
String[] property MainRiften_Giver auto hidden
String[] property MainRiften_Overview auto hidden
String[] property MainRiften_Notes auto hidden
Bool[] property MainRiften_Radiant auto hidden
Int[] property MainRiften_First auto hidden
Int[] property MainRiften_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainWindhelm_ID auto hidden
String[] property MainWindhelm_Name auto hidden
String[] property MainWindhelm_Giver auto hidden
String[] property MainWindhelm_Overview auto hidden
String[] property MainWindhelm_Notes auto hidden
Bool[] property MainWindhelm_Radiant auto hidden
Int[] property MainWindhelm_First auto hidden
Int[] property MainWindhelm_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainDawnstar_ID auto hidden
String[] property MainDawnstar_Name auto hidden
String[] property MainDawnstar_Giver auto hidden
String[] property MainDawnstar_Overview auto hidden
String[] property MainDawnstar_Notes auto hidden
Bool[] property MainDawnstar_Radiant auto hidden
Int[] property MainDawnstar_First auto hidden
Int[] property MainDawnstar_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainMarkarth_ID auto hidden
String[] property MainMarkarth_Name auto hidden
String[] property MainMarkarth_Giver auto hidden
String[] property MainMarkarth_Overview auto hidden
String[] property MainMarkarth_Notes auto hidden
Bool[] property MainMarkarth_Radiant auto hidden
Int[] property MainMarkarth_First auto hidden
Int[] property MainMarkarth_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainMorthal_ID auto hidden
String[] property MainMorthal_Name auto hidden
String[] property MainMorthal_Giver auto hidden
String[] property MainMorthal_Overview auto hidden
String[] property MainMorthal_Notes auto hidden
Bool[] property MainMorthal_Radiant auto hidden
Int[] property MainMorthal_First auto hidden
Int[] property MainMorthal_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainSolitude_ID auto hidden
String[] property MainSolitude_Name auto hidden
String[] property MainSolitude_Giver auto hidden
String[] property MainSolitude_Overview auto hidden
String[] property MainSolitude_Notes auto hidden
Bool[] property MainSolitude_Radiant auto hidden
Int[] property MainSolitude_First auto hidden
Int[] property MainSolitude_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainWinterhold_ID auto hidden
String[] property MainWinterhold_Name auto hidden
String[] property MainWinterhold_Giver auto hidden
String[] property MainWinterhold_Overview auto hidden
String[] property MainWinterhold_Notes auto hidden
Bool[] property MainWinterhold_Radiant auto hidden
Int[] property MainWinterhold_First auto hidden
Int[] property MainWinterhold_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainTowns_ID auto hidden
String[] property MainTowns_Name auto hidden
String[] property MainTowns_Giver auto hidden
String[] property MainTowns_Overview auto hidden
String[] property MainTowns_Notes auto hidden
Bool[] property MainTowns_Radiant auto hidden
Int[] property MainTowns_First auto hidden
Int[] property MainTowns_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainRavenRock_ID auto hidden
String[] property MainRavenRock_Name auto hidden
String[] property MainRavenRock_Giver auto hidden
String[] property MainRavenRock_Overview auto hidden
String[] property MainRavenRock_Notes auto hidden
Bool[] property MainRavenRock_Radiant auto hidden
Int[] property MainRavenRock_First auto hidden
Int[] property MainRavenRock_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainSkaalVillage_ID auto hidden
String[] property MainSkaalVillage_Name auto hidden
String[] property MainSkaalVillage_Giver auto hidden
String[] property MainSkaalVillage_Overview auto hidden
String[] property MainSkaalVillage_Notes auto hidden
Bool[] property MainSkaalVillage_Radiant auto hidden
Int[] property MainSkaalVillage_First auto hidden
Int[] property MainSkaalVillage_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainTelMithryn_ID auto hidden
String[] property MainTelMithryn_Name auto hidden
String[] property MainTelMithryn_Giver auto hidden
String[] property MainTelMithryn_Overview auto hidden
String[] property MainTelMithryn_Notes auto hidden
Bool[] property MainTelMithryn_Radiant auto hidden
Int[] property MainTelMithryn_First auto hidden
Int[] property MainTelMithryn_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainThirsk_ID auto hidden
String[] property MainThirsk_Name auto hidden
String[] property MainThirsk_Giver auto hidden
String[] property MainThirsk_Overview auto hidden
String[] property MainThirsk_Notes auto hidden
Bool[] property MainThirsk_Radiant auto hidden
Int[] property MainThirsk_First auto hidden
Int[] property MainThirsk_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainCompanions_ID auto hidden
String[] property MainCompanions_Name auto hidden
String[] property MainCompanions_Giver auto hidden
String[] property MainCompanions_Overview auto hidden
String[] property MainCompanions_Notes auto hidden
Bool[] property MainCompanions_Radiant auto hidden
Int[] property MainCompanions_First auto hidden
Int[] property MainCompanions_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainCollege_ID auto hidden
String[] property MainCollege_Name auto hidden
String[] property MainCollege_Giver auto hidden
String[] property MainCollege_Overview auto hidden
String[] property MainCollege_Notes auto hidden
Bool[] property MainCollege_Radiant auto hidden
Int[] property MainCollege_First auto hidden
Int[] property MainCollege_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainRiftenGuild_ID auto hidden
String[] property MainRiftenGuild_Name auto hidden
String[] property MainRiftenGuild_Giver auto hidden
String[] property MainRiftenGuild_Overview auto hidden
String[] property MainRiftenGuild_Notes auto hidden
Bool[] property MainRiftenGuild_Radiant auto hidden
Int[] property MainRiftenGuild_First auto hidden
Int[] property MainRiftenGuild_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainDarkBrotherhood_ID auto hidden
String[] property MainDarkBrotherhood_Name auto hidden
String[] property MainDarkBrotherhood_Giver auto hidden
String[] property MainDarkBrotherhood_Overview auto hidden
String[] property MainDarkBrotherhood_Notes auto hidden
Bool[] property MainDarkBrotherhood_Radiant auto hidden
Int[] property MainDarkBrotherhood_First auto hidden
Int[] property MainDarkBrotherhood_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainDawnguard_ID auto hidden
String[] property MainDawnguard_Name auto hidden
String[] property MainDawnguard_Giver auto hidden
String[] property MainDawnguard_Overview auto hidden
String[] property MainDawnguard_Notes auto hidden
Bool[] property MainDawnguard_Radiant auto hidden
Int[] property MainDawnguard_First auto hidden
Int[] property MainDawnguard_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainVampires_ID auto hidden
String[] property MainVampires_Name auto hidden
String[] property MainVampires_Giver auto hidden
String[] property MainVampires_Overview auto hidden
String[] property MainVampires_Notes auto hidden
Bool[] property MainVampires_Radiant auto hidden
Int[] property MainVampires_First auto hidden
Int[] property MainVampires_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainDungeons_ID auto hidden
String[] property MainDungeons_Name auto hidden
String[] property MainDungeons_Giver auto hidden
String[] property MainDungeons_Overview auto hidden
String[] property MainDungeons_Notes auto hidden
Bool[] property MainDungeons_Radiant auto hidden
Int[] property MainDungeons_First auto hidden
Int[] property MainDungeons_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MainMisc_ID auto hidden
String[] property MainMisc_Name auto hidden
String[] property MainMisc_Giver auto hidden
String[] property MainMisc_Overview auto hidden
String[] property MainMisc_Notes auto hidden
Bool[] property MainMisc_Radiant auto hidden
Int[] property MainMisc_First auto hidden
Int[] property MainMisc_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MiscDG_ID auto hidden
String[] property MiscDG_Name auto hidden
String[] property MiscDG_Giver auto hidden
String[] property MiscDG_Overview auto hidden
String[] property MiscDG_Notes auto hidden
Bool[] property MiscDG_Radiant auto hidden
Int[] property MiscDG_First auto hidden
Int[] property MiscDG_Final auto hidden

;----------------------------------------------------
;----------------------------------------------------

String[] property MiscDB_ID auto hidden
String[] property MiscDB_Name auto hidden
String[] property MiscDB_Giver auto hidden
String[] property MiscDB_Overview auto hidden
String[] property MiscDB_Notes auto hidden
Bool[] property MiscDB_Radiant auto hidden
Int[] property MiscDB_First auto hidden
Int[] property MiscDB_Final auto hidden
	
;-- functions --------------------------------------

Event OnInit()
	
	InitialiseAll(false)
endEvent

;-- functions -------------------------------------
	
function SaveState(String[] Name, String[] Manual, Bool[] Toggle)

	TempName = new String[128]
	TempManual = new string[128]
	TempToggle = new bool[128]
	
	Int Index = 0
	While Index < Name.length
		TempName[Index] = Name[Index]
		TempManual[Index] = Manual[Index]
		TempToggle[Index] = Toggle[Index]
		Index += 1
	endwhile
endfunction

;-- functions -------------------------------------

function LoadState(String[] Name, String[] Manual, Bool[] Toggle)
	
	Int Index = 0
	While Index < Name.length
		Name[Index] = TempName[Index]
		Manual[Index] = TempManual[Index]
		Toggle[Index] = TempToggle[Index]
		Index += 1
	endwhile
endfunction

;-- functions --------------------------------------

function Reset_Arrays()

	OptionSlot = new Int[128]
	OptionName = new String[128]
	OptionToggle = new Bool[128]
	OptionIndex = 0
	OptionData = 0
	
	_Array_Quest_ID = new String[128]
	_Array_Quest_Name = new String[128]
	_Array_Quest_Radiant = new Bool[128]
	_Array_Quest_Toggle = new string[128]
	_Array_Quest_Overview = new String[128]
	_Array_Quest_Giver = new String[128]
	_Array_Quest_Notes = new string[128]
	_Array_Stage_First = new Int[128]
	_Array_Stage_Final = new Int[128]
	
	_M_Quest_Title_Incomplete = new String[128]	
	_M_Quest_Title_Index_Incomplete = 0
	
	_M_Quest_Title_Ongoing = new String[128]
	_M_Quest_Title_Index_Ongoing = 0
	
	_M_Quest_Title_Completed = new String[128]	
	_M_Quest_Title_Index_Completed = 0
	
	_R_Quest_Title_Incomplete = new String[128]
	_R_Quest_Title_Index_Incomplete = 0
endfunction
	
;-- functions --------------------------------------
	
function InitialiseAll(bool saveData)
	
	if saveData
		SaveState(_Array_Name_Main, _Array_Manual_Main, _Array_Toggle_Main)
	endif
	
	_Array_Name_Main = new String[128]
	_Array_Manual_Main = new string[128]
	_Array_Toggle_Main = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Main, _Array_Manual_Main, _Array_Toggle_Main)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Dawnstar, _Array_Manual_Dawnstar, _Array_Toggle_Dawnstar)
	endif
	
	_Array_Name_Dawnstar = new String[128]
	_Array_Manual_Dawnstar = new string[128]
	_Array_Toggle_Dawnstar = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Dawnstar, _Array_Manual_Dawnstar, _Array_Toggle_Dawnstar)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Falkreath, _Array_Manual_Falkreath, _Array_Toggle_Falkreath)
	endif
	
	_Array_Name_Falkreath = new String[128]
	_Array_Manual_Falkreath = new string[128]
	_Array_Toggle_Falkreath = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Falkreath, _Array_Manual_Falkreath, _Array_Toggle_Falkreath)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Markarth, _Array_Manual_Markarth, _Array_Toggle_Markarth)
	endif
	
	_Array_Name_Markarth = new String[128]
	_Array_Manual_Markarth = new string[128]
	_Array_Toggle_Markarth = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Markarth, _Array_Manual_Markarth, _Array_Toggle_Markarth)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Morthal, _Array_Manual_Morthal, _Array_Toggle_Morthal)
	endif
	
	_Array_Name_Morthal = new String[128]
	_Array_Manual_Morthal = new string[128]
	_Array_Toggle_Morthal = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Morthal, _Array_Manual_Morthal, _Array_Toggle_Morthal)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Riften, _Array_Manual_Riften, _Array_Toggle_Riften)
	endif
	
	_Array_Name_Riften = new String[128]
	_Array_Manual_Riften = new string[128]
	_Array_Toggle_Riften = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Riften, _Array_Manual_Riften, _Array_Toggle_Riften)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Solitude, _Array_Manual_Solitude, _Array_Toggle_Solitude)
	endif
	
	_Array_Name_Solitude = new String[128]
	_Array_Manual_Solitude = new string[128]
	_Array_Toggle_Solitude = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Solitude, _Array_Manual_Solitude, _Array_Toggle_Solitude)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Whiterun, _Array_Manual_Whiterun, _Array_Toggle_Whiterun)
	endif
	
	_Array_Name_Whiterun = new String[128]
	_Array_Manual_Whiterun = new string[128]
	_Array_Toggle_Whiterun = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Whiterun, _Array_Manual_Whiterun, _Array_Toggle_Whiterun)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Windhelm, _Array_Manual_Windhelm, _Array_Toggle_Windhelm)
	endif
	
	_Array_Name_Windhelm = new String[128]
	_Array_Manual_Windhelm = new string[128]
	_Array_Toggle_Windhelm = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Windhelm, _Array_Manual_Windhelm, _Array_Toggle_Windhelm)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Winterhold, _Array_Manual_Winterhold, _Array_Toggle_Winterhold)
	endif
	
	_Array_Name_Winterhold = new String[128]
	_Array_Manual_Winterhold = new string[128]
	_Array_Toggle_Winterhold = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Winterhold, _Array_Manual_Winterhold, _Array_Toggle_Winterhold)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Towns, _Array_Manual_Towns, _Array_Toggle_Towns)
	endif
	
	_Array_Name_Towns = new String[128]
	_Array_Manual_Towns = new string[128]
	_Array_Toggle_Towns = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Towns, _Array_Manual_Towns, _Array_Toggle_Towns)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Dungeons, _Array_Manual_Dungeons, _Array_Toggle_Dungeons)
	endif
	
	_Array_Name_Dungeons = new String[128]
	_Array_Manual_Dungeons = new string[128]
	_Array_Toggle_Dungeons = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Dungeons, _Array_Manual_Dungeons, _Array_Toggle_Dungeons)
	endif
	
;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Misc, _Array_Manual_Misc, _Array_Toggle_Misc)
	endif
	
	_Array_Name_Misc = new String[128]
	_Array_Manual_Misc = new string[128]
	_Array_Toggle_Misc = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Misc, _Array_Manual_Misc, _Array_Toggle_Misc)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_College, _Array_Manual_College, _Array_Toggle_College)
	endif
	
	_Array_Name_College = new String[128]
	_Array_Manual_College = new string[128]
	_Array_Toggle_College = new bool[128]
	
	if saveData
		LoadState(_Array_Name_College, _Array_Manual_College, _Array_Toggle_College)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Companions, _Array_Manual_Companions, _Array_Toggle_Companions)
	endif
	
	_Array_Name_Companions = new String[128]
	_Array_Manual_Companions = new string[128]
	_Array_Toggle_Companions = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Companions, _Array_Manual_Companions, _Array_Toggle_Companions)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Thieves, _Array_Manual_Thieves, _Array_Toggle_Thieves)
	endif
	
	_Array_Name_Thieves = new String[128]
	_Array_Manual_Thieves = new string[128]
	_Array_Toggle_Thieves = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Thieves, _Array_Manual_Thieves, _Array_Toggle_Thieves)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Brotherhood, _Array_Manual_Brotherhood, _Array_Toggle_Brotherhood)
	endif
	
	_Array_Name_Brotherhood = new String[128]
	_Array_Manual_Brotherhood = new string[128]
	_Array_Toggle_Brotherhood = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Brotherhood, _Array_Manual_Brotherhood, _Array_Toggle_Brotherhood)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_CWMain, _Array_Manual_CWMain, _Array_Toggle_CWMain)
	endif
	
	_Array_Name_CWMain = new String[128]
	_Array_Manual_CWMain = new string[128]
	_Array_Toggle_CWMain = new bool[128]
	
	if saveData
		LoadState(_Array_Name_CWMain, _Array_Manual_CWMain, _Array_Toggle_CWMain)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_DGMain, _Array_Manual_DGMain, _Array_Toggle_DGMain)
	endif
	
	_Array_Name_DGMain = new String[128]
	_Array_Manual_DGMain = new string[128]
	_Array_Toggle_DGMain = new bool[128]
	
	if saveData
		LoadState(_Array_Name_DGMain, _Array_Manual_DGMain, _Array_Toggle_DGMain)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Dawnguard, _Array_Manual_Dawnguard, _Array_Toggle_Dawnguard)
	endif
	
	_Array_Name_Dawnguard = new String[128]
	_Array_Manual_Dawnguard = new string[128]
	_Array_Toggle_Dawnguard = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Dawnguard, _Array_Manual_Dawnguard, _Array_Toggle_Dawnguard)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Vampires, _Array_Manual_Vampires, _Array_Toggle_Vampires)
	endif
	
	_Array_Name_Vampires = new String[128]
	_Array_Manual_Vampires = new string[128]
	_Array_Toggle_Vampires = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Vampires, _Array_Manual_Vampires, _Array_Toggle_Vampires)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_DGMisc, _Array_Manual_DGMisc, _Array_Toggle_DGMisc)
	endif
	
	_Array_Name_DGMisc = new String[128]
	_Array_Manual_DGMisc = new string[128]
	_Array_Toggle_DGMisc = new bool[128]
	
	if saveData
		LoadState(_Array_Name_DGMisc, _Array_Manual_DGMisc, _Array_Toggle_DGMisc)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_DBMain, _Array_Manual_DBMain, _Array_Toggle_DBMain)
	endif
	
	_Array_Name_DBMain = new String[128]
	_Array_Manual_DBMain = new string[128]
	_Array_Toggle_DBMain = new bool[128]
	
	if saveData
		LoadState(_Array_Name_DBMain, _Array_Manual_DBMain, _Array_Toggle_DBMain)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_RavenRock, _Array_Manual_RavenRock, _Array_Toggle_RavenRock)
	endif
	
	_Array_Name_RavenRock = new String[128]
	_Array_Manual_RavenRock = new string[128]
	_Array_Toggle_RavenRock = new bool[128]
	
	if saveData
		LoadState(_Array_Name_RavenRock, _Array_Manual_RavenRock, _Array_Toggle_RavenRock)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_SkaalVillage, _Array_Manual_SkaalVillage, _Array_Toggle_SkaalVillage)
	endif
	
	_Array_Name_SkaalVillage = new String[128]
	_Array_Manual_SkaalVillage = new string[128]
	_Array_Toggle_SkaalVillage = new bool[128]
	
	if saveData
		LoadState(_Array_Name_SkaalVillage, _Array_Manual_SkaalVillage, _Array_Toggle_SkaalVillage)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_TelMithryn, _Array_Manual_TelMithryn, _Array_Toggle_TelMithryn)
	endif
	
	_Array_Name_TelMithryn = new String[128]
	_Array_Manual_TelMithryn = new string[128]
	_Array_Toggle_TelMithryn = new bool[128]
	
	if saveData
		LoadState(_Array_Name_TelMithryn, _Array_Manual_TelMithryn, _Array_Toggle_TelMithryn)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_Thirsk, _Array_Manual_Thirsk, _Array_Toggle_Thirsk)
	endif
	
	_Array_Name_Thirsk = new String[128]
	_Array_Manual_Thirsk = new string[128]
	_Array_Toggle_Thirsk = new bool[128]
	
	if saveData
		LoadState(_Array_Name_Thirsk, _Array_Manual_Thirsk, _Array_Toggle_Thirsk)
	endif

;-- Quest Data --------------

	if saveData
		SaveState(_Array_Name_DBMisc, _Array_Manual_DBMisc, _Array_Toggle_DBMisc)
	endif
	
	_Array_Name_DBMisc = new String[128]
	_Array_Manual_DBMisc = new string[128]
	_Array_Toggle_DBMisc = new bool[128]
	
	if saveData
		LoadState(_Array_Name_DBMisc, _Array_Manual_DBMisc, _Array_Toggle_DBMisc)
	endif
endfunction
	
;-- functions --------------------------------------

function InitialiseQuests()
	
	Main_ID = new string[19]
	Main_ID[0] = "MQ101"
	Main_ID[1] = "MQ102"
	Main_ID[2] = "MQ103"
	Main_ID[3] = "MQ104"
	Main_ID[4] = "MQ105"
	Main_ID[5] = "MQ105Ustengrav"
	Main_ID[6] = "MQ106"
	Main_ID[7] = "MQ201"
	Main_ID[8] = "MQ202"
	Main_ID[9] = "MQ203"
	Main_ID[10] = "MQ204"
	Main_ID[11] = "MQ205"
	Main_ID[12] = "MQ206"
	Main_ID[13] = "MQ301"
	Main_ID[14] = "MQ302"
	Main_ID[15] = "MQPaarthurnax"
	Main_ID[16] = "MQ303"
	Main_ID[17] = "MQ304"
	Main_ID[18] = "MQ305"
	
	Main_Name = new string[19]
	Main_Name[0] = "I. Unbound"
	Main_Name[1] = "II. Before the Storm"
	Main_Name[2] = "III. Bleak Falls Barrow"
	Main_Name[3] = "IV. Dragon Rising"
	Main_Name[4] = "V. The Way of the Voice"
	Main_Name[5] = "VI. The Horn of Jurgen Windcaller"
	Main_Name[6] = "VII. A Blade in the Dark"
	Main_Name[7] = "VIII. Diplomatic Immunity"
	Main_Name[8] = "IX. A Cornered Rat"
	Main_Name[9] = "X. Alduin's Wall"
	Main_Name[10] = "XI. The Throat of the World"
	Main_Name[11] = "XII. Elder Knowledge"
	Main_Name[12] = "XIII. Alduin's Bane"
	Main_Name[13] = "XIV. The Fallen"
	Main_Name[14] = "XV. Season Unending"
	Main_Name[15] = "XVI. Paarthurnax"
	Main_Name[16] = "XVII. The World-Eater's Eyrie"
	Main_Name[17] = "XVIII. Sovngarde"
	Main_Name[18] = "XIX. Dragonslayer"
	
	Main_Giver = new string[19]
	Main_Giver[0] = "Ralof"
	Main_Giver[1] = "Hadvar, Ralof"
	Main_Giver[2] = "Jarl Balgruuf the Greater"
	Main_Giver[3] = "Farengar Secret-Fire"
	Main_Giver[4] = "Jarl Balgruuf the Greater"
	Main_Giver[5] = "Arngeir"
	Main_Giver[6] = "Delphine"
	Main_Giver[7] = "Delphine"
	Main_Giver[8] = "Delphine"
	Main_Giver[9] = "Esbern"
	Main_Giver[10] = "Arngeir"
	Main_Giver[11] = "Paarthurnax"
	Main_Giver[12] = "Automatic Start"
	Main_Giver[13] = "Paarthurnax, Arngeir, Esbern"	
	Main_Giver[14] = "Jarl Balgruuf the Greater, Vignar Gray-Mane"
	Main_Giver[15] = "Esbern, Delphine"
	Main_Giver[16] = "Odahviing"
	Main_Giver[17] = "Automatic Start"
	Main_Giver[18] = "Hakon, Gormlaith, and Felldir"

	Main_Overview = new string[19]
	Main_Overview[0] = "Escape Imperial custody and a dragon attack"
	Main_Overview[1] = "Inform the Jarl of Whiterun about the dragon attack on Helgen"
	Main_Overview[2] = "Retrieve the Dragonstone from Bleak Falls Barrow"
	Main_Overview[3] = "Investigate a dragon sighting near Whiterun"
	Main_Overview[4] = "Meet the Greybeards at High Hrothgar"
	Main_Overview[5] = "Retrieve 'The Horn of Jurgen Windcaller' from Ustengrav"
	Main_Overview[6] = "Prove you are Dragonborn to Delphine by slaying Sahloknir"
	Main_Overview[7] = "Infiltrate a party at the Thalmor Embassy"
	Main_Overview[8] = "Locate Esbern in Riften"
	Main_Overview[9] = "Locate the prophecy within Sky Haven Temple"
	Main_Overview[10] = "Receive a lesson from Paarthurnax at the Throat of the World"
	Main_Overview[11] = "Recover an Elder Scroll to learn an Ancient Secret"
	Main_Overview[12] = "Exploit the Time-Wound to learn Dragonrend and defeat Alduin at the Throat of the World"
	Main_Overview[13] = "Capture and interrogate an ally of Alduin"
	Main_Overview[14] = "Enforce a ceasefire to secure Dragonsreach"
	Main_Overview[15] = "Deal with a potential threat"
	Main_Overview[16] = "Battle through Skuldafn Temple to reach Alduin's portal to Sovngarde"
	Main_Overview[17] = "Seek out Alduin within Sovngarde"
	Main_Overview[18] = "Put an end to the World-Eater"
	
	Main_Notes = new string[19]
	Main_Notes[0] = ""
	Main_Notes[1] = ""
	Main_Notes[2] = ""
	Main_Notes[3] = ""
	Main_Notes[4] = ""
	Main_Notes[5] = ""
	Main_Notes[6] = ""
	Main_Notes[7] = ""
	Main_Notes[8] = ""
	Main_Notes[9] = "NOTE: This quest rewards a levelled Item (Best reward at level 46+)"
	Main_Notes[10] = ""
	Main_Notes[11] = ""
	Main_Notes[12] = ""
	Main_Notes[13] = ""
	Main_Notes[14] = ""
	Main_Notes[15] = ""
	Main_Notes[16] = ""
	Main_Notes[17] = ""
	Main_Notes[18] = ""
	
	Main_First = new int[19]	
	Main_First[0] = -999
	Main_First[1] = 10
	Main_First[2] = 10
	Main_First[3] = -999
	Main_First[4] = -999
	Main_First[5] = -999
	Main_First[6] = -999
	Main_First[7] = -999
	Main_First[8] = -999
	Main_First[9] = -999
	Main_First[10] = -999
	Main_First[11] = -999
	Main_First[12] = -999
	Main_First[13] = -999
	Main_First[14] = -999
	Main_First[15] = -999
	Main_First[16] = -999
	Main_First[17] = -999
	Main_First[18] = -999
	
	Main_Final = new int[19]	
	Main_Final[0] = 999
	Main_Final[1] = 999
	Main_Final[2] = 999
	Main_Final[3] = 999
	Main_Final[4] = 999
	Main_Final[5] = 999
	Main_Final[6] = 999
	Main_Final[7] = 999
	Main_Final[8] = 999
	Main_Final[9] = 999
	Main_Final[10] = 999
	Main_Final[11] = 999
	Main_Final[12] = 999
	Main_Final[13] = 999	
	Main_Final[14] = 999
	Main_Final[15] = 999
	Main_Final[16] = 999
	Main_Final[17] = 999
	Main_Final[18] = 999	
	
	Main_Radiant = new bool[19]
	Main_Radiant[0] = false
	Main_Radiant[1] = false
	Main_Radiant[2] = false
	Main_Radiant[3] = false
	Main_Radiant[4] = false
	Main_Radiant[5] = false
	Main_Radiant[6] = false
	Main_Radiant[7] = false
	Main_Radiant[8] = false
	Main_Radiant[9] = false
	Main_Radiant[10] = false
	Main_Radiant[11] = false
	Main_Radiant[12] = false
	Main_Radiant[13] = false
	Main_Radiant[14] = false
	Main_Radiant[15] = false
	Main_Radiant[16] = false
	Main_Radiant[17] = false
	Main_Radiant[18] = false
	
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
	
	MainDG_ID = new string[14]
	MainDG_ID[0] = "DLC1VQ01MiscObjective"
	MainDG_ID[1] = "DLC1VQ01"
	MainDG_ID[2] = "DLC1VQ02"
	MainDG_ID[3] = "DLC1HunterBaseIntro"
	MainDG_ID[4] = "DLC1VQ03Hunter"
	MainDG_ID[5] = "DLC1VampireBaseIntro"
	MainDG_ID[6] = "DLC1VQ03Vampire"
	MainDG_ID[7] = "DLC1VQ04"
	MainDG_ID[8] = "DLC1VQElderHandler"
	MainDG_ID[9] = "DLC1VQ05"
	MainDG_ID[10] = "DLC1VQElder"
	MainDG_ID[11] = "DLC1VQ06"
	MainDG_ID[12] = "DLC1VQ07"
	MainDG_ID[13] = "DLC1VQ08"
	
	MainDG_Name = new string[14]
	MainDG_Name[0] = "I. Dawnguard"
	MainDG_Name[1] = "II. Awakening"
	MainDG_Name[2] = "III. Bloodline"
	MainDG_Name[3] = "IV. A New Order"
	MainDG_Name[4] = "V. Prophet"
	MainDG_Name[5] = "IV. The Bloodstone Chalice"
	MainDG_Name[6] = "V. Prophet"
	MainDG_Name[7] = "VI. Chasing Echoes"
	MainDG_Name[8] = "VII. Scroll Scouting"
	MainDG_Name[9] = "VIII. Beyond Death"
	MainDG_Name[10] = "IX. Seeking Disclosure"
	MainDG_Name[11] = "X. Unseen Visions"
	MainDG_Name[12] = "XI. Touching the Sky"
	MainDG_Name[13] = "XII. Kindred Judgment"
	
	MainDG_Giver = new string[14]
	MainDG_Giver[0] = "City guard, Durak, or Agmaer"
	MainDG_Giver[1] = "Isran"
	MainDG_Giver[2] = "Serana"
	MainDG_Giver[3] = "Isran"
	MainDG_Giver[4] = "Isran"
	MainDG_Giver[5] = "Garan Marethi"
	MainDG_Giver[6] = "Lord Harkon"
	MainDG_Giver[7] = "Serana"
	MainDG_Giver[8] = "Dexion Evicus"
	MainDG_Giver[9] = "Serana"
	MainDG_Giver[10] = "Lord Harkon or Isran"
	MainDG_Giver[11] = "Dexion Evicus"
	MainDG_Giver[12] = "Serana"
	MainDG_Giver[13] = "Serana"	

	MainDG_Overview = new string[14]
	MainDG_Overview[0] = "Speak with the leader of the Dawnguard"
	MainDG_Overview[1] = "Find out what the vampires are looking for"
	MainDG_Overview[2] = "Choose your side!"
	MainDG_Overview[3] = "Recruit Isran's old allies for the Dawnguard"
	MainDG_Overview[4] = "Find and rescue a Moth Priest from the vampires"
	MainDG_Overview[5] = "Fill the Bloodstone Chalice from the Bloodspring at Redwater Den"
	MainDG_Overview[6] = "Locate a Moth Priest for the vampires"
	MainDG_Overview[7] = "Explore Castle Volkihar"
	MainDG_Overview[8] = "Obtain all three Elder Scrolls for Dexion Evicus"
	MainDG_Overview[9] = "Search for Valerica in the Soul Cairn"
	MainDG_Overview[10] = "Bring the Elder Scrolls to Dexion"
	MainDG_Overview[11] = "Perform a ceremony to read the Elder Scroll"
	MainDG_Overview[12] = "Find and retrieve Auriel's Bow"
	MainDG_Overview[13] = "Confront Lord Harkon"
	
	MainDG_Notes = new string[14]
	MainDG_Notes[0] = ""
	MainDG_Notes[1] = ""
	MainDG_Notes[2] = ""
	MainDG_Notes[3] = ""
	MainDG_Notes[4] = ""
	MainDG_Notes[5] = ""
	MainDG_Notes[6] = ""
	MainDG_Notes[7] = ""
	MainDG_Notes[8] = ""
	MainDG_Notes[9] = ""
	MainDG_Notes[10] = ""
	MainDG_Notes[11] = ""
	MainDG_Notes[12] = ""
	MainDG_Notes[13] = "Note Do not start this quest until 'The Forgemaster's Fingers' has been started"
	
	MainDG_First = new int[14]	
	MainDG_First[0] = 10
	MainDG_First[1] = 10
	MainDG_First[2] = 5
	MainDG_First[3] = 20
	MainDG_First[4] = 5
	MainDG_First[5] = 10
	MainDG_First[6] = 5
	MainDG_First[7] = 10
	MainDG_First[8] = 20
	MainDG_First[9] = 10
	MainDG_First[10] = 10
	MainDG_First[11] = 10
	MainDG_First[12] = 10
	MainDG_First[13] = 10
	
	MainDG_Final = new int[14]	
	MainDG_Final[0] = 10
	MainDG_Final[1] = 40
	MainDG_Final[2] = 40
	MainDG_Final[3] = 70
	MainDG_Final[4] = 100
	MainDG_Final[5] = 60
	MainDG_Final[6] = 130
	MainDG_Final[7] = 100
	MainDG_Final[8] = 30
	MainDG_Final[9] = 140
	MainDG_Final[10] = 40
	MainDG_Final[11] = 70
	MainDG_Final[12] = 150
	MainDG_Final[13] = 60	
	
	MainDG_Radiant = new bool[14]
	MainDG_Radiant[0] = false
	MainDG_Radiant[1] = false
	MainDG_Radiant[2] = false
	MainDG_Radiant[3] = false
	MainDG_Radiant[4] = false
	MainDG_Radiant[5] = false
	MainDG_Radiant[6] = false
	MainDG_Radiant[7] = false
	MainDG_Radiant[8] = false
	MainDG_Radiant[9] = false
	MainDG_Radiant[10] = false
	MainDG_Radiant[11] = false
	MainDG_Radiant[12] = false
	MainDG_Radiant[13] = false	
						
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------

	MainCW_ID = new string[30]
	MainCW_ID[0] = "CW01A"
	MainCW_ID[1] = "CW02A"
	MainCW_ID[2] = "CW03"
	MainCW_ID[3] = ""
	MainCW_ID[4] = ""
	MainCW_ID[5] = ""
	MainCW_ID[6] = "CW01AOutfitImperial"
	MainCW_ID[7] = ""
	MainCW_ID[8] = ""
	MainCW_ID[9] = ""
	MainCW_ID[10] = ""
	MainCW_ID[11] = ""
	MainCW_ID[12] = ""
	MainCW_ID[13] = ""
	MainCW_ID[14] = ""
	MainCW_ID[15] = "CW01B"
	MainCW_ID[16] = "CW02B"
	MainCW_ID[17] = "CW03"
	MainCW_ID[18] = ""
	MainCW_ID[19] = ""
	MainCW_ID[20] = ""
	MainCW_ID[21] = ""
	MainCW_ID[22] = ""
	MainCW_ID[23] = ""
	MainCW_ID[24] = ""
	MainCW_ID[25] = ""
	MainCW_ID[26] = ""
	MainCW_ID[27] = ""
	MainCW_ID[28] = ""
	MainCW_ID[29] = ""
	
	MainCW_Name = new string[30]
	MainCW_Name[0] = "I. Joining the Legion"
	MainCW_Name[1] = "II. The Jagged Crown"
	MainCW_Name[2] = "III. Message to Whiterun"
	MainCW_Name[3] = "IV. Battle for Whiterun"
	MainCW_Name[4] = "V. Reunification of Skyrim"
	MainCW_Name[5] = "VI. Battle for Windhelm"
	MainCW_Name[6] = "Get Outfitted"
	MainCW_Name[7] = "A False Front"
	MainCW_Name[8] = "Compelling Tribute"
	MainCW_Name[9] = "Rescue from Fort Kastav"
	MainCW_Name[10] = "The Battle for Fort Amol"
	MainCW_Name[11] = "The Battle for Fort Dunstad"
	MainCW_Name[12] = "The Battle for Fort Greenwall"
	MainCW_Name[13] = "The Battle for Fort Snowhawk"
	MainCW_Name[14] = "The Battle for Fort Sungard"
	MainCW_Name[15] = "I. Joining the Stormcloaks"
	MainCW_Name[16] = "II. The Jagged Crown"
	MainCW_Name[17] = "III. Message to Whiterun"
	MainCW_Name[18] = "IV. Battle for Whiterun"
	MainCW_Name[19] = "V. Liberation of Skyrim"
	MainCW_Name[20] = "VI. Battle for Solitude"
	MainCW_Name[21] = "A False Front"
	MainCW_Name[22] = "Compelling Tribute"
	MainCW_Name[23] = "Rescue from Fort Neugrad"
	MainCW_Name[24] = "The Battle for Fort Dunstad"
	MainCW_Name[25] = "The Battle for Fort Greenwall"
	MainCW_Name[26] = "The Battle for Fort Hraggstad"
	MainCW_Name[27] = "The Battle for Fort Kastav"
	MainCW_Name[28] = "The Battle for Fort Snowhawk"
	MainCW_Name[29] = "The Battle for Fort Sungard"
	
	MainCW_Giver = new string[30]
	MainCW_Giver[0] = "Legate Rikke"
	MainCW_Giver[1] = "Legate Rikke"
	MainCW_Giver[2] = "General Tullius"
	MainCW_Giver[3] = "General Tullius"
	MainCW_Giver[4] = "General Tullius"
	MainCW_Giver[5] = "Legate Rikke"
	MainCW_Giver[6] = "General Tullius"
	MainCW_Giver[7] = "Legate Rikke"
	MainCW_Giver[8] = "Legate Rikke"
	MainCW_Giver[9] = "Legate Rikke"
	MainCW_Giver[10] = "Legate Rikke"
	MainCW_Giver[11] = "Legate Rikke"
	MainCW_Giver[12] = "Legate Rikke"
	MainCW_Giver[13] = "Legate Rikke"
	MainCW_Giver[14] = "Legate Rikke"
	MainCW_Giver[15] = "Ulfric Stormcloak"
	MainCW_Giver[16] = "Galmar Stone-Fist"
	MainCW_Giver[17] = "Ulfric Stormcloak"
	MainCW_Giver[18] = "Ulfric Stormcloak"
	MainCW_Giver[19] = "Ulfric Stormcloak"
	MainCW_Giver[20] = "Galmar Stone-Fist"
	MainCW_Giver[21] = "Galmar Stone-Fist"
	MainCW_Giver[22] = "Galmar Stone-Fist"
	MainCW_Giver[23] = "Galmar Stone-Fist"
	MainCW_Giver[24] = "Galmar Stone-Fist"
	MainCW_Giver[25] = "Galmar Stone-Fist"
	MainCW_Giver[26] = "Galmar Stone-Fist"
	MainCW_Giver[27] = "Galmar Stone-Fist"
	MainCW_Giver[28] = "Galmar Stone-Fist"
	MainCW_Giver[29] = "Galmar Stone-Fist"
			
	MainCW_Overview = new string[30]
	MainCW_Overview[0] = "Join the Imperial Legion"
	MainCW_Overview[1] = "Retrieve the Jagged Crown"
	MainCW_Overview[2] = "Deliver a message to Whiterun"
	MainCW_Overview[3] = "Take Whiterun for the Imperial Legion"
	MainCW_Overview[4] = "Reunite Skyrim for the Empire"
	MainCW_Overview[5] = "Take Windhelm and bring Ulfric to justice"
	MainCW_Overview[6] = "Get a free set of armor"
	MainCW_Overview[7] = "Deliver some forged documents to the Stormcloaks"
	MainCW_Overview[8] = "Collect intelligence on the Stormcloaks"
	MainCW_Overview[9] = "Rescue the prisoners and regain Winterhold"
	MainCW_Overview[10] = "Take Fort Amol for the Imperial Legion"
	MainCW_Overview[11] = "Take Fort Dunstad for the Imperial Legion"
	MainCW_Overview[12] = "Take Fort Greenwall for the Imperial Legion"
	MainCW_Overview[13] = "Take Fort Snowhawk for the Imperial Legion"
	MainCW_Overview[14] = "Take Fort Sungard for the Imperial Legion"
	MainCW_Overview[15] = "Join the Stormcloaks"
	MainCW_Overview[16] = "Retrieve the Jagged Crown"
	MainCW_Overview[17] = "Deliver the axe to the Jarl of Whiterun"
	MainCW_Overview[18] = "Take Whiterun for the Stormcloaks"
	MainCW_Overview[19] = "Drive the Imperials out of Skyrim"
	MainCW_Overview[20] = "Take solitude and push the Imperials out"
	MainCW_Overview[21] = "Deliver some forged documents to the Imperials"
	MainCW_Overview[22] = "Blackmail the Talos worshipper"
	MainCW_Overview[23] = "Take Fort Neugrad for the Stormcloaks"
	MainCW_Overview[24] = "Take Fort Dunstad for the Stormcloaks"
	MainCW_Overview[25] = "Take Fort Greenwall for the Stormcloaks"
	MainCW_Overview[26] = "Take Fort Hraggstad for the Stormcloaks"
	MainCW_Overview[27] = "Take Fort Kastav for the Stormcloaks"
	MainCW_Overview[28] = "Take Fort Snowhawk for the Stormcloaks"
	MainCW_Overview[29] = "Take Fort Sungard for the Stormcloaks"
	
	MainCW_Notes = new string[30]
	MainCW_Notes[0] = ""
	MainCW_Notes[1] = ""
	MainCW_Notes[2] = ""
	MainCW_Notes[3] = ""
	MainCW_Notes[4] = ""
	MainCW_Notes[5] = ""
	MainCW_Notes[6] = ""
	MainCW_Notes[7] = ""
	MainCW_Notes[8] = ""
	MainCW_Notes[9] = ""
	MainCW_Notes[10] = ""
	MainCW_Notes[11] = ""
	MainCW_Notes[12] = ""
	MainCW_Notes[13] = ""
	MainCW_Notes[14] = ""
	MainCW_Notes[15] = ""
	MainCW_Notes[16] = ""
	MainCW_Notes[17] = ""
	MainCW_Notes[18] = ""
	MainCW_Notes[19] = ""
	MainCW_Notes[20] = ""
	MainCW_Notes[21] = ""
	MainCW_Notes[22] = ""
	MainCW_Notes[23] = ""
	MainCW_Notes[24] = ""
	MainCW_Notes[25] = ""
	MainCW_Notes[26] = ""
	MainCW_Notes[27] = ""
	MainCW_Notes[28] = ""
	MainCW_Notes[29] = ""
	
	MainCW_First = new int[30]	
	MainCW_First[0] = -999
	MainCW_First[1] = -999
	MainCW_First[2] = -999
	MainCW_First[3] = -999
	MainCW_First[4] = -999
	MainCW_First[5] = -999
	MainCW_First[6] = -999
	MainCW_First[7] = -999
	MainCW_First[8] = -999
	MainCW_First[9] = -999
	MainCW_First[10] = -999
	MainCW_First[11] = -999
	MainCW_First[12] = -999
	MainCW_First[13] = -999
	MainCW_First[14] = -999
	MainCW_First[15] = -999
	MainCW_First[16] = -999
	MainCW_First[17] = -999
	MainCW_First[18] = -999
	MainCW_First[19] = -999
	MainCW_First[20] = -999
	MainCW_First[21] = -999
	MainCW_First[22] = -999
	MainCW_First[23] = -999
	MainCW_First[24] = -999
	MainCW_First[25] = -999
	MainCW_First[26] = -999
	MainCW_First[27] = -999
	MainCW_First[28] = -999
	MainCW_First[29] = -999
	
	MainCW_Final = new int[30]	
	MainCW_Final[0] = 999
	MainCW_Final[1] = 999
	MainCW_Final[2] = 999
	MainCW_Final[3] = 999
	MainCW_Final[4] = 999
	MainCW_Final[5] = 999
	MainCW_Final[6] = 999
	MainCW_Final[7] = 999
	MainCW_Final[8] = 999
	MainCW_Final[9] = 999
	MainCW_Final[10] = 999
	MainCW_Final[11] = 999
	MainCW_Final[12] = 999
	MainCW_Final[13] = 999
	MainCW_Final[14] = 999
	MainCW_Final[15] = 999
	MainCW_Final[16] = 999
	MainCW_Final[17] = 999
	MainCW_Final[18] = 999
	MainCW_Final[19] = 999
	MainCW_Final[20] = 999
	MainCW_Final[21] = 999
	MainCW_Final[22] = 999
	MainCW_Final[23] = 999
	MainCW_Final[24] = 999
	MainCW_Final[25] = 999
	MainCW_Final[26] = 999
	MainCW_Final[27] = 999
	MainCW_Final[28] = 999	
	MainCW_Final[29] = 999	
	
	MainCW_Radiant = new bool[30]
	MainCW_Radiant[0] = false
	MainCW_Radiant[1] = false
	MainCW_Radiant[2] = false
	MainCW_Radiant[3] = true
	MainCW_Radiant[4] = true
	MainCW_Radiant[5] = true
	MainCW_Radiant[6] = false
	MainCW_Radiant[7] = true
	MainCW_Radiant[8] = true
	MainCW_Radiant[9] = true
	MainCW_Radiant[10] = true
	MainCW_Radiant[11] = true
	MainCW_Radiant[12] = true
	MainCW_Radiant[13] = true
	MainCW_Radiant[14] = true				
	MainCW_Radiant[15] = false
	MainCW_Radiant[16] = false
	MainCW_Radiant[17] = false
	MainCW_Radiant[18] = true
	MainCW_Radiant[19] = true
	MainCW_Radiant[20] = true
	MainCW_Radiant[21] = true
	MainCW_Radiant[22] = true
	MainCW_Radiant[23] = true
	MainCW_Radiant[24] = true				
	MainCW_Radiant[25] = true
	MainCW_Radiant[26] = true
	MainCW_Radiant[27] = true
	MainCW_Radiant[28] = true
	MainCW_Radiant[29] = true
		
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
	
	MainDB_ID = new string[7]
	MainDB_ID[0] = "DLC2MQ01"
	MainDB_ID[1] = "DLC2MQ02"
	MainDB_ID[2] = "DLC2MQ03"
	MainDB_ID[3] = "DLC2MQ03B"
	MainDB_ID[4] = "DLC2MQ04"
	MainDB_ID[5] = "DLC2MQ05"
	MainDB_ID[6] = "DLC2MQ06"
	
	MainDB_Name = new string[7]
	MainDB_Name[0] = "I. Dragonborn"
	MainDB_Name[1] = "II. The Temple of Miraak"
	MainDB_Name[2] = "III. The Fate of the Skaal"
	MainDB_Name[3] = "IV. Cleansing the Stones"
	MainDB_Name[4] = "V. The Path of Knowledge"
	MainDB_Name[5] = "VI. The Gardener of Men"
	MainDB_Name[6] = "VII. At the Summit of Apocrypha"
	
	MainDB_Giver = new string[7]
	MainDB_Giver[0] = "Automatic (World Encounter)"
	MainDB_Giver[1] = "Frea"
	MainDB_Giver[2] = "Frea"
	MainDB_Giver[3] = "Storn Crag-Strider"
	MainDB_Giver[4] = "Storn Crag-Strider"
	MainDB_Giver[5] = "Black Book: Epistolary Acumen"
	MainDB_Giver[6] = "Frea"
			
	MainDB_Overview = new string[7]
	MainDB_Overview[0] = "Travel to the island of Solstheim to find out what's happening there"
	MainDB_Overview[1] = "Uncover the source of Miraak's power in the Temple of Miraak"
	MainDB_Overview[2] = "Find a way to free the citizens of Skaal Village"
	MainDB_Overview[3] = "Use the Bend Will shout to cleanse each of the remaining All-Maker Stones"
	MainDB_Overview[4] = "Discover the locations of the Black Books in order to stop Miraak"
	MainDB_Overview[5] = "Travel to the realm of Hermaeus Mora to learn the rest of Bend Will"
	MainDB_Overview[6] = "Confront Miraak at the summit of Apocrypha and defeat him once and for all"
	
	MainDB_Notes = new string[7]
	MainDB_Notes[0] = ""
	MainDB_Notes[1] = ""
	MainDB_Notes[2] = ""
	MainDB_Notes[3] = ""
	MainDB_Notes[4] = ""
	MainDB_Notes[5] = ""
	MainDB_Notes[6] = "NOTE: This quest rewards a levelled Item (Best reward at level 60+)"
	
	MainDB_First = new int[7]	
	MainDB_First[0] = 5
	MainDB_First[1] = 5
	MainDB_First[2] = 10
	MainDB_First[3] = 5
	MainDB_First[4] = 10
	MainDB_First[5] = 10
	MainDB_First[6] = 10
	
	MainDB_Final = new int[7]	
	MainDB_Final[0] = 30
	MainDB_Final[1] = 60
	MainDB_Final[2] = 70
	MainDB_Final[3] = 5
	MainDB_Final[4] = 500
	MainDB_Final[5] = 500
	MainDB_Final[6] = 400
	
	MainDB_Radiant = new bool[7]
	MainDB_Radiant[0] = false
	MainDB_Radiant[1] = false
	MainDB_Radiant[2] = false
	MainDB_Radiant[3] = false
	MainDB_Radiant[4] = false
	MainDB_Radiant[5] = false
	MainDB_Radiant[6] = false

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------

	MainWhiterun_ID = new string[18]
	MainWhiterun_ID[0] = "FreeformWhiterunQuest04"
	MainWhiterun_ID[1] = "FreeformWhiterunQuest02"
	MainWhiterun_ID[2] = "FreeformWhiterunQuest01"
	MainWhiterun_ID[3] = "FreeformWhiterunQuest03"
	MainWhiterun_ID[4] = "MS08"
	MainWhiterun_ID[5] = "MS09"
	MainWhiterun_ID[6] = "FreeformWhiterunQuest05"
	MainWhiterun_ID[7] = "dunSleepingTreeCampQST"
	MainWhiterun_ID[8] = "T03"
	MainWhiterun_ID[9] = "DA08"
	MainWhiterun_ID[10] = ""
	MainWhiterun_ID[11] = ""
	MainWhiterun_ID[12] = ""
	MainWhiterun_ID[13] = ""
	MainWhiterun_ID[14] = ""
	MainWhiterun_ID[15] = ""
	MainWhiterun_ID[16] = ""
	MainWhiterun_ID[17] = ""
	
	MainWhiterun_Name = new string[18]
	MainWhiterun_Name[0] = "Andurs' Amulet of Arkay"
	MainWhiterun_Name[1] = "Argonian Ale Extraction"
	MainWhiterun_Name[2] = "Bullying Braith"
	MainWhiterun_Name[3] = "Greatsword for a Great Man"
	MainWhiterun_Name[4] = "In My Time Of Need"
	MainWhiterun_Name[5] = "Missing In Action"
	MainWhiterun_Name[6] = "Salt for Arcadia"
	MainWhiterun_Name[7] = "Sleeping Tree Cave"
	MainWhiterun_Name[8] = "The Blessings of Nature"
	MainWhiterun_Name[9] = "The Whispering Door"
	MainWhiterun_Name[10] = "A Few Words With You (Carlotta)"
	MainWhiterun_Name[11] = "Chop Firewood (Hulda)"
	MainWhiterun_Name[12] = "Dungeon Delving (Amren)"
	MainWhiterun_Name[13] = "Fight!(Utherd)"
	MainWhiterun_Name[14] = "Have a Septim (Brenuin)"
	MainWhiterun_Name[15] = "Have a Septim (Lucia)"
	MainWhiterun_Name[16] = "Rare Gifts (Ysolda)"
	MainWhiterun_Name[17] = "Thane of Whiterun"
	
	MainWhiterun_Giver = new string[18]
	MainWhiterun_Giver[0] = "Andurs"
	MainWhiterun_Giver[1] = "Brenuin"
	MainWhiterun_Giver[2] = "Lars Battle-Born"
	MainWhiterun_Giver[3] = "Adrianne Avenicci"
	MainWhiterun_Giver[4] = "Alik'r Warriors"
	MainWhiterun_Giver[5] = "Fralia Gray-Mane"
	MainWhiterun_Giver[6] = "Farengar Secret-Fire"
	MainWhiterun_Giver[7] = "Read the note on Ulag's corpse"
	MainWhiterun_Giver[8] = "Danica Pure-Spring"
	MainWhiterun_Giver[9] = "Jarl Balgruuf"
	MainWhiterun_Giver[10] = "Carlotta Valentia"
	MainWhiterun_Giver[11] = "Hulda"
	MainWhiterun_Giver[12] = "Amren"
	MainWhiterun_Giver[13] = "Uthgerd the Unbroken"
	MainWhiterun_Giver[14] = "Brenuin"
	MainWhiterun_Giver[15] = "Lucia"
	MainWhiterun_Giver[16] = "Ysolda"
	MainWhiterun_Giver[17] = "Jarl of Whiterun"
			
	MainWhiterun_Overview = new string[18]
	MainWhiterun_Overview[0] = "Retrieve Andurs' Amulet of Arkay from the catacombs"
	MainWhiterun_Overview[1] = "Steal a bottle of Argonian Ale for Brenuin"
	MainWhiterun_Overview[2] = "Convince Braith to stop bullying Lars"
	MainWhiterun_Overview[3] = "Deliver the Jarls sword to Proventus Avenicci"
	MainWhiterun_Overview[4] = "Find the Redguard woman hiding out in Whiterun"
	MainWhiterun_Overview[5] = "Rescue Thorald Gray-Mane from the Thalmor"
	MainWhiterun_Overview[6] = "Deliver some Frost Salts to Arcadia for Farengar"
	MainWhiterun_Overview[7] = "Speak to Ysolda about Sleeping Tree Sap"
	MainWhiterun_Overview[8] = "Restore the Gildergreen for Danica"
	MainWhiterun_Overview[9] = "Investigate the whispering door within Dragonsreach"
	MainWhiterun_Overview[10] = "Talk to Mikael in the Bannered Mare for Carlotta"
	MainWhiterun_Overview[11] = "Get paid to chop firewood from Hulda"
	MainWhiterun_Overview[12] = "Hunt down some bandits and retrieve Amren's family sword"
	MainWhiterun_Overview[13] = "Fight Uthgerd the Unbroken and prove your worth!"
	MainWhiterun_Overview[14] = "Give a septim to Brenuin"
	MainWhiterun_Overview[15] = "Give a septim to Lucia"
	MainWhiterun_Overview[16] = "Retrieve a Mammoth Tusk for Ysolda"
	MainWhiterun_Overview[17] = "Become the Thane of Whiterun"
	
	MainWhiterun_Notes = new string[18]
	MainWhiterun_Notes[0] = ""
	MainWhiterun_Notes[1] = ""
	MainWhiterun_Notes[2] = ""
	MainWhiterun_Notes[3] = ""
	MainWhiterun_Notes[4] = ""
	MainWhiterun_Notes[5] = ""
	MainWhiterun_Notes[6] = ""
	MainWhiterun_Notes[7] = ""
	MainWhiterun_Notes[8] = ""
	MainWhiterun_Notes[9] = ""
	MainWhiterun_Notes[10] = ""
	MainWhiterun_Notes[11] = ""
	MainWhiterun_Notes[12] = ""
	MainWhiterun_Notes[13] = ""
	MainWhiterun_Notes[14] = ""
	MainWhiterun_Notes[15] = ""
	MainWhiterun_Notes[16] = ""
	MainWhiterun_Notes[17] = ""
	
	MainWhiterun_First = new int[18]	
	MainWhiterun_First[0] = -999
	MainWhiterun_First[1] = -999
	MainWhiterun_First[2] = -999
	MainWhiterun_First[3] = -999
	MainWhiterun_First[4] = -999
	MainWhiterun_First[5] = -999
	MainWhiterun_First[6] = -999
	MainWhiterun_First[7] = -999
	MainWhiterun_First[8] = -999
	MainWhiterun_First[9] = -999
	MainWhiterun_First[10] = -999
	MainWhiterun_First[11] = -999
	MainWhiterun_First[12] = -999
	MainWhiterun_First[13] = -999
	MainWhiterun_First[14] = -999
	MainWhiterun_First[15] = -999
	MainWhiterun_First[16] = -999
	MainWhiterun_First[17] = -999
	
	MainWhiterun_Final = new int[18]	
	MainWhiterun_Final[0] = 999
	MainWhiterun_Final[1] = 999
	MainWhiterun_Final[2] = 999
	MainWhiterun_Final[3] = 999
	MainWhiterun_Final[4] = 999
	MainWhiterun_Final[5] = 999
	MainWhiterun_Final[6] = 999
	MainWhiterun_Final[7] = 2
	MainWhiterun_Final[8] = 999
	MainWhiterun_Final[9] = 999
	MainWhiterun_Final[10] = 999
	MainWhiterun_Final[11] = 999
	MainWhiterun_Final[12] = 999
	MainWhiterun_Final[13] = 999
	MainWhiterun_Final[14] = 999
	MainWhiterun_Final[15] = 999
	MainWhiterun_Final[16] = 999
	MainWhiterun_Final[17] = 999
	
	MainWhiterun_Radiant = new bool[18]
	MainWhiterun_Radiant[0] = false
	MainWhiterun_Radiant[1] = false
	MainWhiterun_Radiant[2] = false
	MainWhiterun_Radiant[3] = false
	MainWhiterun_Radiant[4] = false
	MainWhiterun_Radiant[5] = false
	MainWhiterun_Radiant[6] = false
	MainWhiterun_Radiant[7] = false
	MainWhiterun_Radiant[8] = false
	MainWhiterun_Radiant[9] = false
	MainWhiterun_Radiant[10] = true
	MainWhiterun_Radiant[11] = true
	MainWhiterun_Radiant[12] = true
	MainWhiterun_Radiant[13] = true				
	MainWhiterun_Radiant[14] = true
	MainWhiterun_Radiant[15] = true
	MainWhiterun_Radiant[16] = true
	MainWhiterun_Radiant[17] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainFalkreath_ID = new string[11]
	MainFalkreath_ID[0] = "DA03"
	MainFalkreath_ID[1] = "FreeformFalkreathQuest03"
	MainFalkreath_ID[2] = "DA05"
	MainFalkreath_ID[3] = "Favor154"
	MainFalkreath_ID[4] = ""
	MainFalkreath_ID[5] = ""
	MainFalkreath_ID[6] = ""
	MainFalkreath_ID[7] = ""
	MainFalkreath_ID[8] = ""
	MainFalkreath_ID[9] = ""
	MainFalkreath_ID[10] = ""

	MainFalkreath_Name = new string[11]
	MainFalkreath_Name[0] = "A Daedra's Best Friend"
	MainFalkreath_Name[1] = "Dark Ancestor"
	MainFalkreath_Name[2] = "Ill Met By Moonlight"
	MainFalkreath_Name[3] = "Kill the Bandit Leader (Siddgeir)"
	MainFalkreath_Name[4] = "Chop Firewood (Hert)"
	MainFalkreath_Name[5] = "Delivery (Thadgeir)"
	MainFalkreath_Name[6] = "Dungeon Delving (Runil)"
	MainFalkreath_Name[7] = "Harvest Crops (Mathies)"
	MainFalkreath_Name[8] = "Siddgeir's Rare Gift"
	MainFalkreath_Name[9] = "Some Light Theft (Dengeir)"
	MainFalkreath_Name[10] = "Thane of Falkreath"
	
	MainFalkreath_Giver = new string[11]
	MainFalkreath_Giver[0] = "Barbas"
	MainFalkreath_Giver[1] = "Dengeir of Stuhn"
	MainFalkreath_Giver[2] = "Mathies, Sinding"
	MainFalkreath_Giver[3] = "Jarl Siddgeir"
	MainFalkreath_Giver[4] = "Hert"
	MainFalkreath_Giver[5] = "Thadgeir"
	MainFalkreath_Giver[6] = "Runil"
	MainFalkreath_Giver[7] = "Mathies"
	MainFalkreath_Giver[8] = "Siddgeir"
	MainFalkreath_Giver[9] = "Dengeir of Stuhn"
	MainFalkreath_Giver[10] = "Jarl of Falkreath"
			
	MainFalkreath_Overview = new string[11]
	MainFalkreath_Overview[0] = "reunite Barbas with his master"
	MainFalkreath_Overview[1] = "Kill Vighar"
	MainFalkreath_Overview[2] = "Hunt in the name of the Daedric Prince, Hircine"
	MainFalkreath_Overview[3] = "Kill the bandit leader"
	MainFalkreath_Overview[4] = "Get paid to chop firewood from Hert"
	MainFalkreath_Overview[5] = "Deliver Berit's Ashes to Runil"
	MainFalkreath_Overview[6] = "Retrieve Runil's Journal"
	MainFalkreath_Overview[7] = "Get paid to harvest crops from Mathies"
	MainFalkreath_Overview[8] = "Retrieve some Black-Briar Mead for the Jarl"
	MainFalkreath_Overview[9] = "Steal a Private Letter for Dengeir of Stuhn"
	MainFalkreath_Overview[10] = "Become the Thane of Falkreath"
	
	MainFalkreath_Notes = new string[11]
	MainFalkreath_Notes[0] = ""
	MainFalkreath_Notes[1] = ""
	MainFalkreath_Notes[2] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainFalkreath_Notes[3] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainFalkreath_Notes[4] = ""
	MainFalkreath_Notes[5] = ""
	MainFalkreath_Notes[6] = ""
	MainFalkreath_Notes[7] = ""
	MainFalkreath_Notes[8] = "NOTE: This quest needs to be completed before reaching lvl9"
	MainFalkreath_Notes[9] = ""
	MainFalkreath_Notes[10] = "NOTE: It is recommended to complete this quest as soon as possible"
	
	MainFalkreath_First = new int[11]	
	MainFalkreath_First[0] = -999
	MainFalkreath_First[1] = -999
	MainFalkreath_First[2] = -999
	MainFalkreath_First[3] = -999
	MainFalkreath_First[4] = -999
	MainFalkreath_First[5] = -999
	MainFalkreath_First[6] = -999
	MainFalkreath_First[7] = -999
	MainFalkreath_First[8] = -999
	MainFalkreath_First[9] = -999
	MainFalkreath_First[10] = -999
	
	MainFalkreath_Final = new int[11]	
	MainFalkreath_Final[0] = 999
	MainFalkreath_Final[1] = 999
	MainFalkreath_Final[2] = 999
	MainFalkreath_Final[3] = 999
	MainFalkreath_Final[4] = 999
	MainFalkreath_Final[5] = 999
	MainFalkreath_Final[6] = 999
	MainFalkreath_Final[7] = 999
	MainFalkreath_Final[8] = 999
	MainFalkreath_Final[9] = 999
	MainFalkreath_Final[10] = 999
	
	MainFalkreath_Radiant = new bool[11]
	MainFalkreath_Radiant[0] = false
	MainFalkreath_Radiant[1] = false
	MainFalkreath_Radiant[2] = false
	MainFalkreath_Radiant[3] = false
	MainFalkreath_Radiant[4] = true
	MainFalkreath_Radiant[5] = true
	MainFalkreath_Radiant[6] = true
	MainFalkreath_Radiant[7] = true
	MainFalkreath_Radiant[8] = true
	MainFalkreath_Radiant[9] = true
	MainFalkreath_Radiant[10] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainRiften_ID = new string[29]
	MainRiften_ID[0] = "FreeformRiften19"
	MainRiften_ID[1] = "FreeformRiften16"
	MainRiften_ID[2] = "FreeformRiften11"
	MainRiften_ID[3] = "FreeformRiften08"
	MainRiften_ID[4] = "FreeformRiften04"
	MainRiften_ID[5] = "FreeformRiften09"
	MainRiften_ID[6] = "FreeformRiften12"
	MainRiften_ID[7] = "FreeformRiften14"
	MainRiften_ID[8] = "FreeformRiften14"
	MainRiften_ID[9] = "FreeformRiften13"
	MainRiften_ID[10] = "MS03"
	MainRiften_ID[11] = "FreeformRiften18"
	MainRiften_ID[12] = "FreeformRiften06"
	MainRiften_ID[13] = "FreeformRiften15"
	MainRiften_ID[14] = "FreeformRiften05"
	MainRiften_ID[15] = "FreeformRiften22"
	MainRiften_ID[16] = "FreeformRiften10"
	MainRiften_ID[17] = "FreeformRiften01"
	MainRiften_ID[18] = "FreeformRiftenThane"
	MainRiften_ID[19] = "RelationshipMarriage"
	MainRiften_ID[20] = "T02"
	MainRiften_ID[21] = "FreeformRiften02"
	MainRiften_ID[22] = "FreeformRiften20"
	MainRiften_ID[23] = "FreeformRiften17"
	MainRiften_ID[24] = "FreeformRiften03"
	MainRiften_ID[25] = "MS04"
	MainRiften_ID[26] = "FreeformValdDebt"
	MainRiften_ID[27] = ""
	MainRiften_ID[28] = ""
	
	MainRiften_Name = new string[29]
	MainRiften_Name[0] = "Bloody Nose"
	MainRiften_Name[1] = "Bring It!"
	MainRiften_Name[2] = "Caught Red Handed"
	MainRiften_Name[3] = "Distant Memories"
	MainRiften_Name[4] = "Few and Far Between"
	MainRiften_Name[5] = "Grimsever's Return"
	MainRiften_Name[6] = "Helping Hand"
	MainRiften_Name[7] = "Hunt and Gather"
	MainRiften_Name[8] = "Ice Cold"
	MainRiften_Name[9] = "Pilgrimage"
	MainRiften_Name[10] = "Promises to Keep"
	MainRiften_Name[11] = "Ringmaker"
	MainRiften_Name[12] = "Sealing the Deal"
	MainRiften_Name[13] = "Special Delivery"
	MainRiften_Name[14] = "Spread the Love"
	MainRiften_Name[15] = "Stabilized"
	MainRiften_Name[16] = "Stoking the Flames"
	MainRiften_Name[17] = "Supply and Demand"
	MainRiften_Name[18] = "Thane of Riften"
	MainRiften_Name[19] = "The Bonds of Matrimony"
	MainRiften_Name[20] = "The Book of Love"
	MainRiften_Name[21] = "The Lover's Requital"
	MainRiften_Name[22] = "The Raid"
	MainRiften_Name[23] = "Truth Ore Consequences"
	MainRiften_Name[24] = "Under the Table"
	MainRiften_Name[25] = "Unfathomable Depths"
	MainRiften_Name[26] = "Vald's Debt"
	MainRiften_Name[27] = "Have a Septim (Edda)"
	MainRiften_Name[28] = "Have a Septim (Snilf)"
		
	MainRiften_Giver = new string[29]
	MainRiften_Giver[0] = "Hofgrir Horse-Crusher"
	MainRiften_Giver[1] = "Harrald"
	MainRiften_Giver[2] = "Svana Far-Shield"
	MainRiften_Giver[3] = "Brand-Shei"
	MainRiften_Giver[4] = "Ingun Black-Briar"
	MainRiften_Giver[5] = "Mjoll the Lioness"
	MainRiften_Giver[6] = "Wujeeta"
	MainRiften_Giver[7] = "Wylandriah"
	MainRiften_Giver[8] = "Marise Aravel"
	MainRiften_Giver[9] = "Alessandra"
	MainRiften_Giver[10] = "Louis Letrush"
	MainRiften_Giver[11] = "Madesi"
	MainRiften_Giver[12] = "Talen-Jei"
	MainRiften_Giver[13] = "Bolli"
	MainRiften_Giver[14] = "Dinya Balu"
	MainRiften_Giver[15] = "Shadr"
	MainRiften_Giver[16] = "Balimund"
	MainRiften_Giver[17] = "Read the note (Shipment's Ready)"
	MainRiften_Giver[18] = "Jarl of Riften"
	MainRiften_Giver[19] = "Maramal"
	MainRiften_Giver[20] = "Dinya Balu"
	MainRiften_Giver[21] = "Sibbi Black-Briar"
	MainRiften_Giver[22] = "Wujeeta"
	MainRiften_Giver[23] = "Hafjorg"
	MainRiften_Giver[24] = "Romlyn Dreth"
	MainRiften_Giver[25] = "From-Deepest-Fathoms"
	MainRiften_Giver[26] = "Automatic Start"
	MainRiften_Giver[27] = "Edda"
	MainRiften_Giver[28] = "Snilf"
			
	MainRiften_Overview = new string[29]
	MainRiften_Overview[0] = "Defeat Hofgrir in a fist fight"
	MainRiften_Overview[1] = "Deliver a sword to Harrald"
	MainRiften_Overview[2] = "Retrieve Haelga's 3 Marks of Dibella"
	MainRiften_Overview[3] = "Help Brand-Shei uncover his past"
	MainRiften_Overview[4] = "Retrieve the ingredients for Ingun Black-Briar"
	MainRiften_Overview[5] = "Retrieve Mjoll's sword, Grimsever"
	MainRiften_Overview[6] = "Help Wujeeta cure her skooma addiction"
	MainRiften_Overview[7] = "Retrieve Wylandriah's misplaced items"
	MainRiften_Overview[8] = "Retrieve 5 Ice Wraith Teeth"
	MainRiften_Overview[9] = "Help Alessandra make peace with her dead father"
	MainRiften_Overview[10] = "Help get a horse from Sibbi Black-Briar"
	MainRiften_Overview[11] = "Retrieve some ingredients for Madesi"
	MainRiften_Overview[12] = "Retrieve 3 Flawless Amethysts"
	MainRiften_Overview[13] = "Deliver an agreement to Markarth"
	MainRiften_Overview[14] = "Distribute religious literature to the citizens of Riften"
	MainRiften_Overview[15] = "Help Shadr clear his debt"
	MainRiften_Overview[16] = "Retrieve 10 Fire Salts"
	MainRiften_Overview[17] = "Clear Cragslane Cavern"
	MainRiften_Overview[18] = "Become the Thane of the Rift"
	MainRiften_Overview[19] = "Find someone to marry"
	MainRiften_Overview[20] = "Spread love throughout Skyrim"
	MainRiften_Overview[21] = "Help Sibbi Black-Briar locate his fiancee"
	MainRiften_Overview[22] = "Help stop the skooma trade in Riften"
	MainRiften_Overview[23] = "Retrieve an ore sample"
	MainRiften_Overview[24] = "Deliver the smuggled keg to Ivarstead"
	MainRiften_Overview[25] = "Uncover memories of the Dwemer"
	MainRiften_Overview[26] = "Retrieve the Quill of Germination"
	MainRiften_Overview[27] = "Give a septim to Edda"
	MainRiften_Overview[28] = "Give a septim to Snilf"
	
	MainRiften_Notes = new string[29]
	MainRiften_Notes[0] = ""
	MainRiften_Notes[1] = ""
	MainRiften_Notes[2] = ""
	MainRiften_Notes[3] = ""
	MainRiften_Notes[4] = ""
	MainRiften_Notes[5] = ""
	MainRiften_Notes[6] = ""
	MainRiften_Notes[7] = ""
	MainRiften_Notes[8] = ""
	MainRiften_Notes[9] = ""
	MainRiften_Notes[10] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainRiften_Notes[11] = ""
	MainRiften_Notes[12] = ""
	MainRiften_Notes[13] = ""
	MainRiften_Notes[14] = ""
	MainRiften_Notes[15] = ""
	MainRiften_Notes[16] = ""
	MainRiften_Notes[17] = ""
	MainRiften_Notes[18] = ""
	MainRiften_Notes[19] = ""
	MainRiften_Notes[20] = ""
	MainRiften_Notes[21] = ""
	MainRiften_Notes[22] = ""
	MainRiften_Notes[23] = ""
	MainRiften_Notes[24] = ""
	MainRiften_Notes[25] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainRiften_Notes[26] = ""
	MainRiften_Notes[27] = ""
	MainRiften_Notes[28] = ""
	
	MainRiften_First = new int[29]	
	MainRiften_First[0] = 20
	MainRiften_First[1] = 20
	MainRiften_First[2] = 20
	MainRiften_First[3] = 20
	MainRiften_First[4] = 20
	MainRiften_First[5] = -999
	MainRiften_First[6] = 20
	MainRiften_First[7] = 20
	MainRiften_First[8] = 20
	MainRiften_First[9] = 20
	MainRiften_First[10] = -999
	MainRiften_First[11] = 20
	MainRiften_First[12] = 20
	MainRiften_First[13] = 20
	MainRiften_First[14] = 20
	MainRiften_First[15] = -999
	MainRiften_First[16] = 20
	MainRiften_First[17] = -999
	MainRiften_First[18] = -999
	MainRiften_First[19] = -999
	MainRiften_First[20] = -999
	MainRiften_First[21] = 20
	MainRiften_First[22] = -999
	MainRiften_First[23] = 20
	MainRiften_First[24] = 20
	MainRiften_First[25] = -999
	MainRiften_First[26] = -999
	MainRiften_First[27] = -999
	MainRiften_First[28] = -999

	MainRiften_Final = new int[29]	
	MainRiften_Final[0] = 20
	MainRiften_Final[1] = 30
	MainRiften_Final[2] = 70
	MainRiften_Final[3] = 30
	MainRiften_Final[4] = 60
	MainRiften_Final[5] = 999
	MainRiften_Final[6] = 20
	MainRiften_Final[7] = 60
	MainRiften_Final[8] = 20
	MainRiften_Final[9] = 30
	MainRiften_Final[10] = 999
	MainRiften_Final[11] = 60
	MainRiften_Final[12] = 999
	MainRiften_Final[13] = 20
	MainRiften_Final[14] = 30
	MainRiften_Final[15] = 30
	MainRiften_Final[16] = 999
	MainRiften_Final[17] = 999
	MainRiften_Final[18] = 20
	MainRiften_Final[19] = 30
	MainRiften_Final[20] = 999
	MainRiften_Final[21] = 999
	MainRiften_Final[22] = 50
	MainRiften_Final[23] = 30
	MainRiften_Final[24] = 999
	MainRiften_Final[25] = 999
	MainRiften_Final[26] = 30
	MainRiften_Final[27] = 999
	MainRiften_Final[28] = 999	
	
	MainRiften_Radiant = new bool[29]
	MainRiften_Radiant[0] = false
	MainRiften_Radiant[1] = false
	MainRiften_Radiant[2] = false
	MainRiften_Radiant[3] = false
	MainRiften_Radiant[4] = false
	MainRiften_Radiant[5] = false
	MainRiften_Radiant[6] = false
	MainRiften_Radiant[7] = false
	MainRiften_Radiant[8] = false
	MainRiften_Radiant[9] = false
	MainRiften_Radiant[10] = false
	MainRiften_Radiant[11] = false
	MainRiften_Radiant[12] = false
	MainRiften_Radiant[13] = false				
	MainRiften_Radiant[14] = false
	MainRiften_Radiant[15] = false
	MainRiften_Radiant[16] = false
	MainRiften_Radiant[17] = false
	MainRiften_Radiant[18] = false
	MainRiften_Radiant[19] = false
	MainRiften_Radiant[20] = false
	MainRiften_Radiant[21] = false
	MainRiften_Radiant[22] = false
	MainRiften_Radiant[23] = false				
	MainRiften_Radiant[24] = false
	MainRiften_Radiant[25] = false
	MainRiften_Radiant[26] = false
	MainRiften_Radiant[27] = true
	MainRiften_Radiant[28] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainWindhelm_ID = new string[20]
	MainWindhelm_ID[0] = "MS11"
	MainWindhelm_ID[1] = "FreeformWindhelmA"
	MainWindhelm_ID[2] = "MQ201Malborn"
	MainWindhelm_ID[3] = "MS12b"
	MainWindhelm_ID[4] = "MS10"
	MainWindhelm_ID[5] = "Favor019"
	MainWindhelm_ID[6] = "MS12"
	MainWindhelm_ID[7] = ""
	MainWindhelm_ID[8] = ""
	MainWindhelm_ID[9] = ""
	MainWindhelm_ID[10] = ""
	MainWindhelm_ID[11] = ""
	MainWindhelm_ID[12] = ""
	MainWindhelm_ID[13] = ""
	MainWindhelm_ID[14] = ""
	MainWindhelm_ID[15] = ""
	MainWindhelm_ID[16] = ""
	MainWindhelm_ID[17] = ""
	MainWindhelm_ID[18] = ""
	MainWindhelm_ID[19] = ""
	
	MainWindhelm_Name = new string[20]
	MainWindhelm_Name[0] = "Blood on the Ice"
	MainWindhelm_Name[1] = "Delivery (Hillevi)"
	MainWindhelm_Name[2] = "Find the Thalmor Assassin"
	MainWindhelm_Name[3] = "Repairing the Phial"
	MainWindhelm_Name[4] = "Rise in the East"
	MainWindhelm_Name[5] = "That Was Always There"
	MainWindhelm_Name[6] = "The White Phial"
	MainWindhelm_Name[7] = "Have a word (Scouts-Many-Marshes)"
	MainWindhelm_Name[8] = "Some Light Theft (Stands-In-Shallows)"
	MainWindhelm_Name[9] = "Rare Gifts (Torbjorn)"
	MainWindhelm_Name[10] = "Have a drink (Torbjorn)"
	MainWindhelm_Name[11] = "Kill the Bandit Leader (Brunwulf)"
	MainWindhelm_Name[12] = "Harsh Master"
	MainWindhelm_Name[13] = "Thane of Eastmarch"
	MainWindhelm_Name[14] = "Fight! (Rolff)"
	MainWindhelm_Name[15] = "Dungeon Delving (Oengul)"
	MainWindhelm_Name[16] = "Dungeon Delving (Shahvee)"
	MainWindhelm_Name[17] = "Delivery (Adonato)"
	MainWindhelm_Name[18] = "Have a Septim (Angrenor)"
	MainWindhelm_Name[19] = "Have a Septim (Silda)"
		
	MainWindhelm_Giver = new string[20]
	MainWindhelm_Giver[0] = "Windhelm Guard"
	MainWindhelm_Giver[1] = "Hillevi Cruel-Sea"
	MainWindhelm_Giver[2] = "Malborn"
	MainWindhelm_Giver[3] = "Quintus Navale"
	MainWindhelm_Giver[4] = "Orthus Endario"
	MainWindhelm_Giver[5] = "Revyn Sadri"
	MainWindhelm_Giver[6] = "Nurelion"
	MainWindhelm_Giver[7] = "Scouts-Many-Marshes"
	MainWindhelm_Giver[8] = "Stands-In-Shallows"
	MainWindhelm_Giver[9] = "Torbjorn Shatter-Shield"
	MainWindhelm_Giver[10] = "Torbjorn Shatter-Shield"
	MainWindhelm_Giver[11] = "Brunwulf Free-Winter"
	MainWindhelm_Giver[12] = "Kjar"
	MainWindhelm_Giver[13] = "Jarl of Windhelm"
	MainWindhelm_Giver[14] = "Rolff Stone-Fist"
	MainWindhelm_Giver[15] = "Oengul War-Anvil"
	MainWindhelm_Giver[16] = "Shahvee"
	MainWindhelm_Giver[17] = "Adonato Leotelli"
	MainWindhelm_Giver[18] = "Angrenor Once-Honored"
	MainWindhelm_Giver[19] = "Silda the Unseen"
		
	MainWindhelm_Overview = new string[20]
	MainWindhelm_Overview[0] = "Investigate the murders in Windhelm"
	MainWindhelm_Overview[1] = "Deliver a bottle of Nightshade Extract to Wuunferth the Unliving"
	MainWindhelm_Overview[2] = "Kill the Thalmor assassin for Malborn"
	MainWindhelm_Overview[3] = "Repair the White Phial"
	MainWindhelm_Overview[4] = "Assist the East Empire Company with pirates"
	MainWindhelm_Overview[5] = "Retrieve Viola's ring"
	MainWindhelm_Overview[6] = "Retrieve the White Phial"
	MainWindhelm_Overview[7] = "Talk to Torbjorn Shatter-Shield for Scouts-Many-Marshes"
	MainWindhelm_Overview[8] = "Steal a bottle of Double-Distilled Skooma for Stands-In-Shallows"
	MainWindhelm_Overview[9] = "Retrieve the Amulet of Arkay"
	MainWindhelm_Overview[10] = "Buy a drink for Torbjorn Shatter-Shield"
	MainWindhelm_Overview[11] = "Kill the bandit leader"
	MainWindhelm_Overview[12] = "Deal with a runaway crew member"
	MainWindhelm_Overview[13] = "Become the Thane of Eastmarch"
	MainWindhelm_Overview[14] = "Fight Rolff Stone-Fist and prove your worth!"
	MainWindhelm_Overview[15] = "Retrieve Queen Freydis's Sword"
	MainWindhelm_Overview[16] = "Retrieve Shahvee's Amulet of Zenithar"
	MainWindhelm_Overview[17] = "Deliver Adonato's book to Giraud"
	MainWindhelm_Overview[18] = "Give a septim to Angrenor Once-Honored"
	MainWindhelm_Overview[19] = "Give a septim to Silda the Unseen"
	
	MainWindhelm_Notes = new string[20]
	MainWindhelm_Notes[0] = "NOTE: It is recommended to complete this quest as soon as possible and before completing 'Mourning Never Comes'"
	MainWindhelm_Notes[1] = ""
	MainWindhelm_Notes[2] = ""
	MainWindhelm_Notes[3] = ""
	MainWindhelm_Notes[4] = ""
	MainWindhelm_Notes[5] = ""
	MainWindhelm_Notes[6] = ""
	MainWindhelm_Notes[7] = ""
	MainWindhelm_Notes[8] = ""
	MainWindhelm_Notes[9] = "NOTE: This quest should be completed before starting 'Mourning Never Comes'"
	MainWindhelm_Notes[10] = ""
	MainWindhelm_Notes[11] = ""
	MainWindhelm_Notes[12] = "NOTE: This quest should be completed before starting 'Summerset Shadows'"
	MainWindhelm_Notes[13] = ""
	MainWindhelm_Notes[14] = ""
	MainWindhelm_Notes[15] = ""
	MainWindhelm_Notes[16] = ""
	MainWindhelm_Notes[17] = ""
	MainWindhelm_Notes[18] = ""
	MainWindhelm_Notes[19] = ""
	
	MainWindhelm_First = new int[20]	
	MainWindhelm_First[0] = -999
	MainWindhelm_First[1] = -999
	MainWindhelm_First[2] = -999
	MainWindhelm_First[3] = -999
	MainWindhelm_First[4] = -999
	MainWindhelm_First[5] = -999
	MainWindhelm_First[6] = -999
	MainWindhelm_First[7] = -999
	MainWindhelm_First[8] = -999
	MainWindhelm_First[9] = -999
	MainWindhelm_First[10] = -999
	MainWindhelm_First[11] = -999
	MainWindhelm_First[12] = -999
	MainWindhelm_First[13] = -999
	MainWindhelm_First[14] = -999
	MainWindhelm_First[15] = -999
	MainWindhelm_First[16] = -999
	MainWindhelm_First[17] = -999
	MainWindhelm_First[18] = -999
	MainWindhelm_First[19] = -999
	
	MainWindhelm_Final = new int[20]	
	MainWindhelm_Final[0] = 999
	MainWindhelm_Final[1] = 10
	MainWindhelm_Final[2] = 150
	MainWindhelm_Final[3] = 999
	MainWindhelm_Final[4] = 999
	MainWindhelm_Final[5] = 999
	MainWindhelm_Final[6] = 999
	MainWindhelm_Final[7] = 999
	MainWindhelm_Final[8] = 999
	MainWindhelm_Final[9] = 999
	MainWindhelm_Final[10] = 999
	MainWindhelm_Final[11] = 999
	MainWindhelm_Final[12] = 999
	MainWindhelm_Final[13] = 999
	MainWindhelm_Final[14] = 999
	MainWindhelm_Final[15] = 999
	MainWindhelm_Final[16] = 999
	MainWindhelm_Final[17] = 999
	MainWindhelm_Final[18] = 999
	MainWindhelm_Final[19] = 999
	
	MainWindhelm_Radiant = new bool[20]
	MainWindhelm_Radiant[0] = false
	MainWindhelm_Radiant[1] = false
	MainWindhelm_Radiant[2] = false
	MainWindhelm_Radiant[3] = false
	MainWindhelm_Radiant[4] = false
	MainWindhelm_Radiant[5] = false
	MainWindhelm_Radiant[6] = false
	MainWindhelm_Radiant[7] = true
	MainWindhelm_Radiant[8] = true
	MainWindhelm_Radiant[9] = true
	MainWindhelm_Radiant[10] = true
	MainWindhelm_Radiant[11] = true
	MainWindhelm_Radiant[12] = true
	MainWindhelm_Radiant[13] = true				
	MainWindhelm_Radiant[14] = true
	MainWindhelm_Radiant[15] = true
	MainWindhelm_Radiant[16] = true
	MainWindhelm_Radiant[17] = true
	MainWindhelm_Radiant[18] = true
	MainWindhelm_Radiant[19] = true	

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainDawnstar_ID = new string[10]
	MainDawnstar_ID[0] = "Favor153"
	MainDawnstar_ID[1] = "DA07"
	MainDawnstar_ID[2] = "DA16"
	MainDawnstar_ID[3] = "FreeformShipsDawnstar"
	MainDawnstar_ID[4] = ""
	MainDawnstar_ID[5] = ""
	MainDawnstar_ID[6] = ""
	MainDawnstar_ID[7] = ""
	MainDawnstar_ID[8] = ""
	MainDawnstar_ID[9] = ""
	
	MainDawnstar_Name = new string[29]
	MainDawnstar_Name[0] = "Kill the Giant"
	MainDawnstar_Name[1] = "Pieces of the Past"
	MainDawnstar_Name[2] = "Waking Nightmare"
	MainDawnstar_Name[3] = "Salty Sea-Dogs"
	MainDawnstar_Name[4] = "Dungeon Delving (Frida)"
	MainDawnstar_Name[5] = "Have a drink (Karl)"
	MainDawnstar_Name[6] = "Rare Gifts (Rustleif)"
	MainDawnstar_Name[7] = "Thane of the Pale"
	MainDawnstar_Name[8] = "Mine Ore (Beitild)"
	MainDawnstar_Name[9] = "Mine Ore (Leigelf)"
		
	MainDawnstar_Giver = new string[29]
	MainDawnstar_Giver[0] = "Jarl Skald"
	MainDawnstar_Giver[1] = "Silus Vesuius"
	MainDawnstar_Giver[2] = "Erandur"
	MainDawnstar_Giver[3] = "Captain Wayfinder"
	MainDawnstar_Giver[4] = "Frida"
	MainDawnstar_Giver[5] = "Karl"
	MainDawnstar_Giver[6] = "Rustleif"
	MainDawnstar_Giver[7] = "Jarl of Dawnstar"
	MainDawnstar_Giver[8] = "Beitild"
	MainDawnstar_Giver[9] = "Leigelf"
			
	MainDawnstar_Overview = new string[29]
	MainDawnstar_Overview[0] = "Kill the Giant"
	MainDawnstar_Overview[1] = "Retrieve the pieces of Mehrune's Razor"
	MainDawnstar_Overview[2] = "Relieve the people of Dawnstar from Vaermina's curse"
	MainDawnstar_Overview[3] = "Retrieve some Void Salts"
	MainDawnstar_Overview[4] = "Retrieve the Ring of Pure Mixtures"
	MainDawnstar_Overview[5] = "Buy a drink for Karl"
	MainDawnstar_Overview[6] = "Retrieve the book 'Night Falls on Sentinel'"
	MainDawnstar_Overview[7] = "Become the Thane of the Pale"
	MainDawnstar_Overview[8] = "Get paid to mine ore from Beitild"
	MainDawnstar_Overview[9] = "Get paid to mine ore from Leigelf"
	
	MainDawnstar_Notes = new string[29]
	MainDawnstar_Notes[0] = ""
	MainDawnstar_Notes[1] = ""
	MainDawnstar_Notes[2] = ""
	MainDawnstar_Notes[3] = ""
	MainDawnstar_Notes[4] = ""
	MainDawnstar_Notes[5] = ""
	MainDawnstar_Notes[6] = ""
	MainDawnstar_Notes[7] = ""
	MainDawnstar_Notes[8] = ""
	MainDawnstar_Notes[9] = ""
	
	MainDawnstar_First = new int[29]	
	MainDawnstar_First[0] = -999
	MainDawnstar_First[1] = -999
	MainDawnstar_First[2] = -999
	MainDawnstar_First[3] = -999
	MainDawnstar_First[4] = -999
	MainDawnstar_First[5] = -999
	MainDawnstar_First[6] = -999
	MainDawnstar_First[7] = -999
	MainDawnstar_First[8] = -999
	MainDawnstar_First[9] = -999
	
	MainDawnstar_Final = new int[29]	
	MainDawnstar_Final[0] = 999
	MainDawnstar_Final[1] = 999
	MainDawnstar_Final[2] = 999
	MainDawnstar_Final[3] = 15
	MainDawnstar_Final[4] = 999
	MainDawnstar_Final[5] = 999
	MainDawnstar_Final[6] = 999
	MainDawnstar_Final[7] = 999
	MainDawnstar_Final[8] = 999
	MainDawnstar_Final[9] = 999
	
	MainDawnstar_Radiant = new bool[29]
	MainDawnstar_Radiant[0] = false
	MainDawnstar_Radiant[1] = false
	MainDawnstar_Radiant[2] = false
	MainDawnstar_Radiant[3] = false
	MainDawnstar_Radiant[4] = true
	MainDawnstar_Radiant[5] = true
	MainDawnstar_Radiant[6] = true
	MainDawnstar_Radiant[7] = true
	MainDawnstar_Radiant[8] = true
	MainDawnstar_Radiant[9] = true
	
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainMarkarth_ID = new string[25]
	MainMarkarth_ID[0] = "FreeformMarkarthJ"
	MainMarkarth_ID[1] = "WIAddItem07"
	MainMarkarth_ID[2] = "FreeformMarkarthN"
	MainMarkarth_ID[3] = "FreeformMarkarthD"
	MainMarkarth_ID[4] = "Favor151"
	MainMarkarth_ID[5] = "FreeformMarkarthE"
	MainMarkarth_ID[6] = "FreeformMarkarthO"
	MainMarkarth_ID[7] = "MS02"
	MainMarkarth_ID[8] = "FreeformMarkarthM"
	MainMarkarth_ID[9] = "FreeformMarkarthL"
	MainMarkarth_ID[10] = "MS01"
	MainMarkarth_ID[11] = "T01DegaineFavor"
	MainMarkarth_ID[12] = "T01"
	MainMarkarth_ID[13] = "DA10"
	MainMarkarth_ID[14] = "dunNchuandZelQst"
	MainMarkarth_ID[15] = "DA11Intro"
	MainMarkarth_ID[16] = "DA11"
	MainMarkarth_ID[17] = ""
	MainMarkarth_ID[18] = ""
	MainMarkarth_ID[19] = ""
	MainMarkarth_ID[20] = ""
	MainMarkarth_ID[21] = ""
	MainMarkarth_ID[22] = ""
	MainMarkarth_ID[23] = ""
	MainMarkarth_ID[24] = ""
		
	MainMarkarth_Name = new string[25]
	MainMarkarth_Name[0] = "Bothela's Discreet Delivery"
	MainMarkarth_Name[1] = "Buy Dwarven artifact"
	MainMarkarth_Name[2] = "Coated in Blood"
	MainMarkarth_Name[3] = "Delivery to Calcelmo"
	MainMarkarth_Name[4] = "Kill the Forsworn Leader"
	MainMarkarth_Name[5] = "Lisbet's Missing Shipment"
	MainMarkarth_Name[6] = "Nimhe, the Poisoned One"
	MainMarkarth_Name[7] = "No One Escapes Cidhna Mine"
	MainMarkarth_Name[8] = "Search and Seizure"
	MainMarkarth_Name[9] = "Skilled Apprenticeship"
	MainMarkarth_Name[10] = "The Forsworn Conspiracy"
	MainMarkarth_Name[11] = "The Heart of Dibella I"
	MainMarkarth_Name[12] = "The Heart of Dibella II"
	MainMarkarth_Name[13] = "The House of Horrors"
	MainMarkarth_Name[14] = "The Lost Expedition"
	MainMarkarth_Name[15] = "The Taste of Death (Intro)"
	MainMarkarth_Name[16] = "The Taste of Death"
	MainMarkarth_Name[17] = "A Few Words With You (Omluag)"
	MainMarkarth_Name[18] = "Delivery (Banning)"
	MainMarkarth_Name[19] = "Dungeon Delving (Jarl Igmund)"
	MainMarkarth_Name[20] = "Fight! (Cosnach)"
	MainMarkarth_Name[21] = "Have a Septim (Degaine)"
	MainMarkarth_Name[22] = "Have a drink (Degaine)"
	MainMarkarth_Name[23] = "Have a drink (Cosnach)"
	MainMarkarth_Name[24] = "Thane of the Reach"
		
	MainMarkarth_Giver = new string[25]
	MainMarkarth_Giver[0] = "Bothela"
	MainMarkarth_Giver[1] = "Courier"
	MainMarkarth_Giver[2] = "Moth gro-Bagol"
	MainMarkarth_Giver[3] = "Kerah"
	MainMarkarth_Giver[4] = "Jarl Igmund"
	MainMarkarth_Giver[5] = "Lisbet"
	MainMarkarth_Giver[6] = "Calcelmo"
	MainMarkarth_Giver[7] = "Automatic Start"
	MainMarkarth_Giver[8] = "Ondolemar"
	MainMarkarth_Giver[9] = "Ghorza gra-Bagol"
	MainMarkarth_Giver[10] = "Eltrys"
	MainMarkarth_Giver[11] = "Degaine"
	MainMarkarth_Giver[12] = "Hamal"
	MainMarkarth_Giver[13] = "Vigilant Tyranus"
	MainMarkarth_Giver[14] = "Alethius's journal"
	MainMarkarth_Giver[15] = "Brother Verulus"
	MainMarkarth_Giver[16] = "Eola"
	MainMarkarth_Giver[17] = "Omluag"
	MainMarkarth_Giver[18] = "Banning"
	MainMarkarth_Giver[19] = "Jarl Igmund"
	MainMarkarth_Giver[20] = "Cosnach"
	MainMarkarth_Giver[21] = "Degaine"
	MainMarkarth_Giver[22] = "Degaine"
	MainMarkarth_Giver[23] = "Cosnach"
	MainMarkarth_Giver[24] = "Jarl of Markarth"
		
	MainMarkarth_Overview = new string[25]
	MainMarkarth_Overview[0] = "Deliver Stallion's Potion"
	MainMarkarth_Overview[1] = "Bring a Dwarven Artifact to Calcelmo"
	MainMarkarth_Overview[2] = "Retrieve a Daedra Heart"
	MainMarkarth_Overview[3] = "Deliver the ring to Calcelmo"
	MainMarkarth_Overview[4] = "Kill the Forsworn Leader"
	MainMarkarth_Overview[5] = "Retrieve the Dibella Statue"
	MainMarkarth_Overview[6] = "Kill the giant spider"
	MainMarkarth_Overview[7] = "Escape from Cidhna Mine"
	MainMarkarth_Overview[8] = "Find evidence of a Talos worshipper for the Thalmor"
	MainMarkarth_Overview[9] = "Retrieve the book 'Last Scabbard of Akrash' for Ghorza gra-Bagol"
	MainMarkarth_Overview[10] = "Investigate the murder in Markarth"
	MainMarkarth_Overview[11] = "Steal the statue from the Temple of Dibella"
	MainMarkarth_Overview[12] = "Help find the next Sybil for the Temple of Dibella"
	MainMarkarth_Overview[13] = "Help Molag Bal take revenge"
	MainMarkarth_Overview[14] = "Recover the journals from the expedition in Nchuand-Zel"
	MainMarkarth_Overview[15] = "Investigate the Hall of the Dead"
	MainMarkarth_Overview[16] = "Prepare a feast for the Lady of Decay"
	MainMarkarth_Overview[17] = "Talk to Mulush gro-Shugurz for Omluag"
	MainMarkarth_Overview[18] = "Deliver the spiced beef to Voada"
	MainMarkarth_Overview[19] = "Retrieve Hrolfdir's Shield"
	MainMarkarth_Overview[20] = "Fight Cosnach and prove your worth!"
	MainMarkarth_Overview[21] = "Give a septim to Degaine"
	MainMarkarth_Overview[22] = "Buy a drink for Degaine"
	MainMarkarth_Overview[23] = "Buy a drink for Cosnach"
	MainMarkarth_Overview[24] = "Become the Thane of the Reach"
	
	MainMarkarth_Notes = new string[25]
	MainMarkarth_Notes[0] = ""
	MainMarkarth_Notes[1] = ""
	MainMarkarth_Notes[2] = "Note Do not start this quest until 'The Forgemaster's Fingers' has been started"
	MainMarkarth_Notes[3] = ""
	MainMarkarth_Notes[4] = ""
	MainMarkarth_Notes[5] = ""
	MainMarkarth_Notes[6] = ""
	MainMarkarth_Notes[7] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainMarkarth_Notes[8] = ""
	MainMarkarth_Notes[9] = "Note Do not start this quest until 'The Forgemaster's Fingers' has been started"
	MainMarkarth_Notes[10] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainMarkarth_Notes[11] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainMarkarth_Notes[12] = ""
	MainMarkarth_Notes[13] = ""
	MainMarkarth_Notes[14] = ""
	MainMarkarth_Notes[15] = ""
	MainMarkarth_Notes[16] = ""
	MainMarkarth_Notes[17] = ""
	MainMarkarth_Notes[18] = ""
	MainMarkarth_Notes[19] = ""
	MainMarkarth_Notes[20] = ""
	MainMarkarth_Notes[21] = ""
	MainMarkarth_Notes[22] = ""
	MainMarkarth_Notes[23] = ""
	MainMarkarth_Notes[24] = ""
		
	MainMarkarth_First = new int[25]	
	MainMarkarth_First[0] = -999
	MainMarkarth_First[1] = -999
	MainMarkarth_First[2] = -999
	MainMarkarth_First[3] = -999
	MainMarkarth_First[4] = -999
	MainMarkarth_First[5] = -999
	MainMarkarth_First[6] = -999
	MainMarkarth_First[7] = -999
	MainMarkarth_First[8] = -999
	MainMarkarth_First[9] = -999
	MainMarkarth_First[10] = -999
	MainMarkarth_First[11] = -999
	MainMarkarth_First[12] = -999
	MainMarkarth_First[13] = -999
	MainMarkarth_First[14] = -999
	MainMarkarth_First[15] = -999
	MainMarkarth_First[16] = -999
	MainMarkarth_First[17] = -999
	MainMarkarth_First[18] = -999
	MainMarkarth_First[19] = -999
	MainMarkarth_First[20] = -999
	MainMarkarth_First[21] = -999
	MainMarkarth_First[22] = -999
	MainMarkarth_First[23] = -999
	MainMarkarth_First[24] = -999
	
	MainMarkarth_Final = new int[25]	
	MainMarkarth_Final[0] = 10
	MainMarkarth_Final[1] = 10
	MainMarkarth_Final[2] = 10
	MainMarkarth_Final[3] = 10
	MainMarkarth_Final[4] = 999
	MainMarkarth_Final[5] = 15
	MainMarkarth_Final[6] = 15
	MainMarkarth_Final[7] = 999
	MainMarkarth_Final[8] = 15
	MainMarkarth_Final[9] = 10
	MainMarkarth_Final[10] = 999
	MainMarkarth_Final[11] = 90
	MainMarkarth_Final[12] = 999
	MainMarkarth_Final[13] = 999
	MainMarkarth_Final[14] = 999
	MainMarkarth_Final[15] = 999
	MainMarkarth_Final[16] = 999
	MainMarkarth_Final[17] = 999
	MainMarkarth_Final[18] = 999
	MainMarkarth_Final[19] = 999
	MainMarkarth_Final[20] = 999
	MainMarkarth_Final[21] = 999
	MainMarkarth_Final[22] = 999
	MainMarkarth_Final[23] = 999
	MainMarkarth_Final[24] = 999	
	
	MainMarkarth_Radiant = new bool[25]
	MainMarkarth_Radiant[0] = false
	MainMarkarth_Radiant[1] = false
	MainMarkarth_Radiant[2] = false
	MainMarkarth_Radiant[3] = false
	MainMarkarth_Radiant[4] = false
	MainMarkarth_Radiant[5] = false
	MainMarkarth_Radiant[6] = false
	MainMarkarth_Radiant[7] = false
	MainMarkarth_Radiant[8] = false
	MainMarkarth_Radiant[9] = false
	MainMarkarth_Radiant[10] = false
	MainMarkarth_Radiant[11] = false
	MainMarkarth_Radiant[12] = false
	MainMarkarth_Radiant[13] = false				
	MainMarkarth_Radiant[14] = false
	MainMarkarth_Radiant[15] = false
	MainMarkarth_Radiant[16] = false
	MainMarkarth_Radiant[17] = true
	MainMarkarth_Radiant[18] = true
	MainMarkarth_Radiant[19] = true
	MainMarkarth_Radiant[20] = true
	MainMarkarth_Radiant[21] = true
	MainMarkarth_Radiant[22] = true
	MainMarkarth_Radiant[23] = true				
	MainMarkarth_Radiant[24] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainMorthal_ID = new string[9]
	MainMorthal_ID[0] = "FreeformMorthalA"
	MainMorthal_ID[1] = "FreeformMorthalB"
	MainMorthal_ID[2] = "MS14"
	MainMorthal_ID[3] = ""
	MainMorthal_ID[4] = ""
	MainMorthal_ID[5] = ""
	MainMorthal_ID[6] = ""
	MainMorthal_ID[7] = ""
	MainMorthal_ID[8] = ""
	
	MainMorthal_Name = new string[9]
	MainMorthal_Name[0] = "Falion's Secret"
	MainMorthal_Name[1] = "For the Good of Morthal"
	MainMorthal_Name[2] = "Laid to Rest"
	MainMorthal_Name[3] = "Chop Firewood (Hroggar)"
	MainMorthal_Name[4] = "Chop Firewood (Jorgen)"
	MainMorthal_Name[5] = "Delivery (Idgrod)"
	MainMorthal_Name[6] = "Fight! (Benor)"
	MainMorthal_Name[7] = "Rare Gifts (Lami)"
	MainMorthal_Name[8] = "Thane of Hjaalmarch"
	
	MainMorthal_Giver = new string[9]
	MainMorthal_Giver[0] = "Follow Falion at 1:00 AM"
	MainMorthal_Giver[1] = "Gorm (while away from Jarl)"
	MainMorthal_Giver[2] = "Jonna, Morthal Guards"
	MainMorthal_Giver[3] = "Hroggar"
	MainMorthal_Giver[4] = "Jorgen"
	MainMorthal_Giver[5] = "Idgrod the Younger"
	MainMorthal_Giver[6] = "Benor"
	MainMorthal_Giver[7] = "Lami"
	MainMorthal_Giver[8] = "Jarl of Morthal"
			
	MainMorthal_Overview = new string[9]
	MainMorthal_Overview[0] = "Investigate Falion's activities at night"
	MainMorthal_Overview[1] = "Deliver the letter to Captain Aldis"
	MainMorthal_Overview[2] = "Investigate the house fire"
	MainMorthal_Overview[3] = "Get paid to chop firewood from Hroggar"
	MainMorthal_Overview[4] = "Get paid to chop firewood from Jorgen"
	MainMorthal_Overview[5] = "Deliver Idgrod's Note to Danica Pure-Spring in Whiterun"
	MainMorthal_Overview[6] = "Fight Benor and prove your worth!"
	MainMorthal_Overview[7] = "Retrieve the book 'Song of the Alchemists'"
	MainMorthal_Overview[8] = "Become the Thane of Hjaalmarch"
	
	MainMorthal_Notes = new string[9]
	MainMorthal_Notes[0] = ""
	MainMorthal_Notes[1] = ""
	MainMorthal_Notes[2] = ""
	MainMorthal_Notes[3] = ""
	MainMorthal_Notes[4] = ""
	MainMorthal_Notes[5] = ""
	MainMorthal_Notes[6] = ""
	MainMorthal_Notes[7] = ""
	MainMorthal_Notes[8] = ""
	
	MainMorthal_First = new int[9]	
	MainMorthal_First[0] = -999
	MainMorthal_First[1] = -999
	MainMorthal_First[2] = 20
	MainMorthal_First[3] = -999
	MainMorthal_First[4] = -999
	MainMorthal_First[5] = -999
	MainMorthal_First[6] = -999
	MainMorthal_First[7] = -999
	MainMorthal_First[8] = -999
	
	MainMorthal_Final = new int[9]	
	MainMorthal_Final[0] = 999
	MainMorthal_Final[1] = 999
	MainMorthal_Final[2] = 999
	MainMorthal_Final[3] = 999
	MainMorthal_Final[4] = 999
	MainMorthal_Final[5] = 999
	MainMorthal_Final[6] = 999
	MainMorthal_Final[7] = 999
	MainMorthal_Final[8] = 999
	
	MainMorthal_Radiant = new bool[9]
	MainMorthal_Radiant[0] = false
	MainMorthal_Radiant[1] = false
	MainMorthal_Radiant[2] = false
	MainMorthal_Radiant[3] = true
	MainMorthal_Radiant[4] = true
	MainMorthal_Radiant[5] = true
	MainMorthal_Radiant[6] = true
	MainMorthal_Radiant[7] = true
	MainMorthal_Radiant[8] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainSolitude_ID = new string[23]
	MainSolitude_ID[0] = "SolitudeFreeform04"
	MainSolitude_ID[1] = "SolitudeFreeform07"
	MainSolitude_ID[2] = "BardsCollegeLute"
	MainSolitude_ID[3] = "SolitudeFreeform02"
	MainSolitude_ID[4] = "Favor109"
	MainSolitude_ID[5] = "MS07"
	MainSolitude_ID[6] = "SolitudeFreeform01"
	MainSolitude_ID[7] = "BardsCollegeFlute"
	MainSolitude_ID[8] = "SolitudeFreeform03"
	MainSolitude_ID[9] = "BardsCollegeDrum"
	MainSolitude_ID[10] = "MS05"
	MainSolitude_ID[11] = "MS06Start"
	MainSolitude_ID[12] = "DA15"
	MainSolitude_ID[13] = "SolitudeFreeform06"
	MainSolitude_ID[14] = "MS06"
	MainSolitude_ID[15] = ""
	MainSolitude_ID[16] = ""
	MainSolitude_ID[17] = ""
	MainSolitude_ID[18] = ""
	MainSolitude_ID[19] = ""
	MainSolitude_ID[20] = ""
	MainSolitude_ID[21] = ""
	MainSolitude_ID[22] = ""
		
	MainSolitude_Name = new string[23]
	MainSolitude_Name[0] = "Delivery (Sorex)"
	MainSolitude_Name[1] = "Elisif's Tribute"
	MainSolitude_Name[2] = "Finn's Lute"
	MainSolitude_Name[3] = "Fit for a Jarl"
	MainSolitude_Name[4] = "Kill the Vampire"
	MainSolitude_Name[5] = "Lights Out!"
	MainSolitude_Name[6] = "No News is Good News"
	MainSolitude_Name[7] = "Pantea's Flute"
	MainSolitude_Name[8] = "Return to Grace"
	MainSolitude_Name[9] = "Rjorn's Drum"
	MainSolitude_Name[10] = "Tending the Flames"
	MainSolitude_Name[11] = "The Man Who Cried Wolf"
	MainSolitude_Name[12] = "The Mind of Madness"
	MainSolitude_Name[13] = "The Spiced Wine"
	MainSolitude_Name[14] = "The Wolf Queen Awakened"
	MainSolitude_Name[15] = "A Few Words With You (Octieve)"
	MainSolitude_Name[16] = "Dungeon Delving (Noster)"
	MainSolitude_Name[17] = "Kill the Bandit Leader (Ahtar)"
	MainSolitude_Name[18] = "Have a septim (Dervenin)"
	MainSolitude_Name[19] = "Have a septim (Noster)"
	MainSolitude_Name[20] = "Have a septim (Svari)"
	MainSolitude_Name[21] = "Rare Gifts (Aldis)"
	MainSolitude_Name[22] = "Thane of Haafingar"
	
	MainSolitude_Giver = new string[23]
	MainSolitude_Giver[0] = "Sorex Vinius"
	MainSolitude_Giver[1] = "Elisif the Fair"
	MainSolitude_Giver[2] = "Inge Six Fingers"
	MainSolitude_Giver[3] = "Taarie"
	MainSolitude_Giver[4] = "Sybille Stentor"
	MainSolitude_Giver[5] = "Jaree-Ra"
	MainSolitude_Giver[6] = "Angeline Morrard"
	MainSolitude_Giver[7] = "Pantea Ateia"
	MainSolitude_Giver[8] = "Svari"
	MainSolitude_Giver[9] = "Giraud Gemane"
	MainSolitude_Giver[10] = "Viarmo"
	MainSolitude_Giver[11] = "Falk Firebeard"
	MainSolitude_Giver[12] = "Dervenin"
	MainSolitude_Giver[13] = "Evette San"
	MainSolitude_Giver[14] = "Falk Firebeard"
	MainSolitude_Giver[15] = "Octieve San"
	MainSolitude_Giver[16] = "Noster Eagle-Eye"
	MainSolitude_Giver[17] = "Ahtar"
	MainSolitude_Giver[18] = "Dervenin"
	MainSolitude_Giver[19] = "Noster Eagle-Eye"
	MainSolitude_Giver[20] = "Svari"
	MainSolitude_Giver[21] = "Captain Aldis"
	MainSolitude_Giver[22] = "Jarl of Solitude"
		
	MainSolitude_Overview = new string[23]
	MainSolitude_Overview[0] = "Deliver rum to Falk Firebeard"
	MainSolitude_Overview[1] = "Deliver Torygg's War Horn to Shrine of Talos"
	MainSolitude_Overview[2] = "Retrieve Finn's Lute"
	MainSolitude_Overview[3] = "Model clothes for Elisif the Fair"
	MainSolitude_Overview[4] = "Assault a vampire lair"
	MainSolitude_Overview[5] = "Help run a cargo ship aground"
	MainSolitude_Overview[6] = "Find information on Angeline's daughter"
	MainSolitude_Overview[7] = "Retrieve a flute for Pantea"
	MainSolitude_Overview[8] = "Convince Greta to go to temple"
	MainSolitude_Overview[9] = "Retrieve a drum for Giraud"
	MainSolitude_Overview[10] = "Become a member of the Bards College"
	MainSolitude_Overview[11] = "Investigate Wolfskull Cave"
	MainSolitude_Overview[12] = "Solve the mystery of the Pelagius Wing"
	MainSolitude_Overview[13] = "Retrieve the spices from Vittoria"
	MainSolitude_Overview[14] = "Potema must be stopped"
	MainSolitude_Overview[15] = "Talk to Irnskar Ironhand for Octieve San"
	MainSolitude_Overview[16] = "Retrieve Noster's Helmet"
	MainSolitude_Overview[17] = "Kill the bandit leader"
	MainSolitude_Overview[18] = "Give a septim to Dervenin"
	MainSolitude_Overview[19] = "Give a septim to Noster Eagle-Eye"
	MainSolitude_Overview[20] = "Give a septim to Svari"
	MainSolitude_Overview[21] = "Retrieve the book 'The Mirror' for Captain Aldis"
	MainSolitude_Overview[22] = "Become the Thane of Haafingar"
	
	MainSolitude_Notes = new string[23]
	MainSolitude_Notes[0] = ""
	MainSolitude_Notes[1] = ""
	MainSolitude_Notes[2] = ""
	MainSolitude_Notes[3] = ""
	MainSolitude_Notes[4] = ""
	MainSolitude_Notes[5] = "Note Do not start this quest until 'Kill the Bandit Leader (Ahtar)' is completed"
	MainSolitude_Notes[6] = ""
	MainSolitude_Notes[7] = ""
	MainSolitude_Notes[8] = ""
	MainSolitude_Notes[9] = ""
	MainSolitude_Notes[10] = ""
	MainSolitude_Notes[11] = ""
	MainSolitude_Notes[12] = ""
	MainSolitude_Notes[13] = "NOTE: This quest should be completed before starting 'Bound until Death'"
	MainSolitude_Notes[14] = "NOTE: This quest rewards a levelled Item (Best reward at level 40+)"
	MainSolitude_Notes[15] = ""
	MainSolitude_Notes[16] = ""
	MainSolitude_Notes[17] = "NOTE: This quest should be completed before starting 'Lights Out!'"
	MainSolitude_Notes[18] = ""
	MainSolitude_Notes[19] = ""
	MainSolitude_Notes[20] = ""
	MainSolitude_Notes[21] = ""
	MainSolitude_Notes[22] = ""
	
	MainSolitude_First = new int[23]	
	MainSolitude_First[0] = -999
	MainSolitude_First[1] = -999
	MainSolitude_First[2] = -999
	MainSolitude_First[3] = -999
	MainSolitude_First[4] = -999
	MainSolitude_First[5] = -999
	MainSolitude_First[6] = -999
	MainSolitude_First[7] = -999
	MainSolitude_First[8] = -999
	MainSolitude_First[9] = -999
	MainSolitude_First[10] = -999
	MainSolitude_First[11] = 50
	MainSolitude_First[12] = -999
	MainSolitude_First[13] = -999
	MainSolitude_First[14] = 50
	MainSolitude_First[15] = -999
	MainSolitude_First[16] = -999
	MainSolitude_First[17] = -999
	MainSolitude_First[18] = -999
	MainSolitude_First[19] = -999
	MainSolitude_First[20] = -999
	MainSolitude_First[21] = -999
	MainSolitude_First[22] = -999
	
	MainSolitude_Final = new int[23]	
	MainSolitude_Final[0] = 10
	MainSolitude_Final[1] = 20
	MainSolitude_Final[2] = 999
	MainSolitude_Final[3] = 20
	MainSolitude_Final[4] = 999
	MainSolitude_Final[5] = 225
	MainSolitude_Final[6] = 999
	MainSolitude_Final[7] = 999
	MainSolitude_Final[8] = 999
	MainSolitude_Final[9] = 999
	MainSolitude_Final[10] = 999
	MainSolitude_Final[11] = 999
	MainSolitude_Final[12] = 999
	MainSolitude_Final[13] = 20
	MainSolitude_Final[14] = 150
	MainSolitude_Final[15] = 999
	MainSolitude_Final[16] = 999
	MainSolitude_Final[17] = 999
	MainSolitude_Final[18] = 999
	MainSolitude_Final[19] = 999
	MainSolitude_Final[20] = 999
	MainSolitude_Final[21] = 999
	MainSolitude_Final[22] = 999
	
	MainSolitude_Radiant = new bool[23]
	MainSolitude_Radiant[0] = false
	MainSolitude_Radiant[1] = false
	MainSolitude_Radiant[2] = false
	MainSolitude_Radiant[3] = false
	MainSolitude_Radiant[4] = false
	MainSolitude_Radiant[5] = false
	MainSolitude_Radiant[6] = false
	MainSolitude_Radiant[7] = false
	MainSolitude_Radiant[8] = false
	MainSolitude_Radiant[9] = false
	MainSolitude_Radiant[10] = false
	MainSolitude_Radiant[11] = false
	MainSolitude_Radiant[12] = false				
	MainSolitude_Radiant[13] = false
	MainSolitude_Radiant[14] = false
	MainSolitude_Radiant[15] = true
	MainSolitude_Radiant[16] = true
	MainSolitude_Radiant[17] = true
	MainSolitude_Radiant[18] = true
	MainSolitude_Radiant[19] = true
	MainSolitude_Radiant[20] = true
	MainSolitude_Radiant[21] = true
	MainSolitude_Radiant[22] = true				

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainWinterhold_ID = new string[6]
	MainWinterhold_ID[0] = "FreeformWinterholdC"
	MainWinterhold_ID[1] = ""
	MainWinterhold_ID[2] = ""
	MainWinterhold_ID[3] = ""
	MainWinterhold_ID[4] = ""
	MainWinterhold_ID[5] = ""
	
	MainWinterhold_Name = new string[6]
	MainWinterhold_Name[0] = "Drowned Sorrows"
	MainWinterhold_Name[1] = "A Few Words With You (Haran)"
	MainWinterhold_Name[2] = "Dungeon Delving (Jarl Korir)"
	MainWinterhold_Name[3] = "Have a drink (Ranmir)"
	MainWinterhold_Name[4] = "Some Light Theft (Malur)"
	MainWinterhold_Name[5] = "Thane of Winterhold"
	
	MainWinterhold_Giver = new string[6]
	MainWinterhold_Giver[0] = "Dagur"
	MainWinterhold_Giver[1] = "Haran"
	MainWinterhold_Giver[2] = "Jarl Korir"
	MainWinterhold_Giver[3] = "Ranmir"
	MainWinterhold_Giver[4] = "Malur Seloth"
	MainWinterhold_Giver[5] = "Jarl of Winterhold"
			
	MainWinterhold_Overview = new string[6]
	MainWinterhold_Overview[0] = "Find Ranmir's lost love"
	MainWinterhold_Overview[1] = "Talk to Ranmir for Haran"
	MainWinterhold_Overview[2] = "Retrieve the Helm of Winterhold"
	MainWinterhold_Overview[3] = "Buy a drink for Ranmir"
	MainWinterhold_Overview[4] = "Steal the Staff of Arcane Authority for Malur Seloth"
	MainWinterhold_Overview[5] = "Become the Thane of Winterhold"
	
	MainWinterhold_Notes = new string[6]
	MainWinterhold_Notes[0] = ""
	MainWinterhold_Notes[1] = ""
	MainWinterhold_Notes[2] = ""
	MainWinterhold_Notes[3] = ""
	MainWinterhold_Notes[4] = ""
	MainWinterhold_Notes[5] = ""
	
	MainWinterhold_First = new int[6]	
	MainWinterhold_First[0] = -999
	MainWinterhold_First[1] = -999
	MainWinterhold_First[2] = -999
	MainWinterhold_First[3] = -999
	MainWinterhold_First[4] = -999
	MainWinterhold_First[5] = -999
	
	MainWinterhold_Final = new int[6]	
	MainWinterhold_Final[0] = 999
	MainWinterhold_Final[1] = 999
	MainWinterhold_Final[2] = 999
	MainWinterhold_Final[3] = 999
	MainWinterhold_Final[4] = 999
	MainWinterhold_Final[5] = 999
	
	MainWinterhold_Radiant = new bool[6]
	MainWinterhold_Radiant[0] = false
	MainWinterhold_Radiant[1] = true
	MainWinterhold_Radiant[2] = true
	MainWinterhold_Radiant[3] = true
	MainWinterhold_Radiant[4] = true
	MainWinterhold_Radiant[5] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainTowns_ID = new string[19]
	MainTowns_ID[0] = "FreeformDragonBridge01"
	MainTowns_ID[1] = "FreeformIvarstead04"
	MainTowns_ID[2] = "FreeformIvarstead03"
	MainTowns_ID[3] = "FreeformIvarstead01"
	MainTowns_ID[4] = "FreeformIvarstead02"
	MainTowns_ID[5] = "FreeformRiverwood01"
	MainTowns_ID[6] = "MS13"
	MainTowns_ID[7] = "RoriksteadFreeform"
	MainTowns_ID[8] = "FreeformShorsStone01"
	MainTowns_ID[9] = "FreeformShorsStone02"
	MainTowns_ID[10] = ""
	MainTowns_ID[11] = ""
	MainTowns_ID[12] = ""
	MainTowns_ID[13] = ""
	MainTowns_ID[14] = ""
	MainTowns_ID[15] = ""
	MainTowns_ID[16] = ""
	MainTowns_ID[17] = ""
	MainTowns_ID[18] = ""
	
	MainTowns_Name = new string[19]
	MainTowns_Name[0] = "(Dragon Bridge) Dragon's Breath Mead"
	MainTowns_Name[1] = "(Ivarstead) Climb the Steps"
	MainTowns_Name[2] = "(Ivarstead) Grin and Bear It"
	MainTowns_Name[3] = "(Ivarstead) Lifting the Shroud"
	MainTowns_Name[4] = "(Ivarstead) The Straw that Broke"
	MainTowns_Name[5] = "(Riverwood) A Lovely Letter"
	MainTowns_Name[6] = "(Riverwood) The Golden Claw"
	MainTowns_Name[7] = "(Rorikstead) Erik the Slayer"
	MainTowns_Name[8] = "(Shor's Stone) Mine or Yours"
	MainTowns_Name[9] = "(Shor's Stone) Special Delivery"
	MainTowns_Name[10] = "(Dragon Bridge) Chop Firewood"
	MainTowns_Name[11] = "(Dragon Bridge) Harvest Crops"
	MainTowns_Name[12] = "(Ivarstead) Chop Firewood"
	MainTowns_Name[13] = "(Ivarstead) Harvest Crops"
	MainTowns_Name[14] = "(Ivarstead) Have a Septim (Narfi)"
	MainTowns_Name[15] = "(Riverwood) Chop Firewood"
	MainTowns_Name[16] = "(Riverwood) Have a Drink"
	MainTowns_Name[17] = "(Rorikstead) Harvest Crops I"
	MainTowns_Name[18] = "(Rorikstead) Harvest Crops II"
		
	MainTowns_Giver = new string[19]
	MainTowns_Giver[0] = "Olda"
	MainTowns_Giver[1] = "Klimmek"
	MainTowns_Giver[2] = "Temba Wide-Arm"
	MainTowns_Giver[3] = "Wilhelm"
	MainTowns_Giver[4] = "Narfi"
	MainTowns_Giver[5] = "Sven, Faendal, Orgnar"
	MainTowns_Giver[6] = "Lucan Valerius"
	MainTowns_Giver[7] = "Erik"
	MainTowns_Giver[8] = "Filnjar"
	MainTowns_Giver[9] = "Sylgja"
	MainTowns_Giver[10] = "Horgeir"
	MainTowns_Giver[11] = "Azzada Lylvieve"
	MainTowns_Giver[12] = "Temba Wide-Arm"
	MainTowns_Giver[13] = "Boti"
	MainTowns_Giver[14] = "Narfi"
	MainTowns_Giver[15] = "Hod"
	MainTowns_Giver[16] = "Embry"
	MainTowns_Giver[17] = "Reldith"
	MainTowns_Giver[18] = "Lemkil"
		
	MainTowns_Overview = new string[19]
	MainTowns_Overview[0] = "Retrieve some Dragon's Breath Mead for Olda"
	MainTowns_Overview[1] = "Deliver the goods to High Hrothgar for Klimmek"
	MainTowns_Overview[2] = "Hunt 10 bears and give their pelts to Temba Wide-Arm"
	MainTowns_Overview[3] = "Investigate the strange happenings at Shroud Hearth Barrow"
	MainTowns_Overview[4] = "Investigate Narfi's troubles"
	MainTowns_Overview[5] = "Resolve the Riverwood love triangle"
	MainTowns_Overview[6] = "Retrieve the Golden Claw from Bleak Falls Barrow"
	MainTowns_Overview[7] = "Help Erik become an adventurer"
	MainTowns_Overview[8] = "Clear Redbelly Mine of spiders"
	MainTowns_Overview[9] = "Deliver the letters to Darkwater Crossing"
	MainTowns_Overview[10] = "Get paid to chop firewood from Horgeir"
	MainTowns_Overview[11] = "Get paid to harvest crops from Azzada Lylvieve"
	MainTowns_Overview[12] = "Get paid to chop firewood from Temba Wide-Arm"
	MainTowns_Overview[13] = "Get paid to harvest crops from Boti"
	MainTowns_Overview[14] = "Give a septim to Narfi"
	MainTowns_Overview[15] = "Get paid to chop firewood from Hod"
	MainTowns_Overview[16] = "Buy a drink for Embry"
	MainTowns_Overview[17] = "Get paid to harvest crops from Reldith"
	MainTowns_Overview[18] = "Get paid to harvest crops from Lemkil"
	
	MainTowns_Notes = new string[19]
	MainTowns_Notes[0] = ""
	MainTowns_Notes[1] = ""
	MainTowns_Notes[2] = ""
	MainTowns_Notes[3] = ""
	MainTowns_Notes[4] = "NOTE: This quest should be completed before starting The Dark Brotherhood"
	MainTowns_Notes[5] = ""
	MainTowns_Notes[6] = ""
	MainTowns_Notes[7] = ""
	MainTowns_Notes[8] = ""
	MainTowns_Notes[9] = ""
	MainTowns_Notes[10] = ""
	MainTowns_Notes[11] = ""
	MainTowns_Notes[12] = ""
	MainTowns_Notes[13] = ""
	MainTowns_Notes[14] = ""
	MainTowns_Notes[15] = ""
	MainTowns_Notes[16] = ""
	MainTowns_Notes[17] = ""
	MainTowns_Notes[18] = ""
		
	MainTowns_First = new int[19]	
	MainTowns_First[0] = -999
	MainTowns_First[1] = 20
	MainTowns_First[2] = 20
	MainTowns_First[3] = 20
	MainTowns_First[4] = 20
	MainTowns_First[5] = 10
	MainTowns_First[6] = -999
	MainTowns_First[7] = -999
	MainTowns_First[8] = 20
	MainTowns_First[9] = 20
	MainTowns_First[10] = -999
	MainTowns_First[11] = -999
	MainTowns_First[12] = -999
	MainTowns_First[13] = -999
	MainTowns_First[14] = -999
	MainTowns_First[15] = -999
	MainTowns_First[16] = -999
	MainTowns_First[17] = -999
	MainTowns_First[18] = -999
	
	MainTowns_Final = new int[19]	
	MainTowns_Final[0] = 15
	MainTowns_Final[1] = 999
	MainTowns_Final[2] = 999
	MainTowns_Final[3] = 999
	MainTowns_Final[4] = 999
	MainTowns_Final[5] = 240
	MainTowns_Final[6] = 999
	MainTowns_Final[7] = 999
	MainTowns_Final[8] = 999
	MainTowns_Final[9] = 30
	MainTowns_Final[10] = 999
	MainTowns_Final[11] = 999
	MainTowns_Final[12] = 999
	MainTowns_Final[13] = 999
	MainTowns_Final[14] = 999
	MainTowns_Final[15] = 999
	MainTowns_Final[16] = 999
	MainTowns_Final[17] = 999
	MainTowns_Final[18] = 999	
	
	MainTowns_Radiant = new bool[19]
	MainTowns_Radiant[0] = false
	MainTowns_Radiant[1] = false
	MainTowns_Radiant[2] = false
	MainTowns_Radiant[3] = false
	MainTowns_Radiant[4] = false
	MainTowns_Radiant[5] = false
	MainTowns_Radiant[6] = false
	MainTowns_Radiant[7] = false
	MainTowns_Radiant[8] = false
	MainTowns_Radiant[9] = false
	MainTowns_Radiant[10] = true
	MainTowns_Radiant[11] = true
	MainTowns_Radiant[12] = true
	MainTowns_Radiant[13] = true				
	MainTowns_Radiant[14] = true
	MainTowns_Radiant[15] = true
	MainTowns_Radiant[16] = true
	MainTowns_Radiant[17] = true
	MainTowns_Radiant[18] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainRavenRock_ID = new string[12]
	MainRavenRock_ID[0] = "DLC2RR03Intro"
	MainRavenRock_ID[1] = "DLC2RRFavor03"
	MainRavenRock_ID[2] = "DLC2RRFavor06"
	MainRavenRock_ID[3] = "DLC2RRFavor02"
	MainRavenRock_ID[4] = "DLC2RRFavor07"
	MainRavenRock_ID[5] = "DLC2RR03"
	MainRavenRock_ID[6] = "DLC2RRFavor04"
	MainRavenRock_ID[7] = "DLC2RR01"
	MainRavenRock_ID[8] = "DLC2TGQuest"
	MainRavenRock_ID[9] = "DLC2RRFavor05"
	MainRavenRock_ID[10] = "DLC2RRFavor01"
	MainRavenRock_ID[11] = "DLC2RR02"
	
	MainRavenRock_Name = new string[12]
	MainRavenRock_Name[0] = "An Axe to Find"
	MainRavenRock_Name[1] = "Clean Sweep"
	MainRavenRock_Name[2] = "Feeding the Addiction"
	MainRavenRock_Name[3] = "Fetch the Netch"
	MainRavenRock_Name[4] = "First Edition"
	MainRavenRock_Name[5] = "The Final Descent"
	MainRavenRock_Name[6] = "It's All In The Taste"
	MainRavenRock_Name[7] = "March of the Dead"
	MainRavenRock_Name[8] = "Paid in Full"
	MainRavenRock_Name[9] = "Pain in the Necklace"
	MainRavenRock_Name[10] = "Recipe for Distraction"
	MainRavenRock_Name[11] = "Served Cold"
	
	MainRavenRock_Giver = new string[12]
	MainRavenRock_Giver[0] = "Glover Mallory"
	MainRavenRock_Giver[1] = "Elder Othreloth"
	MainRavenRock_Giver[2] = "Bralsa Drel"
	MainRavenRock_Giver[3] = "Milore Ienth"
	MainRavenRock_Giver[4] = "Cindiri Arano"
	MainRavenRock_Giver[5] = "Crescius Caerellius"
	MainRavenRock_Giver[6] = "Geldis Sadri"
	MainRavenRock_Giver[7] = "Captain Veleth"
	MainRavenRock_Giver[8] = "Glover Mallory"
	MainRavenRock_Giver[9] = "Fethis Alor"
	MainRavenRock_Giver[10] = "Captain Veleth"
	MainRavenRock_Giver[11] = "Captain Veleth"
		
	MainRavenRock_Overview = new string[12]
	MainRavenRock_Overview[0] = "Retrieve an ancient Nordic pickaxe for Glover Mallory"
	MainRavenRock_Overview[1] = "Clear the Temple Ancestral Tomb of ash spawn"
	MainRavenRock_Overview[2] = "Convince an innkeeper to let a drunken miner get back to the bar"
	MainRavenRock_Overview[3] = "Obtain five samples of netch jelly for Milore Ienth"
	MainRavenRock_Overview[4] = "Locate an important folio for Cindiri Arano"
	MainRavenRock_Overview[5] = "Find out what happened to the great-grandfather of Crescius Caerellius"
	MainRavenRock_Overview[6] = "Distribute Sadri's Sujamma to the citizens of Raven Rock"
	MainRavenRock_Overview[7] = "Stop the ash spawn attacks on Raven Rock"
	MainRavenRock_Overview[8] = "Recover the bonemold formula for Glover Mallory"
	MainRavenRock_Overview[9] = "Find East Empire pendants for Fethis Alor"
	MainRavenRock_Overview[10] = "Locate a hidden stash of Emberbrand Wine for Captain Veleth in Raven Rock"
	MainRavenRock_Overview[11] = "Save Councilor Morvayn from an assassination plot"
	
	MainRavenRock_Notes = new string[12]
	MainRavenRock_Notes[0] = ""
	MainRavenRock_Notes[1] = ""
	MainRavenRock_Notes[2] = ""
	MainRavenRock_Notes[3] = ""
	MainRavenRock_Notes[4] = ""
	MainRavenRock_Notes[5] = ""
	MainRavenRock_Notes[6] = ""
	MainRavenRock_Notes[7] = ""
	MainRavenRock_Notes[8] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainRavenRock_Notes[9] = "NOTE: This quest can not be completed without killing Fethis Alor or using a mod, complete the quest manually if neither of these options suit you."
	MainRavenRock_Notes[10] = ""
	MainRavenRock_Notes[11] = ""
		
	MainRavenRock_First = new int[12]	
	MainRavenRock_First[0] = 15
	MainRavenRock_First[1] = 20
	MainRavenRock_First[2] = 20
	MainRavenRock_First[3] = 20
	MainRavenRock_First[4] = 20
	MainRavenRock_First[5] = 15
	MainRavenRock_First[6] = 20
	MainRavenRock_First[7] = 30
	MainRavenRock_First[8] = 10
	MainRavenRock_First[9] = 20
	MainRavenRock_First[10] = 20
	MainRavenRock_First[11] = 10
	
	MainRavenRock_Final = new int[12]	
	MainRavenRock_Final[0] = 25
	MainRavenRock_Final[1] = 30
	MainRavenRock_Final[2] = 30
	MainRavenRock_Final[3] = 20
	MainRavenRock_Final[4] = 30
	MainRavenRock_Final[5] = 50
	MainRavenRock_Final[6] = 30
	MainRavenRock_Final[7] = 130
	MainRavenRock_Final[8] = 20
	MainRavenRock_Final[9] = 20
	MainRavenRock_Final[10] = 30
	MainRavenRock_Final[11] = 110
	
	MainRavenRock_Radiant = new bool[12]
	MainRavenRock_Radiant[0] = false
	MainRavenRock_Radiant[1] = false
	MainRavenRock_Radiant[2] = false
	MainRavenRock_Radiant[3] = false
	MainRavenRock_Radiant[4] = false
	MainRavenRock_Radiant[5] = false
	MainRavenRock_Radiant[6] = false
	MainRavenRock_Radiant[7] = false
	MainRavenRock_Radiant[8] = false
	MainRavenRock_Radiant[9] = false
	MainRavenRock_Radiant[10] = false
	MainRavenRock_Radiant[11] = false

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainSkaalVillage_ID = new string[5]
	MainSkaalVillage_ID[0] = "DLC2SkaalVillageFreeform2"
	MainSkaalVillage_ID[1] = "DLC2WB01"
	MainSkaalVillage_ID[2] = "DLC2SV01"
	MainSkaalVillage_ID[3] = "DLC2SV02"
	MainSkaalVillage_ID[4] = "DLC2SkaalVillageFreeform1"
	
	MainSkaalVillage_Name = new string[5]
	MainSkaalVillage_Name[0] = "Convincing Nikulas"
	MainSkaalVillage_Name[1] = "Filial Bonds"
	MainSkaalVillage_Name[2] = "Lost Legacy"
	MainSkaalVillage_Name[3] = "A New Source of Stalhrim"
	MainSkaalVillage_Name[4] = "A favor for Morwen"
	
	MainSkaalVillage_Giver = new string[5]
	MainSkaalVillage_Giver[0] = "Edla"
	MainSkaalVillage_Giver[1] = "Wulf Wild-Blood"
	MainSkaalVillage_Giver[2] = "Tharstan"
	MainSkaalVillage_Giver[3] = "Deor Woodcutter"
	MainSkaalVillage_Giver[4] = "Morwen"
			
	MainSkaalVillage_Overview = new string[5]
	MainSkaalVillage_Overview[0] = "Counsel a young Skaal on the dangers of life as an adventurer"
	MainSkaalVillage_Overview[1] = "Find Wulf Wild-Blood's brother, Torkild, who may have become a werebear"
	MainSkaalVillage_Overview[2] = "Travel to Vahlok's Tomb and defeat Vahlok the Jailor"
	MainSkaalVillage_Overview[3] = "Find a blacksmith missing from Skaal Village"
	MainSkaalVillage_Overview[4] = "Take Bera's necklace to Runil in Falkreath"
	
	MainSkaalVillage_Notes = new string[5]
	MainSkaalVillage_Notes[0] = ""
	MainSkaalVillage_Notes[1] = ""
	MainSkaalVillage_Notes[2] = ""
	MainSkaalVillage_Notes[3] = ""
	MainSkaalVillage_Notes[4] = ""
	
	MainSkaalVillage_First = new int[5]	
	MainSkaalVillage_First[0] = 20
	MainSkaalVillage_First[1] = 10
	MainSkaalVillage_First[2] = 10
	MainSkaalVillage_First[3] = 10
	MainSkaalVillage_First[4] = 10
	
	MainSkaalVillage_Final = new int[5]	
	MainSkaalVillage_Final[0] = 30
	MainSkaalVillage_Final[1] = 20
	MainSkaalVillage_Final[2] = 50
	MainSkaalVillage_Final[3] = 30
	MainSkaalVillage_Final[4] = 20
	
	MainSkaalVillage_Radiant = new bool[5]
	MainSkaalVillage_Radiant[0] = false
	MainSkaalVillage_Radiant[1] = false
	MainSkaalVillage_Radiant[2] = false
	MainSkaalVillage_Radiant[3] = false
	MainSkaalVillage_Radiant[4] = false

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainTelMithryn_ID = new string[14]
	MainTelMithryn_ID[0] = "DLC2TTR7"
	MainTelMithryn_ID[1] = "DLC2TTR5"
	MainTelMithryn_ID[2] = "DLC2TTR4a"
	MainTelMithryn_ID[3] = "DLC2TTR4b"
	MainTelMithryn_ID[4] = "DLC2TTF1"
	MainTelMithryn_ID[5] = "DLC2TTF2"
	MainTelMithryn_ID[6] = "DLC2TTR2"
	MainTelMithryn_ID[7] = "DLC2TTR8"
	MainTelMithryn_ID[8] = "DLC2TTR1"
	MainTelMithryn_ID[9] = "DLC2TT1b"
	MainTelMithryn_ID[10] = "DLC2TT2"
	MainTelMithryn_ID[11] = "DLC2TT1"
	MainTelMithryn_ID[12] = "DLC2TTR3a"
	MainTelMithryn_ID[13] = "DLC2TTR3b"
	
	MainTelMithryn_Name = new string[14]
	MainTelMithryn_Name[0] = "Azra's Staffs"
	MainTelMithryn_Name[1] = "Briarheart Necropsy"
	MainTelMithryn_Name[2] = "Experimental Subject (A)"
	MainTelMithryn_Name[3] = "Experimental Subject (B)"
	MainTelMithryn_Name[4] = "From the Ashes"
	MainTelMithryn_Name[5] = "Healing a House"
	MainTelMithryn_Name[6] = "Heart Stones"
	MainTelMithryn_Name[7] = "Hunting and Gathering"
	MainTelMithryn_Name[8] = "Lost Knowledge"
	MainTelMithryn_Name[9] = "A New Debt"
	MainTelMithryn_Name[10] = "Old Friends"
	MainTelMithryn_Name[11] = "Reluctant Steward"
	MainTelMithryn_Name[12] = "Telvanni Research"
	MainTelMithryn_Name[13] = "Wind and Sand"
		
	MainTelMithryn_Giver = new string[14]
	MainTelMithryn_Giver[0] = "Neloth"
	MainTelMithryn_Giver[1] = "Neloth"
	MainTelMithryn_Giver[2] = "Neloth"
	MainTelMithryn_Giver[3] = "Neloth"
	MainTelMithryn_Giver[4] = "Talvas Fathryon"
	MainTelMithryn_Giver[5] = "Elynea Mothren"
	MainTelMithryn_Giver[6] = "Neloth"
	MainTelMithryn_Giver[7] = "Elynea Mothren"
	MainTelMithryn_Giver[8] = "Neloth"
	MainTelMithryn_Giver[9] = "Mogrul"
	MainTelMithryn_Giver[10] = "Neloth"
	MainTelMithryn_Giver[11] = "Neloth"
	MainTelMithryn_Giver[12] = "Neloth"
	MainTelMithryn_Giver[13] = "Neloth"
			
	MainTelMithryn_Overview = new string[14]
	MainTelMithryn_Overview[0] = "Retrieve a staff made by Azra Nightwielder for Master Neloth"
	MainTelMithryn_Overview[1] = "Examine a Briarheart for Neloth"
	MainTelMithryn_Overview[2] = "Help Neloth by being a test subject in his experiment"
	MainTelMithryn_Overview[3] = "Help Neloth by being a test subject in his experiment... again"
	MainTelMithryn_Overview[4] = "Help Talvas Fathryon by killing an ash guardian"
	MainTelMithryn_Overview[5] = "Help Elynea Mothren repair the tower of Tel Mithryn"
	MainTelMithryn_Overview[6] = "Find a heart stone for Neloth"
	MainTelMithryn_Overview[7] = "Collect a rare alchemy ingredient for Elynea Mothren"
	MainTelMithryn_Overview[8] = "Retrieve the Black Books for Neloth"
	MainTelMithryn_Overview[9] = "Help Drovas Relvi with his debt to Mogrul"
	MainTelMithryn_Overview[10] = "Find the source of attacks on Tel Mithryn"
	MainTelMithryn_Overview[11] = "Find a new steward for Neloth in Raven Rock"
	MainTelMithryn_Overview[12] = "Extract a sample from an ash spawn for Neloth's research"
	MainTelMithryn_Overview[13] = "Retrieve a copy of Wind and Sand for Neloth"
	
	MainTelMithryn_Notes = new string[14]
	MainTelMithryn_Notes[0] = ""
	MainTelMithryn_Notes[1] = ""
	MainTelMithryn_Notes[2] = ""
	MainTelMithryn_Notes[3] = ""
	MainTelMithryn_Notes[4] = ""
	MainTelMithryn_Notes[5] = ""
	MainTelMithryn_Notes[6] = ""
	MainTelMithryn_Notes[7] = ""
	MainTelMithryn_Notes[8] = ""
	MainTelMithryn_Notes[9] = ""
	MainTelMithryn_Notes[10] = ""
	MainTelMithryn_Notes[11] = ""
	MainTelMithryn_Notes[12] = ""
	MainTelMithryn_Notes[13] = ""
		
	MainTelMithryn_First = new int[14]	
	MainTelMithryn_First[0] = 100
	MainTelMithryn_First[1] = 100
	MainTelMithryn_First[2] = 100
	MainTelMithryn_First[3] = 100
	MainTelMithryn_First[4] = 100
	MainTelMithryn_First[5] = 100
	MainTelMithryn_First[6] = 100
	MainTelMithryn_First[7] = -999
	MainTelMithryn_First[8] = 100
	MainTelMithryn_First[9] = 100
	MainTelMithryn_First[10] = 100
	MainTelMithryn_First[11] = 150
	MainTelMithryn_First[12] = 100
	MainTelMithryn_First[13] = 100
	
	MainTelMithryn_Final = new int[14]	
	MainTelMithryn_Final[0] = 200
	MainTelMithryn_Final[1] = 200
	MainTelMithryn_Final[2] = 200
	MainTelMithryn_Final[3] = 100
	MainTelMithryn_Final[4] = 200
	MainTelMithryn_Final[5] = 400
	MainTelMithryn_Final[6] = 200
	MainTelMithryn_Final[7] = 999
	MainTelMithryn_Final[8] = 200
	MainTelMithryn_Final[9] = 200
	MainTelMithryn_Final[10] = 500
	MainTelMithryn_Final[11] = 400
	MainTelMithryn_Final[12] = 200
	MainTelMithryn_Final[13] = 200
	
	MainTelMithryn_Radiant = new bool[14]
	MainTelMithryn_Radiant[0] = false
	MainTelMithryn_Radiant[1] = false
	MainTelMithryn_Radiant[2] = false
	MainTelMithryn_Radiant[3] = false
	MainTelMithryn_Radiant[4] = false
	MainTelMithryn_Radiant[5] = false
	MainTelMithryn_Radiant[6] = false
	MainTelMithryn_Radiant[7] = false
	MainTelMithryn_Radiant[8] = false
	MainTelMithryn_Radiant[9] = false
	MainTelMithryn_Radiant[10] = false
	MainTelMithryn_Radiant[11] = false
	MainTelMithryn_Radiant[12] = false
	MainTelMithryn_Radiant[13] = false				

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainThirsk_ID = new string[7]
	MainThirsk_ID[0] = "DLC2MH02"
	MainThirsk_ID[1] = "DLC2ThirskFFElmusBack"
	MainThirsk_ID[2] = "DLC2ThirskFFElmus"
	MainThirsk_ID[3] = "DLC2ThirskFFHalbarn"
	MainThirsk_ID[4] = "DLC2ThirskFFHilund"
	MainThirsk_ID[5] = "DLC2MH01"
	MainThirsk_ID[6] = "DLC2MHMisc"
	
	MainThirsk_Name = new string[7]
	MainThirsk_Name[0] = "The Chief of Thirsk Hall"
	MainThirsk_Name[1] = "Elmus Favor Quest (berries)"
	MainThirsk_Name[2] = "Elmus Favor Quest (mead)"
	MainThirsk_Name[3] = "Halbarn Favor Quest"
	MainThirsk_Name[4] = "Hilund Favor Quest"
	MainThirsk_Name[5] = "Retaking Thirsk"
	MainThirsk_Name[6] = "Thirsk Rumors"
	
	MainThirsk_Giver = new string[7]
	MainThirsk_Giver[0] = "Riekling Chief"
	MainThirsk_Giver[1] = "Elmus"
	MainThirsk_Giver[2] = "Elmus"
	MainThirsk_Giver[3] = "Halbarn Iron-Fur"
	MainThirsk_Giver[4] = "Hilund"
	MainThirsk_Giver[5] = "Bujold the Unworthy"
	MainThirsk_Giver[6] = "Automatic (World Encounter)"
			
	MainThirsk_Overview = new string[7]
	MainThirsk_Overview[0] = "Help out a Riekling Chief at Thirsk Mead Hall"
	MainThirsk_Overview[1] = "Retrieve some juniper berries for Elmus"
	MainThirsk_Overview[2] = "Retrieve one bottle of Ashfire Mead for Elmus"
	MainThirsk_Overview[3] = "Find some crafting materials for Halbarn Iron-Fur"
	MainThirsk_Overview[4] = "Find fifty Riekling spears for Hilund"
	MainThirsk_Overview[5] = "Help Bujold the Unworthy retake Thirsk Mead Hall"
	MainThirsk_Overview[6] = "Investigate Thirsk Mead Hall and the exiled Nords"
	
	MainThirsk_Notes = new string[7]
	MainThirsk_Notes[0] = ""
	MainThirsk_Notes[1] = ""
	MainThirsk_Notes[2] = ""
	MainThirsk_Notes[3] = ""
	MainThirsk_Notes[4] = ""
	MainThirsk_Notes[5] = ""
	MainThirsk_Notes[6] = ""
	
	MainThirsk_First = new int[7]	
	MainThirsk_First[0] = 10
	MainThirsk_First[1] = 10
	MainThirsk_First[2] = 10
	MainThirsk_First[3] = 10
	MainThirsk_First[4] = 10
	MainThirsk_First[5] = 10
	MainThirsk_First[6] = -999
	
	MainThirsk_Final = new int[7]	
	MainThirsk_Final[0] = 40
	MainThirsk_Final[1] = 10
	MainThirsk_Final[2] = 10
	MainThirsk_Final[3] = 10
	MainThirsk_Final[4] = 10
	MainThirsk_Final[5] = 40
	MainThirsk_Final[6] = 999
	
	MainThirsk_Radiant = new bool[7]
	MainThirsk_Radiant[0] = false
	MainThirsk_Radiant[1] = false
	MainThirsk_Radiant[2] = false
	MainThirsk_Radiant[3] = false
	MainThirsk_Radiant[4] = false
	MainThirsk_Radiant[5] = false
	MainThirsk_Radiant[6] = false

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------

	MainCompanions_ID = new string[19]
	MainCompanions_ID[0] = "C00"
	MainCompanions_ID[1] = "C01"
	MainCompanions_ID[2] = "C03"
	MainCompanions_ID[3] = "C04"
	MainCompanions_ID[4] = "C05"
	MainCompanions_ID[5] = "C06"
	MainCompanions_ID[6] = ""
	MainCompanions_ID[7] = ""
	MainCompanions_ID[8] = ""
	MainCompanions_ID[9] = ""
	MainCompanions_ID[10] = ""
	MainCompanions_ID[11] = ""
	MainCompanions_ID[12] = ""
	MainCompanions_ID[13] = ""
	MainCompanions_ID[14] = ""
	MainCompanions_ID[15] = ""
	MainCompanions_ID[16] = ""
	MainCompanions_ID[17] = ""
	MainCompanions_ID[18] = ""
	
	MainCompanions_Name = new string[19]
	MainCompanions_Name[0] = "I. Take Up Arms"
	MainCompanions_Name[1] = "II. Proving Honor"
	MainCompanions_Name[2] = "III. The Silver Hand"
	MainCompanions_Name[3] = "IV. Blood's Honor"
	MainCompanions_Name[4] = "V. Purity of Revenge"
	MainCompanions_Name[5] = "VI. Glory of the Dead"
	MainCompanions_Name[6] = "Animal Extermination (Beast)"
	MainCompanions_Name[7] = "Animal Extermination (Den)"
	MainCompanions_Name[8] = "Dragon Seekers"
	MainCompanions_Name[9] = "Escaped Criminal"
	MainCompanions_Name[10] = "Family Heirloom"
	MainCompanions_Name[11] = "Hired Muscle"
	MainCompanions_Name[12] = "Purity"
	MainCompanions_Name[13] = "Rescue Mission"
	MainCompanions_Name[14] = "Retrieval"
	MainCompanions_Name[15] = "Stealing Plans"
	MainCompanions_Name[16] = "Striking the Heart"
	MainCompanions_Name[17] = "Totems of Hircine"
	MainCompanions_Name[18] = "Trouble in Skyrim"		
		
	MainCompanions_Giver = new string[19]
	MainCompanions_Giver[0] = "Various"
	MainCompanions_Giver[1] = "Skjor"
	MainCompanions_Giver[2] = "Skjor"
	MainCompanions_Giver[3] = "Kodlak Whitemane"
	MainCompanions_Giver[4] = "Vilkas"
	MainCompanions_Giver[5] = "Vilkas"
	MainCompanions_Giver[6] = "Aela the Huntress"
	MainCompanions_Giver[7] = "Aela the Huntress"
	MainCompanions_Giver[8] = "Farkas, Vilkas"
	MainCompanions_Giver[9] = "Skjor, Vilkas"
	MainCompanions_Giver[10] = "Skjor, Vilkas"
	MainCompanions_Giver[11] = "Farkas"
	MainCompanions_Giver[12] = "Farkas, Vilkass"
	MainCompanions_Giver[13] = "Skjor, Vilkas"
	MainCompanions_Giver[14] = "Aela the Huntress"
	MainCompanions_Giver[15] = "Aela the Huntress"
	MainCompanions_Giver[16] = "Aela the Huntress"
	MainCompanions_Giver[17] = "Aela the Huntress"
	MainCompanions_Giver[18] = "Farkas"
		
	MainCompanions_Overview = new string[19]
	MainCompanions_Overview[0] = "Join the Companions"
	MainCompanions_Overview[1] = "Retrieve a fragment of Wuuthrad"
	MainCompanions_Overview[2] = "Clear Gallows Rock"
	MainCompanions_Overview[3] = "Kill the Glenmoril Witch"
	MainCompanions_Overview[4] = "Wipe out the Silver Hand"
	MainCompanions_Overview[5] = "Cleanse Kodlak's spirit"
	MainCompanions_Overview[6] = "Kill the invading beast"
	MainCompanions_Overview[7] = "Clear the beast den"
	MainCompanions_Overview[8] = "Kill the dragon"
	MainCompanions_Overview[9] = "Kill the escaped criminal"
	MainCompanions_Overview[10] = "Retrieve a family heirloom"
	MainCompanions_Overview[11] = "Bring a citizen back in line"
	MainCompanions_Overview[12] = "Help a Companion give up beasthood"
	MainCompanions_Overview[13] = "Rescue a kidnapped citizen"
	MainCompanions_Overview[14] = "Retrieve a fragment of Wuuthrad"
	MainCompanions_Overview[15] = "Collect info on the Silver Hand HQ"
	MainCompanions_Overview[16] = "Kill the Silver Hand leader"
	MainCompanions_Overview[17] = "Retrieve the Totem of Hircine"
	MainCompanions_Overview[18] = "Clear a troublesome area"
	
	MainCompanions_Notes = new string[19]
	MainCompanions_Notes[0] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainCompanions_Notes[1] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainCompanions_Notes[2] = ""
	MainCompanions_Notes[3] = ""
	MainCompanions_Notes[4] = ""
	MainCompanions_Notes[5] = ""
	MainCompanions_Notes[6] = ""
	MainCompanions_Notes[7] = ""
	MainCompanions_Notes[8] = ""
	MainCompanions_Notes[9] = ""
	MainCompanions_Notes[10] = ""
	MainCompanions_Notes[11] = ""
	MainCompanions_Notes[12] = ""
	MainCompanions_Notes[13] = ""
	MainCompanions_Notes[14] = ""
	MainCompanions_Notes[15] = ""
	MainCompanions_Notes[16] = ""
	MainCompanions_Notes[17] = ""
	MainCompanions_Notes[18] = ""
	
	MainCompanions_First = new int[19]	
	MainCompanions_First[0] = 10
	MainCompanions_First[1] = -999
	MainCompanions_First[2] = -999
	MainCompanions_First[3] = -999
	MainCompanions_First[4] = -999
	MainCompanions_First[5] = -999
	MainCompanions_First[6] = -999
	MainCompanions_First[7] = -999
	MainCompanions_First[8] = -999
	MainCompanions_First[9] = -999
	MainCompanions_First[10] = -999
	MainCompanions_First[11] = -999
	MainCompanions_First[12] = -999
	MainCompanions_First[13] = -999
	MainCompanions_First[14] = -999
	MainCompanions_First[15] = -999
	MainCompanions_First[16] = -999
	MainCompanions_First[17] = -999
	MainCompanions_First[18] = -999
	
	MainCompanions_Final = new int[19]	
	MainCompanions_Final[0] = 999
	MainCompanions_Final[1] = 999
	MainCompanions_Final[2] = 999
	MainCompanions_Final[3] = 999
	MainCompanions_Final[4] = 999
	MainCompanions_Final[5] = 999
	MainCompanions_Final[6] = 999
	MainCompanions_Final[7] = 999
	MainCompanions_Final[8] = 999
	MainCompanions_Final[9] = 999
	MainCompanions_Final[10] = 999
	MainCompanions_Final[11] = 999
	MainCompanions_Final[12] = 999
	MainCompanions_Final[13] = 999
	MainCompanions_Final[14] = 999
	MainCompanions_Final[15] = 999
	MainCompanions_Final[16] = 999
	MainCompanions_Final[17] = 999
	MainCompanions_Final[18] = 999
	
	MainCompanions_Radiant = new bool[19]
	MainCompanions_Radiant[0] = false
	MainCompanions_Radiant[1] = false
	MainCompanions_Radiant[2] = false
	MainCompanions_Radiant[3] = false
	MainCompanions_Radiant[4] = false
	MainCompanions_Radiant[5] = false
	MainCompanions_Radiant[6] = true
	MainCompanions_Radiant[7] = true
	MainCompanions_Radiant[8] = true
	MainCompanions_Radiant[9] = true
	MainCompanions_Radiant[10] = true
	MainCompanions_Radiant[11] = true
	MainCompanions_Radiant[12] = true
	MainCompanions_Radiant[13] = true				
	MainCompanions_Radiant[14] = true
	MainCompanions_Radiant[15] = true
	MainCompanions_Radiant[16] = true
	MainCompanions_Radiant[17] = true
	MainCompanions_Radiant[18] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainCollege_ID = new string[29]
	MainCollege_ID[0] = "MG01"
	MainCollege_ID[1] = "MG02"
	MainCollege_ID[2] = "MG03"
	MainCollege_ID[3] = "MG04"
	MainCollege_ID[4] = "mg06"
	MainCollege_ID[5] = "MG05"
	MainCollege_ID[6] = "MG07"
	MainCollege_ID[7] = "MG08"
	MainCollege_ID[8] = "MGRitual05"
	MainCollege_ID[9] = "MGRArniel01"
	MainCollege_ID[10] = "MGRArniel02"
	MainCollege_ID[11] = "MGRArniel03"
	MainCollege_ID[12] = "MGRArniel04"
	MainCollege_ID[13] = "MGRAppBrelyna01"
	MainCollege_ID[14] = "MGRitual03"
	MainCollege_ID[15] = "MGRitual01"
	MainCollege_ID[16] = "dunMidden01QST"
	MainCollege_ID[17] = "MGRitual02"
	MainCollege_ID[18] = "MGRAppJzargo01"
	MainCollege_ID[19] = "MGRAppOnmund01"
	MainCollege_ID[20] = "MGR02"
	MainCollege_ID[21] = "MGRejoinQuest"
	MainCollege_ID[22] = "MGRitual04"
	MainCollege_ID[23] = ""
	MainCollege_ID[24] = ""
	MainCollege_ID[25] = ""
	MainCollege_ID[26] = ""
	MainCollege_ID[27] = ""
	MainCollege_ID[28] = ""
		
	MainCollege_Name = new string[29]
	MainCollege_Name[0] = "I. First Lessons"
	MainCollege_Name[1] = "II. Under Saarthal"
	MainCollege_Name[2] = "III. Hitting the Books"
	MainCollege_Name[3] = "IV. Good Intentions"
	MainCollege_Name[4] = "V. Revealing the Unseen"
	MainCollege_Name[5] = "VI. Containment"
	MainCollege_Name[6] = "VII. The Staff of Magnus"
	MainCollege_Name[7] = "VIII. The Eye of Magnus"
	MainCollege_Name[8] = "Alteration Ritual Spell"
	MainCollege_Name[9] = "Arniel's Endeavor I"
	MainCollege_Name[10] = "Arniel's Endeavor II"
	MainCollege_Name[11] = "Arniel's Endeavor III"
	MainCollege_Name[12] = "Arniel's Endeavor IV"
	MainCollege_Name[13] = "Brelyna's Practice"
	MainCollege_Name[14] = "Conjuration Ritual Spell"
	MainCollege_Name[15] = "Destruction Ritual Spell"
	MainCollege_Name[16] = "Forgotten Names"
	MainCollege_Name[17] = "Illusion Ritual Spell"
	MainCollege_Name[18] = "J'zargo's Experiment"
	MainCollege_Name[19] = "Onmund's Request"
	MainCollege_Name[20] = "Out of Balance"
	MainCollege_Name[21] = "Rejoining the College"
	MainCollege_Name[22] = "Restoration Ritual Spell"
	MainCollege_Name[23] = "Aftershock"
	MainCollege_Name[24] = "Enchanting Pick-Up"
	MainCollege_Name[25] = "Fetch me that Book!"
	MainCollege_Name[26] = "Restocking Soul Gems"
	MainCollege_Name[27] = "Shalidor's Insights"
	MainCollege_Name[28] = "Tolfdir the Absent-Minded"
		
	MainCollege_Giver = new string[29]
	MainCollege_Giver[0] = "Faralda"
	MainCollege_Giver[1] = "Tolfdir"
	MainCollege_Giver[2] = "Savos Aren"
	MainCollege_Giver[3] = "Tolfdir"
	MainCollege_Giver[4] = "Mirabelle Ervine"
	MainCollege_Giver[5] = "Automatic Start"
	MainCollege_Giver[6] = "Mirabelle Ervine"
	MainCollege_Giver[7] = "Automatic Start"
	MainCollege_Giver[8] = "Tolfdir"
	MainCollege_Giver[9] = "Arniel Gane"
	MainCollege_Giver[10] = "Arniel Gane"
	MainCollege_Giver[11] = "Arniel Gane"
	MainCollege_Giver[12] = "Arniel Gane"
	MainCollege_Giver[13] = "Brelyna Maryon"
	MainCollege_Giver[14] = "Phinis Gestor"
	MainCollege_Giver[15] = "Faralda"
	MainCollege_Giver[16] = "World Encounter"
	MainCollege_Giver[17] = "Drevis Neloren"
	MainCollege_Giver[18] = "J'zargo"
	MainCollege_Giver[19] = "Onmund"
	MainCollege_Giver[20] = "Drevis Neloren"
	MainCollege_Giver[21] = "Automatic Start"
	MainCollege_Giver[22] = "Colette Marence"
	MainCollege_Giver[23] = "Tolfdir"
	MainCollege_Giver[24] = "Sergius Turrianus"
	MainCollege_Giver[25] = "Urag gro-Shub"
	MainCollege_Giver[26] = "Sergius Turrianus"
	MainCollege_Giver[27] = "Urag gro-Shub"
	MainCollege_Giver[28] = "Tolfdir"
		
	MainCollege_Overview = new string[29]
	MainCollege_Overview[0] = "Join the College of Winterhold"
	MainCollege_Overview[1] = "Investigate Saarthal"
	MainCollege_Overview[2] = "Retrieve the books"
	MainCollege_Overview[3] = "Speak to the Augur of Dunlain"
	MainCollege_Overview[4] = "Learn the location of the Staff of Magnus"
	MainCollege_Overview[5] = "Deal with the Eye of Magnus aftermath"
	MainCollege_Overview[6] = "Retrieve the Staff of Magnus"
	MainCollege_Overview[7] = "Take back the college"
	MainCollege_Overview[8] = "Retrieve some dragon heartscales"
	MainCollege_Overview[9] = "Uncover an ancient Dwemer secret"
	MainCollege_Overview[10] = "Uncover an ancient Dwemer secret"
	MainCollege_Overview[11] = "Uncover an ancient Dwemer secret"
	MainCollege_Overview[12] = "Uncover an ancient Dwemer secret"
	MainCollege_Overview[13] = "Let Brelyna practice spells on you"
	MainCollege_Overview[14] = "Summon an unbound Daedra"
	MainCollege_Overview[15] = "Learn a powerful Destruction spell"
	MainCollege_Overview[16] = "Summon the Dremora pirate, Velehk Sain"
	MainCollege_Overview[17] = "Retrieve the books on Illusion"
	MainCollege_Overview[18] = "Help J'zargo test a new spell"
	MainCollege_Overview[19] = "Retrieve Onmund's amulet from Enthir"
	MainCollege_Overview[20] = "Cleanse the magic focal points around the college"
	MainCollege_Overview[21] = "Rejoin the college after breaking the rules"
	MainCollege_Overview[22] = "Convince the Augur of Dunlain"
	MainCollege_Overview[23] = "Contain the rupture caused by the Eye of Magnus"
	MainCollege_Overview[24] = "Retrieve the item for enchanting"
	MainCollege_Overview[25] = "Retrieve a book for Urag gro-Shub"
	MainCollege_Overview[26] = "Help Serius stock up on soul gems"
	MainCollege_Overview[27] = "Retrieve Shalidor's Insights"
	MainCollege_Overview[28] = "Retrieve Tolfdir's missing alembic"
	
	MainCollege_Notes = new string[29]
	MainCollege_Notes[0] = ""
	MainCollege_Notes[1] = ""
	MainCollege_Notes[2] = ""
	MainCollege_Notes[3] = "NOTE: This quest rewards a levelled Item (Best reward at level 25+)"
	MainCollege_Notes[4] = ""
	MainCollege_Notes[5] = ""
	MainCollege_Notes[6] = ""
	MainCollege_Notes[7] = ""
	MainCollege_Notes[8] = ""
	MainCollege_Notes[9] = ""
	MainCollege_Notes[10] = ""
	MainCollege_Notes[11] = ""
	MainCollege_Notes[12] = ""
	MainCollege_Notes[13] = ""
	MainCollege_Notes[14] = ""
	MainCollege_Notes[15] = ""
	MainCollege_Notes[16] = "NOTE: Mark complete manually, this quest does not appear in the journal"
	MainCollege_Notes[17] = ""
	MainCollege_Notes[18] = ""
	MainCollege_Notes[19] = ""
	MainCollege_Notes[20] = ""
	MainCollege_Notes[21] = ""
	MainCollege_Notes[22] = ""
	MainCollege_Notes[23] = ""
	MainCollege_Notes[24] = ""
	MainCollege_Notes[25] = "Note Do not start this quest until 'The Forgemaster's Fingers' has been started"
	MainCollege_Notes[26] = ""
	MainCollege_Notes[27] = ""
	MainCollege_Notes[28] = ""
	
	MainCollege_First = new int[29]	
	MainCollege_First[0] = -999
	MainCollege_First[1] = -999
	MainCollege_First[2] = -999
	MainCollege_First[3] = -999
	MainCollege_First[4] = -999
	MainCollege_First[5] = -999
	MainCollege_First[6] = -999
	MainCollege_First[7] = -999
	MainCollege_First[8] = -999
	MainCollege_First[9] = -999
	MainCollege_First[10] = -999
	MainCollege_First[11] = -999
	MainCollege_First[12] = -999
	MainCollege_First[13] = -999
	MainCollege_First[14] = -999
	MainCollege_First[15] = -999
	MainCollege_First[16] = -999
	MainCollege_First[17] = -999
	MainCollege_First[18] = -999
	MainCollege_First[19] = -999
	MainCollege_First[20] = -999
	MainCollege_First[21] = -999
	MainCollege_First[22] = -999
	MainCollege_First[23] = -999
	MainCollege_First[24] = -999
	MainCollege_First[25] = -999
	MainCollege_First[26] = -999
	MainCollege_First[27] = -999
	MainCollege_First[28] = -999
	
	MainCollege_Final = new int[29]	
	MainCollege_Final[0] = 999
	MainCollege_Final[1] = 999
	MainCollege_Final[2] = 999
	MainCollege_Final[3] = 999
	MainCollege_Final[4] = 999
	MainCollege_Final[5] = 999
	MainCollege_Final[6] = 999
	MainCollege_Final[7] = 999
	MainCollege_Final[8] = 999
	MainCollege_Final[9] = 999
	MainCollege_Final[10] = 999
	MainCollege_Final[11] = 999
	MainCollege_Final[12] = 999
	MainCollege_Final[13] = 999
	MainCollege_Final[14] = 999
	MainCollege_Final[15] = 999
	MainCollege_Final[16] = 999
	MainCollege_Final[17] = 999
	MainCollege_Final[18] = 999
	MainCollege_Final[19] = 999
	MainCollege_Final[20] = 999
	MainCollege_Final[21] = 999
	MainCollege_Final[22] = 999
	MainCollege_Final[23] = 999
	MainCollege_Final[24] = 999
	MainCollege_Final[25] = 999
	MainCollege_Final[26] = 999
	MainCollege_Final[27] = 999
	MainCollege_Final[28] = 999	
	
	MainCollege_Radiant = new bool[29]
	MainCollege_Radiant[0] = false
	MainCollege_Radiant[1] = false
	MainCollege_Radiant[2] = false
	MainCollege_Radiant[3] = false
	MainCollege_Radiant[4] = false
	MainCollege_Radiant[5] = false
	MainCollege_Radiant[6] = false
	MainCollege_Radiant[7] = false
	MainCollege_Radiant[8] = false
	MainCollege_Radiant[9] = false
	MainCollege_Radiant[10] = false
	MainCollege_Radiant[11] = false
	MainCollege_Radiant[12] = false
	MainCollege_Radiant[13] = false				
	MainCollege_Radiant[14] = false
	MainCollege_Radiant[15] = false
	MainCollege_Radiant[16] = false
	MainCollege_Radiant[17] = false
	MainCollege_Radiant[18] = false
	MainCollege_Radiant[19] = false
	MainCollege_Radiant[20] = false
	MainCollege_Radiant[21] = false
	MainCollege_Radiant[22] = false
	MainCollege_Radiant[23] = true				
	MainCollege_Radiant[24] = true
	MainCollege_Radiant[25] = true
	MainCollege_Radiant[26] = true
	MainCollege_Radiant[27] = true
	MainCollege_Radiant[28] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainRiftenGuild_ID = new string[30]
	MainRiftenGuild_ID[0] = "TG00"
	MainRiftenGuild_ID[1] = "TG01"
	MainRiftenGuild_ID[2] = "TG02"
	MainRiftenGuild_ID[3] = "TG03"
	MainRiftenGuild_ID[4] = "TG04"
	MainRiftenGuild_ID[5] = "TG05"
	MainRiftenGuild_ID[6] = "TG06"
	MainRiftenGuild_ID[7] = "TG07"
	MainRiftenGuild_ID[8] = "TG08A"
	MainRiftenGuild_ID[9] = "TG08B"
	MainRiftenGuild_ID[10] = "TG09"
	MainRiftenGuild_ID[11] = "TGLeadership"
	MainRiftenGuild_ID[12] = "TG02B"
	MainRiftenGuild_ID[13] = "TGCrown"
	MainRiftenGuild_ID[14] = "TGCrownMisc"
	MainRiftenGuild_ID[15] = "TGLarceny"
	MainRiftenGuild_ID[16] = "TGFenceCaravan"
	MainRiftenGuild_ID[17] = "FreeformRiften21"
	MainRiftenGuild_ID[18] = "TGTQ03"
	MainRiftenGuild_ID[19] = "TGTQ01"
	MainRiftenGuild_ID[20] = "TGTQ04"
	MainRiftenGuild_ID[21] = "TGTQ02"
	MainRiftenGuild_ID[22] = ""
	MainRiftenGuild_ID[23] = ""
	MainRiftenGuild_ID[24] = ""
	MainRiftenGuild_ID[25] = ""
	MainRiftenGuild_ID[26] = ""
	MainRiftenGuild_ID[27] = ""
	MainRiftenGuild_ID[28] = ""
	MainRiftenGuild_ID[29] = ""
		
	MainRiftenGuild_Name = new string[30]
	MainRiftenGuild_Name[0] = "I. A Chance Arrangement"
	MainRiftenGuild_Name[1] = "II. Taking Care of Business"
	MainRiftenGuild_Name[2] = "III. Loud and Clear"
	MainRiftenGuild_Name[3] = "IV. Dampened Spirits"
	MainRiftenGuild_Name[4] = "V. Scoundrel's Folly"
	MainRiftenGuild_Name[5] = "VI. Speaking With Silence"
	MainRiftenGuild_Name[6] = "VII. Hard Answers"
	MainRiftenGuild_Name[7] = "VIII. The Pursuit"
	MainRiftenGuild_Name[8] = "IX. Trinity Restored"
	MainRiftenGuild_Name[9] = "X. Blindsighted"
	MainRiftenGuild_Name[10] = "XI. Darkness Returns"
	MainRiftenGuild_Name[11] = "XII. Under New Management"
	MainRiftenGuild_Name[12] = "Meet the Family"
	MainRiftenGuild_Name[13] = "No Stone Unturned"
	MainRiftenGuild_Name[14] = "No Stone Unturned (Intro)"
	MainRiftenGuild_Name[15] = "The Litany of Larceny"
	MainRiftenGuild_Name[16] = "Caravan Fence Quest"
	MainRiftenGuild_Name[17] = "Toying With The Dead"
	MainRiftenGuild_Name[18] = "Imitation Amnesty"
	MainRiftenGuild_Name[19] = "Silver Lining"
	MainRiftenGuild_Name[20] = "Summerset Shadows"
	MainRiftenGuild_Name[21] = "The Dainty Sload"
	MainRiftenGuild_Name[22] = "Reparations"
	MainRiftenGuild_Name[23] = "The Bedlam Job"
	MainRiftenGuild_Name[24] = "The Burglary Job"
	MainRiftenGuild_Name[25] = "The Fishing Job"
	MainRiftenGuild_Name[26] = "The Heist Job"
	MainRiftenGuild_Name[27] = "The Numbers Job"
	MainRiftenGuild_Name[28] = "The Shill Job"
	MainRiftenGuild_Name[29] = "The Sweep Job"
	
	MainRiftenGuild_Giver = new string[30]
	MainRiftenGuild_Giver[0] = "Brynjolf"
	MainRiftenGuild_Giver[1] = "Brynjolf"
	MainRiftenGuild_Giver[2] = "Brynjolf"
	MainRiftenGuild_Giver[3] = "Brynjolf, Maven Black-Briar"
	MainRiftenGuild_Giver[4] = "Mercer Frey"
	MainRiftenGuild_Giver[5] = "Mercer Frey"
	MainRiftenGuild_Giver[6] = "Enthir"
	MainRiftenGuild_Giver[7] = "Brynjolf"
	MainRiftenGuild_Giver[8] = "Karliah"
	MainRiftenGuild_Giver[9] = "Brynjolf"
	MainRiftenGuild_Giver[10] = "Karliah"
	MainRiftenGuild_Giver[11] = "Brynjolf"
	MainRiftenGuild_Giver[12] = "Brynjolf"
	MainRiftenGuild_Giver[13] = "Unusual Gem"
	MainRiftenGuild_Giver[14] = "Unusual Gem"
	MainRiftenGuild_Giver[15] = "Delvin Mallory"
	MainRiftenGuild_Giver[16] = "Tonilia"
	MainRiftenGuild_Giver[17] = "Vekel the Man"
	MainRiftenGuild_Giver[18] = "Delvin Mallory"
	MainRiftenGuild_Giver[19] = "Delvin Mallory"
	MainRiftenGuild_Giver[20] = "Delvin Mallory"
	MainRiftenGuild_Giver[21] = "Delvin Mallory"
	MainRiftenGuild_Giver[22] = "Break Thieves Guild rules"
	MainRiftenGuild_Giver[23] = "Delvin Mallory"
	MainRiftenGuild_Giver[24] = "Vex"
	MainRiftenGuild_Giver[25] = "Delvin Mallory"
	MainRiftenGuild_Giver[26] = "Vex"
	MainRiftenGuild_Giver[27] = "Delvin Mallory"
	MainRiftenGuild_Giver[28] = "Vex"
	MainRiftenGuild_Giver[29] = "Vex"
		
	MainRiftenGuild_Overview = new string[30]
	MainRiftenGuild_Overview[0] = "Steal Madesi's ring"
	MainRiftenGuild_Overview[1] = "Collect the debts for Brynjolf"
	MainRiftenGuild_Overview[2] = "Send a message to a former Thieves Guild client"
	MainRiftenGuild_Overview[3] = "Put Maven Black-Briar's competition out of business"
	MainRiftenGuild_Overview[4] = "Squeeze a reluctant informer for information"
	MainRiftenGuild_Overview[5] = "Track down the Dunmer behind the Guild's misfortunes"
	MainRiftenGuild_Overview[6] = "Help translate Gallus's journal"
	MainRiftenGuild_Overview[7] = "Break into Mercer Frey's house and search for clues"
	MainRiftenGuild_Overview[8] = "Become one of the Nightingales"
	MainRiftenGuild_Overview[9] = "Stop Mercer Frey"
	MainRiftenGuild_Overview[10] = "Walk the Pilgrim's Path and return the Skeleton Key to its rightful place"
	MainRiftenGuild_Overview[11] = "Become the Guildmaster of the Thieves Guild"
	MainRiftenGuild_Overview[12] = "Speak with some of the members of the Thieves Guild and pick up your gear"
	MainRiftenGuild_Overview[13] = "Find the 24 gems to restore the Crown of Barenziah"
	MainRiftenGuild_Overview[14] = "Find the 24 gems to restore the Crown of Barenziah"
	MainRiftenGuild_Overview[15] = "Find items for Delvin Mallory"
	MainRiftenGuild_Overview[16] = "Deliver moon sugar to Ri'saad"
	MainRiftenGuild_Overview[17] = "Retrieve the necromancer's journals"
	MainRiftenGuild_Overview[18] = "Help get a convicted prisoner released from jail"
	MainRiftenGuild_Overview[19] = "Recover a stolen silver mold for a silversmith"
	MainRiftenGuild_Overview[20] = "Remove a rival guild from the picture"
	MainRiftenGuild_Overview[21] = "Frame a ship's captain to get revenge for a jilted merchant"
	MainRiftenGuild_Overview[22] = "Make reparations for breaking the Thieves Guild rules"
	MainRiftenGuild_Overview[23] = "Steal a set amount of gold's worth of items"
	MainRiftenGuild_Overview[24] = "Steal a special item from a wealthy home"
	MainRiftenGuild_Overview[25] = "Steal an item out of a target's pocket"
	MainRiftenGuild_Overview[26] = "Steal a particular item from a store"
	MainRiftenGuild_Overview[27] = "Alter the business ledger of a store"
	MainRiftenGuild_Overview[28] = "Place an item as evidence inside a wealthy home"
	MainRiftenGuild_Overview[29] = "Steal three specific valuable items from a wealthy house"
	
	MainRiftenGuild_Notes = new string[30]
	MainRiftenGuild_Notes[0] = ""
	MainRiftenGuild_Notes[1] = ""
	MainRiftenGuild_Notes[2] = ""
	MainRiftenGuild_Notes[3] = ""
	MainRiftenGuild_Notes[4] = ""
	MainRiftenGuild_Notes[5] = ""
	MainRiftenGuild_Notes[6] = "NOTE: This quest rewards a levelled Item (Best reward at level 46+)"
	MainRiftenGuild_Notes[7] = "NOTE: This quest rewards a levelled Item (Best reward at level 46+)"
	MainRiftenGuild_Notes[8] = "NOTE: This quest rewards a levelled Item (Best reward at level 32+)"
	MainRiftenGuild_Notes[9] = "NOTE: This quest rewards a levelled Item (Best reward at level 46+)"
	MainRiftenGuild_Notes[10] = ""
	MainRiftenGuild_Notes[11] = "NOTE: This quest rewards a levelled Item (random Chance between 7 versions at all levels)"
	MainRiftenGuild_Notes[12] = ""
	MainRiftenGuild_Notes[13] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainRiftenGuild_Notes[14] = ""
	MainRiftenGuild_Notes[15] = ""
	MainRiftenGuild_Notes[16] = ""
	MainRiftenGuild_Notes[17] = ""
	MainRiftenGuild_Notes[18] = ""
	MainRiftenGuild_Notes[19] = ""
	MainRiftenGuild_Notes[20] = "Note Do not start this quest until 'Harsh Master' is completed"
	MainRiftenGuild_Notes[21] = ""
	MainRiftenGuild_Notes[22] = ""
	MainRiftenGuild_Notes[23] = ""
	MainRiftenGuild_Notes[24] = ""
	MainRiftenGuild_Notes[25] = ""
	MainRiftenGuild_Notes[26] = ""
	MainRiftenGuild_Notes[27] = ""
	MainRiftenGuild_Notes[28] = ""
	MainRiftenGuild_Notes[29] = ""
	
	MainRiftenGuild_First = new int[30]	
	MainRiftenGuild_First[0] = -999
	MainRiftenGuild_First[1] = -999
	MainRiftenGuild_First[2] = -999
	MainRiftenGuild_First[3] = -999
	MainRiftenGuild_First[4] = -999
	MainRiftenGuild_First[5] = -999
	MainRiftenGuild_First[6] = -999
	MainRiftenGuild_First[7] = -999
	MainRiftenGuild_First[8] = -999
	MainRiftenGuild_First[9] = -999
	MainRiftenGuild_First[10] = -999
	MainRiftenGuild_First[11] = -999
	MainRiftenGuild_First[12] = -999
	MainRiftenGuild_First[13] = -999
	MainRiftenGuild_First[14] = -999
	MainRiftenGuild_First[15] = -999
	MainRiftenGuild_First[16] = -999
	MainRiftenGuild_First[17] = 20
	MainRiftenGuild_First[18] = -999
	MainRiftenGuild_First[19] = -999
	MainRiftenGuild_First[20] = -999
	MainRiftenGuild_First[21] = -999
	MainRiftenGuild_First[22] = -999
	MainRiftenGuild_First[23] = -999
	MainRiftenGuild_First[24] = -999
	MainRiftenGuild_First[25] = -999
	MainRiftenGuild_First[26] = -999
	MainRiftenGuild_First[27] = -999
	MainRiftenGuild_First[28] = -999
	MainRiftenGuild_First[29] = -999
	
	MainRiftenGuild_Final = new int[30]	
	MainRiftenGuild_Final[0] = 999
	MainRiftenGuild_Final[1] = 999
	MainRiftenGuild_Final[2] = 999
	MainRiftenGuild_Final[3] = 999
	MainRiftenGuild_Final[4] = 999
	MainRiftenGuild_Final[5] = 999
	MainRiftenGuild_Final[6] = 999
	MainRiftenGuild_Final[7] = 999
	MainRiftenGuild_Final[8] = 999
	MainRiftenGuild_Final[9] = 999
	MainRiftenGuild_Final[10] = 999
	MainRiftenGuild_Final[11] = 999
	MainRiftenGuild_Final[12] = 999
	MainRiftenGuild_Final[13] = 999
	MainRiftenGuild_Final[14] = 999
	MainRiftenGuild_Final[15] = 80
	MainRiftenGuild_Final[16] = 30
	MainRiftenGuild_Final[17] = 999
	MainRiftenGuild_Final[18] = 999
	MainRiftenGuild_Final[19] = 999
	MainRiftenGuild_Final[20] = 999
	MainRiftenGuild_Final[21] = 999
	MainRiftenGuild_Final[22] = 999
	MainRiftenGuild_Final[23] = 999
	MainRiftenGuild_Final[24] = 999
	MainRiftenGuild_Final[25] = 999
	MainRiftenGuild_Final[26] = 999
	MainRiftenGuild_Final[27] = 999
	MainRiftenGuild_Final[28] = 999	
	MainRiftenGuild_Final[29] = 999
	
	MainRiftenGuild_Radiant = new bool[30]
	MainRiftenGuild_Radiant[0] = false
	MainRiftenGuild_Radiant[1] = false
	MainRiftenGuild_Radiant[2] = false
	MainRiftenGuild_Radiant[3] = false
	MainRiftenGuild_Radiant[4] = false
	MainRiftenGuild_Radiant[5] = false
	MainRiftenGuild_Radiant[6] = false
	MainRiftenGuild_Radiant[7] = false
	MainRiftenGuild_Radiant[8] = false
	MainRiftenGuild_Radiant[9] = false
	MainRiftenGuild_Radiant[10] = false
	MainRiftenGuild_Radiant[11] = false
	MainRiftenGuild_Radiant[12] = false
	MainRiftenGuild_Radiant[13] = false				
	MainRiftenGuild_Radiant[14] = false
	MainRiftenGuild_Radiant[15] = false
	MainRiftenGuild_Radiant[16] = false
	MainRiftenGuild_Radiant[17] = false
	MainRiftenGuild_Radiant[18] = false
	MainRiftenGuild_Radiant[19] = false
	MainRiftenGuild_Radiant[20] = false
	MainRiftenGuild_Radiant[21] = false
	MainRiftenGuild_Radiant[22] = true
	MainRiftenGuild_Radiant[23] = true				
	MainRiftenGuild_Radiant[24] = true
	MainRiftenGuild_Radiant[25] = true
	MainRiftenGuild_Radiant[26] = true
	MainRiftenGuild_Radiant[27] = true
	MainRiftenGuild_Radiant[28] = true
	MainRiftenGuild_Radiant[29] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainDarkBrotherhood_ID = new string[35]
	MainDarkBrotherhood_ID[0] = "DB01"
	MainDarkBrotherhood_ID[1] = "DB01Misc"
	MainDarkBrotherhood_ID[2] = "DB02"
	MainDarkBrotherhood_ID[3] = "DB02a"
	MainDarkBrotherhood_ID[4] = "DB03"
	MainDarkBrotherhood_ID[5] = "DB04"
	MainDarkBrotherhood_ID[6] = "DB04a"
	MainDarkBrotherhood_ID[7] = "DB05"
	MainDarkBrotherhood_ID[8] = "DB06"
	MainDarkBrotherhood_ID[9] = "DB07"
	MainDarkBrotherhood_ID[10] = "DB08"
	MainDarkBrotherhood_ID[11] = "DB09"
	MainDarkBrotherhood_ID[12] = "DB10"
	MainDarkBrotherhood_ID[13] = "DB11"
	MainDarkBrotherhood_ID[14] = "DBDestroy"
	MainDarkBrotherhood_ID[15] = "DBSideContract09"
	MainDarkBrotherhood_ID[16] = "DBSideContract08"
	MainDarkBrotherhood_ID[17] = "DBSideContract03"
	MainDarkBrotherhood_ID[18] = "DBSideContract06"
	MainDarkBrotherhood_ID[19] = "DBSideContract02"
	MainDarkBrotherhood_ID[20] = "DBSideContract11"
	MainDarkBrotherhood_ID[21] = "DBSideContract04"
	MainDarkBrotherhood_ID[22] = "DBSideContract05"
	MainDarkBrotherhood_ID[23] = "DBSideContract10"
	MainDarkBrotherhood_ID[24] = "DBSideContract07"
	MainDarkBrotherhood_ID[25] = "DBSideContract01"
	MainDarkBrotherhood_ID[26] = "DBSideContract12"
	MainDarkBrotherhood_ID[27] = "DBOlavaReadingTreasureObjective"
	MainDarkBrotherhood_ID[28] = "DBTortureTreasureMiscObjective1"
	MainDarkBrotherhood_ID[29] = "DBTortureTreasureMiscObjective2"
	MainDarkBrotherhood_ID[30] = "DBTortureTreasureMiscObjective3"
	MainDarkBrotherhood_ID[31] = "DBTortureTreasureMiscObjective4"
	MainDarkBrotherhood_ID[32] = "DarkBrotherhoodSanctuaryRepair"
	MainDarkBrotherhood_ID[33] = ""
	MainDarkBrotherhood_ID[34] = ""
		
	MainDarkBrotherhood_Name = new string[35]
	MainDarkBrotherhood_Name[0] = "I. Innocence Lost"
	MainDarkBrotherhood_Name[1] = "II. Delayed Burial"
	MainDarkBrotherhood_Name[2] = "III. With Friends Like These"
	MainDarkBrotherhood_Name[3] = "IV. Sanctuary"
	MainDarkBrotherhood_Name[4] = "V. Mourning Never Comes"
	MainDarkBrotherhood_Name[5] = "VI. Whispers in the Dark"
	MainDarkBrotherhood_Name[6] = "VII. The Silence Has Been Broken"
	MainDarkBrotherhood_Name[7] = "VIII. Bound Until Death"
	MainDarkBrotherhood_Name[8] = "IX. Breaching Security"
	MainDarkBrotherhood_Name[9] = "X. The Cure for Madness"
	MainDarkBrotherhood_Name[10] = "XI. Recipe for Disaster"
	MainDarkBrotherhood_Name[11] = "XII. To Kill an Empire"
	MainDarkBrotherhood_Name[12] = "XIII. Death Incarnate"
	MainDarkBrotherhood_Name[13] = "XIV. Hail Sithis!"
	MainDarkBrotherhood_Name[14] = "Destroy the Dark Brotherhood!"
	MainDarkBrotherhood_Name[15] = "Kill Agnis"
	MainDarkBrotherhood_Name[16] = "Kill Anoriath"
	MainDarkBrotherhood_Name[17] = "Kill Beitild"
	MainDarkBrotherhood_Name[18] = "Kill Deekus"
	MainDarkBrotherhood_Name[19] = "Kill Ennodius Papius"
	MainDarkBrotherhood_Name[20] = "Kill Helvard"
	MainDarkBrotherhood_Name[21] = "Kill Hern"
	MainDarkBrotherhood_Name[22] = "Kill Lurbuk"
	MainDarkBrotherhood_Name[23] = "Kill Maluril"
	MainDarkBrotherhood_Name[24] = "Kill Ma'randru-jo"
	MainDarkBrotherhood_Name[25] = "Kill Narfi"
	MainDarkBrotherhood_Name[26] = "Kill Safia"
	MainDarkBrotherhood_Name[27] = "Locate the Assassin of Old"
	MainDarkBrotherhood_Name[28] = "Take the Hidden Treasure I"
	MainDarkBrotherhood_Name[29] = "Take the Hidden Treasure II"
	MainDarkBrotherhood_Name[30] = "Take the Hidden Treasure III"
	MainDarkBrotherhood_Name[31] = "Take the Hidden Treasure IV"
	MainDarkBrotherhood_Name[32] = "Where You Hang Your Enemy's Head"
	MainDarkBrotherhood_Name[33] = "Honor Thy Family"
	MainDarkBrotherhood_Name[34] = "The Dark Brotherhood Forever"
		
	MainDarkBrotherhood_Giver = new string[35]
	MainDarkBrotherhood_Giver[0] = "Aventus Aretino"
	MainDarkBrotherhood_Giver[1] = "Cicero"
	MainDarkBrotherhood_Giver[2] = "Sleep after 'Innocence Lost'"
	MainDarkBrotherhood_Giver[3] = "Astrid"
	MainDarkBrotherhood_Giver[4] = "Astrid"
	MainDarkBrotherhood_Giver[5] = "Astrid"
	MainDarkBrotherhood_Giver[6] = "Astrid"
	MainDarkBrotherhood_Giver[7] = "Astrid"
	MainDarkBrotherhood_Giver[8] = "Astrid"
	MainDarkBrotherhood_Giver[9] = "Gabriella"
	MainDarkBrotherhood_Giver[10] = "Astrid"
	MainDarkBrotherhood_Giver[11] = "Astrid"
	MainDarkBrotherhood_Giver[12] = "Automatic Start"
	MainDarkBrotherhood_Giver[13] = "Night Mother"
	MainDarkBrotherhood_Giver[14] = "Automatic Start"
	MainDarkBrotherhood_Giver[15] = "Nazir"
	MainDarkBrotherhood_Giver[16] = "Nazir"
	MainDarkBrotherhood_Giver[17] = "Nazir"
	MainDarkBrotherhood_Giver[18] = "Nazir"
	MainDarkBrotherhood_Giver[19] = "Nazir"
	MainDarkBrotherhood_Giver[20] = "Nazir"
	MainDarkBrotherhood_Giver[21] = "Nazir"
	MainDarkBrotherhood_Giver[22] = "Nazir"
	MainDarkBrotherhood_Giver[23] = "Nazir"
	MainDarkBrotherhood_Giver[24] = "Nazir"
	MainDarkBrotherhood_Giver[25] = "Nazir"
	MainDarkBrotherhood_Giver[26] = "Nazir"
	MainDarkBrotherhood_Giver[27] = "Olava the Feeble"
	MainDarkBrotherhood_Giver[28] = "Torture Victims"
	MainDarkBrotherhood_Giver[29] = "Torture Victims"
	MainDarkBrotherhood_Giver[30] = "Torture Victims"
	MainDarkBrotherhood_Giver[31] = "Torture Victims"
	MainDarkBrotherhood_Giver[32] = "Nazir"
	MainDarkBrotherhood_Giver[33] = "Attack member of Dark Brotherhood"
	MainDarkBrotherhood_Giver[34] = "Night Mother"
		
	MainDarkBrotherhood_Overview = new string[35]
	MainDarkBrotherhood_Overview[0] = "Help an orphaned child avoid being returned to a sadistic caretaker"
	MainDarkBrotherhood_Overview[1] = "Convince an unwilling farmer to help fix a stranded jester's broken wagon wheel"
	MainDarkBrotherhood_Overview[2] = "Repay your debt to the Family, and show you are willing to kill on command"
	MainDarkBrotherhood_Overview[3] = "Pick up your first contracts as a Brotherhood member"
	MainDarkBrotherhood_Overview[4] = "Help Muiri get her revenge"
	MainDarkBrotherhood_Overview[5] = "Spy on the Night Mother's keeper to see if he is planning sabotage against the Brotherhood"
	MainDarkBrotherhood_Overview[6] = "Meet Amaund Motierre inside Volunruud and learn who he wants assassinated"
	MainDarkBrotherhood_Overview[7] = "Assassinate Vittoria Vici at her own wedding"
	MainDarkBrotherhood_Overview[8] = "Assassinate and frame the son of a high-ranking Imperial guard"
	MainDarkBrotherhood_Overview[9] = "Confront the traitor among the Dark Brotherhood"
	MainDarkBrotherhood_Overview[10] = "Assume the identity of the famous Gourmet in an effort to assassinate the Emperor"
	MainDarkBrotherhood_Overview[11] = "Attempt to assassinate the Emperor while disguised as the Gourmet"
	MainDarkBrotherhood_Overview[12] = "Assist Brotherhood members in the fight against the Penitus Oculatus assault"
	MainDarkBrotherhood_Overview[13] = "One of the biggest contracts in Brotherhood history is yours to fulfill"
	MainDarkBrotherhood_Overview[14] = "Finish the Dark Brotherhood and rid Skyrim of their kind!"
	MainDarkBrotherhood_Overview[15] = "Assassinate Agnis to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[16] = "Assassinate Anoriath to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[17] = "Assassinate Beitild to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[18] = "Assassinate Deekus to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[19] = "Assassinate Ennodius Papius to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[20] = "Assassinate Helvard to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[21] = "Assassinate Hern to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[22] = "Assassinate Lurbuk to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[23] = "Assassinate Maluril to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[24] = "Assassinate Ma'randru-jo to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[25] = "Assassinate Narfi to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[26] = "Assassinate Safia to complete a Dark Brotherhood contract"
	MainDarkBrotherhood_Overview[27] = "Find the Dark Brotherhood Assassin"
	MainDarkBrotherhood_Overview[28] = "Torture the Brotherhood's prisoners for treasure"
	MainDarkBrotherhood_Overview[29] = "Torture the Brotherhood's prisoners for treasure"
	MainDarkBrotherhood_Overview[30] = "Torture the Brotherhood's prisoners for treasure"
	MainDarkBrotherhood_Overview[31] = "Torture the Brotherhood's prisoners for treasure"
	MainDarkBrotherhood_Overview[32] = "Restore the Dark Brotherhood's sanctuary"
	MainDarkBrotherhood_Overview[33] = "Regain the trust of your fellow Assassins"
	MainDarkBrotherhood_Overview[34] = "Yet another child has prayed to their mother"
	
	MainDarkBrotherhood_Notes = new string[35]
	MainDarkBrotherhood_Notes[0] = ""
	MainDarkBrotherhood_Notes[1] = ""
	MainDarkBrotherhood_Notes[2] = ""
	MainDarkBrotherhood_Notes[3] = ""
	MainDarkBrotherhood_Notes[4] = "NOTE: This quest should be completed before starting 'Lost to the Ages' and after completing 'Blood on the Ice' as well as 'Rare Gifts (Torbjorn Shatter-Shield)'"
	MainDarkBrotherhood_Notes[5] = ""
	MainDarkBrotherhood_Notes[6] = ""
	MainDarkBrotherhood_Notes[7] = "Note Do not start this quest until 'The Spiced Wine' is completed"
	MainDarkBrotherhood_Notes[8] = ""
	MainDarkBrotherhood_Notes[9] = ""
	MainDarkBrotherhood_Notes[10] = ""
	MainDarkBrotherhood_Notes[11] = ""
	MainDarkBrotherhood_Notes[12] = ""
	MainDarkBrotherhood_Notes[13] = ""
	MainDarkBrotherhood_Notes[14] = ""
	MainDarkBrotherhood_Notes[15] = ""
	MainDarkBrotherhood_Notes[16] = ""
	MainDarkBrotherhood_Notes[17] = ""
	MainDarkBrotherhood_Notes[18] = ""
	MainDarkBrotherhood_Notes[19] = ""
	MainDarkBrotherhood_Notes[20] = "Note Do not start this quest until you have built your home in Falkreath."
	MainDarkBrotherhood_Notes[21] = ""
	MainDarkBrotherhood_Notes[22] = ""
	MainDarkBrotherhood_Notes[23] = ""
	MainDarkBrotherhood_Notes[24] = ""
	MainDarkBrotherhood_Notes[25] = "Note Do not start this quest until 'The Straw that Broke' is completed"
	MainDarkBrotherhood_Notes[26] = ""
	MainDarkBrotherhood_Notes[27] = ""
	MainDarkBrotherhood_Notes[28] = ""
	MainDarkBrotherhood_Notes[29] = ""
	MainDarkBrotherhood_Notes[30] = ""
	MainDarkBrotherhood_Notes[31] = ""
	MainDarkBrotherhood_Notes[32] = ""
	MainDarkBrotherhood_Notes[33] = ""
	MainDarkBrotherhood_Notes[34] = ""
	
	MainDarkBrotherhood_First = new int[35]	
	MainDarkBrotherhood_First[0] = -999
	MainDarkBrotherhood_First[1] = -999
	MainDarkBrotherhood_First[2] = -999
	MainDarkBrotherhood_First[3] = -999
	MainDarkBrotherhood_First[4] = -999
	MainDarkBrotherhood_First[5] = -999
	MainDarkBrotherhood_First[6] = -999
	MainDarkBrotherhood_First[7] = -999
	MainDarkBrotherhood_First[8] = -999
	MainDarkBrotherhood_First[9] = -999
	MainDarkBrotherhood_First[10] = -999
	MainDarkBrotherhood_First[11] = -999
	MainDarkBrotherhood_First[12] = -999
	MainDarkBrotherhood_First[13] = -999
	MainDarkBrotherhood_First[14] = -999
	MainDarkBrotherhood_First[15] = -999
	MainDarkBrotherhood_First[16] = -999
	MainDarkBrotherhood_First[17] = -999
	MainDarkBrotherhood_First[18] = -999
	MainDarkBrotherhood_First[19] = -999
	MainDarkBrotherhood_First[20] = -999
	MainDarkBrotherhood_First[21] = -999
	MainDarkBrotherhood_First[22] = -999
	MainDarkBrotherhood_First[23] = -999
	MainDarkBrotherhood_First[24] = -999
	MainDarkBrotherhood_First[25] = -999
	MainDarkBrotherhood_First[26] = -999
	MainDarkBrotherhood_First[27] = -999
	MainDarkBrotherhood_First[28] = -999
	MainDarkBrotherhood_First[29] = -999
	MainDarkBrotherhood_First[30] = -999
	MainDarkBrotherhood_First[31] = -999
	MainDarkBrotherhood_First[32] = -999
	MainDarkBrotherhood_First[33] = -999
	MainDarkBrotherhood_First[34] = -999
	
	MainDarkBrotherhood_Final = new int[35]	
	MainDarkBrotherhood_Final[0] = 999
	MainDarkBrotherhood_Final[1] = 999
	MainDarkBrotherhood_Final[2] = 999
	MainDarkBrotherhood_Final[3] = 999
	MainDarkBrotherhood_Final[4] = 999
	MainDarkBrotherhood_Final[5] = 999
	MainDarkBrotherhood_Final[6] = 999
	MainDarkBrotherhood_Final[7] = 999
	MainDarkBrotherhood_Final[8] = 999
	MainDarkBrotherhood_Final[9] = 999
	MainDarkBrotherhood_Final[10] = 999
	MainDarkBrotherhood_Final[11] = 999
	MainDarkBrotherhood_Final[12] = 999
	MainDarkBrotherhood_Final[13] = 999
	MainDarkBrotherhood_Final[14] = 999
	MainDarkBrotherhood_Final[15] = 999
	MainDarkBrotherhood_Final[16] = 999
	MainDarkBrotherhood_Final[17] = 999
	MainDarkBrotherhood_Final[18] = 999
	MainDarkBrotherhood_Final[19] = 999
	MainDarkBrotherhood_Final[20] = 999
	MainDarkBrotherhood_Final[21] = 999
	MainDarkBrotherhood_Final[22] = 999
	MainDarkBrotherhood_Final[23] = 999
	MainDarkBrotherhood_Final[24] = 999
	MainDarkBrotherhood_Final[25] = 999
	MainDarkBrotherhood_Final[26] = 999
	MainDarkBrotherhood_Final[27] = 999
	MainDarkBrotherhood_Final[28] = 999	
	MainDarkBrotherhood_Final[29] = 999
	MainDarkBrotherhood_Final[30] = 999
	MainDarkBrotherhood_Final[31] = 999
	MainDarkBrotherhood_Final[32] = 999
	MainDarkBrotherhood_Final[33] = 999
	MainDarkBrotherhood_Final[34] = 999
	
	MainDarkBrotherhood_Radiant = new bool[35]
	MainDarkBrotherhood_Radiant[0] = false
	MainDarkBrotherhood_Radiant[1] = false
	MainDarkBrotherhood_Radiant[2] = false
	MainDarkBrotherhood_Radiant[3] = false
	MainDarkBrotherhood_Radiant[4] = false
	MainDarkBrotherhood_Radiant[5] = false
	MainDarkBrotherhood_Radiant[6] = false
	MainDarkBrotherhood_Radiant[7] = false
	MainDarkBrotherhood_Radiant[8] = false
	MainDarkBrotherhood_Radiant[9] = false
	MainDarkBrotherhood_Radiant[10] = false
	MainDarkBrotherhood_Radiant[11] = false
	MainDarkBrotherhood_Radiant[12] = false
	MainDarkBrotherhood_Radiant[13] = false				
	MainDarkBrotherhood_Radiant[14] = false
	MainDarkBrotherhood_Radiant[15] = false
	MainDarkBrotherhood_Radiant[16] = false
	MainDarkBrotherhood_Radiant[17] = false
	MainDarkBrotherhood_Radiant[18] = false
	MainDarkBrotherhood_Radiant[19] = false
	MainDarkBrotherhood_Radiant[20] = false
	MainDarkBrotherhood_Radiant[21] = false
	MainDarkBrotherhood_Radiant[22] = false
	MainDarkBrotherhood_Radiant[23] = false				
	MainDarkBrotherhood_Radiant[24] = false
	MainDarkBrotherhood_Radiant[25] = false
	MainDarkBrotherhood_Radiant[26] = false
	MainDarkBrotherhood_Radiant[27] = false
	MainDarkBrotherhood_Radiant[28] = false
	MainDarkBrotherhood_Radiant[29] = false
	MainDarkBrotherhood_Radiant[30] = false
	MainDarkBrotherhood_Radiant[31] = false
	MainDarkBrotherhood_Radiant[32] = false
	MainDarkBrotherhood_Radiant[33] = true
	MainDarkBrotherhood_Radiant[34] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainDawnguard_ID = new string[9]
	MainDawnguard_ID[0] = "DLC1HunterBaseStage2"
	MainDawnguard_ID[1] = ""
	MainDawnguard_ID[2] = ""
	MainDawnguard_ID[3] = ""
	MainDawnguard_ID[4] = ""
	MainDawnguard_ID[5] = ""
	MainDawnguard_ID[6] = ""
	MainDawnguard_ID[7] = ""
	MainDawnguard_ID[8] = ""
	
	MainDawnguard_Name = new string[9]
	MainDawnguard_Name[0] = "Bolstering the Ranks"
	MainDawnguard_Name[1] = "Ancient Technology"
	MainDawnguard_Name[2] = "Cleansing Light"
	MainDawnguard_Name[3] = "Hide and Seek"
	MainDawnguard_Name[4] = "Hunting the Monster"
	MainDawnguard_Name[5] = "A Jarl's Justice"
	MainDawnguard_Name[6] = "Lost Relic"
	MainDawnguard_Name[7] = "Preemptive Strike"
	MainDawnguard_Name[8] = "Rescue"
	
	MainDawnguard_Giver = new string[9]
	MainDawnguard_Giver[0] = "Sorine Jurard"
	MainDawnguard_Giver[1] = "Sorine Jurard"
	MainDawnguard_Giver[2] = "Gunmar"
	MainDawnguard_Giver[3] = "Gunmar"
	MainDawnguard_Giver[4] = "Gunmar"
	MainDawnguard_Giver[5] = "Isran"
	MainDawnguard_Giver[6] = "Florentius Baenius"
	MainDawnguard_Giver[7] = "Gunmar"
	MainDawnguard_Giver[8] = "Florentius Baenius"
		
	MainDawnguard_Overview = new string[9]
	MainDawnguard_Overview[0] = "Find Florentius Baenius and recruit him into the Dawnguard"
	MainDawnguard_Overview[1] = "Retrieve Dwemer schematics to improve technology for the Dawnguard"
	MainDawnguard_Overview[2] = "Kill the boss of a vampire lair"
	MainDawnguard_Overview[3] = "Kill a vampire masquerading as a citizen"
	MainDawnguard_Overview[4] = "Destroy the vampire target"
	MainDawnguard_Overview[5] = "Kill a vampire masquerading as a Visiting Advisor"
	MainDawnguard_Overview[6] = "Retrieve a relic of the original Dawnguard"
	MainDawnguard_Overview[7] = "Destroy the vampire before it turns its allies"
	MainDawnguard_Overview[8] = "Rescue a victim from vampires"
	
	MainDawnguard_Notes = new string[9]
	MainDawnguard_Notes[0] = ""
	MainDawnguard_Notes[1] = ""
	MainDawnguard_Notes[2] = ""
	MainDawnguard_Notes[3] = ""
	MainDawnguard_Notes[4] = ""
	MainDawnguard_Notes[5] = ""
	MainDawnguard_Notes[6] = ""
	MainDawnguard_Notes[7] = ""
	MainDawnguard_Notes[8] = ""
	
	MainDawnguard_First = new int[9]	
	MainDawnguard_First[0] = 10
	MainDawnguard_First[1] = -999
	MainDawnguard_First[2] = -999
	MainDawnguard_First[3] = -999
	MainDawnguard_First[4] = -999
	MainDawnguard_First[5] = -999
	MainDawnguard_First[6] = -999
	MainDawnguard_First[7] = -999
	MainDawnguard_First[8] = -999
	
	MainDawnguard_Final = new int[9]	
	MainDawnguard_Final[0] = 20
	MainDawnguard_Final[1] = 999
	MainDawnguard_Final[2] = 999
	MainDawnguard_Final[3] = 999
	MainDawnguard_Final[4] = 999
	MainDawnguard_Final[5] = 999
	MainDawnguard_Final[6] = 999
	MainDawnguard_Final[7] = 999
	MainDawnguard_Final[8] = 999	
	
	MainDawnguard_Radiant = new bool[9]
	MainDawnguard_Radiant[0] = false
	MainDawnguard_Radiant[1] = true
	MainDawnguard_Radiant[2] = true
	MainDawnguard_Radiant[3] = true
	MainDawnguard_Radiant[4] = true
	MainDawnguard_Radiant[5] = true
	MainDawnguard_Radiant[6] = true
	MainDawnguard_Radiant[7] = true
	MainDawnguard_Radiant[8] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainVampires_ID = new string[10]
	MainVampires_ID[0] = "DLC1RV06"
	MainVampires_ID[1] = "DLC1RV08"
	MainVampires_ID[2] = "DLC1RV09"
	MainVampires_ID[3] = "DLC1RV10"
	MainVampires_ID[4] = ""
	MainVampires_ID[5] = ""
	MainVampires_ID[6] = ""
	MainVampires_ID[7] = ""
	MainVampires_ID[8] = ""
	MainVampires_ID[9] = ""
	
	MainVampires_Name = new string[10]
	MainVampires_Name[0] = "The Gift"
	MainVampires_Name[1] = "Rings of Blood Magic"
	MainVampires_Name[2] = "Amulets of Night Power"
	MainVampires_Name[3] = "Destroying the Dawnguard"
	MainVampires_Name[4] = "Ancient Power"
	MainVampires_Name[5] = "Culling the Beast"
	MainVampires_Name[6] = "Deceiving the Herd"
	MainVampires_Name[7] = "The Hunt"
	MainVampires_Name[8] = "New Allegiances"
	MainVampires_Name[9] = "Protecting the Bloodline"
	
	MainVampires_Giver = new string[10]
	MainVampires_Giver[0] = "Vingalmo"
	MainVampires_Giver[1] = "Feran Sadri"
	MainVampires_Giver[2] = "Feran Sadri"
	MainVampires_Giver[3] = "Garan Marethi or Fura Bloodmouth"
	MainVampires_Giver[4] = "Feran Sadri"
	MainVampires_Giver[5] = "Garan Marethi or Fura Bloodmouth"
	MainVampires_Giver[6] = "Feran Sadri"
	MainVampires_Giver[7] = "Garan Marethi or Fura Bloodmouth"
	MainVampires_Giver[8] = "Vingalmo"
	MainVampires_Giver[9] = "Garan Marethi or Fura Bloodmouth"
		
	MainVampires_Overview = new string[10]
	MainVampires_Overview[0] = "Turn your spouse into a creature of the night"
	MainVampires_Overview[1] = "Retrieve the Ring of the Erudite and the Ring of The Beast"
	MainVampires_Overview[2] = "Retrieve the Amulets of Night Power"
	MainVampires_Overview[3] = "Kill the Dawnguard leaders"
	MainVampires_Overview[4] = "Retrieve vampire parts from varied locations around Skyrim"
	MainVampires_Overview[5] = "Kill the thin-blooded vampires"
	MainVampires_Overview[6] = "Frame the Dawnguard for murder"
	MainVampires_Overview[7] = "Kill the Dawnguard spy"
	MainVampires_Overview[8] = "Turn the target into a vampire"
	MainVampires_Overview[9] = "Destroy a vampire before it turns its allies"
	
	MainVampires_Notes = new string[10]
	MainVampires_Notes[0] = ""
	MainVampires_Notes[1] = ""
	MainVampires_Notes[2] = ""
	MainVampires_Notes[3] = ""
	MainVampires_Notes[4] = ""
	MainVampires_Notes[5] = ""
	MainVampires_Notes[6] = ""
	MainVampires_Notes[7] = ""
	MainVampires_Notes[8] = ""
	MainVampires_Notes[9] = ""
	
	MainVampires_First = new int[10]	
	MainVampires_First[0] = 10
	MainVampires_First[1] = -999
	MainVampires_First[2] = -999
	MainVampires_First[3] = 10
	MainVampires_First[4] = -999
	MainVampires_First[5] = -999
	MainVampires_First[6] = -999
	MainVampires_First[7] = -999
	MainVampires_First[8] = -999
	MainVampires_First[9] = -999
	
	MainVampires_Final = new int[10]	
	MainVampires_Final[0] = 100
	MainVampires_Final[1] = 999
	MainVampires_Final[2] = 999
	MainVampires_Final[3] = 100
	MainVampires_Final[4] = 999
	MainVampires_Final[5] = 999
	MainVampires_Final[6] = 999
	MainVampires_Final[7] = 999
	MainVampires_Final[8] = 999
	MainVampires_Final[9] = 999	
	
	MainVampires_Radiant = new bool[10]
	MainVampires_Radiant[0] = false
	MainVampires_Radiant[1] = false
	MainVampires_Radiant[2] = false
	MainVampires_Radiant[3] = false
	MainVampires_Radiant[4] = true
	MainVampires_Radiant[5] = true
	MainVampires_Radiant[6] = true
	MainVampires_Radiant[7] = true
	MainVampires_Radiant[8] = true
	MainVampires_Radiant[9] = true

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
	
	MainDungeons_ID = new string[22]
	MainDungeons_ID[0] = "dunAngarvundeQST"
	MainDungeons_ID[1] = "dunAnsilvundQST"
	MainDungeons_ID[2] = "dunBlindCliffQST"
	MainDungeons_ID[3] = "dunDarklightQST"
	MainDungeons_ID[4] = "dunForelhostQST"
	MainDungeons_ID[5] = "dunFrostflowAbyssQST"
	MainDungeons_ID[6] = "dunFrostmereCryptQST"
	MainDungeons_ID[7] = "dunHighGateRuinsQST"
	MainDungeons_ID[8] = "dunHillgrundsTombQST"
	MainDungeons_ID[9] = "dunIronbindQST"
	MainDungeons_ID[10] = "dunLiarsRetreatQST"
	MainDungeons_ID[11] = "dunMistwatchQST"
	MainDungeons_ID[12] = "dunNilheimQST"
	MainDungeons_ID[13] = "dunRagnvaldQST"
	MainDungeons_ID[14] = "dunRebelsCairnQST"
	MainDungeons_ID[15] = "dunRobbersGorgeQST"
	MainDungeons_ID[16] = "dunSouthfringeQST"
	MainDungeons_ID[17] = "dunTrevasWatchQST"
	MainDungeons_ID[18] = "dunValthumeQST"
	MainDungeons_ID[19] = "dunVolskyggeQST"
	MainDungeons_ID[20] = "dunVolunruudQST"
	MainDungeons_ID[21] = "dunYngolBarrowQST"
		
	MainDungeons_Name = new string[22]
	MainDungeons_Name[0] = "Angarvunde"
	MainDungeons_Name[1] = "Ansilvund"
	MainDungeons_Name[2] = "The Affairs of Hagravens"
	MainDungeons_Name[3] = "Repentance"
	MainDungeons_Name[4] = "Siege on the Dragon Cult"
	MainDungeons_Name[5] = "Frostflow Abyss"
	MainDungeons_Name[6] = "The Pale Lady"
	MainDungeons_Name[7] = "A Scroll For Anska"
	MainDungeons_Name[8] = "Ancestral Worship"
	MainDungeons_Name[9] = "Coming of Age"
	MainDungeons_Name[10] = "Liar's Retreat"
	MainDungeons_Name[11] = "Mistwatch"
	MainDungeons_Name[12] = "Telrav's Request"
	MainDungeons_Name[13] = "Ragnvald"
	MainDungeons_Name[14] = "Rebel's Cairn"
	MainDungeons_Name[15] = "Robber's Gorge"
	MainDungeons_Name[16] = "The Savior of Selveni Nethri"
	MainDungeons_Name[17] = "Infiltration"
	MainDungeons_Name[18] = "Evil in Waiting"
	MainDungeons_Name[19] = "Volskygge"
	MainDungeons_Name[20] = "Silenced Tongues"
	MainDungeons_Name[21] = "Yngol's Barrow"
		
	MainDungeons_Giver = new string[22]
	MainDungeons_Giver[0] = "Medresi Dran"
	MainDungeons_Giver[1] = "Automatic Start"
	MainDungeons_Giver[2] = "Melka"
	MainDungeons_Giver[3] = "Illia"
	MainDungeons_Giver[4] = "Captain Valmir"
	MainDungeons_Giver[5] = "Automatic Start"
	MainDungeons_Giver[6] = "Automatic Start"
	MainDungeons_Giver[7] = "Anska"
	MainDungeons_Giver[8] = "Golldir"
	MainDungeons_Giver[9] = "Salma"
	MainDungeons_Giver[10] = "Automatic Start"
	MainDungeons_Giver[11] = "Christer"
	MainDungeons_Giver[12] = "Telrav"
	MainDungeons_Giver[13] = "Otar"
	MainDungeons_Giver[14] = "Read 'The Legend of Red Eagle'"
	MainDungeons_Giver[15] = "Automatic Start"
	MainDungeons_Giver[16] = "Selveni Nethri"
	MainDungeons_Giver[17] = "Stalleo"
	MainDungeons_Giver[18] = "Automatic Start"
	MainDungeons_Giver[19] = "Automatic Start"
	MainDungeons_Giver[20] = "Heddic's Volunruud Notes"
	MainDungeons_Giver[21] = "Birna"
		
	MainDungeons_Overview = new string[22]
	MainDungeons_Overview[0] = "Retrieve the treasure of Angarvunde\n Location: Angarvunde"
	MainDungeons_Overview[1] = "Kill Lu'ah Al-Skaven\n Location: Ansilvund"
	MainDungeons_Overview[2] = "Help Melka reclaim the tower\n Location: Blind Cliff Bastion"
	MainDungeons_Overview[3] = "Prevent Silvia from transforming into a hargraven\n Location: Darklight Tower"
	MainDungeons_Overview[4] = "Kill Rahgot\n Location: Forelhost"
	MainDungeons_Overview[5] = "Investigate Frostflow Lighthouse\n Location: Frostflow Lighthouse"
	MainDungeons_Overview[6] = "Investigate Frostmere Crypt\n Location: Frostmere Crypt"
	MainDungeons_Overview[7] = "Help Anska trace her roots in High Gate Ruins\n Location: High Gate Ruins"
	MainDungeons_Overview[8] = "Prevent a necromancer from defiling the tomb\n Location: Hillgrund's Tomb"
	MainDungeons_Overview[9] = "Help the adventurers retrieve their riches\n Location: Ironbind Barrow"
	MainDungeons_Overview[10] = "Retrieve the Longhammer from a fallen bandit\n Location: Liar's Retreat"
	MainDungeons_Overview[11] = "Help Christer locate his wife\n Location: Mistwatch"
	MainDungeons_Overview[12] = "Escort Telrav back to Nilheim\n Location: Nilheim"
	MainDungeons_Overview[13] = "Investigate Ragnvald\n Location: Ragnvald"
	MainDungeons_Overview[14] = "Retrieve Red Eagle's sword\n Location: Red Eagle Redoubt"
	MainDungeons_Overview[15] = "Retrieve the treasure of Robber's Gorge\n Location: Robber's Gorge"
	MainDungeons_Overview[16] = "Help Selveni escape Southfringe Sanctum\n Location: Southfringe Sanctum"
	MainDungeons_Overview[17] = "Help take back Treva's Watch\n Location: Treva's Watch"
	MainDungeons_Overview[18] = "Seal away an ancient evil\n Location: Valthume"
	MainDungeons_Overview[19] = "Climb your way to the evil of Volskygge\n Location: Volskygge"
	MainDungeons_Overview[20] = "Unlock the burial chamber of Kvenel\n Location: Volunruud"
	MainDungeons_Overview[21] = "Retrieve the treasure of Yngol Barrow\n Location: Yngol's Barrow"
	
	MainDungeons_Notes = new string[22]
	MainDungeons_Notes[0] = ""
	MainDungeons_Notes[1] = ""
	MainDungeons_Notes[2] = ""
	MainDungeons_Notes[3] = ""
	MainDungeons_Notes[4] = ""
	MainDungeons_Notes[5] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainDungeons_Notes[6] = "NOTE: This quest rewards a levelled Item (Best reward at level 27+)"
	MainDungeons_Notes[7] = ""
	MainDungeons_Notes[8] = ""
	MainDungeons_Notes[9] = ""
	MainDungeons_Notes[10] = "NOTE: Mark complete manually, this quest does not appear in the journal"
	MainDungeons_Notes[11] = ""
	MainDungeons_Notes[12] = ""
	MainDungeons_Notes[13] = ""
	MainDungeons_Notes[14] = ""
	MainDungeons_Notes[15] = ""
	MainDungeons_Notes[16] = ""
	MainDungeons_Notes[17] = ""
	MainDungeons_Notes[18] = ""
	MainDungeons_Notes[19] = "NOTE: Mark complete manually, this quest does not appear in the journal"
	MainDungeons_Notes[20] = ""
	MainDungeons_Notes[21] = ""
		
	MainDungeons_First = new int[22]	
	MainDungeons_First[0] = -999
	MainDungeons_First[1] = -999
	MainDungeons_First[2] = -999
	MainDungeons_First[3] = -999
	MainDungeons_First[4] = -999
	MainDungeons_First[5] = -999
	MainDungeons_First[6] = -999
	MainDungeons_First[7] = -999
	MainDungeons_First[8] = -999
	MainDungeons_First[9] = -999
	MainDungeons_First[10] = -999
	MainDungeons_First[11] = -999
	MainDungeons_First[12] = -999
	MainDungeons_First[13] = -999
	MainDungeons_First[14] = -999
	MainDungeons_First[15] = -999
	MainDungeons_First[16] = -999
	MainDungeons_First[17] = -999
	MainDungeons_First[18] = -999
	MainDungeons_First[19] = -999
	MainDungeons_First[20] = -999
	MainDungeons_First[21] = -999
		
	MainDungeons_Final = new int[22]	
	MainDungeons_Final[0] = 100
	MainDungeons_Final[1] = 999
	MainDungeons_Final[2] = 999
	MainDungeons_Final[3] = 999
	MainDungeons_Final[4] = 999
	MainDungeons_Final[5] = 999
	MainDungeons_Final[6] = 999
	MainDungeons_Final[7] = 999
	MainDungeons_Final[8] = 999
	MainDungeons_Final[9] = 80
	MainDungeons_Final[10] = 999
	MainDungeons_Final[11] = 999
	MainDungeons_Final[12] = 999
	MainDungeons_Final[13] = 10
	MainDungeons_Final[14] = 22
	MainDungeons_Final[15] = 39
	MainDungeons_Final[16] = 999
	MainDungeons_Final[17] = 999
	MainDungeons_Final[18] = 999
	MainDungeons_Final[19] = 999
	MainDungeons_Final[20] = 999
	MainDungeons_Final[21] = 99	
	
	MainDungeons_Radiant = new bool[22]
	MainDungeons_Radiant[0] = false
	MainDungeons_Radiant[1] = false
	MainDungeons_Radiant[2] = false
	MainDungeons_Radiant[3] = false
	MainDungeons_Radiant[4] = false
	MainDungeons_Radiant[5] = false
	MainDungeons_Radiant[6] = false
	MainDungeons_Radiant[7] = false
	MainDungeons_Radiant[8] = false
	MainDungeons_Radiant[9] = false
	MainDungeons_Radiant[10] = false
	MainDungeons_Radiant[11] = false
	MainDungeons_Radiant[12] = false
	MainDungeons_Radiant[13] = false				
	MainDungeons_Radiant[14] = false
	MainDungeons_Radiant[15] = false
	MainDungeons_Radiant[16] = false
	MainDungeons_Radiant[17] = false
	MainDungeons_Radiant[18] = false
	MainDungeons_Radiant[19] = false
	MainDungeons_Radiant[20] = false
	MainDungeons_Radiant[21] = false

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MainMisc_ID = new string[62]
	MainMisc_ID[0] = "FreeformCaravansA"
	MainMisc_ID[1] = "DarkwaterCrossingDerkeethusRescueQuest"
	MainMisc_ID[2] = "FreeformDushnikhYalA"
	MainMisc_ID[3] = "dunHunterQST"
	MainMisc_ID[4] = "FavorOrcsIntro"
	MainMisc_ID[5] = "FreeformHeartwoodMill"
	MainMisc_ID[6] = "FreeformHighHrothgarA"
	MainMisc_ID[7] = "FreeformKarthwastenA"
	MainMisc_ID[8] = "FreeformKolskeggrA"
	MainMisc_ID[9] = "FreeformKynesgroveA"
	MainMisc_ID[10] = "DA06"
	MainMisc_ID[11] = "FreeformMerryfairFarm"
	MainMisc_ID[12] = "dunMossMotherQST"
	MainMisc_ID[13] = "FreeformOldHroldanB"
	MainMisc_ID[14] = "DA02"
	MainMisc_ID[15] = "FreeformSalviusFarmA"
	MainMisc_ID[16] = "FreeformSarethiFarm"
	MainMisc_ID[17] = "DA04"
	MainMisc_ID[18] = "DA01"
	MainMisc_ID[19] = "DA13"
	MainMisc_ID[20] = "FreeformSoljundsSinkholeA"
	MainMisc_ID[21] = "DA09"
	MainMisc_ID[22] = "FreeformStonehillsA"
	MainMisc_ID[23] = "DA14"
	MainMisc_ID[24] = "dunGauldursonQST"
	MainMisc_ID[25] = ""
	MainMisc_ID[26] = ""
	MainMisc_ID[27] = ""
	MainMisc_ID[28] = ""
	MainMisc_ID[29] = ""
	MainMisc_ID[30] = ""
	MainMisc_ID[31] = ""
	MainMisc_ID[32] = ""
	MainMisc_ID[33] = ""
	MainMisc_ID[34] = ""
	MainMisc_ID[35] = ""
	MainMisc_ID[36] = ""
	MainMisc_ID[37] = ""
	MainMisc_ID[38] = ""
	MainMisc_ID[39] = ""
	MainMisc_ID[40] = ""
	MainMisc_ID[41] = ""
	MainMisc_ID[42] = ""
	MainMisc_ID[43] = ""
	MainMisc_ID[44] = ""
	MainMisc_ID[45] = ""
	MainMisc_ID[46] = ""
	MainMisc_ID[47] = ""
	MainMisc_ID[48] = ""
	MainMisc_ID[49] = ""
	MainMisc_ID[50] = ""
	MainMisc_ID[51] = ""
	MainMisc_ID[52] = ""
	MainMisc_ID[53] = ""
	MainMisc_ID[54] = ""
	MainMisc_ID[55] = ""
	MainMisc_ID[56] = ""
	MainMisc_ID[57] = ""
	MainMisc_ID[58] = ""
	MainMisc_ID[59] = ""	
	MainMisc_ID[60] = ""
	MainMisc_ID[61] = "NN01"
		
	MainMisc_Name = new string[62]
	MainMisc_Name[0] = "Amulet of the Moon"
	MainMisc_Name[1] = "Extracting an Argonian"
	MainMisc_Name[2] = "Gharol's Message"
	MainMisc_Name[3] = "Kyne's Sacred Trials"
	MainMisc_Name[4] = "The Forgemaster's Fingers"
	MainMisc_Name[5] = "Flight or Fight"
	MainMisc_Name[6] = "The Words of Power"
	MainMisc_Name[7] = "Sanuarach Mine"
	MainMisc_Name[8] = "Kolskeggr Mine"
	MainMisc_Name[9] = "Dravynea's Frost Salts"
	MainMisc_Name[10] = "The Cursed Tribe"
	MainMisc_Name[11] = "Bow to the Master"
	MainMisc_Name[12] = "Moss Mother Cavern"
	MainMisc_Name[13] = "The Ghost of Old Hroldan"
	MainMisc_Name[14] = "Boethiah's Calling"
	MainMisc_Name[15] = "Rogatus's Letter"
	MainMisc_Name[16] = "Smooth Jazbay"
	MainMisc_Name[17] = "Discerning the Transmundane"
	MainMisc_Name[18] = "The Black Star"
	MainMisc_Name[19] = "The Only Cure"
	MainMisc_Name[20] = "Soljund's Sinkhole"
	MainMisc_Name[21] = "The Break of Dawn"
	MainMisc_Name[22] = "Payment Delivery"
	MainMisc_Name[23] = "A Night To Remember"
	MainMisc_Name[24] = "Forbidden Legend"
	MainMisc_Name[25] = "A Few Words with You (Iddra)"
	MainMisc_Name[26] = "Bounty: Bandit Boss"
	MainMisc_Name[27] = "Bounty: Dragon"
	MainMisc_Name[28] = "Bounty: Giant"
	MainMisc_Name[29] = "Bounty: Forsworn"
	MainMisc_Name[30] = "Chop Firewood (Aeri)"
	MainMisc_Name[31] = "Chop Firewood (Grosta)"
	MainMisc_Name[32] = "Chop Firewood (Ganna)"
	MainMisc_Name[33] = "Chop Firewood (Gilfre)"
	MainMisc_Name[34] = "Chop Firewood (Hjorunn)"
	MainMisc_Name[35] = "Delivery (Aeri)"
	MainMisc_Name[36] = "Delivery (Sondas)"
	MainMisc_Name[37] = "Dragon Hunting"
	MainMisc_Name[38] = "Dragon Research"
	MainMisc_Name[39] = "Dungeon Delving (Roggi)"
	MainMisc_Name[40] = "Harvest Crops (Alfhild)"
	MainMisc_Name[41] = "Harvest Crops (Bolfrida)"
	MainMisc_Name[42] = "Harvest Crops (Belyn)"
	MainMisc_Name[43] = "Harvest Crops (Tulvur)"
	MainMisc_Name[44] = "Harvest Crops (Katla)"
	MainMisc_Name[45] = "Harvest Crops (Synda)"
	MainMisc_Name[46] = "Harvest Crops (Severio)"
	MainMisc_Name[47] = "Harvest Crops (Vigdis)"
	MainMisc_Name[48] = "Harvest Crops (Avrusa)"
	MainMisc_Name[49] = "Harvest Crops (Addvild)"
	MainMisc_Name[50] = "have a drink (Razelan)"
	MainMisc_Name[51] = "Hide and Seek I"
	MainMisc_Name[52] = "Kill the Bandit Leader"
	MainMisc_Name[53] = "Mine Ore (Orc Strongholds)"
	MainMisc_Name[54] = "Mine Ore (Mines)"
	MainMisc_Name[55] = "Mine Ore (Towns)"
	MainMisc_Name[56] = "Fight! (Chief Burguk)"
	MainMisc_Name[57] = "Fight! (Chief Larak)"
	MainMisc_Name[58] = "Fight! (Chief Mauhulakh)"
	MainMisc_Name[59] = "Tag, you're it!"
	MainMisc_Name[60] = "Wizard Duel"
	MainMisc_Name[61] = "A Return To Your Roots"
	
	MainMisc_Giver = new string[62]
	MainMisc_Giver[0] = "Kharjo"
	MainMisc_Giver[1] = "World Encounter"
	MainMisc_Giver[2] = "Gharol"
	MainMisc_Giver[3] = "Froki Whetted-Blade"
	MainMisc_Giver[4] = "Orc Strongholds"
	MainMisc_Giver[5] = "Grosta"
	MainMisc_Giver[6] = "Arngeir"
	MainMisc_Giver[7] = "Ainethach, Atar"
	MainMisc_Giver[8] = "Pavo Attius, Skaggi Scar-Face"
	MainMisc_Giver[9] = "Dravynea the Stoneweaver"
	MainMisc_Giver[10] = "Atub"
	MainMisc_Giver[11] = "Dravin Llanith"
	MainMisc_Giver[12] = "Valdr"
	MainMisc_Giver[13] = "Eydis"
	MainMisc_Giver[14] = "Automatic Start"
	MainMisc_Giver[15] = "Rogatus Salvius"
	MainMisc_Giver[16] = "Avrusa Sarethi"
	MainMisc_Giver[17] = "Septimus Signus"
	MainMisc_Giver[18] = "Aranea Ienith"
	MainMisc_Giver[19] = "Kesh the Clean"
	MainMisc_Giver[20] = "Perth"
	MainMisc_Giver[21] = "Meridia's Beacon"
	MainMisc_Giver[22] = "Pactur"
	MainMisc_Giver[23] = "Sam Guevenne"
	MainMisc_Giver[24] = "Various"
	MainMisc_Giver[25] = "Iddra"
	MainMisc_Giver[26] = "Any inkeeper, jarl, or hold steward"
	MainMisc_Giver[27] = "Any inkeeper, jarl, or hold steward"
	MainMisc_Giver[28] = "Any inkeeper, jarl, or hold steward"
	MainMisc_Giver[29] = "Any inkeeper or hold steward in the Reach"
	MainMisc_Giver[30] = "Aeri"
	MainMisc_Giver[31] = "Grosta"
	MainMisc_Giver[32] = "Ganna Uriel"
	MainMisc_Giver[33] = "Gilfre"
	MainMisc_Giver[34] = "Hjorunn"
	MainMisc_Giver[35] = "Aeri"
	MainMisc_Giver[36] = "Sondas Drenim"
	MainMisc_Giver[37] = "Esbern"
	MainMisc_Giver[38] = "Esbern"
	MainMisc_Giver[39] = "Roggi Knot-Beard"
	MainMisc_Giver[40] = "Alfhild Battle-Born"
	MainMisc_Giver[41] = "Bolfrida Brandy-Mug"
	MainMisc_Giver[42] = "Belyn Hlaalu"
	MainMisc_Giver[43] = "Tulvur"
	MainMisc_Giver[44] = "Katla"
	MainMisc_Giver[45] = "Synda Llanith"
	MainMisc_Giver[46] = "Severio Pelagia"
	MainMisc_Giver[47] = "Vigdis Salvius"
	MainMisc_Giver[48] = "Avrusa Sarethi"
	MainMisc_Giver[49] = "Addvild"
	MainMisc_Giver[50] = "Razelan"
	MainMisc_Giver[51] = "Children"
	MainMisc_Giver[52] = "Annekke Crag-Jumper"
	MainMisc_Giver[53] = "Various"
	MainMisc_Giver[54] = "Various"
	MainMisc_Giver[55] = "Various"
	MainMisc_Giver[56] = "Chief Burguk"
	MainMisc_Giver[57] = "Chief Larak"
	MainMisc_Giver[58] = "Chief Mauhulakh"
	MainMisc_Giver[59] = "Children"
	MainMisc_Giver[60] = "World Encounter"
	MainMisc_Giver[61] = "Sinderion's Field Journal in his Field Laboratory, Blackreach or picking up a Crimson Nirnroot"
		
		
	MainMisc_Overview = new string[62]
	MainMisc_Overview[0] = "Retrieve the Moon Amulet for Kharjo\n Location: Khajit Caravan"
	MainMisc_Overview[1] = "Rescue Derkeethus\n Location: Darkwater Crossing"
	MainMisc_Overview[2] = "Deliver Gharol's sword to Lash\n Location: Dushnikh Yal"
	MainMisc_Overview[3] = "Participate in Kyne's sacred trials\n Location: Froki's Shack"
	MainMisc_Overview[4] = "Retrieve The Forgemaster's Fingers\n Location: Any orc stronghold"
	MainMisc_Overview[5] = "Help Grosta locate her missing husband\n Location: Heartwood Mill"
	MainMisc_Overview[6] = "Learn the Word of Power from a word wall\n Location: High Hrothgar"
	MainMisc_Overview[7] = "Settle a dispute over Sanuarach Mine\n Location: Karthwasten"
	MainMisc_Overview[8] = "Clear the Forsworn from the mine\n Location: Kolskeggr Mine"
	MainMisc_Overview[9] = "Retrieve some Frost Salts for Dravynea\n Location: Kynesgrove"
	MainMisc_Overview[10] = "Lift the curse on the Orcs of Largashbur\n Location: Largashbur"
	MainMisc_Overview[11] = "Retrieve the stolen bow\n Location: Merryfair Farm"
	MainMisc_Overview[12] = "Help a hunter avenge his companions\n Location: Moss Mother Cavern"
	MainMisc_Overview[13] = "Retrieve Hjalti's Sword\n Location: Old Hroldan Inn"
	MainMisc_Overview[14] = "Become Boethiah's champion\n Location: Sacellum of Boethiah"
	MainMisc_Overview[15] = "Deliver a letter to the farmer's son\n Location: Salvius Farmhouse"
	MainMisc_Overview[16] = "Retrieve 20 Jazbay Grapes for Avrusa\n Location: Sarethi Farm"
	MainMisc_Overview[17] = "Investigate the Dwemer lockbox\n Location: Septimus Signus's Outpost"
	MainMisc_Overview[18] = "Find and repair Azura's Star\n Location: Shrine of Azura"
	MainMisc_Overview[19] = "Kill the apostate worshipper\n Location: Shrine of Peryite"
	MainMisc_Overview[20] = "Clear the Draugr from the mine\n Location: Soljund's Sinkhole"
	MainMisc_Overview[21] = "Clean Meridia's temple\n Location: Statue to Meridia"
	MainMisc_Overview[22] = "Notify Thane Bryling that the shipment will be arriving soon\n Location: Stonehills"
	MainMisc_Overview[23] = "Find your lost friend, Sam, as you recover from a bad hangover\n Location: Various Inns"
	MainMisc_Overview[24] = "Investigate the forgotten Gauldur Legend\n Location: Various"
	MainMisc_Overview[25] = "Talk to Roggi Knot-Beard for Iddra\n Location: Braidwood Inn"
	MainMisc_Overview[26] = "Kill a Bandit Boss"
	MainMisc_Overview[27] = "Kill a Dragon"
	MainMisc_Overview[28] = "Kill a Giant"
	MainMisc_Overview[29] = "Kill a Forsworn Leader"
	MainMisc_Overview[30] = "Get paid to chop firewood\n Location: Anga's Mill"
	MainMisc_Overview[31] = "Get paid to chop firewood\n Location: Heartwood Mill"
	MainMisc_Overview[32] = "Get paid to chop firewood\n Location: Kynesgrove"
	MainMisc_Overview[33] = "Get paid to chop firewood\n Location: Mixwater Mill"
	MainMisc_Overview[34] = "Get paid to chop firewood\n Location: Solitude Sawmill"
	MainMisc_Overview[35] = "Deliver Aeri's Note to Skald\n Location: Anga's Mill"
	MainMisc_Overview[36] = "Deliver Sondas's Note to Quintus Navale\n Location: Goldenrock Mine"
	MainMisc_Overview[37] = "Kill a dragon in its lair\n Location: Sky Haven Temple"
	MainMisc_Overview[38] = "Help Esbern complete his research on dragons\n Location: Sky Haven Temple"
	MainMisc_Overview[39] = "Retrieve Roggi's Ancestral Shield\n Location: Kynesgrove"
	MainMisc_Overview[40] = "Get paid to harvest crops\n Location: Battle-Born Farm"
	MainMisc_Overview[41] = "Get paid to harvest crops\n Location: Brandy-Mug Farm"
	MainMisc_Overview[42] = "Get paid to harvest crops\n Location: Hlaalu Farm"
	MainMisc_Overview[43] = "Get paid to harvest crops\n Location: Hollyfrost Farm"
	MainMisc_Overview[44] = "Get paid to harvest crops\n Location: Katla's Farm"
	MainMisc_Overview[45] = "Get paid to harvest crops\n Location: Merryfair Farm"
	MainMisc_Overview[46] = "Get paid to harvest crops\n Location: Pelagia Farm"
	MainMisc_Overview[47] = "Get paid to harvest crops\n Location: Salvius Farm"
	MainMisc_Overview[48] = "Get paid to harvest crops\n Location: Sarethi Farm"
	MainMisc_Overview[49] = "Get paid to harvest crops\n Location: Snow-Shod Farm"
	MainMisc_Overview[50] = "Buy a drink for Razelan"
	MainMisc_Overview[51] = "Play a round of Hide and Seek with some children in town\n Location: Any City"
	MainMisc_Overview[52] = "Kill the bandit leader\n Location: Darkwater Crossing"
	MainMisc_Overview[53] = "Get paid to mine ore\n Location: Dushnikh Yal, Mor Khazgur, Narzulbur"
	MainMisc_Overview[54] = "Get paid to mine ore\n Location: Goldenrock Mine, Kolskeggr Mine, Left Hand Mine, Whistling Mine, Stonehills"
	MainMisc_Overview[55] = "Get paid to mine ore\n Location: Kynesgrove, Shor's Stone, Soljund's Sinkhole"
	MainMisc_Overview[56] = "Fight Chief Burguk and prove your worth!\n Location: Dushnikh Yal"
	MainMisc_Overview[57] = "Fight Chief Larak and prove your worth!\n Location: Mor Khazgur"
	MainMisc_Overview[58] = "Fight Chief Mauhulakh and prove your worth!\n Location: Narzulbur"
	MainMisc_Overview[59] = "Play a round of Tag with the children of a city\n Location: Any City"
	MainMisc_Overview[60] = "Fend off and defeat a challenger\n Location: Any City"
	MainMisc_Overview[61] = "Collect thirty samples of the mysterious Crimson Nirnroot"
	
	MainMisc_Notes = new string[62]
	MainMisc_Notes[0] = ""
	MainMisc_Notes[1] = ""
	MainMisc_Notes[2] = ""
	MainMisc_Notes[3] = ""
	MainMisc_Notes[4] = "NOTE: This quest should be completed before completing any of the Blood-Kin quests"
	MainMisc_Notes[5] = ""
	MainMisc_Notes[6] = ""
	MainMisc_Notes[7] = "Note Do not start this quest until 'The Forgemaster's Fingers' has been started"
	MainMisc_Notes[8] = "Note Do not start this quest until 'The Forgemaster's Fingers' has been started"
	MainMisc_Notes[9] = ""
	MainMisc_Notes[10] = "Note Do not start this quest until 'The Forgemaster's Fingers' has been started"
	MainMisc_Notes[11] = ""
	MainMisc_Notes[12] = ""
	MainMisc_Notes[13] = ""
	MainMisc_Notes[14] = ""
	MainMisc_Notes[15] = ""
	MainMisc_Notes[16] = ""
	MainMisc_Notes[17] = ""
	MainMisc_Notes[18] = ""
	MainMisc_Notes[19] = ""
	MainMisc_Notes[20] = ""
	MainMisc_Notes[21] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainMisc_Notes[22] = ""
	MainMisc_Notes[23] = "NOTE: It is recommended to complete this quest as soon as possible"
	MainMisc_Notes[24] = "NOTE: This quest rewards a levelled Item (Best reward at level 36+)"
	MainMisc_Notes[25] = ""
	MainMisc_Notes[26] = ""
	MainMisc_Notes[27] = ""
	MainMisc_Notes[28] = ""
	MainMisc_Notes[29] = ""
	MainMisc_Notes[30] = ""
	MainMisc_Notes[31] = ""
	MainMisc_Notes[32] = ""
	MainMisc_Notes[33] = ""
	MainMisc_Notes[34] = ""
	MainMisc_Notes[35] = ""
	MainMisc_Notes[36] = ""
	MainMisc_Notes[37] = ""
	MainMisc_Notes[38] = ""
	MainMisc_Notes[39] = ""
	MainMisc_Notes[40] = ""
	MainMisc_Notes[41] = ""
	MainMisc_Notes[42] = ""
	MainMisc_Notes[43] = ""
	MainMisc_Notes[44] = ""
	MainMisc_Notes[45] = ""
	MainMisc_Notes[46] = ""
	MainMisc_Notes[47] = ""
	MainMisc_Notes[48] = ""
	MainMisc_Notes[49] = ""
	MainMisc_Notes[50] = "NOTE: It is recommended to complete this quest as soon as possible during the main quest 'Displomatic Immunity'"
	MainMisc_Notes[51] = ""
	MainMisc_Notes[52] = ""
	MainMisc_Notes[53] = ""
	MainMisc_Notes[54] = ""
	MainMisc_Notes[55] = "Note Do not mine ore in Shor's Stone until 'The Forgemaster's Fingers' has been started"
	MainMisc_Notes[56] = ""
	MainMisc_Notes[57] = ""
	MainMisc_Notes[58] = ""
	MainMisc_Notes[59] = ""
	MainMisc_Notes[60] = ""
	MainMisc_Notes[61] = ""
		
	MainMisc_First = new int[62]	
	MainMisc_First[0] = -999
	MainMisc_First[1] = -999
	MainMisc_First[2] = -999
	MainMisc_First[3] = -999
	MainMisc_First[4] = -999
	MainMisc_First[5] = 15
	MainMisc_First[6] = -999
	MainMisc_First[7] = -999
	MainMisc_First[8] = -999
	MainMisc_First[9] = -999
	MainMisc_First[10] = -999
	MainMisc_First[11] = 20
	MainMisc_First[12] = -999
	MainMisc_First[13] = -999
	MainMisc_First[14] = -999
	MainMisc_First[15] = -999
	MainMisc_First[16] = 20
	MainMisc_First[17] = -999
	MainMisc_First[18] = -999
	MainMisc_First[19] = -999
	MainMisc_First[20] = -999
	MainMisc_First[21] = -999
	MainMisc_First[22] = -999
	MainMisc_First[23] = 5
	MainMisc_First[24] = -999
	MainMisc_First[25] = -999
	MainMisc_First[26] = -999
	MainMisc_First[27] = -999
	MainMisc_First[28] = -999
	MainMisc_First[29] = -999
	MainMisc_First[30] = -999
	MainMisc_First[31] = -999
	MainMisc_First[32] = -999
	MainMisc_First[33] = -999
	MainMisc_First[34] = -999
	MainMisc_First[35] = -999
	MainMisc_First[36] = -999
	MainMisc_First[37] = -999
	MainMisc_First[38] = -999
	MainMisc_First[39] = -999
	MainMisc_First[40] = -999
	MainMisc_First[41] = -999
	MainMisc_First[42] = -999
	MainMisc_First[43] = -999
	MainMisc_First[44] = -999
	MainMisc_First[45] = -999
	MainMisc_First[46] = -999
	MainMisc_First[47] = -999
	MainMisc_First[48] = -999
	MainMisc_First[49] = -999
	MainMisc_First[50] = -999
	MainMisc_First[51] = -999
	MainMisc_First[52] = -999
	MainMisc_First[53] = -999
	MainMisc_First[54] = -999
	MainMisc_First[55] = -999
	MainMisc_First[56] = -999
	MainMisc_First[57] = -999
	MainMisc_First[58] = -999
	MainMisc_First[59] = -999
	MainMisc_First[60] = -999
	MainMisc_First[61] = 15
	
	MainMisc_Final = new int[62]	
	MainMisc_Final[0] = 15
	MainMisc_Final[1] = 999
	MainMisc_Final[2] = 10
	MainMisc_Final[3] = 999
	MainMisc_Final[4] = 20
	MainMisc_Final[5] = 999
	MainMisc_Final[6] = 10
	MainMisc_Final[7] = 35
	MainMisc_Final[8] = 90
	MainMisc_Final[9] = 190
	MainMisc_Final[10] = 999
	MainMisc_Final[11] = 999
	MainMisc_Final[12] = 50
	MainMisc_Final[13] = 20
	MainMisc_Final[14] = 999
	MainMisc_Final[15] = 10
	MainMisc_Final[16] = 999
	MainMisc_Final[17] = 999
	MainMisc_Final[18] = 999
	MainMisc_Final[19] = 999
	MainMisc_Final[20] = 20
	MainMisc_Final[21] = 999
	MainMisc_Final[22] = 999
	MainMisc_Final[23] = 150
	MainMisc_Final[24] = 150
	MainMisc_Final[25] = 999
	MainMisc_Final[26] = 999
	MainMisc_Final[27] = 999
	MainMisc_Final[28] = 999	
	MainMisc_Final[29] = 999
	MainMisc_Final[30] = 999
	MainMisc_Final[31] = 999
	MainMisc_Final[32] = 999
	MainMisc_Final[33] = 999
	MainMisc_Final[34] = 999
	MainMisc_Final[35] = 999
	MainMisc_Final[36] = 999
	MainMisc_Final[37] = 999
	MainMisc_Final[38] = 999
	MainMisc_Final[39] = 999
	MainMisc_Final[40] = 999
	MainMisc_Final[41] = 999
	MainMisc_Final[42] = 999
	MainMisc_Final[43] = 999
	MainMisc_Final[44] = 999
	MainMisc_Final[45] = 999
	MainMisc_Final[46] = 999
	MainMisc_Final[47] = 999
	MainMisc_Final[48] = 999
	MainMisc_Final[49] = 999
	MainMisc_Final[50] = 999
	MainMisc_Final[51] = 999
	MainMisc_Final[52] = 999
	MainMisc_Final[53] = 999
	MainMisc_Final[54] = 999
	MainMisc_Final[55] = 999
	MainMisc_Final[56] = 999
	MainMisc_Final[57] = 999
	MainMisc_Final[58] = 999
	MainMisc_Final[59] = 999
	MainMisc_Final[60] = 999
	MainMisc_Final[61] = 190
	
	MainMisc_Radiant = new bool[62]
	MainMisc_Radiant[0] = false
	MainMisc_Radiant[1] = false
	MainMisc_Radiant[2] = false
	MainMisc_Radiant[3] = false
	MainMisc_Radiant[4] = false
	MainMisc_Radiant[5] = false
	MainMisc_Radiant[6] = false
	MainMisc_Radiant[7] = false
	MainMisc_Radiant[8] = false
	MainMisc_Radiant[9] = false
	MainMisc_Radiant[10] = false
	MainMisc_Radiant[11] = false
	MainMisc_Radiant[12] = false
	MainMisc_Radiant[13] = false				
	MainMisc_Radiant[14] = false
	MainMisc_Radiant[15] = false
	MainMisc_Radiant[16] = false
	MainMisc_Radiant[17] = false
	MainMisc_Radiant[18] = false
	MainMisc_Radiant[19] = false
	MainMisc_Radiant[20] = false
	MainMisc_Radiant[21] = false
	MainMisc_Radiant[22] = false
	MainMisc_Radiant[23] = false				
	MainMisc_Radiant[24] = false
	MainMisc_Radiant[25] = true
	MainMisc_Radiant[26] = true
	MainMisc_Radiant[27] = true
	MainMisc_Radiant[28] = true
	MainMisc_Radiant[29] = true
	MainMisc_Radiant[30] = true
	MainMisc_Radiant[31] = true
	MainMisc_Radiant[32] = true
	MainMisc_Radiant[33] = true
	MainMisc_Radiant[34] = true
	MainMisc_Radiant[35] = true
	MainMisc_Radiant[36] = true
	MainMisc_Radiant[37] = true
	MainMisc_Radiant[38] = true
	MainMisc_Radiant[39] = true
	MainMisc_Radiant[40] = true
	MainMisc_Radiant[41] = true
	MainMisc_Radiant[42] = true
	MainMisc_Radiant[43] = true
	MainMisc_Radiant[44] = true
	MainMisc_Radiant[45] = true
	MainMisc_Radiant[46] = true
	MainMisc_Radiant[47] = true
	MainMisc_Radiant[48] = true
	MainMisc_Radiant[49] = true
	MainMisc_Radiant[50] = true
	MainMisc_Radiant[51] = true
	MainMisc_Radiant[52] = true
	MainMisc_Radiant[53] = true
	MainMisc_Radiant[54] = true
	MainMisc_Radiant[55] = true
	MainMisc_Radiant[56] = true
	MainMisc_Radiant[57] = true
	MainMisc_Radiant[58] = true
	MainMisc_Radiant[59] = true
	MainMisc_Radiant[60] = true
	MainMisc_Radiant[61] = false
	
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MiscDG_ID = new string[6]
	MiscDG_ID[0] = "DLC1VQDragon"
	MiscDG_ID[1] = "DLC1VQFVBooks"
	MiscDG_ID[2] = "DLC1VQSaint"
	MiscDG_ID[3] = "DLC1LD"
	MiscDG_ID[4] = "DLC01SoulCairnHorseQuest2"
	MiscDG_ID[5] = "DLC1Surgery"

	MiscDG_Name = new string[6]
	MiscDG_Name[0] = "Learn a shout"
	MiscDG_Name[1] = "Forgotten Vale Books Quest"
	MiscDG_Name[2] = "Impatience of a Saint"
	MiscDG_Name[3] = "Lost to the Ages"
	MiscDG_Name[4] = "Soul Cairn Horse Quest"
	MiscDG_Name[5] = "Surgery"
	
	MiscDG_Giver = new string[6]
	MiscDG_Giver[0] = "Durnehviir"
	MiscDG_Giver[1] = "Urag gro-Shub"
	MiscDG_Giver[2] = "Soul of Jiub"
	MiscDG_Giver[3] = "Read 'The Aetherium Wars'"
	MiscDG_Giver[4] = "Distraught Soul"
	MiscDG_Giver[5] = "Face Sculptor"
			
	MiscDG_Overview = new string[6]
	MiscDG_Overview[0] = "Learn a dragon shout from Durnehviir"
	MiscDG_Overview[1] = "Bring the Ancient Falmer Tome to Urag gro-Shub"
	MiscDG_Overview[2] = "Collect the ten missing pages of Saint Jiub's Opus"
	MiscDG_Overview[3] = "Search for the Dwemer's Aetherium Forge"
	MiscDG_Overview[4] = "Find Arvak's skull"
	MiscDG_Overview[5] = "Change your appearance"
	
	MiscDG_Notes = new string[6]
	MiscDG_Notes[0] = ""
	MiscDG_Notes[1] = ""
	MiscDG_Notes[2] = ""
	MiscDG_Notes[3] = "NOTE: It is recommended to complete this quest as soon as possible and after completing 'Mourning Never Comes'"
	MiscDG_Notes[4] = ""
	MiscDG_Notes[5] = ""
		
	MiscDG_First = new int[6]	
	MiscDG_First[0] = 30
	MiscDG_First[1] = 20
	MiscDG_First[2] = 20
	MiscDG_First[3] = 100
	MiscDG_First[4] = 20
	MiscDG_First[5] = 10
	
	MiscDG_Final = new int[6]	
	MiscDG_Final[0] = 50
	MiscDG_Final[1] = 20
	MiscDG_Final[2] = 30
	MiscDG_Final[3] = 220
	MiscDG_Final[4] = 150
	MiscDG_Final[5] = 20
	
	MiscDG_Radiant = new bool[6]
	MiscDG_Radiant[0] = false
	MiscDG_Radiant[1] = false
	MiscDG_Radiant[2] = false
	MiscDG_Radiant[3] = false
	MiscDG_Radiant[4] = false
	MiscDG_Radiant[5] = false

;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
;;------------------------------------------------------------------------------------------------------------------------------------------------
		
	MiscDB_ID = new string[11]
	MiscDB_ID[0] = "DLC2dunHaknirTreasureQST"
	MiscDB_ID[1] = "DLC2EbonyWarriorQuest"
	MiscDB_ID[2] = "DLC2dunHrodulf"
	MiscDB_ID[3] = "DLC2KagrumezQST"
	MiscDB_ID[4] = "DLC2dunKarstaagQST"
	MiscDB_ID[5] = "DLC2dunKolbjornQST"
	MiscDB_ID[6] = "DLC2BlackBook03Quest"
	MiscDB_ID[7] = "DLC2BlackBook04Quest"
	MiscDB_ID[8] = "DLC2BlackBook05Quest"
	MiscDB_ID[9] = "DLC2BlackBook06Quest"
	MiscDB_ID[10] = "DLC2BlackBook07Quest"
	
	MiscDB_Name = new string[11]
	MiscDB_Name[0] = "Deathbrand"
	MiscDB_Name[1] = "The Ebony Warrior"
	MiscDB_Name[2] = "Hrodulf's Madness"
	MiscDB_Name[3] = "The Kagrumez Gauntlet"
	MiscDB_Name[4] = "Summoning Karstaag"
	MiscDB_Name[5] = "Unearthed"
	MiscDB_Name[6] = "Black Book: Untold Legends"
	MiscDB_Name[7] = "Black Book: The Winds of Change"
	MiscDB_Name[8] = "Black Book: The Sallow Regent"
	MiscDB_Name[9] = "Black Book: Filament and Filigree"
	MiscDB_Name[10] = "Black Book: The Hidden Twilight"
	
	MiscDB_Giver = new string[11]
	MiscDB_Giver[0] = "Read the book (Deathbrand)"
	MiscDB_Giver[1] = "Automatic (Reach level 80)"
	MiscDB_Giver[2] = "Automatic (World Encounter)"
	MiscDB_Giver[3] = "Automatic (World Encounter)"
	MiscDB_Giver[4] = "Automatic (World Encounter)"
	MiscDB_Giver[5] = "Ralis Sedarys"
	MiscDB_Giver[6] = "The Black Book"
	MiscDB_Giver[7] = "The Black Book"
	MiscDB_Giver[8] = "The Black Book"
	MiscDB_Giver[9] = "The Black Book"
	MiscDB_Giver[10] = "The Black Book"
			
	MiscDB_Overview = new string[11]
	MiscDB_Overview[0] = "Find the treasure of Haknir Death-Brand"
	MiscDB_Overview[1] = "Locate and defeat the Ebony Warrior"
	MiscDB_Overview[2] = "Uncover the secret of Hrodulf's House"
	MiscDB_Overview[3] = "Survive the Kagrumez trials to claim a unique prize"
	MiscDB_Overview[4] = "Summon and defeat Karstaag"
	MiscDB_Overview[5] = "Assist Ralis Sedarys in his search for the relics of Ahzidal in Kolbjorn Barrow"
	MiscDB_Overview[6] = "Learn the Black Book's hidden knowledge"
	MiscDB_Overview[7] = "Learn the Black Book's hidden knowledge"
	MiscDB_Overview[8] = "Learn the Black Book's hidden knowledge"
	MiscDB_Overview[9] = "Learn the Black Book's hidden knowledge"
	MiscDB_Overview[10] = "Learn the Black Book's hidden knowledge"
	
	MiscDB_Notes = new string[11]
	MiscDB_Notes[0] = ""
	MiscDB_Notes[1] = ""
	MiscDB_Notes[2] = "NOTE: Mark complete manually, this quest does not appear in the journal"
	MiscDB_Notes[3] = ""
	MiscDB_Notes[4] = "NOTE: Mark complete manually, this quest does not appear in the journal"
	MiscDB_Notes[5] = ""
	MiscDB_Notes[6] = ""
	MiscDB_Notes[7] = ""
	MiscDB_Notes[8] = ""
	MiscDB_Notes[9] = ""
	MiscDB_Notes[10] = ""
		
	MiscDB_First = new int[11]	
	MiscDB_First[0] = 29
	MiscDB_First[1] = 10
	MiscDB_First[2] = -999
	MiscDB_First[3] = 10
	MiscDB_First[4] = -999
	MiscDB_First[5] = 40
	MiscDB_First[6] = 10
	MiscDB_First[7] = 10
	MiscDB_First[8] = 10
	MiscDB_First[9] = 10
	MiscDB_First[10] = 10
	
	MiscDB_Final = new int[11]	
	MiscDB_Final[0] = 90
	MiscDB_Final[1] = 100
	MiscDB_Final[2] = 999
	MiscDB_Final[3] = 10
	MiscDB_Final[4] = 999
	MiscDB_Final[5] = 475
	MiscDB_Final[6] = 10
	MiscDB_Final[7] = 10
	MiscDB_Final[8] = 10
	MiscDB_Final[9] = 10
	MiscDB_Final[10] = 10
	
	MiscDB_Radiant = new bool[11]
	MiscDB_Radiant[0] = false
	MiscDB_Radiant[1] = false
	MiscDB_Radiant[2] = false
	MiscDB_Radiant[3] = false
	MiscDB_Radiant[4] = false
	MiscDB_Radiant[5] = false
	MiscDB_Radiant[6] = false
	MiscDB_Radiant[7] = false
	MiscDB_Radiant[8] = false
	MiscDB_Radiant[9] = false
	MiscDB_Radiant[10] = false
endfunction		
