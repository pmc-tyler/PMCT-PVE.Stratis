//---------------------------------
//igiLoad
_igiload = [] call PMCT_fnc_igiLoad;

//----------------------------------
//field repair script
[] execVM "scripts\zlt_fieldrepair.sqf";

[] call PMCT_fnc_loadoutsExec;