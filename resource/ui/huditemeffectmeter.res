"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"c165"
		"zpos"										"0"
		"wide"										"135"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"modulate"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"135"
		"tall"										"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/replay/thumbnails/modulate"
		"scaleImage"	"1"	
		
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"HudFontSmallestBoldD"
		"disabledfgcolor2_override"					"main"
	}
}