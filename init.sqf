//---------------------------------
//igiLoad
_igiload = execVM "IgiLoad\IgiLoadInit.sqf";

//----------------------------------
//field repair script
[] execVM "scripts\zlt_fieldrepair.sqf";

//----------------------------------
//Loadouts

/*if (!isServer) then {
	null = [] execVM "scripts\loadouts\loadoutsExec.sqf";
};
*/