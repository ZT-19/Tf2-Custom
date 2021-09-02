"Resource/HudLayout.res"
{

		
	/////////////////////////////////////////////////////////////////////////
	////////////////////////////KNUCKLES CROSSHAIRS//////////////////////////
	/////////////////////////////////////////////////////////////////////////
	
	"Knuckles Crosshairs"
	{
		"visible" 									"0"
		
		"xpos" 		 								"c-25"
		"ypos" 		 								"c-25"
		"wide" 		 								"50"
		"tall" 		 								"50"
		
		"fgcolor" 									"255 255 255 255"
		"labelText"									"a"						//You can change this to use a different crosshair, see the list of crosshairs in Knuckles - Crosshairs.png
		"font"										"size:24,outline:on"
		
		"controlName"								"CExLabel"
		"fieldName"	 								"Knuckles Crosshairs"
		"textAlignment"								"center"
		"enabled" 									"1"
		"zpos"										"1"
	}
	"SeekerCrosshair"
	{
		"visible"    								"0"
		
		"xpos"      								"c-14"
		"ypos"      								"c-12"
		"wide"      								"24"
		"tall"      								"25"
		
		"fgcolor"    								"255 255 255 255"
		"labelText"    								"x"
		"font"      								"seekershadow"				//Alternatives seeker9-10-11-12-seekerShadow
		
		"controlName"  								"CExLabel"
		"fieldName"     							"SeekerCrosshair"
		"textAlignment"  							"center"
		"enabled"   								"1"
		"zpos"      								"1"
    }
}