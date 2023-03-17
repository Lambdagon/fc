#base "default.res"

"classes/Spy_blue.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Spy"
	}
	
	"classInfo"
	{
		"text"			"#ClassTips_8_1"
	}
	"classInfo2"
	{
		"text"			"#ClassTips_8_2"
	}
	"classInfo3"
	{
		"text"			"#ClassTips_8_3"
	}
	"classInfo4"
	{
		"text"			"#ClassTips_8_4"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/spy.mdl"
			"modelname_hwm"	"models/player/hwm/spy.mdl"
			"skin" "1"
			"vcd"		"scenes/Player/Spy/low/class_select.vcd"	
								
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_knife.mdl"
				"skin"		"1"
			}
		}
	}
}