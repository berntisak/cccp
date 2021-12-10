{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 79.0, 601.0, 625.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura Medium",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"title" : "#1",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.625, 690.042358000000149, 120.53125, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.125, 562.106200999999942, 127.0, 19.0 ],
					"text" : "6. SOM clustering",
					"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.5, 780.962401999999997, 120.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.3125, 561.106201000000056, 58.0, 21.0 ],
					"text" : "-",
					"textcolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.513725490196078, 0.513725490196078, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.75, 780.962401999999997, 166.25, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.562484741210938, 561.106201000000056, 285.920440673828125, 21.0 ],
					"setminmax" : [ 0.0, 2016.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 1.0 ],
					"spacing" : 1,
					"style" : "tatarism-1-1-6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 329.0, 95.0, 794.0, 629.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.0, 362.037598000000003, 87.0, 22.0 ],
									"text" : "filepath default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 638.0, 334.037598000000003, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 434.5, 452.042357999999922, 251.0, 22.0 ],
									"text" : "combine ./ /output/ #1-clusters.txt @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 590.0, 174.037598000000003, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-stat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 675.0, 174.037598000000003, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-stat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 134.539795000000026, 197.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.539795000000026, 254.712401999999997, 82.0, 22.0 ],
									"text" : "vexpr $f1*$f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.539795000000026, 226.287598000000003, 109.875, 22.0 ],
									"text" : "vexpr ($f1-$f2)/$f3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 576.0, 226.287598000000003, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-stat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.750000000000114, 576.537597000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 404.539795000000026, 290.674804999999992, 45.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 207.206461666666712, 290.674804999999992, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.539795000000026, 576.537597000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 67.539795000000026, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.039795000000026, 329.962401999999997, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.539795000000026, 362.537598000000003, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.039795000000026, 362.037598000000003, 62.0, 22.0 ],
									"text" : "Working..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.5, 484.825196000000005, 67.0, 22.0 ],
									"text" : "loadmess -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.750000000000114, 523.537598000000003, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 404.539795000000026, 166.0, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #1-feature-vectors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.039795000000026, 362.037598000000003, 129.0, 22.0 ],
									"text" : "prepend setminmax 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.416666666666799, 416.537598000000003, 101.0, 22.0 ],
									"text" : "s #0-startandstop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.750000000000114, 362.037598000000003, 57.0, 22.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "done", "int", "bang", "bang" ],
									"patching_rect" : [ 280.750000000000114, 290.674804999999992, 72.0, 22.0 ],
									"text" : "t done 0 b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.5, 484.825196000000005, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.539795000000026, 362.537598000000003, 90.0, 22.0 ],
									"text" : "prepend merge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.539795000000026, 329.962401999999997, 29.5, 23.0 ],
									"style" : "tatarism",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "length" ],
									"patching_rect" : [ 170.539795000000026, 136.037598000000003, 253.0, 22.0 ],
									"text" : "t dump length"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 170.539795000000026, 166.0, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #1-feature-vectors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "dump", "bang", "clear", "clear", "weights", "std", "mean" ],
									"patching_rect" : [ 67.539795000000026, 64.075195000000008, 211.0, 22.0 ],
									"text" : "t dump b clear clear weights std mean"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.066666666666667, 0.352941176470588, 0.396078431372549, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 38.539795000000026, 523.537598000000003, 89.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.960220336914062, 72.46240234375, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-clusters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.539795000000026, 136.037598000000003, 98.0, 23.0 ],
									"style" : "tatarism",
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 67.539795000000026, 103.537598000000003, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #1-SOM_nodes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 38.539795000000026, 290.75, 49.0, 22.0 ],
									"text" : "zsa.dist"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 440.539795000000026, 401.787597500000004, 180.039795000000026, 401.787597500000004 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 647.5, 446.539977999999962, 444.0, 446.539977999999962 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"midpoints" : [ 684.5, 221.662598000000003, 270.914795000000026, 221.662598000000003 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 77.039795000000026, 130.287598000000003, 157.039795000000026, 130.287598000000003 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 444.0, 514.681397000000061, 48.039795000000026, 514.681397000000061 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 599.5, 217.662598000000003, 225.477295000000026, 217.662598000000003 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"midpoints" : [ 325.583333333333428, 409.858581499999957, 676.0, 409.858581499999957 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 290.250000000000114, 351.606201499999997, 180.039795000000026, 351.606201499999997 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 343.250000000000114, 397.287598000000003, 48.039795000000026, 397.287598000000003 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 227.206461666666712, 321.318603499999995, 58.539795000000026, 321.318603499999995 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 216.706461666666712, 560.606201000000056, 180.039795000000026, 560.606201000000056 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 414.039795000000026, 355.606201499999997, 199.039795000000026, 355.606201499999997 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 375.0, 518.681397000000061, 290.250000000000114, 518.681397000000061 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 585.5, 251.875, 243.039795000000026, 251.875 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 571.539795000000026, 405.287598000000003, 290.250000000000114, 405.287598000000003 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 237.039795000000026, 98.556396500000005, 684.5, 98.556396500000005 ],
									"source" : [ "obj-8", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 141.039795000000026, 98.412597500000004, 48.039795000000026, 98.412597500000004 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 269.039795000000026, 102.556396500000005, 599.5, 102.556396500000005 ],
									"source" : [ "obj-8", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 205.039795000000026, 94.306396500000005, 585.5, 94.306396500000005 ],
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 109.039795000000026, 90.575195000000008, 571.539795000000026, 90.575195000000008 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 173.039795000000026, 94.075195000000008, 32.039795000000026, 94.075195000000008, 32.039795000000026, 355.0, 48.039795000000026, 355.0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 180.039795000000026, 192.0, 144.039795000000026, 192.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 180.039795000000026, 283.875, 48.039795000000026, 283.875 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-4",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-5",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-6",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-9",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-10",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-11",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-12",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-13",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-14",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-15",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-16",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-17",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-18",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-19",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-4",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-20",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-22",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-23",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-24",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-4",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-7-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-8-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-9",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 138.75, 749.579956000000152, 194.75, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clustering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.46875, 711.042358000000149, 72.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.625, 711.042358000000149, 94.0, 23.0 ],
					"text" : "r #0-startandstop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 31.46875, 786.042358000000149, 34.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 1.0 ],
					"activebgoncolor" : [ 0.117647058823529, 0.619607843137255, 0.690196078431373, 1.0 ],
					"activetextoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 16.0,
					"id" : "obj-22",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.46875, 746.579956000000152, 92.6875, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.383544921875, 557.106201000000056, 92.6875, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "START",
					"texton" : "WORKING",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.75, 806.042358000000149, 172.0, 18.0 ],
					"text" : "Clustering using SOM",
					"textcolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.976929515600204, 606.712401999999997, 98.0, 23.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.3125, 530.0, 29.5, 23.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.96875, 5.962401999999997, 374.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 13.0625, 638.0, 369.0, 35.0 ],
					"text" : "Based on MASOM - Musical Agents based on Self-Orgainsing Maps\nby Kıvanç Tatar: www.kivanctatar.com"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 655.712401999999997, 76.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.9375, 499.28759765625, 73.0, 21.0 ],
					"text" : "Output SOM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.712500000000091, 563.712401999999997, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.522705078125, 472.712401999999997, 48.0, 21.0 ],
					"text" : "Training"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.3125, 317.5, 78.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 448.0, 79.0, 21.0 ],
					"text" : "Input vectors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.96875, 582.712401999999997, 56.0, 23.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 917.0, 763.0, 63.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.0, 727.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.96875, 345.424803999999995, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) update size of som and buffers",
					"id" : "obj-219",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 42.962401999999997, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.549019607843137, 0.662745098039216, 0.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-218",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.976929515600204, 8.5, 232.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.125, 7.0, 555.0, 30.0 ],
					"text" : "REPRESENT YOUR CORPUS AS A SELF-ORGANIZED MAP",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 916.0, 565.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 237.0, 87.0, 22.0 ],
									"text" : "filepath default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 613.0, 392.042357999999922, 275.0, 22.0 ],
									"text" : "combine ./ /output/  #1-som_nodes.txt @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 601.0, 267.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 363.0, 392.042357999999922, 232.0, 22.0 ],
									"text" : "combine ./ /output/  #1-stat.txt @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 601.0, 206.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 426.0, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.0, 426.0, 81.0, 22.0 ],
									"text" : "prepend write"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 477.008179515600204, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.84375, 110.042358000000036, 103.0, 22.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 93.34375, 76.0, 51.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.34375, 145.042358000000036, 43.125, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.34375, 175.042358000000036, 81.0, 22.0 ],
									"text" : "s #0-len-error"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 217.34375, 110.042358000000036, 76.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.258179515600204, 145.042358000000036, 85.0, 22.0 ],
									"text" : "s #0-start/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.34375, 76.0, 124.0, 22.0 ],
									"text" : "if $i1 != $i2 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.008179515600204, 267.0, 61.0, 22.0 ],
									"text" : "s #0-save"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.258179515600204, 359.0, 57.0, 22.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.508179515600204, 175.042358000000036, 84.0, 22.0 ],
									"text" : "r #0-data-gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.34375, 145.0, 60.0, 22.0 ],
									"text" : "r #0-done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.84375, 206.0, 84.0, 22.0 ],
									"text" : "r #0-SOM-dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.508179515600204, 267.0, 85.0, 22.0 ],
									"text" : "s #0-start/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 440.008179515600204, 237.0, 104.0, 22.0 ],
									"text" : "t 0 b b b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 504.0, 456.042357999999922, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-stat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.34375, 175.042358000000036, 55.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "dump", "int", "clear" ],
									"patching_rect" : [ 139.34375, 206.0, 85.0, 22.0 ],
									"text" : "t dump 1 clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.508179515600204, 237.0, 63.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 251.258179515600204, 359.0, 32.0, 24.0 ],
									"style" : "tatarism-19",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.535339000000022, 392.042357999999922, 92.722840515600183, 24.0 ],
									"style" : "tatarism-19",
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.258179515600204, 325.0, 62.0, 24.0 ],
									"style" : "tatarism-19",
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.258179515600204, 297.0, 45.0, 24.0 ],
									"style" : "tatarism-19",
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 251.258179515600204, 267.0, 105.0, 24.0 ],
									"style" : "tatarism-19",
									"text" : "unjoin 0 0 l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-199",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 36.84375, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.34375, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.34375, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.008179515600204, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-203",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.008179515600204, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.535339000000022, 488.042357999999922, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-205",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.34375, 488.042357999999922, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"midpoints" : [ 486.508179515600204, 65.5, 331.84375, 65.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 273.758179515600204, 382.521178999999961, 273.035339000000022, 382.521178999999961 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 610.5, 322.021178999999961, 372.5, 322.021178999999961 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 226.84375, 103.521179000000018, 226.84375, 103.521179000000018 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 46.34375, 293.768799000000058, 329.758179515600204, 293.768799000000058 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 313.008179515600204, 229.5, 313.008179515600204, 229.5 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 297.758179515600204, 479.521178999999961, 273.035339000000022, 479.521178999999961 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 283.84375, 138.521179000000075, 283.758179515600204, 138.521179000000075 ],
									"source" : [ "obj-162", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 226.84375, 138.042358000000036, 226.84375, 138.042358000000036 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 372.5, 419.521178999999961, 513.5, 419.521178999999961 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"midpoints" : [ 102.84375, 104.521179000000075, 130.34375, 104.521179000000075 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"midpoints" : [ 46.34375, 140.021179000000075, 250.96875, 140.021179000000075 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"midpoints" : [ 346.758179515600204, 384.021178999999961, 346.758179515600204, 384.021178999999961 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 414.508179515600204, 231.0, 357.008179515600204, 231.0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 622.5, 484.021178999999961, 273.035339000000022, 484.021178999999961 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 313.008179515600204, 263.268798999999944, 260.758179515600204, 263.268798999999944 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 214.84375, 483.521178999999961, 273.035339000000022, 483.521178999999961 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 181.84375, 232.0, 313.008179515600204, 232.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 492.008179515600204, 353.268798999999944, 297.758179515600204, 353.268798999999944 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 513.258179515600204, 354.021178999999961, 585.5, 354.021178999999961 ],
									"source" : [ "obj-69", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 449.508179515600204, 263.768798999999944, 387.008179515600204, 263.768798999999944 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"midpoints" : [ 470.758179515600204, 386.021178999999961, 878.5, 386.021178999999961 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-69", 4 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-4",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-5",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-6",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-9",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-10",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-11",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-12",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-13",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-14",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-15",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-16",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-17",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-18",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-19",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-4",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-20",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-22",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-23",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-24",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-4",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-7-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-8-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-9",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 459.3125, 606.712401999999997, 131.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p postsom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 187.0, 134.0, 583.0, 514.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.789429515600204, 128.21875, 85.0, 22.0 ],
									"text" : "s #0-start/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 373.289429515600204, 100.0, 82.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.666107378900051, 260.0, 86.0, 22.0 ],
									"text" : "s #0-data-gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.332214757800102, 355.5, 62.0, 22.0 ],
									"text" : "s #0-done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 260.0, 99.0, 22.0 ],
									"text" : "r #0-total-epochs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 296.0, 109.0, 22.0 ],
									"text" : "s #0-current-epoch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 83.0, 150.0, 20.0 ],
									"text" : "Iteration Loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 83.0, 55.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 373.289429515600204, 128.21875, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 180.664429515600204, 388.212401999999997, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"style" : "tatarism",
									"text" : "coll #1-feature-vectors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "int" ],
									"patching_rect" : [ 373.289429515600204, 214.0, 52.0, 22.0 ],
									"text" : "t b b b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 403.164429000000041, 296.0, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"style" : "tatarism",
									"text" : "coll #1-feature-vectors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.289429515600204, 164.5, 55.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 326.5, 183.664429515600204, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 296.0, 204.0, 22.0 ],
									"text" : "if $i1 == $i2 || $i1 > $i2 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "int", "bang", "bang", "length" ],
									"patching_rect" : [ 50.0, 214.0, 297.664429515600204, 22.0 ],
									"text" : "t b 0 b b length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 260.0, 55.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 388.212401999999997, 55.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "length" ],
									"patching_rect" : [ 50.0, 355.5, 81.0, 22.0 ],
									"text" : "t dump length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.289429515600204, 260.0, 73.0, 22.0 ],
									"style" : "tatarism",
									"text" : "randomize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.289429515600204, 260.0, 35.0, 22.0 ],
									"style" : "tatarism",
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-190",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.289429000000041, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-193",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.664429000000041, 427.212401999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 427.212401999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.664429000000041, 427.212401999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.289429515600204, 427.212401999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.289429515600204, 427.212401999999997, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 121.5, 382.856201000000056, 190.164429515600204, 382.856201000000056 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 59.5, 288.0, 265.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"midpoints" : [ 129.166107378900051, 247.0, 77.5, 247.0 ],
									"order" : 1,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 198.832214757800102, 247.5, 393.789429515600204, 247.5 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 268.498322136700153, 255.5, 356.789429515600204, 255.5 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 59.5, 247.106200999999999, 225.164429000000041, 247.106200999999999 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 338.164429515600204, 287.5, 412.664429000000041, 287.5 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 356.789429515600204, 292.106200999999999, 393.789429515600204, 292.106200999999999 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 94.5, 239.5, 59.5, 239.5 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 412.664429000000041, 411.106200999999999, 356.789429515600204, 411.106200999999999 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"midpoints" : [ 415.789429515600204, 251.518799000000001, 77.5, 251.518799000000001 ],
									"source" : [ "obj-54", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 382.789429515600204, 243.518799000000001, 59.5, 243.518799000000001 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 404.789429515600204, 255.018799000000001, 356.789429515600204, 255.018799000000001 ],
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 395.289429515600204, 157.215575999999999, 225.164429000000041, 157.215575999999999 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 423.3125, 210.0, 130.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.96875, 547.712401999999997, 37.5, 23.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 359.0, 378.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 59.0, 1372.0, 807.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 32.0, 50.787353859375003, 61.0, 22.0 ],
													"text" : "zl slice 80"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.0, 75.499755859375, 40.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 32.0, 23.749755859375, 40.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 108.0, 23.749755859375, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 76.749755859375, 103.0, 22.0 ],
													"text" : "join 2 @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 50.787353859375003, 189.0, 22.0 ],
													"text" : "ERR: Corrupt entry in the dataset:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.599999999999909, 76.749755859375, 79.0, 22.0 ],
													"text" : "r #0-len-error"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-179",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 109.499511859374991, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"source" : [ "obj-186", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 72.157731115818024, 249.537598000000003, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p error"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.664429515600204, 86.0, 84.0, 22.0 ],
									"text" : "r #0-save"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.157731115818024, 86.0, 83.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.157731115818024, 167.037598000000003, 93.0, 22.0 ],
									"text" : "r #0-done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.157731115818024, 193.756348000000003, 248.0, 22.0 ],
									"text" : "SOM training done. CLICK SAVE below..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 135.537598000000003, 245.328859031200409, 22.0 ],
									"text" : "Warning: This may take quite some time."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.00000051560022, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 138.00000051560022, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 285.756348000000003, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 147.50000051560022, 77.5, 86.657731115818024, 77.5 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 81.657731115818024, 278.146973000000003, 59.5, 278.146973000000003 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 81.657731115818024, 222.256348000000003, 59.5, 222.256348000000003 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 86.657731115818024, 124.268799000000001, 59.5, 124.268799000000001 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 175.164429515600204, 128.268799000000001, 59.5, 128.268799000000001 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 438.335570484399796, 26.962401999999997, 66.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 504.0, 459.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 392.609375, 247.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.609375, 279.042358000000036, 290.0, 22.0 ],
									"text" : "set The list you have entered is not the correct length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.609375, 279.042358000000036, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 100.609375, 247.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 90.0, 217.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 127.0, 59.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 247.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 191.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 160.0, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.5, 362.042358000000036, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.609375, 362.042358000000036, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 1 ],
									"midpoints" : [ 59.5, 186.000000000000114, 86.0, 186.000000000000114 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"midpoints" : [ 99.5, 242.500000000000114, 73.0, 242.500000000000114 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"midpoints" : [ 110.0, 245.000000000000114, 110.109375, 245.000000000000114 ],
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 125.109375, 273.521179000000188, 402.109375, 273.521179000000188 ],
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 402.109375, 310.042358000000036, 110.109375, 310.042358000000036 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 92.46875, 582.712401999999997, 80.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p storeweights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "int", "int", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 623.0, 282.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 198.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 198.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.697916666666686, 139.5, 243.0, 35.0 ],
									"text" : "prepend set Use multislider or enter a list in the message box. List must be of length:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "int", "int", "int", "int" ],
									"patching_rect" : [ 204.03125, 106.0, 174.333333333333371, 22.0 ],
									"text" : "t b i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.015625, 152.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 204.03125, 76.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 204.03125, 47.0, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.03125, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.015625, 198.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.03125, 198.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.697916666666686, 198.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 29.515625, 167.0, 29.515625, 167.0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 368.864583333333371, 135.75, 555.5, 135.75 ],
									"source" : [ "obj-176", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 213.53125, 136.75, 29.515625, 136.75 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-176", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 252.364583333333343, 192.75, 116.5, 192.75 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 330.03125, 135.75, 213.53125, 135.75 ],
									"source" : [ "obj-176", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-4-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-1-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-5-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-1-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-5-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-1-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-4-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-4",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-5",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-6-6",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-7-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-1-9",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-10",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-11",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-12",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-13",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-14",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-15",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-16",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-17",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-18",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-19",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-1-4",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-2-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-2-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-20",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-21-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-22",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-23",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-24",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-2-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-1-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-2-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-3-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-1-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-2",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-1-4",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-1",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-2",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-2-3",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-3",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-4-4",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-5",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-6",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-7",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-7-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-8",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-8-1",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tatarism-9",
								"default" : 								{
									"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
									"fontname" : [ "Futura Medium" ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 245.0, 312.0, 130.96875, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prepareweights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 245.0, 100.0, 32.0, 23.0 ],
					"text" : "grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 258.0, 127.71875, 118.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"style" : "tatarism",
					"text" : "coll #1-feature-vectors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 63.0, 99.0, 529.0, 630.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 368.1875, 194.462401999999997, 98.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.312499999999986, 437.962401999999997, 74.000000000000014, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 59.312499999999986, 402.962401999999997, 254.0, 22.0 ],
									"text" : "fluid.buf2list @source mean.std.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 40.656249999999986, 529.962401999999997, 122.000000000000014, 22.0 ],
									"text" : "buffer~ mean.std.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 59.312499999999986, 360.674804000000108, 254.0, 35.0 ],
									"text" : "fluid.bufflatten~ @source mean.std @destination mean.std.flat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 163.65625, 529.962401999999997, 103.65625, 22.0 ],
									"text" : "buffer~ mean.std"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 59.3125, 320.962401999999997, 254.0, 35.0 ],
									"text" : "fluid.bufselect~ @source stats @destination mean.std @channels -1 @indices 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 276.6875, 160.962401999999997, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.8125, 258.462401999999997, 133.375, 22.0 ],
									"text" : "prepend samps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.8125, 228.462401999999997, 133.375, 22.0 ],
									"text" : "join 2 @triggers 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 276.6875, 122.962401999999997, 55.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 276.6875, 90.962401999999997, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"style" : "tatarism",
									"text" : "coll #1-feature-vectors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.8125, 122.962401999999997, 51.0, 22.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 59.3125, 228.462401999999997, 180.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "" ],
									"patching_rect" : [ 59.3125, 291.674803999999995, 254.0, 22.0 ],
									"text" : "fluid.bufstats~ @source all @stats stats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 269.3125, 529.962401999999997, 85.0, 22.0 ],
									"text" : "buffer~ stats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.656249999999986, 160.962401999999997, 112.000000000000014, 22.0 ],
									"text" : "join 2 @ triggers 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 356.3125, 529.962401999999997, 62.0, 22.0 ],
									"text" : "buffer~ all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.656249999999986, 190.462401999999997, 122.000000000000014, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "collbufcorral.js",
										"parameter_enable" : 0
									}
,
									"text" : "js collbufcorral.js all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.656249999999986, 122.962401999999997, 79.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "dump", "length", "int" ],
									"patching_rect" : [ 40.656249999999986, 53.0, 112.656250000000014, 22.0 ],
									"text" : "t dump length 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 40.656249999999986, 90.962401999999997, 154.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"style" : "tatarism",
									"text" : "coll #1-feature-vectors"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.656249999999986, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.312499999999986, 466.962401999999997, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.3125, 466.962401999999997, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"midpoints" : [ 110.156249999999986, 152.462401999999997, 50.156249999999986, 152.462401999999997 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 50.156249999999986, 221.962401999999997, 229.8125, 221.962401999999997 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 252.3125, 149.962401999999997, 266.9375, 149.962401999999997, 266.9375, 85.962401999999997, 286.1875, 85.962401999999997 ],
									"source" : [ "obj-271", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 220.3125, 194.212401999999997, 263.3125, 194.212401999999997 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 263.3125, 287.712401999999997, 365.8125, 287.712401999999997 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 286.1875, 187.462401999999997, 377.6875, 187.462401999999997 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 457.1875, 429.712401999999997, 123.8125, 429.712401999999997 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 185.15625, 216.212401999999997, 68.8125, 216.212401999999997 ],
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 1 ],
									"midpoints" : [ 95.156249999999986, 118.712401999999997, 143.15625, 118.712401999999997 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"midpoints" : [ 96.984375, 88.481200999999999, 220.3125, 88.481200999999999 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 143.8125, 80.481200999999999, 286.1875, 80.481200999999999 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 45.96875, 210.0, 51.65625, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 78.625, 238.0, 29.5, 23.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 45.96875, 238.0, 29.5, 23.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.96875, 278.0, 96.0, 23.0 ],
					"text" : "prepend store std"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.96875, 278.0, 109.0, 23.0 ],
					"text" : "prepend store mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.625, 62.5, 68.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.625, 26.962401999999997, 94.0, 23.0 ],
					"text" : "r #0-start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 69.968750000000014, 140.0, 21.0, 23.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.335570484399796, 54.5, 68.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.139990399999988, 104.5, 116.0, 23.0 ],
					"text" : "r #0-SOM-default-dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.5625, 304.212401999999997, 116.0, 23.0 ],
					"text" : "s #0-SOM-default-dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.799987999999985, 205.0, 80.0, 23.0 ],
					"text" : "s #0-SOM-dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.799987999999985, 266.5, 92.0, 23.0 ],
					"text" : "r #0-total-epochs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.549988000000212, 504.787598000000003, 92.0, 23.0 ],
					"text" : "r #0-total-epochs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.15002400000003, 74.962401999999997, 92.0, 23.0 ],
					"text" : "s #0-total-epochs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.5, 104.5, 78.0, 23.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.15002400000003, 22.462401999999997, 85.0, 23.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.150000000000091, 266.5, 100.0, 23.0 ],
					"text" : "r #0-current-epoch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.150000000000091, 480.287598000000003, 82.0, 23.0 ],
					"text" : "loadmess 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.549988000000212, 480.287598000000003, 85.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.3125, 336.106201000000056, 98.5, 16.0 ],
					"text" : "Initial Learning Rate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.619607843137255, 0.690196078431373, 1.0 ],
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.150000000000091, 504.787598000000003, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 1.0 ],
					"activebgoncolor" : [ 0.117647058823529, 0.619607843137255, 0.690196078431373, 1.0 ],
					"activetextoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 16.0,
					"id" : "obj-100",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.96875, 100.0, 92.6875, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.022705078125, 53.0, 92.6875, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "INITIATE",
					"texton" : "INITIATED",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.486274509803922, 0.541176470588235, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1157.799987999999985, 232.5, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.522705078125, 243.28759765625, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.476929515600204, 655.042358000000036, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.5625, 380.393798656250056, 150.0, 21.0 ],
					"text" : "Progress of current epoch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.150000000000091, 232.5, 153.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 344.022705078125, 243.28759765625, 144.0, 26.0 ],
					"text" : "Neigborhood divider b\nMax. neigborhood = a/b",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.75, 266.5, 67.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.335570484399796, 84.5, 68.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.125, 379.106201000000056, 252.0, 18.0 ],
					"text" : "Warning: This may take quite some time.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.1875, 100.0, 102.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 340.022705078125, 53.0, 102.0, 32.0 ],
					"text" : "2. Initiate stats and weights",
					"textcolor" : [ 0.086274509803922, 0.086274509803922, 0.090196078431373, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.96875, 72.0, 22.0, 23.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.96875, 42.962401999999997, 59.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 31.96875, 140.0, 34.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.540002400000049, 560.212401999999997, 70.0, 26.0 ],
					"text" : "Learning Rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.299987999999985, 397.712401999999997, 118.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.71875, 336.106201000000056, 76.21875, 16.0 ],
					"text" : "Neighborhood"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.96875, 171.712401999999997, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.022705078125, 96.0, 96.0, 21.0 ],
					"text" : "Stats and weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 31.96875, 171.712401999999997, 47.0, 23.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 1.0 ],
					"activebgoncolor" : [ 0.117647058823529, 0.619607843137255, 0.690196078431373, 1.0 ],
					"activetextoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontname" : "Futura Medium",
					"fontsize" : 16.0,
					"id" : "obj-79",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 534.625, 89.0, 92.6875, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.383544921875, 336.106201000000056, 92.6875, 29.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "START",
					"texton" : "PROC",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.505882352941176, 0.513725490196078, 0.513725490196078, 1.0 ],
					"id" : "obj-110",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.476929515600204, 678.042358000000036, 242.25, 20.037597999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.9375, 380.393798656250056, 237.5, 21.0 ],
					"setminmax" : [ 0.0, 9.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 1.0 ],
					"spacing" : 1,
					"style" : "tatarism-1-1-5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.96875, 278.0, 121.0, 23.0 ],
					"text" : "prepend store weights"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.066666666666667, 0.352941176470588, 0.396078431372549, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 45.96875, 312.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.022705078125, 119.0, 77.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #0-stat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1137.5, 169.068602999999996, 208.5, 23.0 ],
					"text" : "t i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.5625, 273.0, 112.0, 23.0 ],
					"text" : "expr int(sqrt($i1/6))"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.486274509803922, 0.541176470588235, 1.0 ],
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.5625, 242.5, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.522705078125, 280.28759765625, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.5, 304.212401999999997, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.5823974609375, 336.106201000000056, 73.960205078125, 16.0 ],
					"text" : "Current epoch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.040002400000049, 304.212401999999997, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.5625, 354.106201000000056, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.486274509803922, 0.541176470588235, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1137.5, 135.712401999999997, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.522705078125, 206.28759765625, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 2
						}

					}
,
					"style" : "tatarism-12",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.486274509803922, 0.541176470588235, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.15002400000003, 48.962401999999997, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.522705078125, 163.28759765625, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1088.040002400000049, 369.0, 43.0, 23.0 ],
					"style" : "tatarism",
					"text" : "+ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1147.299987999999985, 266.5, 29.5, 23.0 ],
					"style" : "tatarism",
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.040002400000049, 340.5, 117.766642666666712, 23.0 ],
					"style" : "tatarism",
					"text" : "scale 0 200 2. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.75, 534.787598000000003, 123.0, 23.0 ],
					"style" : "tatarism",
					"text" : "scale 0 200 0.25 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lucida Sans Typewriter ",
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.976929515600204, 634.042358000000149, 272.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0426025390625, 430.606201000000056, 123.0, 17.0 ],
					"style" : "tatarism",
					"text" : "Self-Organized Map",
					"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.040002400000049, 397.712401999999997, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.21875, 354.106201000000056, 56.0, 23.0 ],
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.976929515600204, 232.5, 56.0, 23.0 ],
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1019.150000000000091, 561.712401999999997, 56.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.5625, 354.106201000000056, 56.0, 23.0 ],
					"style" : "tatarism"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.976929515600204, 655.042358000000036, 225.0, 135.0 ],
					"style" : "tatarism",
					"text" : "Arguments:\n1 - size of the network\n2 - size of the feature vector\n3 - learning rate (0-1): how quickly nodes learn new features\n4 - plasticity: how quickly nodes solidify (0=never, 1=after the first input)\n5 - neighborhood function radius (how far the new feature is imprinted)",
					"textcolor" : [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.0, 22.462401999999997, 171.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 344.022705078125, 159.5, 165.0, 32.0 ],
					"text" : "3. Set the maximum number of epochs",
					"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.476929515600204, 703.0, 193.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.125, 432.606201000000056, 252.0, 19.0 ],
					"text" : "5. Save stats and SOM nodes",
					"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.0, 741.0, 43.976929515600204, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.625, 476.712401999999997, 41.0, 22.0 ],
					"text" : "SAVE",
					"textcolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.476929515600204, 94.0, 165.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.125, 341.106201000000056, 144.0, 19.0 ],
					"text" : "4. Start SOM training",
					"textcolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.1875, 242.5, 162.0, 16.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 378.5426025390625, 280.28759765625, 108.0, 26.0 ],
					"text" : "Number of Segments",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.150000000000091, 135.712401999999997, 153.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 344.022705078125, 206.28759765625, 144.0, 26.0 ],
					"text" : "SOM-dim a\ntotal nodes = a*a",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.96875, 625.712401999999997, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.125, 278.893799000000058, 263.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.96875, 465.5, 72.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.96875, 493.287598000000003, 267.0, 49.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.125, 206.28759765625, 249.0, 70.606201343750058 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.666666666666686, 655.712401999999997, 156.0, 49.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 52.071044921875, 77.106201000000056, 209.0, 35.0 ],
					"text" : "Use multislider or enter a list in the text edit box. List must be of length: 59"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lucida Sans Typewriter ",
					"fontsize" : 13.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.822916666666686, 626.999999999999886, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.125, 54.5, 182.0, 19.0 ],
					"text" : "1. Set weights (1 is default)",
					"textcolor" : [ 0.086274509803922, 0.086274509803922, 0.090196078431373, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.96875, 373.424804000000051, 267.0, 91.787598000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.125, 116.106201000000056, 244.0, 83.787598000000003 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 698.976929515600204, 502.712401999999997, 44.5, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.1875, 340.5, 94.0, 23.0 ],
					"text" : "r #0-start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.976929515600204, 502.712401999999997, 37.0, 23.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.3125, 437.212401999999997, 29.5, 23.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.3125, 380.0, 70.875, 23.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.476929515600204, 502.712401999999997, 115.0, 23.0 ],
					"text" : "r #0-som-messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.976929515600204, 340.5, 117.0, 23.0 ],
					"text" : "s #0-som-messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 724.476929515600204, 621.712401999999997, 60.0, 23.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.476929515600204, 587.0, 160.0, 23.0 ],
					"text" : "scale 0 100 0 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.476929515600204, 547.712401999999997, 55.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.3125, 380.0, 55.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.150000000000091, 232.5, 47.0, 23.0 ],
					"style" : "tatarism",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.3125, 502.712401999999997, 82.0, 23.0 ],
					"text" : "vexpr $f1*$f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.3125, 475.287598000000003, 109.875, 23.0 ],
					"text" : "vexpr ($f1-$f2)/$f3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.066666666666667, 0.352941176470588, 0.396078431372549, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 423.3125, 340.5, 145.875, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0426025390625, 448.212401999999997, 118.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #1-feature-vectors"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.066666666666667, 0.352941176470588, 0.396078431372549, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 452.75, 655.042358000000036, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.042967945337296, 499.28759765625, 148.999634593725204, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #1-SOM_nodes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 423.3125, 409.5, 55.0, 23.0 ],
					"style" : "tatarism",
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.066666666666667, 0.352941176470588, 0.396078431372549, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 459.3125, 563.712401999999997, 153.400000000000091, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0426025390625, 472.712401999999997, 149.0, 23.0 ],
					"text" : "ml.som 32 10 0.25 0. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.976929515600204, 262.5, 81.0, 23.0 ],
					"style" : "tatarism",
					"text" : "plasticity $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.040002400000049, 429.712401999999997, 113.0, 23.0 ],
					"style" : "tatarism",
					"text" : "neighborhood $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.976929515600204, 591.712401999999997, 80.0, 23.0 ],
					"style" : "tatarism",
					"text" : "learning $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 0.17 ],
					"activebgoncolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.568627450980392, 0.584313725490196, 0.588235294117647, 1.0 ],
					"bgoncolor" : [ 0.627450980392157, 0.615686274509804, 0.615686274509804, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 794.5, 703.0, 101.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.8125, 454.712401999999997, 92.625, 66.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.984375, 751.207641999999964, 61.96875, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0625, 539.128296156250144, 569.0, 69.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.96875, 747.957641999999964, 56.46875, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0625, 157.28759765625, 281.0, 158.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.984375, 747.957641999999964, 61.96875, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0625, 420.5, 569.0, 111.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.984375, 747.957641999999964, 61.96875, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0625, 320.5, 569.0, 93.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.984375, 747.957641999999964, 69.984375000000014, 54.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0625, 42.5, 281.0, 108.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.96875, 747.957641999999964, 75.000000000000014, 54.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 42.5, 281.0, 272.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.552941176470588, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.96875, 703.0, 56.46875, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5625, 3.553100500000085, 586.0, 611.575195656249889 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 479.3125, 555.356201000000056, 687.476929515600204, 555.356201000000056 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 41.46875, 135.5, 79.468750000000014, 135.5 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 927.25, 298.25, 1097.540002400000049, 298.25 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 996.650000000000091, 294.25, 1097.540002400000049, 294.25 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 479.3125, 464.75, 669.476929515600204, 464.75 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 162.96875, 616.75, 25.46875, 616.75 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 101.96875, 606.787598000000003, 378.96875, 606.787598000000003, 378.96875, 274.0, 264.46875, 274.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 830.476929515600204, 325.5, 814.476929515600204, 325.5 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1097.540002400000049, 462.712401999999997, 933.008465957800126, 462.712401999999997, 933.008465957800126, 333.5, 814.476929515600204, 333.5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"midpoints" : [ 1170.049988000000212, 530.787598000000003, 1069.849999999999909, 530.787598000000003 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1028.476929515600204, 624.712401999999997, 929.476929515600204, 624.712401999999997, 929.476929515600204, 337.5, 814.476929515600204, 337.5 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"midpoints" : [ 1188.299987999999985, 335.0, 1137.046659466666824, 335.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 552.976929515600204, 559.212401999999997, 468.8125, 559.212401999999997 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1229.639990399999988, 131.106200999999999, 1147.0, 131.106200999999999 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"midpoints" : [ 669.476929515600204, 595.712401999999997, 513.612499999999955, 595.712401999999997 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 3 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 580.6875, 369.356201000000056, 507.8125, 369.356201000000056 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 115.125, 739.811157000000094, 40.96875, 739.811157000000094 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 708.476929515600204, 599.712401999999997, 468.8125, 599.712401999999997 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 40.96875, 814.042358000000149, 132.109375, 814.042358000000149, 132.109375, 745.579956000000152, 148.25, 745.579956000000152 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 543.8125, 236.25, 814.476929515600204, 236.25 ],
					"source" : [ "obj-198", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 488.3125, 239.0, 417.074035242199898, 239.0, 417.074035242199898, 23.962401999999997, 447.835570484399796, 23.962401999999997 ],
					"source" : [ "obj-198", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-198", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 460.5625, 333.0, 790.376929515600182, 333.0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 468.8125, 635.0, 451.8125, 635.0, 451.8125, 558.712401999999997, 468.8125, 558.712401999999997 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 580.8125, 636.377380000000016, 462.25, 636.377380000000016 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"midpoints" : [ 507.8125, 406.0, 669.894714757800102, 406.0, 669.894714757800102, 206.0, 488.3125, 206.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 166.46875, 303.0, 55.46875, 303.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 4 ],
					"midpoints" : [ 804.0, 812.537598000000003, 594.22804809113336, 812.537598000000003, 594.22804809113336, 603.712401999999997, 558.412500000000023, 603.712401999999997 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 148.25, 780.311157000000094, 148.25, 780.311157000000094 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1097.540002400000049, 335.5, 1028.25, 335.5 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 475.104166666666686, 373.212401999999997, 708.476929515600204, 373.212401999999997 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 65.96875, 270.0, 383.0, 270.0, 383.0, 472.0, 514.25, 472.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 88.125, 274.0, 166.46875, 274.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 98.625, 266.0, 388.0, 266.0, 388.0, 468.0, 559.6875, 468.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 907.650000000000091, 329.75, 814.476929515600204, 329.75 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 25.46875, 611.0, 420.640625, 611.0, 420.640625, 500.712401999999997, 531.8125, 500.712401999999997 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 310.484375, 577.356201000000056, 162.96875, 577.356201000000056 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 254.5, 370.446899499999972, 25.46875, 370.446899499999972 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 338.4765625, 651.856201000000056, 209.166666666666686, 651.856201000000056 ],
					"source" : [ "obj-61", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 282.4921875, 339.712401999999997, 25.46875, 339.712401999999997 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 5 ],
					"midpoints" : [ 366.46875, 591.856201000000056, 580.8125, 591.856201000000056 ],
					"source" : [ "obj-61", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 733.976929515600204, 674.877380000000016, 638.976929515600204, 674.877380000000016 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"midpoints" : [ 432.8125, 603.606201000000056, 491.212499999999977, 603.606201000000056 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 264.46875, 307.0, 55.46875, 307.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 2 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 69.46875, 204.0, 25.46875, 204.0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 41.46875, 200.856200999999999, 432.8125, 200.856200999999999 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 79.468750000000014, 166.0, 383.152160242199898, 166.0, 383.152160242199898, 19.962401999999997, 494.835570484399796, 19.962401999999997 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 3 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1210.166666666666742, 198.034301499999998, 1167.299987999999985, 198.034301499999998 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1273.333333333333258, 331.78430149999997, 1097.540002400000049, 331.78430149999997 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1336.5, 261.78430149999997, 1156.799987999999985, 261.78430149999997 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1147.0, 196.784301499999998, 907.650000000000091, 196.784301499999998 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "live.text[13]", "live.text", 0 ],
			"obj-22" : [ "live.text[15]", "live.text", 0 ],
			"obj-27" : [ "live.button[2]", "live.button", 0 ],
			"obj-50" : [ "number[1]", "number[1]", 0 ],
			"obj-63" : [ "number[2]", "number[2]", 0 ],
			"obj-79" : [ "live.text[14]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "collbufcorral.js",
				"bootpath" : "~/Documents/Privat/PhD/IMS/cccp/som_training",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ml.som.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufselect~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufflatten~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.dist.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-2-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-4-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-5",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-6",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-1-7",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-5-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-6",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-7",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-1-8",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-5-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-6",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-7",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-1-8",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-2-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-4-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-5",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-5",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-6-6",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-7-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-8",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-1-9",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-10",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-11",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-12",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-13",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-14",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-15",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-16",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-17",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-18",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-19",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-2-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-2-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-20",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-21-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-22",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-23",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-24",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-2-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-1-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-2-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-3-5",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-1-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-2",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-2-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-3",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-4-4",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-5",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-6",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-7-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-8-1",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tatarism-9",
				"default" : 				{
					"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
		"color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
		"elementcolor" : [ 0.589653, 0.589635, 0.589645, 1.0 ],
		"textcolor" : [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
		"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
		"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
		"editing_bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ]
	}

}
