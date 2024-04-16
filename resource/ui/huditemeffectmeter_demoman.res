"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r48"
		"ypos"										"c196"
		"wide"										"30"
		"tall"										"20"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemEffectMeterIcon"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"7"
		"wide"										"13"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"image"										"marked_for_death"
		"drawcolor"									"White"
	}
	"ItemEffectMeterIconShadow"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemEffectMeterIconShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"6"
		"wide"										"13"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"image"										"marked_for_death"
		"drawcolor"									"0 0 0 255"
		"pin_to_sibling"							"ItemEffectMeterIcon"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"12"
		"ypos"										"cs-0.495"
		"zpos"										"2"
		"wide"										"60"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"reserve"
		"FgColor"									"White"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"reserve"
		"FgColor"									"0 0 0 255"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ItemEffectMeter"{"ControlName" "ContinuousProgressBar" "fieldName" "ItemEffectMeter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"ItemEffectMeterLabel"{"ControlName" "CExLabel" "fieldName" "ItemEffectMeterLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}