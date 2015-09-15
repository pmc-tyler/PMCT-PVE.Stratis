//heli_pilot.sqf
_unit = player;

//remove existing items
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;
removeAllWeapons _unit;
_unit setSpeaker "ACE_NoVoice";

//add uniform
_unit forceAddUniform "TFA_green";
_unit addVest "TFA_PlateCarrier_black";
_unit addBackpack "TFA_511_";
_unit addGoggles "T_HoodTanCLR";
_unit addHeadgear "H_PilotHelmetHeli_B";

//add common items
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";
_unit linkItem "NVGoggles";
_unit linkItem "tf_anprc152";
_unit addItemToVest "ACE_MapTools";

//add binoculars
_unit addWeapon "Binocular";

//add ammo
for "_i" from 1 to 3 do {_unit addItemToUniform "CUP_30Rnd_545x39_AK_M";};
for "_i" from 1 to 5 do {_unit addItemToVest "CUP_30Rnd_545x39_AK_M";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
for "_i" from 1 to 1 do {_unit addItemToVest "SmokeShellRed";};
for "_i" from 1 to 1 do {_unit addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 1 do {_unit addItemToVest "SmokeShellYellow";};
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
//add medical supplies
if (ace_medical_level == 1) then {
for "_i" from 1 to 8 do {_unit addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 7 do {_unit addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 3 do {_unit addItemToVest "ACE_epinephrine";};
};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_morphine";};
if (ace_medical_level == 2) then {
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_packingBandage";};
};

//add items
_unit addItemToVest "ACE_EarPlugs";
//add weapons
_unit addWeapon "CUP_arifle_AK107";
_unit addWeapon "hgun_P07_F";