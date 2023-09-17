"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible" "1"
		"enabled" "1"
		"xpos"			"c-250"	[$WIN32]
		"ypos"			"c40"	[$WIN32]
		"wide"			"500"
		"tall"			"120"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
		
	"MeterAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MeterAnchor"
		"xpos"			"145"
		"ypos"			"6"
		"wide"			"210"
		"tall"			"62"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"-7"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Swerve12"
		"pin_to_sibling"		"MeterAnchor"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Swerve12"
		"xpos"					"150"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"3"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"pin_to_sibling"		"ItemEffectMeterLabel"
		"pin_corner_to_sibling"	"7"
		"pin_to_sibling_corner"	"7"
	}
}
