#base "default.res"

"classes/Civilian_blue.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Civilian"
	}
	
	"classInfo"
	{
		"text"			"Be stuck in the reference animation!"
	}
	"classInfo2"
	{
		"text"			"Make others laugh!"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/scout.mdl"
			"modelname_hwm"	"models/player/hwm/scout.mdl"
			"skin"		"1"
						
			"attached_model"
			{
				"modelname" "models/empty.mdl"
				"skin"		"1"
			}	
			"animation"
			{
				"sequence"	"competitive_loserstate_idle"
			}
		}
	}
}