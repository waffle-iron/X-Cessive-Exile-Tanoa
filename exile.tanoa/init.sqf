execVM "custom\acd_TB\run.sqf";

[] execVM "addons\HEG_Xbrm_client\Xbrm_config.sqf";

if (hasInterface || isServer) then {
[] call compileFinal preprocessFileLineNumbers "addons\welcome\welcome.sqf";
};

_GF = [] execVM "ground_fog.sqf";