#base "default.res"

"classes/Civilian_green.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Civilian"
	}
	
	"classInfo"
	{
		"text"			"Boost a teammate to give them an advantage in battle!"
	}
	"classInfo2"
	{
		"text"			"Be helpless in fights!"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/civilian.mdl"
			"modelname_hwm"	"models/player/hwm/civilian.mdl"
			"skin"		"4"
						
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_umbrella.mdl"
				"skin"		"0"
			}
		}
	}
}