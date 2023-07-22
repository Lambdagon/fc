#base "default.res"

"classes/John_blue.res"
{
	"classNameLabel"
	{
		"labelText"		"John Freeman"
	}
	
	"classInfo"
	{
		"text"			"I need to kill fast and bullets too slow."
	}
	"classInfo2"
	{
		"text"			"its time for me to live up to my family name and face full life consequences"
	}
	
	"classModel"
	{
		"fov"			"20"
		"model"
		{
			"modelname"	"models/player/john/classic_male_07_citizen.mdl"
			"modelname_hwm"	"models/player/john/classic_male_07_citizen.mdl"
			"skin"		"1"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"	
			"spotlight" "1"	

			"animation"
			{
				"sequence"		"idle_default"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_smg1.mdl"
				"skin"		"0"
			}
		}
	}
}