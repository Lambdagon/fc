#base "default.res"

"classes/zombiefast_red.res"
{
	"classNameLabel"
	{
		"labelText"		"Enforcer"
	}
	
	"classInfo"
	{
		"text"			"Fend off your foes, stand your ground as a... former overwatch unit."
	}
	"classInfo2"
	{
		"text"			"Use your grenade to do immense damage all around you, but damaging you in the process. (not yet implemented)"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/zombine/Zombie_Soldier.mdl"
			"modelname_hwm"	"models/player/zombine/Zombie_Soldier.mdl"
			"skin"		"0"

			"attached_model"
			{
				"modelname" "models/empty.mdl"
				"skin"		"0"
			}
			"animation"
			{
				"sequence"	"pullGrenade"
			}
		}
	}
}