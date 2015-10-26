//if (isServer) exitWith {};
private ["_loader","_loadout","_vic","_vic_type"];
_loader = _this select 0;

//Message if outside vehicle
if (vehicle _loader == player) exitWith {hint "You must be in a vehicle!";};

_loadout = _this select 3;
_vic = vehicle _loader;
_vic_type = typeOf _vic;
clearItemCargoGlobal _vic;
clearWeaponCargoGlobal _vic;
clearMagazineCargoGlobal _vic;
clearBackpackCargoGlobal _vic;

[_vic, _loadout] call PMCT_fnc_vic_addCargo;

{
    _vic removeAction selectloadout1;
    _vic removeAction selectloadout2;
    _vic removeAction selectloadout3;
    _vic removeAction selectloadout4;
} forEach allUnits;
