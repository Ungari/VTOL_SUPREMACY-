_box = _this select 0;
_weapons = [
"SMG_02_F",
"hgun_ACPC2_F"
];

_items = [
"FirstAidKit",
"optic_ERCO_blk_F",
"U_B_PilotCoveralls",
"H_PilotHelmetFighter_B",
"H_CrewHelmetHeli_B"

];

_backpack = [
"B_Parachute"
];

_mags = [
"9Rnd_45ACP_Mag",
"30Rnd_9x21_Mag_SMG_02",
"30Rnd_9x21_Mag_SMG_02_Tracer_Red",
"30Rnd_9x21_Mag_SMG_02_Tracer_Yellow",
"30Rnd_9x21_Mag_SMG_02_Tracer_Green",
"30Rnd_9x21_Mag",
"30Rnd_9x21_Red_Mag",
"30Rnd_9x21_Yellow_Mag",
"30Rnd_9x21_Green_Mag"
];

[_box,_weapons,false,true] call BIS_fnc_addVirtualWeaponCargo;
[_box,_items,false,true] call BIS_fnc_addVirtualItemCargo;
[_box,_backpack,false,true] call BIS_fnc_addVirtualBackpackCargo;
[_box,_mags,false,true] call BIS_fnc_addVirtualMagazineCargo;