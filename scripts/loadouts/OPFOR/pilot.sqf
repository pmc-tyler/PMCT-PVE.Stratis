//pilot.sqf
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
_unit forceAddUniform "U_O_PilotCoveralls";
_unit addBackpack "B_Parachute";
_unit addHeadgear "H_PilotHelmetFighter_O";

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
for "_i" from 1 to 2 do {_unit addItemToUniform "HandGrenade";};
for "_i" from 1 to 3 do {_unit addItemToUniform "SmokeShell";};
for "_i" from 1 to 2 do {_unit addItemToUniform "SmokeShellRed";};
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
//add medical supplies
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};


//add weapons
_unit addWeapon "CUP_arifle_AK107";
_unit addWeapon "hgun_P07_F";