#base "default.res"

"classes/Pyro_blue.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Pyro"
	}
	
	"classInfo"
	{
		"text"			"#ClassTips_7_1"
	}
	"classInfo2"
	{
		"text"			"#ClassTips_7_2"
	}
	
	"classModel"
	{
		"fov"			"24"
		
		"model"
		{
			"modelname"	"models/player/pyro.mdl"
			"modelname_hwm"	"models/player/hwm/pyro.mdl"
			"skin"		"1"
			"origin_z" "-48"
			"vcd"		"scenes/Player/Pyro/low/class_select.vcd"
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_flamethrower.mdl"
				"skin"		"1"
			}
		}
	}
}