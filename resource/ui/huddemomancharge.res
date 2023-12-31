"Resource/UI/HudDemomanCharge.res"
{
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"205"
		"ypos"				"35"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"3"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"-23"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"16"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Charge"
		"textAlignment"		"center"
		"font"				"Swerve12"
		"fgcolor_override"	"White"
		"pin_to_sibling"		"MeterAnchor"
		"pin_corner_to_sibling"	"2"
		"pin_to_sibling_corner"	"2"
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
}