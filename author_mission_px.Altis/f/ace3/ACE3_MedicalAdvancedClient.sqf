// F3 - ACE3 Medical Systems Support initialisation - Standard
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// Wait for gear assignation to take place
waitUntil{(player getVariable ["f_var_assignGear_done", false])};

private "_typeOfUnit";

_typeOfUnit = player getVariable "f_var_assignGear";

// Remove pre-assigned medical items
{player removeItems _x} forEach ["FirstAidKit","Medikit","ACE_fieldDressing","ACE_packingBandage","ACE_elasticBandage","ACE_tourniquet","ACE_morphine","ACE_atropine","ACE_epinephrine","ACE_plasmaIV","ACE_plasmaIV_500","ACE_plasmaIV_250","ACE_bloodIV","ACE_bloodIV_500","ACE_bloodIV_250","ACE_salineIV","ACE_salineIV_500","ACE_salineIV_250","ACE_quikclot","ACE_personalAidKit","ACE_surgicalKit","ACE_bodyBag","ACE_adenosine"];

{player addItem "ACE_quikclot"} forEach [1,2,3,4,5,6,7,8];
{player addItem "ACE_morphine"} forEach [1];
{player addItem "ACE_tourniquet"} forEach [2];

if (_typeOfUnit == "m") then
{
    // BACKPACK: LIGHT
    if (f_param_backpacks <= 1) then {
        (unitBackpack player) addItemCargoGlobal ["ACE_fieldDressing", 20];
        (unitBackpack player) addItemCargoGlobal ["ACE_elasticBandage",  20];
        (unitBackPack player) addItemCargoGlobal ["ACE_packingBandage", 20];

        (unitBackpack player) addItemCargoGlobal ["ACE_adenosine", 8];
        (unitBackpack player) addItemCargoGlobal ["ACE_morphine", 8];
        (unitBackpack player) addItemCargoGlobal ["ACE_epinephrine", 8];

        (unitBackpack player) addItemCargoGlobal ["ACE_salineIV_500", 4];
		
        (unitBackpack player) addItemCargoGlobal ["ACE_tourniquet", 3];
		(unitBackPack player) addItemCargoGlobal ["ACE_surgicalKit", 2];
		(unitBackPack player) addItemCargoGlobal ["ACE_personalAidKit", 1];
    };
    // BACKPACK: HEAVY
    if (f_param_backpacks == 2) then {
        (unitBackpack player) addItemCargoGlobal ["ACE_fieldDressing", 30];
        (unitBackpack player) addItemCargoGlobal ["ACE_elasticBandage",  30];
        (unitBackPack player) addItemCargoGlobal ["ACE_packingBandage", 30];

        (unitBackpack player) addItemCargoGlobal ["ACE_adenosine", 12];
        (unitBackpack player) addItemCargoGlobal ["ACE_morphine", 12];
        (unitBackpack player) addItemCargoGlobal ["ACE_epinephrine", 12];

        (unitBackpack player) addItemCargoGlobal ["ACE_salineIV_500", 6];
		
        (unitBackpack player) addItemCargoGlobal ["ACE_tourniquet", 5];
		(unitBackPack player) addItemCargoGlobal ["ACE_surgicalKit", 3];
		(unitBackPack player) addItemCargoGlobal ["ACE_personalAidKit", 1];
    };
}; 