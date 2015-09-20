//Vehicle & Box LOADOUTS - FIA

// CARGO: CAR - room for 10 weapons and 50 cargo items
	case "v_car":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_carbine,1];
		_unit addWeaponCargoGlobal [_rat,1];
		_unit addMagazineCargoGlobal [_riflemag,5];
		_unit addMagazineCargoGlobal [_glriflemag,5];
		_unit addMagazineCargoGlobal [_carbinemag,5];
		_unit addMagazineCargoGlobal [_armag,3];
		//_unit addMagazineCargoGlobal [_ratmag,1];
		//_unit addMagazineCargoGlobal [_grenade,4];
		//_unit addmagazineCargoGlobal [_mgrenade,4];
		_unit addMagazineCargoGlobal [_smokegrenade,4];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,2];
		//_unit addMagazineCargoGlobal [_glmag,12];
		_unit addMagazineCargoGlobal [_chemgreen,4];
		_unit addBackpackCargoGlobal [_bagmedium,1];
		_unit addItemCargoGlobal ["Toolkit"];
		_unit addItemCargoGlobal ["ACE_HandFlare_Yellow",2];
		_unit addItemCargoGlobal ["ACE_IR_Strobe_Item",2];
		_unit addItemCargoGlobal ["ACE_quickclot",20];
		_unit addItemCargoGlobal ["ACE_tourniquet",4];
        _unit addItemCargoGlobal ["ACE_Morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",4];
		_unit addItemCargoGlobal ["ACE_atropine",6];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",1];
		_unit addItemCargoGlobal ["ACE_surgicalKit",2];
		_unit addItemCargoGlobal ["ACE_personalAidKit",1];
		_unit addItemCargoGlobal ["ACE_Bodybag",2];
	};
	
// Medical: CAR
    case "v_medic":
	{
	    clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_smokegrenade,4];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,2];
		_unit addMagazineCargoGlobal [_chemgreen,4];
		_unit addItemCargoGlobal ["Toolkit"];
	    _unit addItemCargoGlobal ["ACE_HandFlare_Yellow",2];
		_unit addItemCargoGlobal ["ACE_IR_Strobe_Item",2];
		_unit addItemCargoGlobal ["ACE_fieldDressing",60];
		_unit addItemCargoGlobal ["ACE_packingBandage",30];
		_unit addItemCargoGlobal ["ACE_elasticBandage",30];
		_unit addItemCargoGlobal ["ACE_tourniquet",10];
        _unit addItemCargoGlobal ["ACE_Morphine",20];
        _unit addItemCargoGlobal ["ACE_epinephrine",20];
		_unit addItemCargoGlobal ["ACE_atropine",30];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",10];
		_unit addItemCargoGlobal ["ACE_surgicalKit",10];
		_unit addItemCargoGlobal ["ACE_personalAidKit",5];
		_unit addItemCargoGlobal ["ACE_Bodybag",4];
	};

// CARGO: TRUCK - room for 50 weapons and 200 cargo items
	case "v_tr":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_carbine,8];
		_unit addWeaponCargoGlobal [_rat,2];
		_unit addMagazineCargoGlobal [_riflemag,20];
		_unit addMagazineCargoGlobal [_glriflemag,20];
		_unit addMagazineCargoGlobal [_carbinemag,20];
		_unit addMagazineCargoGlobal [_armag,12];
		//_unit addMagazineCargoGlobal [_ratmag,6];
		//_unit addMagazineCargoGlobal [_grenade,12];
		//_unit addmagazineCargoGlobal [_mgrenade,12];
		_unit addMagazineCargoGlobal [_smokegrenade,12];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,4];
		//_unit addMagazineCargoGlobal [_glmag,12];
		//_unit addMagazineCargoGlobal [_glsmokewhite,12];
		_unit addMagazineCargoGlobal [_chemgreen,4];
		_unit addBackpackCargoGlobal [_bagmedium,4];
		_unit addItemCargoGlobal ["Toolkit"];
		_unit addItemCargoGlobal ["ACE_HandFlare_Yellow",2];
		_unit addItemCargoGlobal ["ACE_IR_Strobe_Item",2];
		_unit addItemCargoGlobal ["ACE_quickclot",80];
		_unit addItemCargoGlobal ["ACE_tourniquet",20];
        _unit addItemCargoGlobal ["ACE_Morphine",20];
        _unit addItemCargoGlobal ["ACE_epinephrine",20];
		_unit addItemCargoGlobal ["ACE_atropine",30];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",8];
		_unit addItemCargoGlobal ["ACE_surgicalKit",8];
		_unit addItemCargoGlobal ["ACE_personalAidKit",2];
		_unit addItemCargoGlobal ["ACE_Bodybag",12];
	};

// CARGO: IFV - room for 10 weapons and 100 cargo items
	case "v_ifv":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_carbine,3];
		_unit addWeaponCargoGlobal [_rat,2];
		//_unit addMagazineCargoGlobal [_riflemag,20];
		//_unit addMagazineCargoGlobal [_glriflemag,20];
		_unit addMagazineCargoGlobal [_carbinemag,15];
		//_unit addMagazineCargoGlobal [_armag,8];
		//_unit addMagazineCargoGlobal [_ratmag,2];
		//_unit addMagazineCargoGlobal [_grenade,8];
		//_unit addmagazineCargoGlobal [_mgrenade,8];
		_unit addMagazineCargoGlobal [_smokegrenade,4];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,2];
		//_unit addMagazineCargoGlobal [_glmag, 8];
		//_unit addMagazineCargoGlobal [_glsmokewhite,4];
		_unit addMagazineCargoGlobal [_chemgreen,4];
		_unit addItemCargoGlobal ["Toolkit"];
		_unit addItemCargoGlobal ["ACE_HandFlare_Yellow",2];
		_unit addItemCargoGlobal ["ACE_IR_Strobe_Item",2];
		_unit addItemCargoGlobal ["ACE_quickclot",10];
		_unit addItemCargoGlobal ["ACE_tourniquet",2];
        _unit addItemCargoGlobal ["ACE_Morphine",2];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
		_unit addItemCargoGlobal ["ACE_atropine",3];
	};
	
//CARGO: TANK
    case "v_tank":
	{
	    clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_smokegrenade,4];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,2];
		_unit addMagazineCargoGlobal [_chemgreen,4];
		_unit addItemCargoGlobal ["Toolkit"];
		_unit addItemCargoGlobal ["ACE_HandFlare_Yellow",2];
		_unit addItemCargoGlobal ["ACE_IR_Strobe_Item",2];
		_unit addItemCargoGlobal ["ACE_quickclot",10];
		_unit addItemCargoGlobal ["ACE_tourniquet",2];
	};
	
//CARGO: Rotary Transport Light
    case "v_helo_l":
        {
        clearWeaponCargoGlobal _unit;
	    clearMagazineCargoGlobal _unit;
	    clearItemCargoGlobal _unit;
	    clearBackpackCargoGlobal _unit;
	    _unit addMagazineCargoGlobal [_riflemag, 5];
	    _unit addMagazineCargoGlobal [_glriflemag, 5];
	    _unit addMagazineCargoGlobal [_armag, 2];
	    _unit addMagazineCargoGlobal [_carbinemag, 5];
	    _unit addMagazineCargoGlobal [_smokegrenade,4];
	    _unit addMagazineCargoGlobal [_smokegrenadegreen,2];
	    _unit addMagazineCargoGlobal [_chemgreen,4];
	    _unit addBackpackCargoGlobal ["B_Parachute",2];
		_unit addItemCargoGlobal ["Toolkit"];
		_unit addItemCargoGlobal ["ACE_HandFlare_Yellow",2];
		_unit addItemCargoGlobal ["ACE_IR_Strobe_Item",2];
		_unit addItemCargoGlobal ["ACE_quickclot",20];
		_unit addItemCargoGlobal ["ACE_tourniquet",5];
        _unit addItemCargoGlobal ["ACE_Morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",4];
		_unit addItemCargoGlobal ["ACE_atropine",6];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",2];
		_unit addItemCargoGlobal ["ACE_surgicalKit",3];
		_unit addItemCargoGlobal ["ACE_personalAidKit",1];
		_unit addItemCargoGlobal ["ACE_Bodybag",2];
	};
	
//CARGO: Rotary Transport Medium
    case "v_helo_m":
	{
	    clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
	    _unit addWeaponCargoGlobal [_carbine,2];
		_unit addWeaponCargoGlobal [_rat,1];
		_unit addMagazineCargoGlobal [_riflemag,10];
		_unit addMagazineCargoGlobal [_glriflemag,10];
		_unit addMagazineCargoGlobal [_carbinemag,10];
		_unit addMagazineCargoGlobal [_armag,6];
		//_unit addMagazineCargoGlobal [_ratmag,1];
		//_unit addMagazineCargoGlobal [_grenade,4];
		//_unit addmagazineCargoGlobal [_mgrenade,4];
		_unit addMagazineCargoGlobal [_smokegrenade,8];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,4];
		//_unit addMagazineCargoGlobal [_glmag,12];
		_unit addMagazineCargoGlobal [_chemgreen,4];
		_unit addBackpackCargoGlobal [_bagmedium,2];
		_unit addBackpackCargoGlobal ["B_Parachute",2];
		_unit addItemCargoGlobal ["Toolkit"];
		_unit addItemCargoGlobal ["ACE_HandFlare_Yellow",2];
		_unit addItemCargoGlobal ["ACE_IR_Strobe_Item",2];
		_unit addItemCargoGlobal ["ACE_quickclot",40];
		_unit addItemCargoGlobal ["ACE_tourniquet",5];
        _unit addItemCargoGlobal ["ACE_Morphine",8];
        _unit addItemCargoGlobal ["ACE_epinephrine",8];
		_unit addItemCargoGlobal ["ACE_atropine",12];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",4];
		_unit addItemCargoGlobal ["ACE_surgicalKit",5];
		_unit addItemCargoGlobal ["ACE_personalAidKit",3];
		_unit addItemCargoGlobal ["ACE_Bodybag",4];
	};
	
//CARGO: Rotary Transport Heavy
    case "v_helo_h":
	{
	    clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_carbine,8];
		_unit addWeaponCargoGlobal [_rat,2];
		_unit addMagazineCargoGlobal [_riflemag,20];
		_unit addMagazineCargoGlobal [_glriflemag,20];
		_unit addMagazineCargoGlobal [_carbinemag,20];
		_unit addMagazineCargoGlobal [_armag,12];
		//_unit addMagazineCargoGlobal [_ratmag,6];
		//_unit addMagazineCargoGlobal [_grenade,12];
		//_unit addmagazineCargoGlobal [_mgrenade,12];
		_unit addMagazineCargoGlobal [_smokegrenade,12];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,4];
		//_unit addMagazineCargoGlobal [_glmag,12];
		//_unit addMagazineCargoGlobal [_glsmokewhite,12];
		_unit addMagazineCargoGlobal [_chemgreen,4];
		_unit addBackpackCargoGlobal [_bagmedium,4];
		_unit addBackpackCargoGlobal ["B_Parachute",4];
		_unit addItemCargoGlobal ["Toolkit"];
		_unit addItemCargoGlobal ["ACE_HandFlare_Yellow",2];
		_unit addItemCargoGlobal ["ACE_IR_Strobe_Item",2];
		_unit addItemCargoGlobal ["ACE_quickclot",80];
		_unit addItemCargoGlobal ["ACE_tourniquet",20];
        _unit addItemCargoGlobal ["ACE_Morphine",20];
        _unit addItemCargoGlobal ["ACE_epinephrine",20];
		_unit addItemCargoGlobal ["ACE_atropine",30];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",12];
		_unit addItemCargoGlobal ["ACE_surgicalKit",10];
		_unit addItemCargoGlobal ["ACE_personalAidKit",5];
		_unit addItemCargoGlobal ["ACE_Bodybag",10];
	};
	
//CARGO: Rotary Attack
    case "v_helo_a":
	{
	    clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_smokegrenade,4];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,2];
		_unit addMagazineCargoGlobal [_chemgreen,4];
		_unit addItemCargoGlobal ["ACE_HandFlare_Yellow",2];
		_unit addItemCargoGlobal ["ACE_IR_Strobe_Item",2];
		_unit addItemCargoGlobal ["ACE_quickclot",8];
		_unit addItemCargoGlobal ["ACE_tourniquet",2];
	};
	
//CARGO: Jet
    case "v_j":
	{
	    clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_smokegrenade,2];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,1];
		_unit addMagazineCargoGlobal [_chemgreen,2];
		_unit addBackpackCargoGlobal ["B_Parachute",1];
		_unit addItemCargoGlobal ["ACE_HandFlare_Yellow",1];
		_unit addItemCargoGlobal ["ACE_IR_Strobe_Item",1];
		_unit addItemCargoGlobal ["ACE_quickclot",6];
		_unit addItemCargoGlobal ["ACE_tourniquet",1];
		
	};
	
// CRATE: Small, ammo for 1 fireteam
	case "crate_small":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag,5];
		_unit addMagazineCargoGlobal [_glriflemag,5];
		_unit addMagazineCargoGlobal [_armag,3];
		_unit addMagazineCargoGlobal [_carbinemag,5];
		_unit addMagazineCargoGlobal [_glmag,4];
		_unit addMagazineCargoGlobal [_glsmokewhite,4];
		_unit addMagazineCargoGlobal [_glsmokered, 1];
		//_unit addMagazineCargoGlobal [_ratmag,6];
		_unit addMagazineCargoGlobal [_grenade,4];
		_unit addMagazineCargoGlobal [_mgrenade,4];
		_unit addMagazineCargoGlobal [_smokegrenade,6];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,2];
		_unit addMagazineCargoGlobal [_chemgreen,5];
		_unit addItemCargoGlobal ["ACE_quickclot",20];
		_unit addItemCargoGlobal ["ACE_tourniquet",4];
        _unit addItemCargoGlobal ["ACE_Morphine",2];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
		_unit addItemCargoGlobal ["ACE_atropine",3];
		_unit addItemCargoGlobal ["ACE_SpareBarrel",1];
};

// CRATE: Medium, ammo for 1 squad
	case "crate_med":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag,10];
		_unit addMagazineCargoGlobal [_glriflemag,10];
		_unit addMagazineCargoGlobal [_armag,10];
		_unit addMagazineCargoGlobal [_carbinemag,10];
		_unit addMagazineCargoGlobal [_glmag,16];
		_unit addMagazineCargoGlobal [_glsmokewhite,16];
		_unit addMagazineCargoGlobal [_glsmokered,4];
		//_unit addMagazineCargoGlobal [_ratmag,6];
		_unit addMagazineCargoGlobal [_grenade,10];
		_unit addMagazineCargoGlobal [_mgrenade,10];
		_unit addMagazineCargoGlobal [_smokegrenade,24];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,10];
		_unit addMagazineCargoGlobal [_chemgreen,20];
        _unit addItemCargoGlobal ["ACE_SpareBarrel",3];
		_unit addItemCargoGlobal ["ACE_quickclot",60];
		_unit addItemCargoGlobal ["ACE_tourniquet",10];
        _unit addItemCargoGlobal ["ACE_Morphine",12];
        _unit addItemCargoGlobal ["ACE_epinephrine",12];
		_unit addItemCargoGlobal ["ACE_atropine",18];
		_unit addItemCargoGlobal ["ACE_salineIV_250",4];
};

// CRATE: Large, ammo for 1 platoon
	case "crate_large":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag,30];
		_unit addMagazineCargoGlobal [_glriflemag,30];
		_unit addMagazineCargoGlobal [_armag,30];
		_unit addMagazineCargoGlobal [_carbinemag,30];
		_unit addMagazineCargoGlobal [_glmag,48];
		_unit addMagazineCargoGlobal [_glsmokewhite,48];
		_unit addMagazineCargoGlobal [_glsmokered,12];
		//_unit addMagazineCargoGlobal [_ratmag,6];
		_unit addMagazineCargoGlobal [_grenade,30];
		_unit addMagazineCargoGlobal [_mgrenade,30];
		_unit addMagazineCargoGlobal [_smokegrenade,72];
		_unit addMagazineCargoGlobal [_smokegrenadegreen,30];
		_unit addMagazineCargoGlobal [_chemgreen,60];
        _unit addItemCargoGlobal ["ACE_SpareBarrel",10];
		_unit addItemCargoGlobal ["ACE_quickclot",160];
		_unit addItemCargoGlobal ["ACE_tourniquet",40];
        _unit addItemCargoGlobal ["ACE_Morphine",30];
        _unit addItemCargoGlobal ["ACE_epinephrine",30];
		_unit addItemCargoGlobal ["ACE_atropine",45];
		_unit addItemCargoGlobal ["ACE_salineIV_250",12];
};

// CRATE: Special
    case "crate_spec":
	{
	    clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_MMGmag,6];
		_unit addMagazineCargoGlobal [_DMriflemag,16];
		_unit addMagazineCargoGlobal [_MATmag1,4];
		_unit addMagazineCargoGlobal [_MATmag2,2];
		_unit addMagazineCargoGlobal [_SAMmag,2];
		_unit addMagazineCargoGlobal [_HATmag,2];
		_unit addMagazineCargoGlobal [_SNrifleMag,10];
		_unit addmagazineCargoGlobal [_pistolmag,20];
		_unit addMagazineCargoGlobal [_ATmine,4];
		_unit addMagazineCargoGlobal [_satchel,4];
		_unit addMagazineCargoGlobal [_APmine1,4];
		_unit addMagazineCargoGlobal [_APmine2,4];
		_unit addMagazineCargoGlobal [_smgmag,12];
		_unit addItemCargoGlobal ["Toolkit"];
		_unit addItemCargoGlobal ["ACE_SpareBarrel",4];
	};