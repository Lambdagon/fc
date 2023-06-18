#base "default.res"

"classes/Combine_red.res"
{
	"classNameLabel"
	{
		"labelText"		"Jerry"
	}
	
	"classInfo"
	{
		"text"			"An antlion tamed by bugbait, was taken in by vorts and taught how to use various equipment. Also canonically has a driver's license."
	}
	"classInfo2"
	{
		"text"			"
Use your speed and jump height to your advantage!"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/jerry/antlion.mdl"
			"modelname_hwm"	"models/player/jerry/antlion.mdl"
			"skin"	"0"		

			"attached_model"
			{
				"modelname" "models/empty.mdl"
				"skin"		"0"
			}
			"animation"
			{
				"sequence"	"attack_pounce1"
			}
		}
	}
}