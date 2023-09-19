"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"	"CDamageAccountPanel"
		"text_x"	"0"
		"text_y"	"0"
		"delta_item_end_y"	"0"
		"PositiveColor"	"0 255 0 255"
		"NegativeColor"	"255 0 0 255"
		"delta_lifetime"	"2"
		"delta_item_font"	"Swerve16"
		"delta_item_font_big"	"Swerve16"
		
	}
	
	"DamageAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DamageAnchor"
			"xpos"			"c-250"
			"ypos"			"c40"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"
		}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"DamageAccountValue"
		"xpos"	"0"
		"ypos"	"6"
		"zpos"	"2"
		"wide"	"150"
		"tall"	"20"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%metal%"
		"textAlignment"	"center"
		"font"	"Swerve24"
		"fgcolor"	"CustomRed"
		"pin_to_sibling"		"DamageAnchor"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"DamageAccountValueShadow"
		"xpos"	"-1"
		"ypos"	"-1"
		"zpos"	"1"
		"wide"	"150"
		"tall"	"20"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%metal%"
		"textAlignment"	"center"
		"font"	"Swerve24"
		"fgcolor"	"CustomRedBG"
		"pin_to_sibling"	"DamageAccountValue"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"0"
	}
}
