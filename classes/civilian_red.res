#base "default.res"

"classes/Civilian_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Civilian"
	}
	
	"classInfo"
	{
		"text"			"#ClassTips_2_1"
	}
	"classInfo2"
	{
		"text"			"#ClassTips_2_2"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/civilian.mdl"
			"modelname_hwm"	"models/player/hwm/civilian.mdl"
			"skin"		"1"
						
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_umbrella.mdl"
				"skin"		"1"
			}
		}
	}
}