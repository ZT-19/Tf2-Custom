"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"									"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"26"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"M0refont14Bold"
			"fgcolor"								"White"
			"xpos"									"30"
			"ypos"									"-7"
			"zpos"									"3"
			"wide"									"33"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
						"fillcolor"		"0 0 0 160"
			"bgcolor_override"		"0 0 0 160"
			
			if_match
			{
				"font"								"M0refont14Bold"
				"xpos"								"36"
				"ypos"								"1"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"76"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"M0refont14Bold"
			"fgcolor"								"White"
			"xpos"									"30"
			"ypos"									"-7"
			"zpos"									"3"
			"wide"									"33"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"fillcolor"		"0 0 0 160"
			"bgcolor_override"		"0 0 0 160"
			
			if_match
			{
				"font"								"M0refont14Bold"
				"xpos"								"23"
				"ypos"								"1"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"1"
		"wide"										"44"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"0 0 0 160"	
		"scaleImage"								"1"	
	}
}
