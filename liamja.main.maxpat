{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
		}
,
		"rect" : [ 0.0, 44.0, 878.0, 736.0 ],
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
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"title" : "Zwei",
		"boxes" : [ 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-87",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0, 90.0, 171.5, 31.5 ],
					"size" : 500.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 105.0, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 304.0, 90.0, 18.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 1.0 ],
					"bubblesize" : 15,
					"circlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-33",
					"margin" : 6,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 626.0, 15.0, 148.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 253.0, 228.599991, 51.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-14", "dial", "float", 0.555556, 5, "obj-15", "dial", "float", 10.0, 5, "obj-17", "dial", "float", 1.0, 5, "obj-18", "dial", "float", 172.0, 5, "obj-11", "dial", "float", 0.844444, 5, "obj-19", "dial", "float", 200.0, 5, "obj-37", "filtergraph~", "nfilters", 1, 9, "obj-37", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-37", "filtergraph~", "params", 0, 418.0, 0.989031, 0.366371, 5, "obj-45", "dial", "float", 10.0, 5, "obj-61", "dial", "float", 0.2, 6, "obj-40", "kslider", "chord", 60, 26, 20, "obj-57", "multislider", "list", 1.0, 0.0, 0.918033, 0.0, 0.803279, 0.0, 0.737705, 0.0, 0.639344, 0.0, 0.508197, 0.0, 0.393443, 0.0, 0.262295, 0.0, 5, "obj-59", "dial", "float", 0.066667, 5, "obj-70", "dial", "float", 0.0, 5, "obj-75", "dial", "float", 0.288889, 5, "obj-78", "umenu", "int", 2, 5, "obj-79", "dial", "float", 2.0, 5, "obj-89", "umenu", "int", 1, 5, "obj-99", "number~", "list", 0.0, 5, "obj-103", "number~", "list", 0.0, 5, "obj-107", "umenu", "int", 6, 5, "obj-120", "dial", "float", 0.0, 5, "obj-119", "umenu", "int", 0, 5, "obj-118", "dial", "float", 0.0, 5, "obj-113", "umenu", "int", 0, 5, "obj-112", "umenu", "int", 0, 5, "obj-134", "number~", "list", 0.0, 5, "obj-136", "number~", "list", 0.0, 5, "obj-141", "number~", "list", 0.0, 5, "obj-144", "number~", "list", 0.0, 5, "obj-36", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-14", "dial", "float", 0.555556, 5, "obj-15", "dial", "float", 10.0, 5, "obj-17", "dial", "float", 1.0, 5, "obj-18", "dial", "float", 172.0, 5, "obj-11", "dial", "float", 0.844444, 5, "obj-19", "dial", "float", 200.0, 5, "obj-37", "filtergraph~", "nfilters", 1, 9, "obj-37", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "obj-37", "filtergraph~", "params", 0, 418.0, 0.989031, 0.366371, 5, "obj-45", "dial", "float", 10.0, 5, "obj-61", "dial", "float", 0.2, 4, "obj-40", "kslider", "chord", 20, "obj-57", "multislider", "list", 1.0, 0.0, 0.918033, 0.0, 0.803279, 0.0, 0.737705, 0.0, 0.639344, 0.0, 0.508197, 0.0, 0.393443, 0.0, 0.262295, 0.0, 5, "obj-59", "dial", "float", 0.066667, 5, "obj-70", "dial", "float", 0.0, 5, "obj-75", "dial", "float", 0.288889, 5, "obj-78", "umenu", "int", 2, 5, "obj-79", "dial", "float", 2.0, 5, "obj-89", "umenu", "int", 1, 5, "obj-99", "number~", "list", 0.0, 5, "obj-103", "number~", "list", 0.0, 5, "obj-107", "umenu", "int", 6, 5, "obj-120", "dial", "float", 0.0, 5, "obj-119", "umenu", "int", 0, 5, "obj-118", "dial", "float", 0.0, 5, "obj-113", "umenu", "int", 0, 5, "obj-112", "umenu", "int", 0, 5, "obj-134", "number~", "list", 0.0, 5, "obj-136", "number~", "list", 0.0, 5, "obj-141", "number~", "list", 0.0, 5, "obj-144", "number~", "list", 0.0, 5, "obj-36", "number~", "list", 0.0 ]
						}
 ],
					"showtrack" : 0,
					"spacing" : 7,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 288.0, 248.0, 32.5, 21.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 251.0, 214.0, 56.0, 21.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 288.0, 282.0, 32.5, 21.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 251.0, 177.0, 200.0, 21.0 ],
					"text" : "receive~ \"LFO Tap AM Modulator\""
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
					"patching_rect" : [ 990.0, 105.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 90.0, 65.0, 18.0 ],
					"text" : "Gain",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 311.0, 433.0, 32.5, 21.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 234.0, 59.5, 21.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.0, 600.0, 64.0, 21.0 ],
					"text" : "clip~ 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1276.5, 495.0, 32.5, 21.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 593.5, 505.5, 32.5, 21.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 802.0, 502.0, 32.5, 21.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1020.0, 516.5, 32.5, 21.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-144",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 765.0, 465.5, 56.0, 21.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 750.0, 555.0, 32.5, 21.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 765.0, 425.0, 180.0, 21.0 ],
					"text" : "receive~ \"LFO Tap LFO1 Gain\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-141",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1239.5, 460.5, 56.0, 21.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1200.0, 555.0, 32.5, 21.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1239.5, 420.0, 180.0, 21.0 ],
					"text" : "receive~ \"LFO Tap LFO2 Gain\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-136",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 983.0, 465.0, 56.0, 21.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1020.0, 555.0, 32.5, 21.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 983.0, 420.0, 180.0, 21.0 ],
					"text" : "receive~ \"LFO Tap LFO2 Rate\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-134",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 570.0, 475.5, 56.0, 21.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 593.5, 542.0, 32.5, 21.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 570.0, 435.0, 180.0, 21.0 ],
					"text" : "receive~ \"LFO Tap LFO1 Rate\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 120.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 339.0, 83.0, 21.0 ],
					"text" : "0 Hz to 1 Hz",
					"textcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 105.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.25, 339.0, 83.0, 21.0 ],
					"text" : "1 Hz to 20 Hz",
					"textcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 684.0, 62.0, 21.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 654.0, 117.0, 21.0 ],
					"text" : "prepend \"LFO Tap\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 714.0, 44.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1177.0, 759.0, 105.0, 21.0 ],
					"text" : "send~ \"LFO Tap\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.0, 684.0, 62.0, 21.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.0, 654.0, 117.0, 21.0 ],
					"text" : "prepend \"LFO Tap\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.0, 714.0, 44.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 759.0, 105.0, 21.0 ],
					"text" : "send~ \"LFO Tap\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1035.0, 580.5, 60.0, 21.0 ],
					"text" : "liamja.lfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 150.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 411.0, 60.0, 18.0 ],
					"text" : "Outputs",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.25 ],
					"bgcolor2" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"items" : [ "Disabled", ",", "AM", "Modulator", ",", "Filter", "Cutoff", ",", "Filter", "Resonance", ",", "Delay", "Spread", ",", "Master", "Pan", ",", "Master", "Gain", ",", "LFO1", "Rate", ",", "LFO1", "Gain" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1203.0, 619.0, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 389.0, 66.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "umenu"
						}

					}
,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.25 ],
					"bgcolor2" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"items" : [ "Disabled", ",", "AM", "Modulator", ",", "Filter", "Cutoff", ",", "Filter", "Resonance", ",", "Delay", "Spread", ",", "Master", "Pan", ",", "Master", "Gain", ",", "LFO1", "Rate", ",", "LFO1", "Gain" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1061.0, 619.0, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 366.0, 66.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[4]",
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "umenu"
						}

					}
,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 150.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 411.0, 60.0, 18.0 ],
					"text" : "Rate (Hz)",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 150.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 411.0, 45.0, 18.0 ],
					"text" : "Gain",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 135.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 411.0, 60.0, 18.0 ],
					"text" : "Wave",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 90.0, 153.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 339.0, 44.0, 21.0 ],
					"text" : "LFO 2",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Gain",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"floatoutput" : 1,
					"hint" : "Gain",
					"id" : "obj-118",
					"maxclass" : "dial",
					"min" : -1.0,
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1200.0, 505.5, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 366.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lfo.gain[1]",
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Gain"
						}

					}
,
					"size" : 2.0,
					"varname" : "lfogain[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.25 ],
					"bgcolor2" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"items" : [ "Silence", ",", "Sine", ",", "Saw", ",", "Pulse", ",", "Triangle", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1073.0, 505.5, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 389.0, 52.5, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[5]",
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "umenu[2]"
						}

					}
,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Rate (Hz)",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"hint" : "Rate (Hz)",
					"id" : "obj-120",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 959.0, 500.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 366.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lfo.rate[1]",
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Spread"
						}

					}
,
					"size" : 10.0,
					"varname" : "lforate[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.186648, 0.190336, 0.161948, 1.0 ],
					"id" : "obj-121",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 195.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 336.0, 255.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 135.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 411.0, 60.0, 18.0 ],
					"text" : "Outputs",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 684.0, 62.0, 21.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 654.0, 117.0, 21.0 ],
					"text" : "prepend \"LFO Tap\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 714.0, 44.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.25 ],
					"bgcolor2" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"items" : [ "Disabled", ",", "AM", "Modulator", ",", "Filter", "Cutoff", ",", "Filter", "Resonance", ",", "Delay", "Spread", ",", "Master", "Pan", ",", "Master", "Gain", ",", "LFO2", "Rate", ",", "LFO2", "Gain" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 768.0, 619.0, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 389.0, 66.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "umenu"
						}

					}
,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.0, 759.0, 105.0, 21.0 ],
					"text" : "send~ \"LFO Tap\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-103",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 311.0, 397.0, 56.0, 21.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 311.0, 465.0, 32.5, 21.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 311.0, 360.0, 196.0, 21.0 ],
					"text" : "receive~ \"LFO Tap Delay Spread\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.5, 156.0, 151.0, 21.0 ],
					"text" : "scale -1 1 200 22000 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-99",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 524.5, 118.5, 56.0, 21.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 593.5, 75.0, 38.0, 21.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 612.5, 45.0, 186.0, 21.0 ],
					"text" : "receive~ \"LFO Tap Filter Cutoff\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.0, 630.0, 38.0, 21.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.0, 575.0, 189.0, 21.0 ],
					"text" : "receive~ \"LFO Tap Master Gain\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 684.0, 62.0, 21.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 654.0, 117.0, 21.0 ],
					"text" : "prepend \"LFO Tap\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 714.0, 44.0, 19.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.25 ],
					"bgcolor2" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"items" : [ "Disabled", ",", "AM", "Modulator", ",", "Filter", "Cutoff", ",", "Filter", "Resonance", ",", "Delay", "Spread", ",", "Master", "Pan", ",", "Master", "Gain", ",", "LFO2", "Rate", ",", "LFO2", "Gain" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 626.0, 619.0, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 366.0, 66.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "umenu"
						}

					}
,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 759.0, 105.0, 21.0 ],
					"text" : "send~ \"LFO Tap\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 135.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 411.0, 60.0, 18.0 ],
					"text" : "Rate (Hz)",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 135.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 411.0, 45.0, 18.0 ],
					"text" : "Gain",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 120.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 411.0, 60.0, 18.0 ],
					"text" : "Wave",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 75.0, 153.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 339.0, 44.0, 21.0 ],
					"text" : "LFO 1",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Gain",
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"fgcolor" : [ 0.115088, 0.117138, 0.101324, 0.0 ],
					"floatoutput" : 1,
					"hint" : "Gain",
					"id" : "obj-79",
					"maxclass" : "dial",
					"min" : -1.0,
					"needlecolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.454902, 0.807843, 0.909804, 0.2 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 757.0, 502.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 366.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lfo.gain",
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Gain"
						}

					}
,
					"size" : 2.0,
					"varname" : "lfogain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.115088, 0.117138, 0.101324, 0.25 ],
					"bgcolor2" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"items" : [ "Silence", ",", "Sine", ",", "Saw", ",", "Pulse", ",", "Triangle", ",", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 644.0, 505.5, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 389.0, 52.5, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "umenu[2]"
						}

					}
,
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"varname" : "umenu[2]"
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
					"patching_rect" : [ 522.5, 500.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 366.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "delay.rate",
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Spread"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 600.0, 580.5, 60.0, 21.0 ],
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
					"patching_rect" : [ 229.0, 407.0, 32.5, 21.0 ],
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
					"patching_rect" : [ 229.0, 444.0, 32.5, 21.0 ],
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
					"patching_rect" : [ 1020.0, 135.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 411.0, 60.0, 18.0 ],
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
					"patching_rect" : [ 229.0, 360.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 366.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "delay.spread",
							"parameter_initial" : [ 0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Spread"
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
					"patching_rect" : [ 35.0, 398.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 366.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "delay.wet",
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Wet"
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
					"patching_rect" : [ 147.0, 495.0, 90.0, 21.0 ],
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
					"patching_rect" : [ 251.0, 118.5, 116.0, 48.0 ],
					"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 165.0, 225.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Additive Partials",
							"parameter_initial" : [ 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Partials"
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
					"patching_rect" : [ 675.0, 252.0, 150.0, 21.0 ]
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
					"patching_rect" : [ 675.0, 222.0, 150.0, 21.0 ]
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 90.0, 194.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 237.0, 228.0, 21.0 ],
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
					"patching_rect" : [ 675.0, 190.0, 150.0, 21.0 ]
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
					"patching_rect" : [ 675.0, 156.0, 150.0, 21.0 ]
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
					"patching_rect" : [ 182.200012, 100.0, 36.0, 19.0 ],
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
					"patching_rect" : [ 87.0, 15.0, 516.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 456.0, 774.0, 76.0 ],
					"range" : 74
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
					"patching_rect" : [ 1005.0, 120.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 411.0, 60.0, 18.0 ],
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
					"patching_rect" : [ 975.0, 90.0, 130.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 90.0, 45.0, 18.0 ],
					"text" : "Pan",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 60.0, 154.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 138.0, 252.0, 21.0 ],
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
					"patching_rect" : [ 1020.0, 165.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 135.0, 255.0, 187.0 ]
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
					"patching_rect" : [ 1005.0, 120.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 411.0, 60.0, 18.0 ],
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
					"patching_rect" : [ 110.700012, 398.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 366.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "delay.fb",
							"parameter_initial" : [ 0.2 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Feedback"
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
					"patching_rect" : [ 1005.0, 120.0, 126.0, 18.0 ],
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
					"patching_rect" : [ 990.0, 105.0, 126.0, 18.0 ],
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
					"patching_rect" : [ 266.100006, 858.0, 18.599991, 64.0 ],
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
					"patching_rect" : [ 236.400009, 858.0, 18.599991, 64.0 ],
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
					"patching_rect" : [ 91.0, 858.0, 128.0, 64.0 ],
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
					"patching_rect" : [ 975.0, 90.0, 130.0, 18.0 ],
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
					"patching_rect" : [ 138.5, 100.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 990.0, 105.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 411.0, 60.0, 18.0 ],
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
					"patching_rect" : [ 73.0, 398.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 366.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "delay.time",
							"parameter_initial" : [ 10.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Time"
						}

					}
,
					"size" : 250.0,
					"varname" : "delaytime"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 60.0, 157.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.0, 339.0, 269.0, 21.0 ],
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
					"patching_rect" : [ 1020.0, 165.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 336.0, 255.0, 105.0 ]
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
					"patching_rect" : [ 15.0, 495.0, 90.0, 21.0 ],
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
					"patching_rect" : [ 462.799988, 220.0, 91.699997, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 165.0, 228.0, 63.0 ],
					"range" : [ 0.0625, 8.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filtergraph~",
							"parameter_order" : 2,
							"parameter_initial" : [ 1, 0, 1, 1, 0, 0, 1000.0, 1.0, 1.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "filtergraph~"
						}

					}
,
					"setfilter" : [ 0, 9, 1, 0, 0, 418.0, 1.103049, 1.0, 0.0, 0.0, 0.1, 6.0, 0.1, 6.0 ],
					"textcolor" : [ 0.455591, 0.808569, 0.910521, 1.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 45.0, 160.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 138.0, 252.0, 21.0 ],
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
					"patching_rect" : [ 1005.0, 150.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 135.0, 255.0, 187.0 ]
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
					"patching_rect" : [ 15.0, 360.0, 65.0, 21.0 ],
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
					"patching_rect" : [ 147.0, 360.0, 65.0, 21.0 ],
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
					"patching_rect" : [ 975.0, 90.0, 131.0, 18.0 ],
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
					"patching_rect" : [ 239.0, 248.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 45.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "synth.am",
							"parameter_initial" : [ 1 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Amplitude Modulation (Hz)"
						}

					}
,
					"size" : 200.0,
					"varname" : "am"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 45.0, 148.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 18.0, 256.0, 21.0 ],
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
					"patching_rect" : [ 975.0, 90.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 90.0, 65.0, 18.0 ],
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
					"patching_rect" : [ 1005.0, 150.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 255.0, 105.0 ]
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
					"patching_rect" : [ 15.0, 129.0, 108.0, 21.0 ],
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
					"patching_rect" : [ 15.0, 90.0, 38.0, 21.0 ],
					"text" : "pack"
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
					"patching_rect" : [ 35.0, 536.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 45.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "master.gain",
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Gain"
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
					"patching_rect" : [ 138.5, 131.0, 68.0, 19.0 ],
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
					"patching_rect" : [ 110.700012, 177.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 45.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "amp.decay",
							"parameter_initial" : [ 150 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Decay"
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
					"patching_rect" : [ 73.0, 177.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 45.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "amp.attack",
							"parameter_initial" : [ 1 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Attack"
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
					"patching_rect" : [ 182.200012, 177.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 45.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "amp.release",
							"parameter_initial" : [ 10 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Release"
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
					"patching_rect" : [ 147.0, 177.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 45.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "amp.sustain",
							"parameter_initial" : [ 0.2 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_shortname" : "Sustain"
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
					"patching_rect" : [ 15.0, 744.0, 32.5, 21.0 ],
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
					"patching_rect" : [ 60.0, 744.0, 32.5, 21.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Medium",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 15.0, 311.0, 107.0, 21.0 ],
					"text" : "liamja.synth.main"
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
					"patching_rect" : [ 15.0, 857.0, 64.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 45.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 15.0, 155.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 18.0, 243.0, 21.0 ],
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
					"patching_rect" : [ 945.0, 60.0, 128.0, 18.0 ],
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
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 75.0, 131.0, 18.0 ],
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
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 75.0, 126.0, 18.0 ],
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
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 75.0, 125.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 90.0, 48.0, 18.0 ],
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
					"patching_rect" : [ 960.0, 75.0, 130.0, 18.0 ],
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
					"patching_rect" : [ 975.0, 90.0, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 210.0, 90.0, 18.0 ],
					"text" : "Level (dB)",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 30.0, 158.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.0, 18.0, 273.0, 21.0 ],
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
					"patching_rect" : [ 990.0, 135.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 15.0, 255.0, 307.0 ]
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
					"patching_rect" : [ 975.0, 120.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 15.0, 255.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.186648, 0.190336, 0.161948, 1.0 ],
					"id" : "obj-85",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 336.0, 255.0, 105.0 ]
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
					"destination" : [ "obj-37", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
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
					"midpoints" : [ 148.0, 161.0, 36.0, 161.0, 36.0, 301.0, 24.5, 301.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
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
					"destination" : [ "obj-16", 1 ],
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
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 1 ]
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
					"destination" : [ "obj-16", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
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
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113" : [ "umenu[4]", "umenu", 0 ],
			"obj-89" : [ "umenu", "umenu", 0 ],
			"obj-120" : [ "lfo.rate[1]", "Spread", 0 ],
			"obj-70" : [ "delay.spread", "Spread", 0 ],
			"obj-18" : [ "amp.decay", "Decay", 0 ],
			"obj-119" : [ "umenu[5]", "umenu[2]", 0 ],
			"obj-61" : [ "delay.fb", "Feedback", 0 ],
			"obj-11" : [ "master.gain", "Gain", 0 ],
			"obj-17" : [ "amp.attack", "Attack", 0 ],
			"obj-19" : [ "synth.am", "Amplitude Modulation (Hz)", 0 ],
			"obj-107" : [ "umenu[1]", "umenu", 0 ],
			"obj-59" : [ "delay.wet", "Wet", 0 ],
			"obj-57" : [ "Additive Partials", "Partials", 0 ],
			"obj-15" : [ "amp.release", "Release", 0 ],
			"obj-75" : [ "delay.rate", "Spread", 0 ],
			"obj-112" : [ "umenu[3]", "umenu", 0 ],
			"obj-37" : [ "filtergraph~", "filtergraph~", 2 ],
			"obj-45" : [ "delay.time", "Time", 0 ],
			"obj-118" : [ "lfo.gain[1]", "Gain", 0 ],
			"obj-79" : [ "lfo.gain", "Gain", 0 ],
			"obj-14" : [ "amp.sustain", "Sustain", 0 ],
			"obj-78" : [ "umenu[2]", "umenu[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "liamja.synth.main.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Task 2",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liamja.synth.additive.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Task 2",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liamja.synth.additive.period.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Task 2",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liamja.synth.am.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Task 2",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liamja.synth.granular.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Task 2",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liamja.fx.delay.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Task 2",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "liamja.lfo.maxpat",
				"bootpath" : "/Users/liamja/Dropbox/Uni/Year 3/Max/Task 2",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
