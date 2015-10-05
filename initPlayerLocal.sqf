_camoArray = [["TFA_mcam", "TFA_PlateCarrierH_MCam", "TFA_H_HemletIA_mcam", "TFA_assault_Mcam", "T_HoodTanCLR", "TFA_511_MCAM"], ["TFA_green", "TFA_PlateCarrierH_Grn", "TFA_Mich_Green", "TFA_assault_grn", "T_HoodTanCLR", "TFA_511_GRN"]];
_camo = _camoArray select 1;
[PMCT_fnc_loadoutsExec,[_camo]] call ace_common_fnc_execNextFrame;   // Apply loadouts when the player joins the server
