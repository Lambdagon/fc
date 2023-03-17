#base "default.res"

"classes/Sniper_blue.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Sniper"
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
			"modelname"	"models/player/sniper.mdl"
			"modelname_hwm"	"models/player/hwm/sniper.mdl"
			"skin"		"1"
			"vcd"		"scenes/Player/Sniper/low/class_select.vcd"	
						
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_sniperrifle.mdl"
				"skin"		"1"
			}
		}
	}
}