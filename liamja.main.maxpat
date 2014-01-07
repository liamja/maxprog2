{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 0.0, 44.0, 878.0, 710.0 ],
		"bgcolor" : [ 0.115088, 0.117138, 0.101324, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue Medium",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "Gain",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"floatoutput" : 1,
					"hint" : "Gain",
					"id" : "obj-79",
					"maxclass" : "dial",
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 315.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 315.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Gain",
							"parameter_longname" : "lfo.gain"
						}

					}
,
					"size" : 1.0,
					"varname" : "lfogain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"items" : [ "Sine", ",", "Saw", ",", "Pulse", ",", "Triangle", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 315.0, 100.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Rate (Hz)",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"floatoutput" : 1,
					"hint" : "Rate (Hz)",
					"id" : "obj-75",
					"maxclass" : "dial",
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 451.0, 315.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.0, 300.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Spread",
							"parameter_longname" : "delay.rate"
						}

					}
,
					"size" : 10.0,
					"varname" : "lforate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 451.0, 390.0, 60.0, 21.0 ],
					"text" : "liamja.lfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 215.0, 341.0, 32.5, 21.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 215.0, 378.0, 32.5, 21.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 150.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 330.0, 60.0, 18.0 ],
					"text" : "Spread",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Delay Spread (ms)",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"hint" : "Delay Spread (ms)",
					"id" : "obj-70",
					"maxclass" : "dial",
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.0, 294.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 285.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Spread",
							"parameter_longname" : "delay.spread"
						}

					}
,
					"size" : 30.0,
					"varname" : "delayspread"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Delay Wet (%)",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"floatoutput" : 1,
					"hint" : "Delay Wet (%)",
					"id" : "obj-59",
					"maxclass" : "dial",
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 35.0, 323.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 285.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Wet",
							"parameter_longname" : "delay.wet"
						}

					}
,
					"size" : 1.0,
					"varname" : "delaywet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 147.0, 420.0, 90.0, 21.0 ],
					"text" : "liamja.fx.delay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.25 ],
					"bordercolor" : [ 0.115088, 0.117138, 0.101324, 1.0 ],
					"candicane2" : [ 0.870655, 0.375866, 0.470986, 1.0 ],
					"candicane3" : [ 0.0, 0.854902, 0.278431, 1.0 ],
					"candicane4" : [ 0.180392, 0.576471, 0.898039, 1.0 ],
					"candicane5" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane6" : [ 1.0, 0.403922, 0.0, 1.0 ],
					"candicane7" : [ 1.0, 0.921569, 0.0, 1.0 ],
					"candicane8" : [ 0.180392, 0.576471, 0.898039, 1.0 ],
					"candycane" : 2,
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-57",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.0, 134.0, 135.0, 50.0 ],
					"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 165.0, 225.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Partials",
							"parameter_longname" : "Additive Partials"
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 16,
					"slidercolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"spacing" : 3,
					"thickness" : 1,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_minQ",
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 255.5, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_maxQ",
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 225.5, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"attr" : "edit_mode",
					"attr_display" : 1,
					"attrfilter" : [ "edit_mode" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 0.870588, 0.870588, 0.870588, 0.156863 ],
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 93.5, 97.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 285.0, 90.0, 42.0 ],
					"text_width" : 14.0,
					"textcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_maxamp",
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 193.5, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_minamp",
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 159.5, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 15.0, 36.0, 19.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 15.0, 261.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 495.0, 522.0, 76.0 ],
					"range" : 49
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 135.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 330.0, 60.0, 18.0 ],
					"text" : "Dry / Wet",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 105.0, 130.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 90.0, 45.0, 18.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 75.0, 146.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 138.0, 253.0, 21.0 ],
					"text" : "Additive Synthesis (Partials)",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.186648, 0.190336, 0.161948, 1.0 ],
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 135.0, 255.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 135.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 330.0, 60.0, 18.0 ],
					"text" : "Feedback",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Delay Feedback (%)",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"floatoutput" : 1,
					"hint" : "Delay Feedback (%)",
					"id" : "obj-61",
					"maxclass" : "dial",
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.0, 323.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 285.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.2 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Feedback",
							"parameter_longname" : "delay.fb"
						}

					}
,
					"size" : 1.0,
					"varname" : "delayfb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 135.0, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 210.0, 18.599991, 18.0 ],
					"text" : "R",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 120.0, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 210.0, 18.599991, 18.0 ],
					"text" : "L",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.25 ],
					"bordercolor" : [ 0.115088, 0.117138, 0.101324, 1.0 ],
					"coldcolor" : [ 0.639198, 0.841114, 0.199893, 1.0 ],
					"hotcolor" : [ 0.913162, 0.532266, 0.168879, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.83005, 0.185101, 0.381285, 1.0 ],
					"patching_rect" : [ 266.100006, 699.0, 18.599991, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.0, 135.0, 15.0, 77.0 ],
					"tepidcolor" : [ 0.639198, 0.841114, 0.199893, 1.0 ],
					"warmcolor" : [ 0.787674, 0.736217, 0.376765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.25 ],
					"bordercolor" : [ 0.115088, 0.117138, 0.101324, 1.0 ],
					"coldcolor" : [ 0.639198, 0.841114, 0.199893, 1.0 ],
					"hotcolor" : [ 0.913162, 0.532266, 0.168879, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.83005, 0.185101, 0.381285, 1.0 ],
					"patching_rect" : [ 236.400009, 699.0, 18.599991, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 135.0, 15.0, 77.0 ],
					"tepidcolor" : [ 0.639198, 0.841114, 0.199893, 1.0 ],
					"warmcolor" : [ 0.787674, 0.736217, 0.376765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725, 0.117647, 0.101961, 0.25 ],
					"coolcolor" : [ 0.639198, 0.841114, 0.199893, 1.0 ],
					"fgcolor" : [ 0.594346, 0.456626, 0.980661, 0.0 ],
					"hotcolor" : [ 0.913162, 0.532266, 0.168879, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.83005, 0.185101, 0.381285, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"overloadcolor" : [ 0.83005, 0.185101, 0.381285, 1.0 ],
					"patching_rect" : [ 91.0, 699.0, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 135.0, 150.0, 75.0 ],
					"tepidcolor" : [ 0.787674, 0.736217, 0.376765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 105.0, 130.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 90.0, 45.0, 18.0 ],
					"text" : "Panic",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Panic Button",
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.831373, 0.184314, 0.380392, 0.5 ],
					"fgcolor" : [ 0.83005, 0.185101, 0.381285, 1.0 ],
					"hint" : "Panic Button",
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.83005, 0.185101, 0.381285, 0.5 ],
					"patching_rect" : [ 135.0, 75.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 45.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 120.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 330.0, 60.0, 18.0 ],
					"text" : "Time (ms)",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Delay Time (ms)",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"hint" : "Delay Time (ms)",
					"id" : "obj-45",
					"maxclass" : "dial",
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 73.0, 323.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 285.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Time",
							"parameter_longname" : "delay.time"
						}

					}
,
					"size" : 250.0,
					"varname" : "delaytime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 75.0, 149.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.0, 258.0, 255.0, 21.0 ],
					"text" : "Delay",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.186648, 0.190336, 0.161948, 1.0 ],
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 255.0, 255.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 420.0, 90.0, 21.0 ],
					"text" : "liamja.fx.delay"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.113725, 0.117647, 0.101961, 0.25 ],
					"bwidthcolor" : [ 0.594346, 0.456626, 0.980661, 1.0 ],
					"curvecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"fgcolor" : [ 0.454902, 0.807843, 0.909804, 0.05 ],
					"fontname" : "Menlo Regular",
					"fontsize" : 10.0,
					"hbwidthcolor" : [ 0.913162, 0.532266, 0.168879, 1.0 ],
					"hcurvecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"hfgcolor" : [ 0.831373, 0.184314, 0.380392, 0.05 ],
					"id" : "obj-37",
					"markercolor" : [ 0.913162, 0.532266, 0.168879, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 451.0, 214.0, 91.699997, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 285.0, 390.0, 180.0 ],
					"range" : [ 0.0625, 8.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 2,
							"parameter_initial" : [ 1, 0, 1, 1, 0, 0, 1000.0, 1.0, 1.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "filtergraph~",
							"parameter_longname" : "filtergraph~"
						}

					}
,
					"setfilter" : [ 0, 1, 1, 0, 0, 1000.0, 1.0, 1.0, 0.0, 0.0, 0.1, 6.0, 0.1, 6.0 ],
					"textcolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 60.0, 147.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 258.0, 254.0, 21.0 ],
					"text" : "Filter",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.186648, 0.190336, 0.161948, 1.0 ],
					"id" : "obj-42",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 165.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 255.0, 525.0, 225.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 285.0, 65.0, 21.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 147.0, 285.0, 65.0, 21.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 105.0, 131.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 90.0, 45.0, 18.0 ],
					"text" : "Power",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Amplitude Modulation (Hz)",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"floatoutput" : 1,
					"hint" : "Amplitude Modulation (Hz)",
					"id" : "obj-19",
					"maxclass" : "dial",
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 314.100006, 139.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 165.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Amplitude Modulation (Hz)",
							"parameter_longname" : "synth.am"
						}

					}
,
					"size" : 1000.0,
					"varname" : "am"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 60.0, 146.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 138.0, 253.0, 21.0 ],
					"text" : "AM Synthesis\n",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 105.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 210.0, 65.0, 18.0 ],
					"text" : "Mod (Hz)",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.186648, 0.190336, 0.161948, 1.0 ],
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 165.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 135.0, 255.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 139.0, 108.0, 21.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 75.0, 32.5, 21.0 ],
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 15.0, 45.0, 46.0, 21.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 45.0, 148.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 18.0, 255.0, 21.0 ],
					"text" : "Mod Envelope",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 90.0, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 90.0, 45.0, 18.0 ],
					"text" : "Attack",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 105.0, 131.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 90.0, 45.0, 18.0 ],
					"text" : "Decay",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 105.0, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 90.0, 45.0, 18.0 ],
					"text" : "Sustain",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 105.0, 125.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 90.0, 48.0, 18.0 ],
					"text" : "Release\n",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.186648, 0.190336, 0.161948, 1.0 ],
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 150.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 15.0, 255.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Master Gain",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"floatoutput" : 1,
					"hint" : "Master Gain",
					"id" : "obj-11",
					"maxclass" : "dial",
					"needlecolor" : [ 0.83005, 0.185101, 0.381285, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.83005, 0.185101, 0.381285, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 35.0, 475.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 45.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Gain",
							"parameter_longname" : "master.gain"
						}

					}
,
					"size" : 1.0,
					"varname" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 105.0, 68.0, 19.0 ],
					"text" : "allnotesoff"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Decay",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"hint" : "Decay (ms)",
					"id" : "obj-18",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.700012, 139.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 45.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 150 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Decay",
							"parameter_longname" : "amp.decay"
						}

					}
,
					"size" : 1000.0,
					"varname" : "decay"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Attack",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"hint" : "Attack (ms)",
					"id" : "obj-17",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 139.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 45.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Attack",
							"parameter_longname" : "amp.attack"
						}

					}
,
					"size" : 1000.0,
					"varname" : "attack"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Release",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"hint" : "Release (ms)",
					"id" : "obj-15",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 266.100006, 139.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 45.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Release",
							"parameter_longname" : "amp.release"
						}

					}
,
					"size" : 1000.0,
					"varname" : "release"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sustain",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"floatoutput" : 1,
					"hint" : "Sustain (Gain)",
					"id" : "obj-14",
					"maxclass" : "dial",
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 222.400009, 139.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 45.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.2 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Sustain",
							"parameter_longname" : "amp.sustain"
						}

					}
,
					"size" : 1.0,
					"varname" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 585.0, 32.5, 21.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 585.0, 32.5, 21.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 15.0, 214.0, 151.0, 21.0 ],
					"text" : "poly~ liamja.synth.main 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 15.0, 44.0, 21.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.113725, 0.117647, 0.101961, 0.0 ],
					"bordercolor" : [ 0.115088, 0.117138, 0.101324, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.831373, 0.184314, 0.380392, 1.0 ],
					"offgradcolor2" : [ 0.831373, 0.184314, 0.380392, 0.5 ],
					"ongradcolor1" : [ 0.639216, 0.839216, 0.2, 1.0 ],
					"ongradcolor2" : [ 0.639216, 0.839216, 0.2, 0.5 ],
					"patching_rect" : [ 15.0, 698.0, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 45.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 30.0, 148.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 18.0, 255.0, 21.0 ],
					"text" : "Amp Envelope",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 75.0, 128.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 90.0, 45.0, 18.0 ],
					"text" : "Attack",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 90.0, 131.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 90.0, 45.0, 18.0 ],
					"text" : "Decay",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 90.0, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 90.0, 45.0, 18.0 ],
					"text" : "Sustain",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 90.0, 125.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 90.0, 48.0, 18.0 ],
					"text" : "Release\n",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 90.0, 130.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 90.0, 45.0, 18.0 ],
					"text" : "Gain",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 105.0, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 210.0, 90.0, 18.0 ],
					"text" : "Level (dB)",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 45.0, 148.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.0, 18.0, 256.0, 21.0 ],
					"text" : "Master",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.186648, 0.190336, 0.161948, 1.0 ],
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 150.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 15.0, 255.0, 225.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.186648, 0.190336, 0.161948, 1.0 ],
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 135.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 255.0, 105.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 4
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 1 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 5
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 3
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 7
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45" : [ "delay.time", "Time", 0 ],
			"obj-75" : [ "delay.rate", "Spread", 0 ],
			"obj-14" : [ "amp.sustain", "Sustain", 0 ],
			"obj-79" : [ "lfo.gain", "Gain", 0 ],
			"obj-70" : [ "delay.spread", "Spread", 0 ],
			"obj-57" : [ "Additive Partials", "Partials", 0 ],
			"obj-59" : [ "delay.wet", "Wet", 0 ],
			"obj-11" : [ "master.gain", "Gain", 0 ],
			"obj-18" : [ "amp.decay", "Decay", 0 ],
			"obj-61" : [ "delay.fb", "Feedback", 0 ],
			"obj-17" : [ "amp.attack", "Attack", 0 ],
			"obj-19" : [ "synth.am", "Amplitude Modulation (Hz)", 0 ],
			"obj-37" : [ "filtergraph~", "filtergraph~", 2 ],
			"obj-15" : [ "amp.release", "Release", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "liamja.synth.main.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Synthesiser Patch",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liamja.synth.additive.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Synthesiser Patch",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liamja.synth.additive.period.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Synthesiser Patch",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liamja.synth.am.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Synthesiser Patch",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liamja.fx.delay.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Synthesiser Patch",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liamja.lfo.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Synthesiser Patch",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
