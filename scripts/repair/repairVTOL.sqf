_list = (_this select 0);
{
if((getDammage _x) > 0) then {
	_x groupChat format["%1 we're reparing your vehicle",name _x];
	_x setfuel 0;
	_x setDamage 0;
	sleep 1;
	_x setFuel 1;
	_x setVehicleAmmo 1;
	_x groupChat format["%1 we're done repairing your vehicle",name _x];

};
} forEach _list;