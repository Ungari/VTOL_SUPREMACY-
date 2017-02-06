while{true} do {
waitUntil{getPos (_this select 1) inArea "Drop_East" && isTouchingGround (_this select 1)};
[east,-50] call BIS_fnc_respawnTickets;
};