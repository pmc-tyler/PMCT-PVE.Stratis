/*
https://github.com/alganthe/Gantheframe/blob/master/template/scripts/loadouts/loadoutsexec.sqf < credit
Author: PMC-Tyler
Created: 2015-06-30
Last Modified: 2015-06-30

if (typeOf player == "unit_classname") then
	{
			null = [] execVM "loadouts/loadout_name.sqf";
	};
	
*/

switch (playerSide) do {
//---------------------------------------------------------------------------------------------------- BLUFOR
    case west: {
    
    

//-------------------------teamleader
    if (typeOf player == "B_Soldier_TL_F") then
        {
            null = [] execVM "scripts\loadouts\BLUFOR\OCP\teamLead.sqf";
        };
//-------------------------AT
	if (typeOf player == "B_Soldier_LAT_F") then
		{
			null = [] execVM "scripts\loadouts\BLUFOR\OCP\LAT.sqf";
		};
//-------------------------medic
    if (typeOf player == "B_medic_F") then
        {
            null = [] execVM "scripts\loadouts\BLUFOR\OCP\medic.sqf";
        };

//-------------------------explo_spec
    if (typeOf player == "B_Soldier_exp_F") then
        {
            null = [] execVM "scripts\loadouts\BLUFOR\OCP\explo_spec.sqf";
        };
           
//-------------------------rifleman
    if (typeOf player == "B_Soldier_F") then
        {
            null = [] execVM "scripts\loadouts\BLUFOR\OCP\rifleman.sqf";
        };
                  
//-------------------------grenadier
    if (typeOf player == "B_Soldier_GL_F") then
        {
            null = [] execVM "scripts\loadouts\BLUFOR\OCP\grenadier.sqf";
        };

            
//-------------------------autorifleman
    if (typeOf player == "B_soldier_AR_F") then
        {
            null = [] execVM "scripts\loadouts\BLUFOR\OCP\autorifleman.sqf";
        };

            
//-------------------------pilot
    if (typeOf player == "B_pilot_F") then
        {
            null = [] execVM "scripts\loadouts\BLUFOR\pilot.sqf";
        };
            
//-------------------------heli pilot
    if (typeOf player == "B_helipilot_F") then
        {
        null = [] execVM "scripts\loadouts\BLUFOR\OCP\heli_pilot.sqf";
        };        
	if (typeOf player == "B_officer_F") then
        {
        null = [] execVM "scripts\loadouts\BLUFOR\OCP\officer.sqf";
        };      		
    };
//---------------------------------------------------------------------------------------------------- OPFOR
    case east: {
	
//-------------------------teamleader
    if (typeOf player == "O_Soldier_TL_F") then
        {
            null = [] execVM "scripts\loadouts\OPFOR\GRN\teamLead.sqf";
        };
//-------------------------AT
	if (typeOf player == "O_Soldier_LAT_F") then
		{
			null = [] execVM "scripts\loadouts\OPFOR\GRN\LAT.sqf";
		};
//-------------------------medic
    if (typeOf player == "O_medic_F") then
        {
            null = [] execVM "scripts\loadouts\OPFOR\GRN\medic.sqf";
        };

//-------------------------explo_spec
    if (typeOf player == "O_Soldier_exp_F") then
        {
            null = [] execVM "scripts\loadouts\OPFOR\GRN\explo_spec.sqf";
        };
           
//-------------------------rifleman
    if (typeOf player == "O_Soldier_F") then
        {
            null = [] execVM "scripts\loadouts\OPFOR\GRN\rifleman.sqf";
        };
                  
//-------------------------grenadier
    if (typeOf player == "O_Soldier_GL_F") then
        {
            null = [] execVM "scripts\loadouts\OPFOR\GRN\grenadier.sqf";
        };

            
//-------------------------autorifleman
    if (typeOf player == "O_soldier_AR_F") then
        {
            null = [] execVM "scripts\loadouts\OPFOR\GRN\autorifleman.sqf";
        };

            
//-------------------------pilot
    if (typeOf player == "O_pilot_F") then
        {
            null = [] execVM "scripts\loadouts\OPFOR\pilot.sqf";
        };
            
//-------------------------heli pilot
    if (typeOf player == "O_helipilot_F") then
        {
        null = [] execVM "scripts\loadouts\OPFOR\GRN\heli_pilot.sqf";
        };        
	if (typeOf player == "O_officer_F") then
        {
        null = [] execVM "scripts\loadouts\OPFOR\GRN\officer.sqf";
        }; 
    };
//---------------------------------------------------------------------------------------------------- REBEL
    case resistance: {
    };
};