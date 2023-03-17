#base "default.res"

"classes/Soldier_blue.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Soldier"
	}
	
	"classInfo"
	{
		"text"			"#ClassTips_3_1"
	}
	"classInfo2"
	{
		"text"			"#ClassTips_3_2"
	}
	
	"classModel"
	{
		"model"
		{
			"modelname"	"models/player/soldier.mdl"
			"modelname_hwm"	"models/player/hwm/soldier.mdl"
			"skin" "1"
			"origin_z" "-51"
			"vcd"		"scenes/Player/Soldier/low/class_select.vcd"		

			"animation"
			{
				"sequence"		"selectionMenu_Anim0l"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_rocketlauncher.mdl"
				"skin"		"1"
			}
		}
	}
}