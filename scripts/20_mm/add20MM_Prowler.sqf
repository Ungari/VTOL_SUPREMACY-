_class = "B_GMG_01_high_F";
_all = allMissionObjects "B_T_LSV_01_unarmed_F";
{
	_x animateSource["Unarmed_Codriver_Turret_Hide",1];
	veh = _class createVehicle getPos _x;
	veh setPos getPos _x;	
	veh attachTo[_x,[0,-0.5,0.5]];
	_x addAction["Get In Prowler (unarmed) 20 MM",{
(_this select 1) moveInGunner veh;
	},"",3,true,false,"","",6,false];
} forEach _all;