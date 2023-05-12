#base "default.res"

"classes/Combine_red.res"
{
	"classNameLabel"
	{
		"labelText"		"Confused Combine Soldier"
	}
	
	"classInfo"
	{
		"text"			"A disgruntled soldier of the Combine. Use high tech weaponry!"
	}
	"classInfo2"
	{
		"text"			"Mic Spam to annoy your teammates!"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/combine_soldier.mdl"
			"modelname_hwm"	"models/combine_guard.mdl"
			"skin"	"0"		
			"attached_model"
			{
				"modelname" "models/weapons/ar2/w_models/w_assault_rifle.mdl"
				"skin"	"0"
			}
			"animation"
			{
				"sequence"	"idle1_SMG1"
			}
		}
	}
}