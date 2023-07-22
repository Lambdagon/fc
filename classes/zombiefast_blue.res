#base "default.res"

"classes/zombiefast_blue.res"
{
	"classNameLabel"
	{
		// Should be changed translation token
		"labelText"		"Enforcer"
	}
	
	"classInfo"
	{
		"text"			"Brains..."
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/zombine/zombie_soldier.mdl"
			"modelname_hwm"	"models/player/zombine/zombie_soldier.mdl"
			"skin" "1"
			
			"animation"
			{
				"sequence"		"idle"
			}
			
			"attached_model"
			{
				"modelname" ""
				"skin"		"0"
			}
		}
	}
}