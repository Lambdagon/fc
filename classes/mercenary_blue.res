#base "default.res"

"classes/mercenary_red.res"
{
	"classNameLabel"
	{
		"labelText"		"MERCENARY"
	}
	
	"classInfo"
	{
		"text"			"Shoot your enemies until they die!!"
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
			"vcd"		"scenes/Player/Mercenary/low/class_select.vcd"
			"skin"		"1"
						
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_supershotgun.mdl"
				"skin"		"0"
			}
		}
	}
}