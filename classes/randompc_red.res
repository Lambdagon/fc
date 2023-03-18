"classes/Randompc_red.res"
{
	"classNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"classNameLabel"
		"xpos"			"355"
		"ypos"			"160"
		"ypos_lodef"	"170"
		"zpos"			"5"	
		"wide"			"225"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Civilian"
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"wrap"			"0"
		"font"			"ChalkboardTitleMedium"
		"fgcolor"		"White"
	}
	
	"classInfo"
	{
		"ControlName"		"CExRichText"
		"fieldName"		"classInfo"
		"xpos"			"355"
		"ypos"			"200"
		"ypos_lodef"	"200"
		"zpos"			"5"
		"wide"			"225"
		"wide_lodef"	"200"
		"tall"			"115"
		"tall_lodef"	"105"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"maxchars"		"-1"
		"text"			"You might think that doing a bunch of ab exercises will help you lose belly fat, but you may be disappointed when that doesn’t work. It's actually not possible to spot-burn fat in just one part of your body. If you want to get slimmer, establish healthy eating, sleeping, and workout habits to help you lose weight all over. You can also tone your abs with ab exercises! "
		"wrap"			"1"
		"textAlignment"	"north-west"
		"font"			"ChalkboardText"
	}
	
	"classModel"
	{
		"ControlName"		"CModelPanel"
		"fieldName"		"classModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"40"
		
		"model"
		{
			"modelname"	"models/player/civilian.mdl"
			"modelname_hwm"	"models/player/civilian.mdl"
			"origin_z" "-51"
			"vcd"		"null"		

			"animation"
			{
				"sequence"		"Stand_MELEE"
			}
			
			"attached_model"
			{
				//"modelname" "models/weapons/lambda/umbrella/c_prinny_knife.mdl"
			}
            "angles_x" "0"
            "angles_y" "180"
            "angles_z" "0"
            "origin_x" "220"
            "origin_y" "10"			
		}
	}
}