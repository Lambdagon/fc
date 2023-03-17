#base "default.res"

"classes/Medic_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Medic"
	}
	
	"classInfo"
	{
		"text"			"#ClassTips_5_1"
	}
	"classInfo2"
	{
		"text"			"#ClassTips_5_2"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/medic.mdl"
			"modelname_hwm"	"models/player/hwm/medic.mdl"
			"vcd"		"scenes/Player/Medic/low/class_select.vcd"
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_medigun.mdl"
			}
		}
	}
}