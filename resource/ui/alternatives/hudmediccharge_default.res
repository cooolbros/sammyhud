"Resource/UI/HudMedicCharge.res"
{
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c85"
		"ypos"			"c60"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"nüBold48"
		"fgcolor"		"ChargePercent"
	}
	
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"nüBoldShadow48"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"ChargeLabel"
        "pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-60"
		"ypos"			"c86"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"Ubercharge Meter"
		"bgcolor_override"		"0 0 0 175"
	}
}