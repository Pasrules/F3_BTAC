// F3 - Folk ARPS Assign Gear Script - NATO
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DEFINE EQUIPMENT TABLES
// The blocks of code below identifies equipment for this faction
//
// Defined loadouts:
//		co			- commander
//		dc 			- deputy commander / squad leader
//      op          - radio operator
//		m 			- medic
//		ftl			- fire team leader
//		ar 			- automatic rifleman
//		aar			- assistant automatic rifleman
//		rat			- rifleman (AT)
//		dm			- designated marksman
//		mmgg		- medium mg gunner
//		mmgag		- medium mg assistant
//		matg		- medium AT gunner
//		matag		- medium AT assistant
//		hmgg		- heavy mg gunner (deployable)
//		hmgag		- heavy mg assistant (deployable)
//		hatg		- heavy AT gunner (deployable)
//		hatag		- heavy AT assistant (deployable)
//		mtrg		- mortar gunner (deployable)
//		mtrag		- mortar assistant (deployable)
//		msamg		- medium SAM gunner
//		msamag		- medium SAM assistant gunner
//		hsamg		- heavy SAM gunner (deployable)
//		hsamag		- heavy SAM assistant gunner (deployable)
//		sn			- sniper
//		sp			- spotter (for sniper)
//		vc			- vehicle commander
//		vg			- vehicle gunner
//		vd			- vehicle driver (repair)
//		pp			- air vehicle pilot / co-pilot
//		pcc			- air vehicle co-pilot (repair) / crew chief (repair)
//		pc			- air vehicle crew
//      jp          - jet pilot
//		eng			- engineer (demo)
//		engm		- engineer (mines)
//		uav			- UAV operator"
//		div    		- divers
//
//		r 			- rifleman
//		car			- carabineer
//		smg			- submachinegunner
//		gren		- grenadier
//
//		v_car		- car/4x4
//		v_tr		- truck
//		v_ifv		- ifv
//
//		crate_small	- small ammocrate
//		crate_med	- medium ammocrate
//		crate_large	- large ammocrate
//
// ====================================================================================

// GENERAL EQUIPMENT USED BY MULTIPLE CLASSES

// ATTACHMENTS - PRIMARY
_attach1 = "acc_pointer_IR";	// IR Laser
_attach2 = "acc_flashlight";	// Flashlight

_silencer1 = "rhsusf_acc_SF3P556";	// flash suppressor
_silencer2 = "muzzle_snds_H";	// 6.5 suppressor

_scope1 = "rhsusf_acc_eotech_552";	// Holosight
_scope2 = "rhsusf_acc_ACOG_USMC";	// MRCO Scope - 1x - 6x
_scope3 = "rhsusf_acc_LEUPOLDMK4";	// SOS Scope - 18x - 75x

_bipod1 = "rhsusf_acc_harris_bipod";		// Default bipod
_bipod2 = "bipod_02_F_blk";		// Black bipod

// Default setup
_attachments = [_attach2,_scope1,_silencer1]; // The default attachment set for most units, overwritten in the individual unitType

// [] = remove all
// [_attach1,_scope1,_silencer1] = remove all, add items assigned in _attach1, _scope1 and _silencer1
// [_scope2] = add _scope2, remove rest
// false = keep attachments as they are

// ====================================================================================

// ATTACHMENTS - HANDGUN
_hg_silencer1 = "muzzle_snds_acp";	// .45 suppressor

_hg_scope1 = "optic_MRD";			// MRD

// Default setup
_hg_attachments= []; // The default attachment set for handguns, overwritten in the individual unitType

// ====================================================================================

// WEAPON SELECTION

// Standard Riflemen ( MMG Assistant Gunner, Assistant Automatic Rifleman, MAT Assistant Gunner, MTR Assistant Gunner, Rifleman)
_rifle = "rhs_weap_m16a4_carryhandle";
_riflemag = "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_riflemag_tr = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";

// Standard Carabineer (Medic, Rifleman (AT), MAT Gunner, MTR Gunner, Carabineer)
_carbine = "rhs_weap_m4a1_carryhandle";
_carbinemag = "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_carbinemag_tr = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";

// Standard Submachine Gun/Personal Defence Weapon (Aircraft Pilot, Submachinegunner)
_smg = "hgun_PDW2000_F";
_smgmag = "30Rnd_9x21_Mag";
_smgmag_tr = "30Rnd_9x21_Mag";

// Shotgun - Short
_shotgun = "rhs_weap_M590_5RD";
_shotgunmag = "rhsusf_5Rnd_00Buck";

// Diver
_diverWep = "arifle_SDAR_F";
_diverMag1 = "30Rnd_556x45_Stanag";
_diverMag2 = "20Rnd_556x45_UW_mag";

// Rifle with GL and HE grenades (CO, DC, FTLs)
_glrifle = "rhs_weap_m16a4_carryhandle_M203";
_glriflemag = "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_glriflemag_tr = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";
_glmag = "rhs_mag_M441_HE";

// Smoke for FTLs, Squad Leaders, etc
_glsmokewhite = "rhs_mag_M714_white";
_glsmokegreen = "rhs_mag_M715_green";
_glsmokered = "rhs_mag_M713_red";

// Flares for FTLs, Squad Leaders, etc
_glflarewhite = "rhs_mag_M585_white";
_glflarered = "rhs_mag_M662_red";
_glflareyellow = "3Rnd_UGL_FlareYellow_F";
_glflaregreen = "rhs_mag_M661_green";

// Pistols (CO, DC, Automatic Rifleman, Medium MG Gunner)
_pistol = "rhsusf_weap_m1911a1";
_pistolmag = "rhsusf_mag_7x45acp_MHP";

// Grenades
_grenade = "HandGrenade";
_Mgrenade = "MiniGrenade";
_smokegrenade = "SmokeShell";
_smokegrenadegreen = "SmokeShellBlue";

// misc medical items.
_firstaid = "FirstAidKit";
_medkit = "Medikit";

// Night Vision Goggles (NVGoggles)
_nvg = "NVGoggles";

// UAV Terminal
_uavterminal = "B_UavTerminal";	  // BLUFOR - FIA

// Chemlights
_chemgreen = "Chemlight_green";
_chemred = "Chemlight_red";
_chemyellow = "Chemlight_yellow";
_chemblue = "Chemlight_blue";

// Backpacks
_bagsmall = "rhsusf_assault_eagleaiii_ocp";			// carries 120, weighs 20
_bagmedium = "rhsusf_assault_eagleaiii_ocp";				// carries 240, weighs 30
_baglarge =  "B_Carryall_cbr"; 			// carries 320, weighs 40
_bagmediumdiver =  "B_AssaultPack_blk";		// used by divers
_baguav = "B_UAV_01_backpack_F";			// used by UAV operator
_baghmgg = "RHS_M2_Gun_Bag";				// used by Heavy MG gunner
_baghmgag = "RHS_M2_Tripod_Bag";			// used by Heavy MG assistant gunner
_baghatg = "RHS_Mk19_Gun_Bag";				// used by Heavy AT gunner edit grenade
_baghatag = "RHS_Mk19_Tripod_Bag";			// used by Heavy AT assistant gunner edit grenade
_bagmtrg = "B_Mortar_01_weapon_F";			// used by Mortar gunner
_bagmtrag = "B_Mortar_01_support_F";		// used by Mortar assistant gunner
_baghsamg = "B_AA_01_weapon_F";				// used by Heavy SAM gunner
_baghsamag = "B_HMG_01_support_F";			// used by Heavy SAM assistant gunner

// ====================================================================================

// UNIQUE, ROLE-SPECIFIC EQUIPMENT

// Automatic Rifleman
_AR = "rhs_weap_m249_pip";
_ARmag = "rhsusf_100Rnd_556x45_soft_pouch";
_ARmag_tr = "rhsusf_100Rnd_556x45_soft_pouch";

// Medium MG
_MMG = "rhs_weap_m240B";
_MMGmag = "rhsusf_100Rnd_762x51";
_MMGmag_tr = "rhsusf_100Rnd_762x51";

// NON-DLC ALTERNATIVE:
// _MMG = "LMG_Zafir_F";
// _MMGmag = ""150Rnd_762x54_Box"";
// _MMGmag_tr = ""150Rnd_762x54_Box"_Tracer";

// Marksman rifle
_DMrifle = "rhs_weap_m14ebrri";
_DMriflemag = "rhsusf_20Rnd_762x51_m118_special_Mag";

// MAR-10
//_DMrifle = "srifle_DMR_02_F";
//_DMriflemag = "10Rnd_338_Mag";

// Rifleman AT
_RAT = "tf47_at4_HEDP";
_RATmag = "tf47_at4_m_HEDP";

// Medium AT
_MAT = "tf47_smaw_green";
_MATmag1 = "tf47_smaw_HEAA";
_MATmag2 = "tf47_smaw_HEDP";

// Surface Air
_SAM = "rhs_weap_fim92";
_SAMmag = "rhs_fim92_mag";

// Heavy AT
_HAT = "rhs_weap_fgm148";
_HATmag1 = "rhs_fgm148_magazine_AT";
_HATmag2 = "rhs_fgm148_magazine_AT";

// Sniper
_SNrifle = "rhs_weap_XM2010_wd";
_SNrifleMag = "rhsusf_5Rnd_300winmag_xm2010";

// Engineer items
_ATmine = "SLAMDirectionalMine_Wire_Mag";
_satchel = "DemoCharge_Remote_Mag";
_APmine1 = "ClaymoreDirectionalMine_Remote_Mag";
_APmine2 = "APERSMine_Range_Mag";

// ====================================================================================

// CLOTHES AND UNIFORMS

// Define classes. This defines which gear class gets which uniform
// "medium" vests are used for all classes if they are not assigned a specific uniform

_light = [];
_heavy =  ["eng","engm"];
_diver = ["div"];
_pilot = ["pp","pcc","pc","jp"];
_crew = ["vc","vg","vd"];
_ghillie = ["sn","sp"];
_specOp = [];

// Basic clothing
// The outfit-piece is randomly selected from the array for each unit
_baseUniform = ["rhs_uniform_cu_ocp"];
_baseHelmet = ["rhsusf_ach_helmet_headset_ocp"];
_baseGlasses = ["rhs_googles_clear"];

// Vests
_lightRig = ["rhsusf_iotv_ocp_rifleman"];
_mediumRig = ["rhsusf_iotv_ocp_rifleman"]; 	// default for all infantry classes
_heavyRig = ["rhsusf_iotv_ocp_rifleman"];

// Diver
_diverUniform =  ["U_B_Wetsuit"];
_diverHelmet = [];
_diverRig = ["V_RebreatherB"];
_diverGlasses = ["G_Diving"];

// Pilot
_pilotUniform = ["U_B_HeliPilotCoveralls"];
_pilotHelmet = ["H_PilotHelmetHeli_B"];
_pilotRig = ["V_TacVest_blk"];
_pilotGlasses = [];

// Crewman
_crewUniform = ["rhs_uniform_cu_ocp"];
_crewHelmet = ["rhsusf_ach_helmet_headset_ocp"];
_crewRig = ["rhsusf_iotv_ocp_rifleman"];
_crewGlasses = ["rhs_googles_black"];

// Ghillie
_ghillieUniform = ["U_B_GhillieSuit"]; //DLC alternatives: ["U_B_FullGhillie_lsh","U_B_FullGhillie_ard","U_B_FullGhillie_sard"];
_ghillieHelmet = [];
_ghillieRig = ["V_Chestrig_rgr"];
_ghillieGlasses = [];

// Spec Op
_sfuniform = ["U_B_SpecopsUniform_sgg"];
_sfhelmet = ["H_HelmetSpecB","H_HelmetSpecB_paint1","H_HelmetSpecB_paint2","H_HelmetSpecB_blk"];
_sfRig = ["V_PlateCarrierSpec_rgr"];
_sfGlasses = [];

// ====================================================================================

// INTERPRET PASSED VARIABLES
// The following inrerprets formats what has been passed to this script element

_typeofUnit = toLower (_this select 0);			// Tidy input for SWITCH/CASE statements, expecting something like : r = Rifleman, co = Commanding Officer, rat = Rifleman (AT)
_unit = _this select 1;					// expecting name of unit; originally passed by using 'this' in unit init
_isMan = _unit isKindOf "CAManBase";	// We check if we're dealing with a soldier or a vehicle

// ====================================================================================

// This block needs only to be run on an infantry unit
if (_isMan) then {

		// PREPARE UNIT FOR GEAR ADDITION
	// The following code removes all existing weapons, items, magazines and backpacks

	removeBackpack _unit;
	removeAllWeapons _unit;
	removeAllItemsWithMagazines _unit;
	removeAllAssignedItems _unit;

	// ====================================================================================

	// HANDLE CLOTHES
	// Handle clothes and helmets and such using the include file called next.

	#include "f_assignGear_clothes.sqf";

	// ====================================================================================

	// ADD UNIVERSAL ITEMS
	// Add items universal to all units of this faction

	//_unit linkItem _nvg;			// Add and equip the faction's nvg
	_unit linkItem "ItemMap";		// Add and equip the map
	_unit linkItem "ItemCompass";	// Add and equip a compass
	_unit linkItem "ItemRadio";		// Add and equip A3's default radio
	_unit linkItem "ItemWatch";		// Add and equip a watch
	//_unit linkItem "ItemGPS"; 	// Add and equip a GPS
    _unit addItem "rhs_googles_clear";
	_unit addItem "rhs_Booniehat_ocp";
	_unit addItem _chemyellow;
};


// ====================================================================================

// SETUP BACKPACKS
// Include the correct backpack file for the faction

_backpack = {
	_typeofBackPack = _this select 0;
	_loadout = f_param_backpacks;
	if (count _this > 1) then {_loadout = _this select 1};
	switch (_typeofBackPack) do
	{
		#include "f_assignGear_nato_b.sqf";
	};
};

// ====================================================================================

// DEFINE UNIT TYPE LOADOUTS
// The following blocks of code define loadouts for each type of unit (the unit type
// is passed to the script in the first variable)

switch (_typeofUnit) do
{

// ====================================================================================

// LOADOUT: COMMANDER
	case "co":
	{
	    _unit addVest "rhsusf_iotv_ocp_Squadleader";
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,3];
		_unit addmagazines [_glsmokewhite,4];
		_unit addweapon _glrifle;					//_COrifle
		_attachments = [_attach1,_scope2,_silencer1];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addWeapon "Binocular";
		_unit linkItem "ItemGPS";
		["g"] call _backpack;
		_unit removeItem "rhs_Booniehat_ocp";
		_unit addItem "rhsusf_patrolcap_ocp";
	};

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
	case "dc":
	{
	    _unit addVest "rhsusf_iotv_ocp_Squadleader";
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,3];
		_unit addmagazines [_glsmokewhite,4];
		_unit addweapon _glrifle;					//_DCrifle
		_attachments = [_attach1,_scope2,_silencer1];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addWeapon "Binocular";
		_unit linkItem "ItemGPS";
		["g"] call _backpack;
		_unit removeItem "rhs_Booniehat_ocp";
		_unit addItem "rhsusf_patrolcap_ocp";
	};
	
// LOADOUT: RADIO OPERATOR
    case "op":
	{
	    _unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addmagazines [_smokegrenade,2];
		_unit addMagazines [_smokegrenadegreen,2];
		_unit addMagazines [_smokegrenadered,2];
		_unit addWeapon "Laserdesignator";
		_unit addItem "Laserbatteries";
		_unit linkItem "ItemGPS";
	};

// LOADOUT: MEDIC
	case "m":
	{
	    _unit addVest "rhsusf_iotv_ocp_Medic";
		_unit addmagazines [_carbinemag,7];
		_unit addweapon _carbine;
		_unit addmagazines [_smokegrenade,6];
		{_unit addItem _firstaid} forEach [1,2,3,4];
		_unit linkItem "ItemGPS";
		["m"] call _backpack;
	};

// LOADOUT: FIRE TEAM LEADER
	case "ftl":
	{
	    _unit addVest "rhsusf_iotv_ocp_Teamleader";
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,5];
		_unit addmagazines [_glsmokewhite,4];
		_unit addweapon _glrifle;					//_FTLrifle
	    _attachments = [_attach1,_scope2,_silencer1];
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit linkItem "ItemGPS";
		["g"] call _backpack;
		_unit removeItem "rhs_Booniehat_ocp";
		_unit addItem "rhsusf_patrolcap_ocp";
	};


// LOADOUT: AUTOMATIC RIFLEMAN
	case "ar":
	{
	    _unit addVest "rhsusf_iotv_ocp_SAW";
		_unit addmagazines [_ARmag,4];
		_unit addweapon _AR;
		_attachments = ["rhsusf_acc_ELCAN"];
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_pistolmag,4];
		_unit addweapon _pistol;
		["ar"] call _backpack;
		_attachments pushback (_bipod1);
	};

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aar":
	{
	    _unit addVest "rhsusf_iotv_ocp_SAW";
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_mgrenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "Binocular";
		["aar"] call _backpack;
	};

// LOADOUT: RIFLEMAN (AT)
	case "rat":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,2];
		["rat"] call _backpack;
		(unitBackpack _unit) addMagazineCargoGlobal [_RATmag,1];
		_unit addweapon _RAT;
	};

// LOADOUT: DESIGNATED MARKSMAN
	case "dm":
	{
		_unit addmagazines [_DMriflemag,7];
		_unit addweapon _DMrifle;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_mgrenade,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addWeapon "Rangefinder";
		_unit linkItem "rhsusf_ANPVS_14";
		["dm"] call _backpack;
		_attachments = [_attach1,_scope2,_bipod1];
	};

// LOADOUT: MEDIUM MG GUNNER
	case "mmgg":
	{
	    _unit addVest "rhsusf_iotv_ocp_SAW";
		_unit addmagazines [_MMGmag,1];
		_unit addweapon _MMG;
		_attachments = ["rhsusf_acc_ELCAN"];
		_unit addmagazines [_MMGmag,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_pistolmag,4];
		_unit addweapon _pistol;
		["mmg"] call _backpack;
		_attachments pushback (_bipod1);
	};

// LOADOUT: MEDIUM MG ASSISTANT GUNNER
	case "mmgag":
	{
	    _unit addVest "rhsusf_iotv_ocp_SAW";
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addWeapon "Rangefinder";
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_mgrenade,2];
		_unit addmagazines [_smokegrenade,2];
		["mmgag"] call _backpack;
	};

// LOADOUT: HEAVY MG GUNNER
	case "hmgg":
	{
	    _unit addVest "rhsusf_iotv_ocp_SAW";
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,1];
		["hmgg"] call _backpack;
	};

// LOADOUT: HEAVY MG ASSISTANT GUNNER
	case "hmgag":
	{
	    _unit addVest "rhsusf_iotv_ocp_SAW";
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "Rangefinder";
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,1];
		["hmgag"] call _backpack;
	};

// LOADOUT: MEDIUM AT GUNNER
	case "matg":
	{
		["matg"] call _backpack;
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addweapon _carbine;
		_unit addweapon _MAT;
		_unit additem "tf47_optic_smaw";
	};

// LOADOUT: MEDIUM AT ASSISTANT GUNNER
	case "matag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "Rangefinder";;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,2];
		["matag"] call _backpack;
	};

// LOADOUT: HEAVY AT GUNNER
	case "hatg":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addweapon _carbine;
		["hatg"] call _backpack;
		_unit addWeapon _HAT;
	};

// LOADOUT: HEAVY AT ASSISTANT GUNNER
	case "hatag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "Rangefinder";
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,1];
		["hatag"] call _backpack;
	};

// LOADOUT: MORTAR GUNNER
	case "mtrg":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,1];
		["mtrg"] call _backpack;
	};

// LOADOUT: MORTAR ASSISTANT GUNNER
	case "mtrag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,1];
		_unit addWeapon "Rangefinder";
		["mtrag"] call _backpack;
	};

// LOADOUT: MEDIUM SAM GUNNER
	case "msamg":
	{
		["msamg"] call _backpack;
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_grenade,1];
		_unit addweapon _SAM;
	};

// LOADOUT: MEDIUM SAM ASSISTANT GUNNER
	case "msamag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "Rangefinder";
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,1];
		["msamag"] call _backpack;
	};

// LOADOUT: HEAVY SAM GUNNER
	case "hsamg":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,1];
		["hsamg"] call _backpack;
	};

// LOADOUT: HEAVY SAM ASSISTANT GUNNER
	case "hsamag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "Rangefinder";
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_smokegrenade,1];
		["hsamag"] call _backpack;
	};

// LOADOUT: SNIPER
	case "sn":
	{
		_unit addmagazines [_SNrifleMag,9];
		_unit addweapon _SNrifle;
		_unit addmagazines [_pistolmag,4];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_scope3,_bipod1];
	};

// LOADOUT: SPOTTER
	case "sp":
	{
		_unit addmagazines [_riflemag,8];
		_unit addweapon _rifle;
		_attachments = [_scope1];
		_unit addmagazines [_smokegrenade,4];
		_unit addmagazines [_smokegrenadegreen,2];
		_unit addWeapon "Laserdesignator";
		_unit addItem "Laserbatteries";
		_unit linkItem "ItemGPS";
	};

// LOADOUT: VEHICLE COMMANDER
	case "vc":
	{
		_unit addmagazines [_shotgunmag,5];
		_unit addweapon _shotgun;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		_unit addWeapon "Rangefinder";
	};

// LOADOUT: VEHICLE DRIVER
	case "vd":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_attachments = [];
		_unit addmagazines [_smokegrenade,2];
		_unit addItem "Toolkit";
		_unit linkItem "ItemGPS";
		["cc"] call _backpack;
	};

// LOADOUT: VEHICLE GUNNER
	case "vg":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_attachments = [];
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
	};

// LOADOUT: AIR VEHICLE PILOTS
	case "pp":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_attachments = [];
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
	};

// LOADOUT: AIR VEHICLE CREW CHIEF
	case "pcc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_attachments = [];
		_unit addmagazines [_smokegrenade,2];
		["cc"] call _backpack;
	};

// LOADOUT: AIR VEHICLE CREW
	case "pc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_attachments = [];
		_unit addmagazines [_smokegrenade,2];
	};

// LOADOUT: Jet Pilot
    case "jp":
    {
	    _unit addUniform "U_B_PilotCoveralls";
		_unit addHeadgear "H_PilotHelmetFighter_B";
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_attachments = [];
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
	};
	
// LOADOUT: ENGINEER (DEMO)
	case "eng":
	{
	    _unit addVest "rhsusf_iotv_ocp_Repair";
		_unit addmagazines [_carbinemag,7];
		_unit addweapon _carbine;
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_satchel,2];
		_unit addItem "MineDetector";
		["eng"] call _backpack;
	};

// LOADOUT: ENGINEER (MINES)
	case "engm":
	{
	    _unit addVest "rhsusf_iotv_ocp_Repair";
		_unit addmagazines [_carbinemag,7];
		_unit addweapon _carbine;
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit addmagazines [_APmine2,2];
		_unit addItem "MineDetector";
		["engm"] call _backpack;
	};

// LOADOUT: UAV OPERATOR
	case "uav":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addweapon _carbine;
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_mgrenade,1];
		_unit linkItem _uavterminal;
		["uav"] call _backpack;
		_unit addMagazines ["Laserbatteries",4];	// Batteries added for the F3 UAV Recharging component
	};

// LOADOUT: Diver
	case "div":
	{
		_unit addmagazines [_diverMag1,4];
		_unit addmagazines [_diverMag2,3];
		_unit addweapon _diverWep;
		_unit addmagazines [_grenade,3];
		_unit addmagazines [_mgrenade,3];
		_unit addmagazines [_smokegrenade,3];
		_attachments = [_attach1,_scope1,_silencer1];
		["div"] call _backpack;
	};

// LOADOUT: RIFLEMAN
	case "r":
	{
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addmagazines [_grenade,3];
		_unit addmagazines [_mgrenade,3];
		_unit addmagazines [_smokegrenade,3];
		["r"] call _backpack;
	};

// LOADOUT: CARABINEER
	case "car":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,3];
		_unit addmagazines [_mgrenade,3];
		_unit addmagazines [_smokegrenade,3];
		["car"] call _backpack;
	};

// LOADOUT: SUBMACHINEGUNNER
	case "smg":
	{
		_unit addmagazines [_smgmag,7];
		_unit addweapon _smg;
		_attachments = [];
		_unit addmagazines [_grenade,3];
		_unit addmagazines [_mgrenade,3];
		_unit addmagazines [_smokegrenade,3];
		["smg"] call _backpack;
	};

// LOADOUT: GRENADIER
	case "gren":
	{
	    _unit addVest "rhsusf_iotv_ocp_Grenadier";
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addweapon _glrifle;
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,2];
		_unit addmagazines [_grenade,3];
		_unit addmagazines [_mgrenade,3];
		_unit addmagazines [_smokegrenade,2];
		["g"] call _backpack;
	};

// Vehicle & Box LOADOUTS
    #include "f_assignGear_nato_v.sqf";

// LOADOUT: DEFAULT/UNDEFINED (use RIFLEMAN)
   default
   {
		_unit addmagazines [_riflemag,7];
		_unit addweapon _rifle;

		_unit selectweapon primaryweapon _unit;

		if (true) exitwith {player globalchat format ["DEBUG (f\assignGear\f_assignGear_nato.sqf): Unit = %1. Gear template %2 does not exist, used Rifleman instead.",_unit,_typeofunit]};
   };


// ====================================================================================

// END SWITCH FOR DEFINE UNIT TYPE LOADOUTS
};

// ====================================================================================

// If this is an ammobox or vehicle, check medical component settings and if needed run converter script.

if (!_isMan) then
	{
	// ACE Standard
	if (f_var_medical == 2) exitWith
		{
			[_unit] execVM "f\ace3\ACE3_MedicalStandardConverter.sqf";
		};
	// ACE Advanced
	if (f_var_medical == 3) exitWith
		{
			[_unit] execVM "f\ace3\ACE3_MedicalAdvancedConverter.sqf";
		};
	};

// ====================================================================================

// If this isn't run on an infantry unit we can exit
if !(_isMan) exitWith {};

// ====================================================================================

// Handle weapon attachments
#include "f_assignGear_attachments.sqf";

// ====================================================================================

// ENSURE UNIT HAS CORRECT WEAPON SELECTED ON SPAWNING

_unit selectweapon primaryweapon _unit;
