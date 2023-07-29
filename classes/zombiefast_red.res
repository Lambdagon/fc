#base "default.res"

"classes/zombiefast_red.res"
{
	"classNameLabel"
	{
		// Should be changed translation token
		"labelText"		"ENFORCER"
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
			"modelname"	"models/player/zombine/zombie_soldier.mdl"
			"modelname_hwm"	"models/player/zombine/zombie_soldier.mdl"
			"skin" "0"
			
			"animation"
			{
				"sequence"		"pullGrenade"
			}
								
			"attached_model"
			{
				"modelname" ""
				"skin"		"0"
			}
		}
	}
}