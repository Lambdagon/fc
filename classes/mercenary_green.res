#base "default.res"

"classes/mercenary_green.res"
{
	"classNameLabel"
	{
		"labelText"		"MERCENARY"
	}
	
	"classInfo"
	{
		"text"			"Shoot your enemies until they die!"
	}
	"classInfo2"
	{
		"text"			"Use every weapon you have!"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/mercenary.mdl"
			"modelname_hwm"	"models/player/mercenary.mdl"
			"skin"		"6"
						
			"attached_model"
			{
				"modelname" ""
				"skin"		"0"
			}
			"animation"
			{
				"sequence"		"classselect_anim"
			}
		}
	}
}