//=========== (C) Copyright 1999 Valve, L.L.C. All rights reserved. ===========
//
// The copyright to the contents herein is the property of Valve, L.L.C.
// The contents may be used and/or copied only with the written permission of
// Valve, L.L.C., or in accordance with the terms and conditions stipulated in
// the agreement/contract under which the contents have been supplied.
//=============================================================================

// No spaces in event names, max length 32
// All strings are case sensitive
// total game event byte length must be < 1024
//
// valid data key types are:
//   none   : value is not networked
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit



"gameevents"
{
//////////////////////////////////////////////////////////////////////
// Mapbase events
//////////////////////////////////////////////////////////////////////

	//"vgui_interface_screencmd"
	//{
	//	"vgui_screen"		"long" // screen's entindex
	//	"command"		"string"
	//	"activator"		"long"
	//}
	//
	//"vgui_interface_screenfield"
	//{
	//	"field1"			"string"
	//	"field2"			"string"
	//	"field3"			"string"
	//	"field4"			"string"
	//	"field5"			"string"
	//	"field6"			"string"
	//	"field7"			"string"
	//	"field8"			"string"
	//}
	
	"skill_changed"
	{
		"skill_level"		"byte"
	}
	
	"set_instructor_group_enabled"
	{
		"group"		"string"
		"enabled"	"short"
	}
	
	"instructor_server_hint_create" // Originally ported from the Alien Swarm SDK
	{
		"hint_name"					"string"	// what to name the hint. For referencing it again later (e.g. a kill command for the hint instead of a timeout)
		"hint_replace_key"			"string"	// type name so that messages of the same type will replace each other
		"hint_target"				"long"		// entity id that the hint should display at
		"hint_activator_userid"		"short"		// userid id of the activator
		"hint_timeout"				"short"	 	// how long in seconds until the hint automatically times out, 0 = never
		"hint_icon_onscreen"		"string"	// the hint icon to use when the hint is onscreen. e.g. "icon_alert_red"
		"hint_icon_offscreen"		"string"	// the hint icon to use when the hint is offscreen. e.g. "icon_alert"
		"hint_caption"				"string"	// the hint caption. e.g. "#ThisIsDangerous"
		"hint_activator_caption"	"string"	// the hint caption that only the activator sees e.g. "#YouPushedItGood"
		"hint_color"				"string"	// the hint color in "r,g,b" format where each component is 0-255
		"hint_icon_offset"			"float"		// how far on the z axis to offset the hint from entity origin
		"hint_range"				"float"		// range before the hint is culled
		"hint_flags"				"long"		// hint flags
		"hint_binding"				"string"	// bindings to use when use_binding is the onscreen icon
		"hint_allow_nodraw_target"	"bool"		// if false, the hint will dissappear if the target entity is invisible
		"hint_nooffscreen"			"bool"		// if true, the hint will not show when outside the player view
		"hint_forcecaption"			"bool"		// if true, the hint caption will show even if the hint is occluded
		"hint_local_player_only"	"bool"		// if true, only the local player will see the hint
		"hint_start_sound"			"string"	// Mapbase - the sound to play when the hint is opened
		"hint_target_pos"			"short"	// Mapbase - where the icon should be when there's a hint target
	}
	
	"instructor_server_hint_stop" //destroys a server/map created hint
	{
		"hint_name"					"string"	// The hint to stop. Will stop ALL hints with this name
	}
}