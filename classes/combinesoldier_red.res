#base "default.res"

"classes/Combine_red.res"
{
	"classNameLabel"
	{
		"labelText"		"Rebel Combine Soldier"
	}
	
	"classInfo"
	{
		"text"			"A disgruntled soldier of the Combine, now turned towards rebel causes."
	}
	"classInfo2"
	{
		"text"			"Use High-Tech Weaponry and Grenades!"
	}
	
	"classModel"
	{
		"fov"			"20"
		"model"
		{
			"modelname"	"models/combine_soldier.mdl"
			"modelname_hwm"	"models/combine_soldier.mdl"
			"skin"	"0"		
			"animation"
			{
				"sequence"		"idle1"
			}
								
			"attached_model"
			{
				"modelname" "models/weapons/w_smg1.mdl"
				"skin"		"0"
			}
		}
	}
}