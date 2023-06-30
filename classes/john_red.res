#base "default.res"

"classes/john_red.res"
{
	"classNameLabel"
	{
		"labelText"		"JOHN FREEMAN"
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
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/john/classic_male_07_citizen.mdl"
			"modelname_hwm"	"models/player/john/classic_male_07_citizen.mdl"
			"skin" "0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"	
			"spotlight" "1"	

				"attached_model"
			{
				"modelname" "models/empty.mdl"
				"skin"		"0"
			}
			"animation"
			{
				"sequence"		"SelectionMenu_StartPose"
			}
		}
	}
}