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
		"rect" : [ 58.0, 79.0, 1255.0, 786.0 ],
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
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 33.0, 51.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll 0-feature-vectors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 276.0, 402.0, 47.0 ],
					"text" : "Having multiple instances of the SOM training module could be useful if one is experimenting with different feature vector profiles. Instead of training one at a time, it is possible to train several models in parallel."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 552.0, 159.0, 20.0 ],
					"text" : "Instance 2: som2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 336.0, 159.0, 20.0 ],
					"text" : "Instance 1: som1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 657.0, 631.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.5, 631.0, 229.0, 33.0 ],
					"text" : "<- bang to update som and buffer sizes based on the current state of the coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.5, 414.0, 229.0, 33.0 ],
					"text" : "<- bang to update som and buffer sizes based on the current state of the coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 657.0, 414.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 681.0, 227.0, 74.0 ],
					"text" : "<- The som2 instance of the training module automatically takes on the dimensions of the associated coll object. Double-click the abstraction to open the module and start training."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 464.0, 224.0, 74.0 ],
					"text" : "<- The som1 instance of the training module automatically takes on the dimensions of the associated coll object.\nDouble-click the abstraction to open the module and start training."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 574.0, 191.0, 47.0 ],
					"text" : "<- coll associated with the prefix som2 links to the som_training abstraction with the same name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.0, 358.0, 191.0, 47.0 ],
					"text" : "<- coll associated with the prefix som1 links to the som_training abstraction with the same name"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 236.0, 293.0, 38.0 ],
					"text" : "Example 2: Instances of the SOM training module in abstractions with unique names"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 7.0, 390.0, 33.0 ],
					"text" : "SOM TRAINING MODULE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 51.0, 191.0, 47.0 ],
					"text" : "<- This is the coll associated with the bpatcher instance of the SOM traning module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 33.0, 83.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 112.0, 243.0, 33.0 ],
					"text" : "<- bang to update som and buffers sizes based on the current state of the coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 45.0, 579.5, 167.0 ],
					"text" : "The SOM training module expects a list of feature vectors preceded by indices and the names of the audio files from which the features are extracted. The format is: (index number) (filename) (list of features).\n\nA coll object is associated with an instance of the SOM training module. The sizes of the SOM and the buffers inside the module will adapt to the current state of the coll object associated with the module. If changes are made in the coll (e.g. by adding or subtracting the number of features), the module must receive a bang to prepare the module for the new size.\n\nThe SOM training module can be embedded in a bpatcher object, or several instances of the module can be implemented in parallel as abstractions with unique name prefixes, as shown in these examples. Upon saving, two text files containing the SOM model and the stats will be written to the working directory. The stats can later be used to scale features extracted from new audio input for vector matching purposes."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 22.0, 356.0, 22.0 ],
					"text" : "Example 1: The SOM training module in a bpatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.5, 414.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.5, 631.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 657.0, 574.0, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll som2-feature-vectors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 657.0, 358.0, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll som1-feature-vectors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 681.0, 110.0, 22.0 ],
					"text" : "som_training som2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 464.0, 110.0, 22.0 ],
					"text" : "som_training som1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 112.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "som_training.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 17.0, 159.0, 596.0, 621.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 0.22 ],
					"border" : 1,
					"bordercolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 546.0, 355.0, 210.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 0.22 ],
					"border" : 1,
					"bordercolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 329.0, 355.0, 210.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 0.12 ],
					"border" : 1,
					"bordercolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 223.0, 432.0, 543.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.172549019607843, 0.894117647058824, 0.996078431372549, 0.12 ],
					"border" : 1,
					"bordercolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 14.0, 393.0, 138.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 726.0, 662.5, 666.5, 662.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 726.0, 443.0, 666.5, 443.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 42.5, 117.5, 26.5, 117.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 84.5, 141.0, 26.5, 141.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-100" : [ "live.text[1]", "live.text", 0 ],
			"obj-14::obj-22" : [ "live.text[3]", "live.text", 0 ],
			"obj-14::obj-27" : [ "live.button[3]", "live.button", 0 ],
			"obj-14::obj-50" : [ "number[4]", "number[1]", 0 ],
			"obj-14::obj-63" : [ "number[3]", "number[2]", 0 ],
			"obj-14::obj-79" : [ "live.text[2]", "live.text", 0 ],
			"obj-15::obj-100" : [ "live.text[5]", "live.text", 0 ],
			"obj-15::obj-22" : [ "live.text[6]", "live.text", 0 ],
			"obj-15::obj-27" : [ "live.button[4]", "live.button", 0 ],
			"obj-15::obj-50" : [ "number[6]", "number[1]", 0 ],
			"obj-15::obj-63" : [ "number[5]", "number[2]", 0 ],
			"obj-15::obj-79" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-100" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-22" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-27" : [ "live.button[2]", "live.button", 0 ],
			"obj-1::obj-50" : [ "number[1]", "number[1]", 0 ],
			"obj-1::obj-63" : [ "number[2]", "number[2]", 0 ],
			"obj-1::obj-79" : [ "live.text[14]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-100" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-14::obj-22" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-14::obj-27" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-14::obj-79" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-15::obj-100" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-15::obj-27" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-15::obj-79" : 				{
					"parameter_longname" : "live.text[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "som_training.maxpat",
				"bootpath" : "~/Documents/Privat/PhD/IMS/cccp/som_training",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "0-feature-vectors.txt",
				"bootpath" : "~/Documents/Privat/PhD/IMS/cccp/som_training",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "collbufcorral.js",
				"bootpath" : "~/Documents/Privat/PhD/IMS/cccp/som_training",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "som1-feature-vectors.txt",
				"bootpath" : "~/Documents/Privat/PhD/IMS/cccp/som_training",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "som2-SOM_nodes.txt",
				"bootpath" : "~/Documents/Privat/PhD/IMS/cccp/som_training",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "som2-feature-vectors.txt",
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
		"autosave" : 0
	}

}
