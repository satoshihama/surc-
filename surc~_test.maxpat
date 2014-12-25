{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 241.0, 44.0, 661.0, 726.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 392.0, 49.0, 18.0 ],
					"text" : "print dsa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 282.0, 49.0, 18.0 ],
					"text" : "pipe 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 258.5, 282.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.0, 205.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 186.0, 303.0, 49.0, 18.0 ],
					"text" : "uzi 368 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 186.0, 250.0, 74.0, 18.0 ],
					"text" : "route populate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 197.0, 36.0, 16.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "int" ],
					"patching_rect" : [ 200.0, 151.0, 49.0, 18.0 ],
					"text" : "t dump 0"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 693.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e90",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e90"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 675.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e80",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e80"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 657.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e70",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e70"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 639.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e60",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e60"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 621.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e50",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e50"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 603.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e40",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e40"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 585.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e30",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e30"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 567.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e20",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e20"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 549.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e10",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e10"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 531.0, 74.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e0",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e0"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 513.0, 83.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e-10",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e-10"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 495.0, 83.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e-20",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e-20"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 477.0, 83.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e-30",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e-30"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 459.0, 83.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_a_e-40",
						"parameter_enable" : 0,
						"range" : 360,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_a_e-40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 47.0, 166.0, 32.5, 18.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 116.5, 281.0, 46.0, 18.0 ],
					"text" : "t l l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 116.5, 321.0, 73.0, 18.0 ],
					"text" : "regexp .+/(.+)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.5, 379.0, 83.0, 16.0 ],
					"text" : "90 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 116.5, 350.0, 171.0, 18.0 ],
					"text" : "regexp [H](-?\\\\d+)[e](-?\\\\d+)[a]\\\\.\\\\w+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.5, 194.0, 66.0, 16.0 ],
					"text" : "types WAVE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 200.0, 96.0, 32.5, 18.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 70.0, 67.0, 18.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 141.0, 74.0, 18.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 100,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"items" : [ "elev-10/H-10e000a.wav", ",", "elev-10/H-10e005a.wav", ",", "elev-10/H-10e010a.wav", ",", "elev-10/H-10e015a.wav", ",", "elev-10/H-10e020a.wav", ",", "elev-10/H-10e025a.wav", ",", "elev-10/H-10e030a.wav", ",", "elev-10/H-10e035a.wav", ",", "elev-10/H-10e040a.wav", ",", "elev-10/H-10e045a.wav", ",", "elev-10/H-10e050a.wav", ",", "elev-10/H-10e055a.wav", ",", "elev-10/H-10e060a.wav", ",", "elev-10/H-10e065a.wav", ",", "elev-10/H-10e070a.wav", ",", "elev-10/H-10e075a.wav", ",", "elev-10/H-10e080a.wav", ",", "elev-10/H-10e085a.wav", ",", "elev-10/H-10e090a.wav", ",", "elev-10/H-10e095a.wav", ",", "elev-10/H-10e100a.wav", ",", "elev-10/H-10e105a.wav", ",", "elev-10/H-10e110a.wav", ",", "elev-10/H-10e115a.wav", ",", "elev-10/H-10e120a.wav", ",", "elev-10/H-10e125a.wav", ",", "elev-10/H-10e130a.wav", ",", "elev-10/H-10e135a.wav", ",", "elev-10/H-10e140a.wav", ",", "elev-10/H-10e145a.wav", ",", "elev-10/H-10e150a.wav", ",", "elev-10/H-10e155a.wav", ",", "elev-10/H-10e160a.wav", ",", "elev-10/H-10e165a.wav", ",", "elev-10/H-10e170a.wav", ",", "elev-10/H-10e175a.wav", ",", "elev-10/H-10e180a.wav", ",", "elev-20/H-20e000a.wav", ",", "elev-20/H-20e005a.wav", ",", "elev-20/H-20e010a.wav", ",", "elev-20/H-20e015a.wav", ",", "elev-20/H-20e020a.wav", ",", "elev-20/H-20e025a.wav", ",", "elev-20/H-20e030a.wav", ",", "elev-20/H-20e035a.wav", ",", "elev-20/H-20e040a.wav", ",", "elev-20/H-20e045a.wav", ",", "elev-20/H-20e050a.wav", ",", "elev-20/H-20e055a.wav", ",", "elev-20/H-20e060a.wav", ",", "elev-20/H-20e065a.wav", ",", "elev-20/H-20e070a.wav", ",", "elev-20/H-20e075a.wav", ",", "elev-20/H-20e080a.wav", ",", "elev-20/H-20e085a.wav", ",", "elev-20/H-20e090a.wav", ",", "elev-20/H-20e095a.wav", ",", "elev-20/H-20e100a.wav", ",", "elev-20/H-20e105a.wav", ",", "elev-20/H-20e110a.wav", ",", "elev-20/H-20e115a.wav", ",", "elev-20/H-20e120a.wav", ",", "elev-20/H-20e125a.wav", ",", "elev-20/H-20e130a.wav", ",", "elev-20/H-20e135a.wav", ",", "elev-20/H-20e140a.wav", ",", "elev-20/H-20e145a.wav", ",", "elev-20/H-20e150a.wav", ",", "elev-20/H-20e155a.wav", ",", "elev-20/H-20e160a.wav", ",", "elev-20/H-20e165a.wav", ",", "elev-20/H-20e170a.wav", ",", "elev-20/H-20e175a.wav", ",", "elev-20/H-20e180a.wav", ",", "elev-30/H-30e000a.wav", ",", "elev-30/H-30e006a.wav", ",", "elev-30/H-30e012a.wav", ",", "elev-30/H-30e018a.wav", ",", "elev-30/H-30e024a.wav", ",", "elev-30/H-30e030a.wav", ",", "elev-30/H-30e036a.wav", ",", "elev-30/H-30e042a.wav", ",", "elev-30/H-30e048a.wav", ",", "elev-30/H-30e054a.wav", ",", "elev-30/H-30e060a.wav", ",", "elev-30/H-30e066a.wav", ",", "elev-30/H-30e072a.wav", ",", "elev-30/H-30e078a.wav", ",", "elev-30/H-30e084a.wav", ",", "elev-30/H-30e090a.wav", ",", "elev-30/H-30e096a.wav", ",", "elev-30/H-30e102a.wav", ",", "elev-30/H-30e108a.wav", ",", "elev-30/H-30e114a.wav", ",", "elev-30/H-30e120a.wav", ",", "elev-30/H-30e126a.wav", ",", "elev-30/H-30e132a.wav", ",", "elev-30/H-30e138a.wav", ",", "elev-30/H-30e144a.wav", ",", "elev-30/H-30e150a.wav", ",", "elev-30/H-30e156a.wav", ",", "elev-30/H-30e162a.wav", ",", "elev-30/H-30e168a.wav", ",", "elev-30/H-30e174a.wav", ",", "elev-30/H-30e180a.wav", ",", "elev-40/H-40e000a.wav", ",", "elev-40/H-40e006a.wav", ",", "elev-40/H-40e013a.wav", ",", "elev-40/H-40e019a.wav", ",", "elev-40/H-40e026a.wav", ",", "elev-40/H-40e032a.wav", ",", "elev-40/H-40e039a.wav", ",", "elev-40/H-40e045a.wav", ",", "elev-40/H-40e051a.wav", ",", "elev-40/H-40e058a.wav", ",", "elev-40/H-40e064a.wav", ",", "elev-40/H-40e071a.wav", ",", "elev-40/H-40e077a.wav", ",", "elev-40/H-40e084a.wav", ",", "elev-40/H-40e090a.wav", ",", "elev-40/H-40e096a.wav", ",", "elev-40/H-40e103a.wav", ",", "elev-40/H-40e109a.wav", ",", "elev-40/H-40e116a.wav", ",", "elev-40/H-40e122a.wav", ",", "elev-40/H-40e129a.wav", ",", "elev-40/H-40e135a.wav", ",", "elev-40/H-40e141a.wav", ",", "elev-40/H-40e148a.wav", ",", "elev-40/H-40e154a.wav", ",", "elev-40/H-40e161a.wav", ",", "elev-40/H-40e167a.wav", ",", "elev-40/H-40e174a.wav", ",", "elev-40/H-40e180a.wav", ",", "elev0/H0e000a.wav", ",", "elev0/H0e005a.wav", ",", "elev0/H0e010a.wav", ",", "elev0/H0e015a.wav", ",", "elev0/H0e020a.wav", ",", "elev0/H0e025a.wav", ",", "elev0/H0e030a.wav", ",", "elev0/H0e035a.wav", ",", "elev0/H0e040a.wav", ",", "elev0/H0e045a.wav", ",", "elev0/H0e050a.wav", ",", "elev0/H0e055a.wav", ",", "elev0/H0e060a.wav", ",", "elev0/H0e065a.wav", ",", "elev0/H0e070a.wav", ",", "elev0/H0e075a.wav", ",", "elev0/H0e080a.wav", ",", "elev0/H0e085a.wav", ",", "elev0/H0e090a.wav", ",", "elev0/H0e095a.wav", ",", "elev0/H0e100a.wav", ",", "elev0/H0e105a.wav", ",", "elev0/H0e110a.wav", ",", "elev0/H0e115a.wav", ",", "elev0/H0e120a.wav", ",", "elev0/H0e125a.wav", ",", "elev0/H0e130a.wav", ",", "elev0/H0e135a.wav", ",", "elev0/H0e140a.wav", ",", "elev0/H0e145a.wav", ",", "elev0/H0e150a.wav", ",", "elev0/H0e155a.wav", ",", "elev0/H0e160a.wav", ",", "elev0/H0e165a.wav", ",", "elev0/H0e170a.wav", ",", "elev0/H0e175a.wav", ",", "elev0/H0e180a.wav", ",", "elev10/H10e000a.wav", ",", "elev10/H10e005a.wav", ",", "elev10/H10e010a.wav", ",", "elev10/H10e015a.wav", ",", "elev10/H10e020a.wav", ",", "elev10/H10e025a.wav", ",", "elev10/H10e030a.wav", ",", "elev10/H10e035a.wav", ",", "elev10/H10e040a.wav", ",", "elev10/H10e045a.wav", ",", "elev10/H10e050a.wav", ",", "elev10/H10e055a.wav", ",", "elev10/H10e060a.wav", ",", "elev10/H10e065a.wav", ",", "elev10/H10e070a.wav", ",", "elev10/H10e075a.wav", ",", "elev10/H10e080a.wav", ",", "elev10/H10e085a.wav", ",", "elev10/H10e090a.wav", ",", "elev10/H10e095a.wav", ",", "elev10/H10e100a.wav", ",", "elev10/H10e105a.wav", ",", "elev10/H10e110a.wav", ",", "elev10/H10e115a.wav", ",", "elev10/H10e120a.wav", ",", "elev10/H10e125a.wav", ",", "elev10/H10e130a.wav", ",", "elev10/H10e135a.wav", ",", "elev10/H10e140a.wav", ",", "elev10/H10e145a.wav", ",", "elev10/H10e150a.wav", ",", "elev10/H10e155a.wav", ",", "elev10/H10e160a.wav", ",", "elev10/H10e165a.wav", ",", "elev10/H10e170a.wav", ",", "elev10/H10e175a.wav", ",", "elev10/H10e180a.wav", ",", "elev20/H20e000a.wav", ",", "elev20/H20e005a.wav", ",", "elev20/H20e010a.wav", ",", "elev20/H20e015a.wav", ",", "elev20/H20e020a.wav", ",", "elev20/H20e025a.wav", ",", "elev20/H20e030a.wav", ",", "elev20/H20e035a.wav", ",", "elev20/H20e040a.wav", ",", "elev20/H20e045a.wav", ",", "elev20/H20e050a.wav", ",", "elev20/H20e055a.wav", ",", "elev20/H20e060a.wav", ",", "elev20/H20e065a.wav", ",", "elev20/H20e070a.wav", ",", "elev20/H20e075a.wav", ",", "elev20/H20e080a.wav", ",", "elev20/H20e085a.wav", ",", "elev20/H20e090a.wav", ",", "elev20/H20e095a.wav", ",", "elev20/H20e100a.wav", ",", "elev20/H20e105a.wav", ",", "elev20/H20e110a.wav", ",", "elev20/H20e115a.wav", ",", "elev20/H20e120a.wav", ",", "elev20/H20e125a.wav", ",", "elev20/H20e130a.wav", ",", "elev20/H20e135a.wav", ",", "elev20/H20e140a.wav", ",", "elev20/H20e145a.wav", ",", "elev20/H20e150a.wav", ",", "elev20/H20e155a.wav", ",", "elev20/H20e160a.wav", ",", "elev20/H20e165a.wav", ",", "elev20/H20e170a.wav", ",", "elev20/H20e175a.wav", ",", "elev20/H20e180a.wav", ",", "elev30/H30e000a.wav", ",", "elev30/H30e006a.wav", ",", "elev30/H30e012a.wav", ",", "elev30/H30e018a.wav", ",", "elev30/H30e024a.wav", ",", "elev30/H30e030a.wav", ",", "elev30/H30e036a.wav", ",", "elev30/H30e042a.wav", ",", "elev30/H30e048a.wav", ",", "elev30/H30e054a.wav", ",", "elev30/H30e060a.wav", ",", "elev30/H30e066a.wav", ",", "elev30/H30e072a.wav", ",", "elev30/H30e078a.wav", ",", "elev30/H30e084a.wav", ",", "elev30/H30e090a.wav", ",", "elev30/H30e096a.wav", ",", "elev30/H30e102a.wav", ",", "elev30/H30e108a.wav", ",", "elev30/H30e114a.wav", ",", "elev30/H30e120a.wav", ",", "elev30/H30e126a.wav", ",", "elev30/H30e132a.wav", ",", "elev30/H30e138a.wav", ",", "elev30/H30e144a.wav", ",", "elev30/H30e150a.wav", ",", "elev30/H30e156a.wav", ",", "elev30/H30e162a.wav", ",", "elev30/H30e168a.wav", ",", "elev30/H30e174a.wav", ",", "elev30/H30e180a.wav", ",", "elev40/H40e000a.wav", ",", "elev40/H40e006a.wav", ",", "elev40/H40e013a.wav", ",", "elev40/H40e019a.wav", ",", "elev40/H40e026a.wav", ",", "elev40/H40e032a.wav", ",", "elev40/H40e039a.wav", ",", "elev40/H40e045a.wav", ",", "elev40/H40e051a.wav", ",", "elev40/H40e058a.wav", ",", "elev40/H40e064a.wav", ",", "elev40/H40e071a.wav", ",", "elev40/H40e077a.wav", ",", "elev40/H40e084a.wav", ",", "elev40/H40e090a.wav", ",", "elev40/H40e096a.wav", ",", "elev40/H40e103a.wav", ",", "elev40/H40e109a.wav", ",", "elev40/H40e116a.wav", ",", "elev40/H40e122a.wav", ",", "elev40/H40e129a.wav", ",", "elev40/H40e135a.wav", ",", "elev40/H40e141a.wav", ",", "elev40/H40e148a.wav", ",", "elev40/H40e154a.wav", ",", "elev40/H40e161a.wav", ",", "elev40/H40e167a.wav", ",", "elev40/H40e174a.wav", ",", "elev40/H40e180a.wav", ",", "elev50/H50e000a.wav", ",", "elev50/H50e008a.wav", ",", "elev50/H50e016a.wav", ",", "elev50/H50e024a.wav", ",", "elev50/H50e032a.wav", ",", "elev50/H50e040a.wav", ",", "elev50/H50e048a.wav", ",", "elev50/H50e056a.wav", ",", "elev50/H50e064a.wav", ",", "elev50/H50e072a.wav", ",", "elev50/H50e080a.wav", ",", "elev50/H50e088a.wav", ",", "elev50/H50e096a.wav", ",", "elev50/H50e104a.wav", ",", "elev50/H50e112a.wav", ",", "elev50/H50e120a.wav", ",", "elev50/H50e128a.wav", ",", "elev50/H50e136a.wav", ",", "elev50/H50e144a.wav", ",", "elev50/H50e152a.wav", ",", "elev50/H50e160a.wav", ",", "elev50/H50e168a.wav", ",", "elev50/H50e176a.wav", ",", "elev60/H60e000a.wav", ",", "elev60/H60e010a.wav", ",", "elev60/H60e020a.wav", ",", "elev60/H60e030a.wav", ",", "elev60/H60e040a.wav", ",", "elev60/H60e050a.wav", ",", "elev60/H60e060a.wav", ",", "elev60/H60e070a.wav", ",", "elev60/H60e080a.wav", ",", "elev60/H60e090a.wav", ",", "elev60/H60e100a.wav", ",", "elev60/H60e110a.wav", ",", "elev60/H60e120a.wav", ",", "elev60/H60e130a.wav", ",", "elev60/H60e140a.wav", ",", "elev60/H60e150a.wav", ",", "elev60/H60e160a.wav", ",", "elev60/H60e170a.wav", ",", "elev60/H60e180a.wav", ",", "elev70/H70e000a.wav", ",", "elev70/H70e015a.wav", ",", "elev70/H70e030a.wav", ",", "elev70/H70e045a.wav", ",", "elev70/H70e060a.wav", ",", "elev70/H70e075a.wav", ",", "elev70/H70e090a.wav", ",", "elev70/H70e105a.wav", ",", "elev70/H70e120a.wav", ",", "elev70/H70e135a.wav", ",", "elev70/H70e150a.wav", ",", "elev70/H70e165a.wav", ",", "elev70/H70e180a.wav", ",", "elev80/H80e000a.wav", ",", "elev80/H80e030a.wav", ",", "elev80/H80e060a.wav", ",", "elev80/H80e090a.wav", ",", "elev80/H80e120a.wav", ",", "elev80/H80e150a.wav", ",", "elev80/H80e180a.wav", ",", "elev90/H90e000a.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 222.0, 158.0, 18.0 ],
					"prefix" : "MacintoshHD:/Users/hama_ycam/Downloads/compact/",
					"prefix_mode" : 1,
					"types" : "WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 47.0, 64.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 47.0, 115.0, 78.0, 18.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 200.0, 121.0, 97.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll surc~loadlist.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 397.0, 239.0, 127.0, 18.0 ],
					"text" : "info~ #0_fir_c"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 116.5, 426.0, 57.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "#0_e",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table #0_e"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 397.0, 210.0, 97.0, 18.0 ],
					"text" : "buffer~ #0_fir_c 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 129.5, 192.0, 20.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
