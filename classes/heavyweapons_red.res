#base "default.res"

"classes/HWGuy_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_HWGuy"
	}
	
	"classInfo"
	{
		"text"			"#ClassTips_6_1"
	}
	"classInfo2"
	{
		"text"			"#TF_Class_Name_Undefined"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/heavy.mdl"
			"modelname_hwm"	"models/player/hwm/heavy.mdl"
			"origin_x" "330"
			"origin_z" "-46"
			"vcd"		"scenes/Player/Heavy/low/class_select.vcd"

			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_minigun.mdl"
			}
		}
	}
}