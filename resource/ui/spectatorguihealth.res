"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthValueT"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueT"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"
		"labeltext"									"%Health%"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"White"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"19"
		"wide"										"40"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"
		"labeltext"									"%Health%"
		"font"										"HudFontMediumSmallBold"
		"fgcolor"									"0 0 0 255"

		"pin_to_sibling"							"PlayerStatusHealthValueT"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"PlayerStatusHealthImage"{"ControlName" "ImagePanel" "fieldName" "PlayerStatusHealthImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}