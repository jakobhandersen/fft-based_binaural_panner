{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 94.0, 111.0, 861.0, 723.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 861.0, 697.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 546.5, 134.0, 23.0 ],
									"text" : "s basic_tab_elevation"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 550.0, 127.0, 23.0 ],
									"text" : "s basic_tab_azimuth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-60",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 249.0, 266.0, 51.0 ],
									"text" : "*) the directions of elevation will be flipped in relation to the input 'elevation' whenever input 'azimuth' is above 1. Notice how the converted elevation flips when panning input 'azimuth'."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 356.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.5, 293.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.0, 293.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.5, 420.0, 121.0, 40.0 ],
									"text" : "If 'azimuth' is not above 1, we can just use the values as they are"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 301.0, 5.125, 238.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 387.5, 266.0, 42.0 ],
									"text" : "Conversion to the azimuth and elevation that the panner understands"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 589.5, 204.0, 42.0 ],
									"text" : "Converted azimuth and elevation visualized"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 14.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 205.0, 172.0, 42.0 ],
									"text" : "360 degrees 'azimuth' and 'elevation' dials"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.5, 520.5, 58.0, 38.0 ],
									"text" : "Upwards",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 658.0, 73.0, 38.0 ],
									"text" : "Downwards",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 11.0,
									"id" : "obj-38",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.75, 550.0, 35.0, 121.0 ],
									"text" : "B\na\nc\nk\nw\na\nr\nd\ns",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-39",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.5, 556.0, 35.0, 109.0 ],
									"text" : "F\no\nr\nw\na\nr\nd\ns",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.5, 517.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.0, 517.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 292.0, 5.0, 52.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.5, 478.0, 121.0, 29.0 ],
									"text" : "Fold 'azimuth' in 0-1 range"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.75, 454.0, 115.0, 29.0 ],
									"text" : "Add 1 to 'elevation' and wrap in 0-2 range"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.5, 387.5, 156.0, 29.0 ],
									"text" : "If 'azimuth' is above 1, send both values out the right outlet"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 356.5, 178.5, 29.0 ],
									"text" : "We need to evaluate both 'azimuth' and 'elevation' inputs together "
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 292.0, 134.0, 51.0 ],
									"text" : "Move the zero point of the 360 deg 'azimuth' dial so it starts at 90 deg left (left = left visually)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.5, 323.0, 137.0, 22.0 ],
									"text" : "pong 0. 2. @mode wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 143.5, 293.0, 33.0, 22.0 ],
									"text" : "- 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.5, 481.5, 137.0, 22.0 ],
									"text" : "pong 0. 2. @mode wrap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.5, 454.0, 130.0, 22.0 ],
									"text" : "pong 0. 1. @mode fold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 143.5, 420.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 386.5, 454.0, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 338.5, 420.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 143.5, 387.5, 214.0, 22.0 ],
									"text" : "if $f1 > 1 then out2 $f1 $f2 else $f1 $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.5, 356.5, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.375, 615.5, 42.0, 18.0 ],
									"text" : "0. to 2.",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 613.5, 42.0, 18.0 ],
									"text" : "0. to 1.",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 600.5, 74.0, 20.0 ],
									"text" : "Elevation",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.5, 600.5, 65.0, 20.0 ],
									"text" : "Azimuth",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.375, 224.0, 42.0, 18.0 ],
									"text" : "0. to 2.",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 234.5, 42.0, 18.0 ],
									"text" : "0. to 2.",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 209.0, 74.0, 20.0 ],
									"text" : "'Elevation'",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.5, 205.0, 65.0, 33.0 ],
									"text" : "360 deg 'azimuth'",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 10.0, 664.0, 127.0 ],
									"text" : "One of the shortcomings of the panner's interaural-polar coordinate system is that you can not move an audio source 360 degrees around the listener in the horizontal plane (or any of the planes on the interaural axis) – at least not directly. However, with a bit of trickery we can actually have a 360 degrees 'azimuth' dial that allows us to pan all the way aound the listener in the plane specified by 'elevation' (I use quotation marks here because we cannot regard these as the azimuth and elevation that we can feed directly to the panner). Note that when both 'azimuth' and 'elevation' covers 360 degrees, we have redundancy in the system, meaning that 'azimuth' and 'elevation' can contradict eachother. So, since we want 360 degrees of azimuth, we just flip the input 'elevation' to the opposite side (add 1 and wrap in 0-2 range) whenever the input 'azimuth' is above 1. The input 'azimuth' is just folded in the 0-1 range. The panner will actually itself internally fold azimuth in the 0-1 range and wrap elevation in the 0-2 range, but in order to visualize it, we do it here also in the conversion."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 11.0,
									"id" : "obj-55",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 574.5, 35.0, 72.0 ],
									"text" : "R\ni\ng\nh\nt",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-56",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.5, 580.5, 35.0, 60.0 ],
									"text" : "L\ne\nf\nt",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 69.5, 133.0, 42.0, 22.0 ],
									"text" : "t 1 0.5"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "binpan~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 175.568008422851562, 57.599853515625 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.375, 140.0, 58.0, 38.0 ],
									"text" : "Upwards*",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.875, 277.0, 73.0, 38.0 ],
									"text" : "Downwards*",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 11.0,
									"id" : "obj-12",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.875, 160.0, 35.0, 133.0 ],
									"text" : "B\na\nc\nk\nw\na\nr\nd\ns\n*",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.875, 166.0, 35.0, 121.0 ],
									"text" : "F\no\nr\nw\na\nr\nd\ns\n*",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 11.0,
									"id" : "obj-10",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 187.5, 35.0, 72.0 ],
									"text" : "R\ni\ng\nh\nt",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 11.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.5, 194.5, 35.0, 60.0 ],
									"text" : "L\ne\nf\nt",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"clip" : 0,
									"degrees" : 360,
									"floatoutput" : 1,
									"id" : "obj-48",
									"maxclass" : "dial",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.5, 553.0, 115.0, 115.0 ],
									"size" : 2.0
								}

							}
, 							{
								"box" : 								{
									"degrees" : 180,
									"floatoutput" : 1,
									"id" : "obj-49",
									"maxclass" : "dial",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.5, 553.0, 115.0, 115.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 69.5, 104.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"clip" : 0,
									"degrees" : 360,
									"floatoutput" : 1,
									"id" : "obj-19",
									"maxclass" : "dial",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.875, 169.0, 115.0, 115.0 ],
									"size" : 2.0
								}

							}
, 							{
								"box" : 								{
									"clip" : 0,
									"degrees" : 360,
									"floatoutput" : 1,
									"id" : "obj-18",
									"maxclass" : "dial",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 143.5, 169.0, 115.0, 115.0 ],
									"size" : 2.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 153.0, 287.0, 197.5, 287.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 398.375, 351.0, 175.0, 351.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 398.375, 289.0, 348.0, 289.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 375.5, 547.0, 396.0, 547.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 375.5, 543.0, 552.5, 543.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 390.0, 446.0, 396.0, 446.0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 348.0, 449.0, 258.0, 449.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 153.0, 543.0, 19.5, 543.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 195.0, 508.0, 375.5, 508.0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 258.0, 502.0, 153.0, 502.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 396.0, 511.0, 375.5, 511.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 153.0, 351.0, 85.5, 351.0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 79.0, 163.0, 153.0, 163.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 102.0, 158.0, 398.375, 158.0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 180.0, 198.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"360 degrees azimuth?\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 861.0, 697.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.5, 626.5, 134.0, 23.0 ],
									"text" : "s basic_tab_elevation"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 626.5, 127.0, 23.0 ],
									"text" : "s basic_tab_azimuth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-7",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 541.49722760869679, 345.0, 80.0 ],
									"text" : "This figure, taken from the scientific paper about the CIPIC HRTF Database, shows where the measurements were made around each subject and gives an idea of how azimuth and elevation translates into direction. In this panner, the data has been interpolated in order to give a finer grained net of directions and in order to fill the missing angle below the subjects."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.0, 590.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.5, 590.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.75, 390.0, 62.5, 39.0 ],
									"text" : "Upwards",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.625, 547.0, 78.75, 39.0 ],
									"text" : "Downwards",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-12",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.5, 422.0, 35.0, 131.0 ],
									"text" : "B\na\nc\nk\nw\na\nr\nd\ns",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-11",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 428.5, 35.0, 118.0 ],
									"text" : "F\no\nr\nw\na\nr\nd\ns",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-10",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 448.5, 35.0, 78.0 ],
									"text" : "R\ni\ng\nh\nt",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.5, 455.5, 35.0, 64.0 ],
									"text" : "L\ne\nf\nt",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 485.0, 42.0, 18.0 ],
									"text" : "0. to 2.",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.5, 485.0, 42.0, 18.0 ],
									"text" : "0. to 1.",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 364.0, 86.0, 22.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.625, 470.0, 74.0, 20.0 ],
									"text" : "Elevation",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 470.0, 65.0, 20.0 ],
									"text" : "Azimuth",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"clip" : 0,
									"degrees" : 360,
									"floatoutput" : 1,
									"id" : "obj-19",
									"maxclass" : "dial",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.5, 423.0, 129.0, 129.0 ],
									"size" : 2.0
								}

							}
, 							{
								"box" : 								{
									"degrees" : 180,
									"floatoutput" : 1,
									"id" : "obj-18",
									"maxclass" : "dial",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.0, 423.0, 129.0, 129.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"linecount" : 20,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 64.0, 811.0, 275.0 ],
									"text" : "The measured positions in the CIPIC HRTF Database are structured in what its creators call interaural-polar coordinates. \nAzimuth defines the angle from left to right. It goes from straight left (azimuth=0) to straight right (azimuth = 1).\nYou might say that azimuth describes a point on a semi-circle which is rotated by elevation degrees around an imaginary axis going through the subject's ears. Elevation goes from 0 to 2, where 0 and 2 is a straight downward rotation of the semi-circle, 0.5 is a straight forward rotation, 1 is a straight upwards rotation and 1.5 is a straight backwards rotation.\n\nNote that azimuth goes from 0 to 1 and elevation goes from 0 to 2 in order to reflect the fact that azimuth covers 180 degrees and elevation covers 360 degrees.\n\nAlso note that when azimuth is at its extremes (0 or 1) changing elevation will have no effect, since those points are straight on the elevation rotation axis and they will always be straight left and straight right respectively. The effect of changing elevation will be greatest when azimuth is in the middle (0.5).\n\nIn figure 1 you can see how the measurement points in the CIPIC HRTF Database are distributed – notice the missing angle in elevation below the subject. However, in this binaural panner, the data has been interpolated so that elevation goes all the way around (all 360 degrees). Furthermore, the data has been interpolated (using a modified version of the matlab scripts accompanying the database) in order to achieve a finer grain of directions. It should be mentioned that the data filling the missing angle, obviously have been interpolated between measurements often very far apart. Therefore, this data may often 'sound' strange, which, actually, is not that strange when you think about it. The method for interpolation has been this: first the impulse responses are aligned in time (so that they start at the same time – onset delay is saved separately) and then they are simply interpolated sample-wise (still in time-domain)."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 108670, "png", "IBkSG0fBZn....PCIgDQRA..CHH..HPEHX.....gcDjK....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tGtdUUcu+e1rsakHZPKwiTi5oZzVwFOpTMnGUv3OUZQwKGphFrH0ajp1V8XsQqJROzVnZ8V8.ZUK3E.oZUIUaEsh2ZUQqWpTQKlChXnvwHJQvnDS387Gy24u2wZrFiwbtV6cB4x76yy5IY+9tVy0k24ZLGemyw36.ZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngFZngF1iCyA7KTXeVX2wERCMzPCMzvdAnzXhswLangFZngcoXY.GRg84tU36mC3r.9v3Ov0ZAtJfUWnstK.yG78yOceZngFZngF1cgeARi0EggPb6zAtXRiAag0PZLy0Lf1rQrrgFZngFpFKC3SCbY.qvYeVOv1AN1f14YBLY5lEYv0B7yl98WE9D8VEv0.bdN6y7S+tqY591PCMzPCMrqFK.rQRS3oGYv0A7e.rxJZumHyFyzhL3Z.15zu+ZAtMUzlkN+qb52utJZqFZngFZX+.7TY1fQeS5SFb8hu+6AbqbZmSRreZxfRRfS.1L9DAOaw9oIClIAl+92aE2eMzPCMzPCKVrAlM1iEYv0Aryoe+kTQ6sVw9qICJIANA36RYhf+ph1aSzmL3Jm94S.1Av8rhqwFZngFZXOXrFf2C9g5wx.9aINTLkyJolL35Ue22FehfZRZYxfGMcIAdiDGlKuAUajICZ09u8f1Y4SO+Q26aX5VCMzPCMruGpIMBJk1CYnItIICtN0288.NnJZyMR2wztXfGIcIANA3oUQacLpiQRFTRBbBoUErlPDslzFoQnrgFZngaAv8jDopI.eD5aTOGxmS.9Q.20f15EQexfaP8YWMwg6RNGAmTXaKDSNadfOn5XNO5SB7SXbOKuV97L6d257Iu+dVAWOMzPCMzvdeXdfykTDn3kFAGKvMQZROqA5Ip7r.NA5RBbBvoVQa8Dn73k4sqgxqH3B.eM0wsIfiftj.m.7qWw02xHQL8RINsQ1AsPMsgFZngc6XUjF.KaXWRFTRBbxz8yaV6xF6KMPTobD7DqnMjCNEkifath1HhP4b.eCw9pICpI49GDbe0PCMzPC68gGOyrwaQF7XIMt1DfsAb6JzdGJvOk5Fi6lANrBsWsSd51HsZjkvqtxqsI.ezJZumkX+sHCJiXnqilHzzPCMzvfvhU8wrFD4i.bvzkDXdVK8NW5PCMZ6xHNzPO2JZisRbng95Gv0yYGzNGKoYpTSFTSBzJuH02WQJXJzF.rgFZng8zvgQZBCsHCJIANgTN8caqnM0g.p2Vsqv3b.uif1YajRuhZPsSpqU9CZgGwzyuEYPcZibwzFGrgFZngpwBjxesRpO1kSrA6S.ahV5O6DJb8nMpO1AOlG3eJnM94.OrJZiZHTtQhG3YUjTZM8fp514BvmnWNuD8TvTH4Pw2glBl1PCMzvdZXsz0d+lAdAzkDXlHiWIbPiShXxfqm5IEc5.eA5NokxsKkgU9HNXhICdUTGIPnuf0judzSl5UQ8O6ZngFZnAf+WLyHpm5icyS+9OkSarJ7G7PuscJmP7mevweS.+2p3952ftgqp0VTt8kwBjHW40FaF3.CN94.9pEtNjamrS6HycRKxfxUc7xJbO0PCMzPCkQIwG4PHIFX0f2K0ONvanh1aE.ec7IB9oobsALiid.Wa0jif4ZN3IfuuA6X50WIbfSOm0d8U6pVV521kSYwoogFZng85weJcMhpUeraV7cepf1olUxamTNQteYUzNWEwgP4ik5BYlI.eQhWEtOVEsw+TPa.ov.cKFGmd6bCZmWrZekjA0gd52L3ZogFZngFJibHa5olyqfzpRcITGYv79WZbfZauOZEsUd60Wns90o+JSFMl4sNnstMLLhaGeE2qqE6nnQuUCwRY64s+KmzuCQhSSCMzPC6SfkA7YnOYvSftj.qILN98w2.8MSRDWhfLgvKs8+E+bD7ub.syOiTNRZg2+.ZmORg6sUyLkU063iHStvz8QSF7Igc9G1PCMzPCiCG.oHqHaWUSFTSp6+Uks6JHljzk.7qQ4b1+3o9I6bKTlX4w6breEiO6FHNJXfTIln1wN2DIwuIB2YRqzWDYvnR3jDyQxeFOxiYRfd+12PCMzv9TPWSe71JIrJ2V5Z7zZqTRb+xq35PRfyK7TrxIusRehTVCBHwmb.WOe4f1AfWSgi+5AdHAGudvIusZU0sFZngFZvGuT5ZaMSHvZk8doU1l5bZSuchjHtEky9feD37cL9re.kqifKPch6xDRooPIXI7aWK1D4tIR4SnGx9nrQhU1zRkCpLtsjVUSK+.ziytUfCuh1rgFZngawvKg3UpaMDW.XOEpmryGzoMtsTWYVXBoBAeTQmWqxnWAvqT8Y0Dho+Npi4aB7Gq9rMEbs.IBk5Yu8CS+bX7GR7.PuSp6YyOGexfmXkswDRDX8vpIsxsdXARR+cKg6angF1eG5vu7zvN7NiBq+LFxpjsMf6SPakE4sZZqZpif+5LSLV1F8mDTYJRbwDGZnPZ7iudkWekFKeH9nbsTNxk7l76WG8mr0mYg1pgFZngaQweFIiUWI1F+VCovQ7lAd5NsQs0OnnDNeHIZ9DhW4KcAkeq.uO0m8cHNt8ORlMyiV0ZIYHZtQhyQvOf5Xy4Dh7y9GwmP4APJTZp8Yy4DbeUZ1jmPb9kbeIE5nSvNbWjNW7oob3+zPCMzv9p3Pntb6dBo7q6AEzVODpOG7l.7aV3Z6WjtDRekjhpj7eecLKzQ2Lv8nP6IKn7eD5qPmeRlMon0HVLxRagN5b96Ho2.4+9OqPaMGCSnc9OHdBdGBwxytv0VCMzPC2hhKjYFrtR5RFLSBL+8+oAsybDWpE1Lw00neoome4wrSRjZzs0URJd+svSTse5vH4qo9+d4HXtPvmCm0Oj33tYRqJVtrPDEZnx5HnLeQxaR0.0a.i4HkKe5i8BouSF6.3XBtdf3UW7G.bGCN1GFcymPIYP8LLesTNbhZngFZXeYTiPescRBKSDdjEZC41Oj5BkyMJNFKkoV9YeahmXOqUIaaXO1UovVUJVaaiTomRd7akTj9j8SnzJBBoIxt1mealgW2is1JUVnZngFZ3VbnU0yqjjAcMIveFw4M1qT0NVaeXhM9eDp8+F.9Cldtke9QDzF4hP6l.tqzk.2DfGNobiXGTdviilTXcXkKEWJvcA3cUnMxDJ2HoUfTlf4WCIBsmKkyMgETG6DRyB52P8YkT7rWHkKSGeR7WgyUPJDYk6+KA6vLJpdE1PCMzvdp33H1A9Uyvp0p55+mEIvikx4lcMQzwDf2DIALqjfwnICNgTtuYE1i0TT4exFWGKi9i6UpX26UL4eezckFqkD3BSOm0nDokzxf4HoEA2IhICVJsQz3XJr+qhlHt0PCMrK.K.7knqArqh9pS4GB+AUz4eWz1GyoM9kX1fO6j9gi4OgtFX8VQP.dbjJUBVFo2JvigTXhTxnadEAkj+NMwemeFURQv9KHM.ukPsbojVksWSvwOGcKJ8VJGZ9y1N9gDzy233719hAWOmjw9+uo96sC7qDzFMzPCMrmHxjs7VMm7J7sYpiLXoR9v6hYkYhsAbTAskb7mI.u6f18qQ4UdCRiOIOt2FvCT8Yu2JtOOb5GNnSn+DGNg5xQvCgti0cYjpevWg3ytAJWb5WIoP8zKeCudfOt3uKItKmIyF69dQJJZ79Mn1RQQdxl85yk8GoVwrogFZngpw6g5IGbJNsgdU2h19tNsQdF.yyvmdlOOYJarD5laeSD6ukrQuQ7CMzijtqD42fY4TnVYR+vjxiOK7GZ7LXCF2eSHV03x6+4RZf.4pu9QoNmSdKFmSusejSa7Po97T46QKzPangF16B+qzcLB4XM5v77sUnspst+kiRiRjKyDFq0N9DhEqDYM.VR5Rlqf4smak2qaiToiRuphmEylb1RDT8Tfz703NYVdyuURBUiGFRsRLSvKR+.jQHTonqYBkICdPLKu6s5ykIAl+9WXg1qgFZngAg0f8r3o21D9JokNLRmPJQteapO6lINLNNDfWK1E90b3Z7lIlbw8htql3WhYFUeRp17cFzNGmZeyyD27zc04lPprO3QD7DT66aT7cuV02cRAWO.7WSJbTsbrXCjpiSGcvwuZ5NfyDRN87mhc6YAqPIxaqlPIpgFZng8jflrU1wbqb8KJ0.N.RiMTKAjZWgw0B77TG6YabsMgxJQ5Se585kPh7y+f53ekjF6u1RJzJHEgKKith4xDfeWRj+NdJuJkPh.0Df2pQacBLy2kHeS.eE97SB7sD+8Ofz3m0T728J8FdaQpr8cj9Duy84zj.aEm9FZngdX0jVQJOUdbARg0QjQbKhbxsqjXCsyQeU4bSz238WGeUCUthfYhbakTNBlIElCOznUDTWTayqvnUMzaS3uhf48++Pb92BcEWmKixI4udU3xDJ0F3mPcp8o72IsLjeiT1Yh2nw0yGW8YWEwEO3Zjc7HRfqfjJoFcc9mWnMZngFZXWENa5ZO6iiufu7GFzNWfywXs8WW40lEgzsM85PFoHWD0ki1qkzjvdWwdU7tq.OBJqxmPZr1yjtqlmbLqWAoUnqT4Y.Riy7DCttt0jTY0ZZq6p553RwVzzpUbWNHRBxSs+19jBZGuZ66Gk99HbjUbs0PCMreDNTlsBO+qz24coC6+L7qoPOYrKQB4sqlTNC3gSQrueclo1WRBS4+uWcDTqZnxX+eszMLMuB7yQvrZdIMhtSRD5xG+4QJDUKEq8Kmz.jVqPYd.i6YEswkPZliyyxbNDNmL8ydWDWxFli9NT7xm9cqftBFyNvOGAOQw98MneHFIUHtOYv8zAQ4BG7qx4XmG3ee59bsXSFLOSvSH4HPCMzPC6NQsgfYoIBb4zeUAsVcpIjVkK.dp3SfSVNJ1FoIKyifZo5HXF4n7PRTRpt1m0zqsuKwSd2Zo+X+Yhj564uMwDKWGowrOB5pc.x77aqTmPw.wk6gMR2Ir88DzNqB3ASZLYqTh4FA9wpO6uHn8rhvHus1pA1PCMzCGJcInHICpW0leNvgYzF+NTVsOyC34UiixgdwESZfJow5ajTBdeVDqFW2G08hTMvzggwVm1ldXNRJll0ptkiW+gnlWySZ1UyswMSbxjqQ9boctP5DQIop9egt2G4P9wZ1gOQm1ISJMGFPeNwwrCf6OoUdLJLfNH5WSm71NeiiedRNTj2GMYPIIvIjbJpgFZngc2nDYvr86HBMV0Qvsictkscf2OcsuaAsM5Cmtig+uL8bViPw.oUoSdc76heJ.7EBZmCltg33kwrTlPqH3QhOyci9O2y9CnC4zcBb2q3dL6ixmltDdyoNRdBji7QQJfb5HfJuoU37IDWGAmmT+mRjAaj.angFbg1w4+URFLzgtm2fBeOhM.I29rNWCyQJrFeYXuRQaB3YPZ.JuPCUZHVVefNGQ6bkjF.rVk3Z4zWQTqcFDyvaF6Fi5csZREo2babcCnMxNkHW0NYcDb6jdNGsxh.bpjxIPqA42BoPq8yEzFCQ4Q2Iv+Ei1PWxRxjA08k+z32eogFZngckPau1hD3pIEwLQqJ3Flt+uXU6EkNFWBw4BedhP+kous7sQZx.miDImnIM0J+4x9JnUT7eJobv2COFV5VQvWjZ+eQUb85g7DM9KQ+vAcmjR+jLYv6QP6bjzOxf7H.9QnbYgJ6awFIUeFiHC9goUOBangFbf144IzsTKTxXoUwd8JvV.Yd0NWCmhy46Dn+.CdgFJLyPrkw9bBgWJTLyPmSfR0FqVxfZRfZ0GcKjVEsZfbk61NcCSzZICdOMtljNkbHDSB7YQ+emNWR4ufdFX+jNswCE6Yy9qY7YWqy0y5ne+BqAXuXZDAangF18iREA9OGoUhKuO2HI6ud3dhcDgHiJCIIvH63dWixIFbajFqZiDm23+ZhiwJbPk1ouXJmmfqC3+McImNlbD7AQWeP1D9gI5FIEAPVHWyfOA5VNo9GnqOF0lafVoIxMhs+J2cf+qAs0IqN+ql3UftUb5angF5gCk3AqzNZaku.V0Qv2EvmW8YQ0Qv6McIG7oE66YnZmmbk2a5vU4EEu6cvASpN3kO1SmtgI5NIVRsgDgKYaHMBKGL3mC7XKzV+5zkDXt3AKICFI+0Zb+o6y6Kl5DEf6BcyEzup33dwz84cjPsnqifWG8+8xqNBNO1jF81Z4HXCMzPMXUjDgJuPnadRgoWzp2AkIAl2xQ0Po7DD5ZuOWO3xGqL8E1NwqfWFKP27d+pvWYSm.75Kb+9rvObP2LveFCaR4Vf9JP5u6.NdHEhlmI8mzPYXh9pwmbzsgzJO5Qn5nTe9oT40ktzO8eJ9+xw1Jolo5I0slRQQIxf0zG+XmtO03yPCMzvdAnlAshx4K4pyXMaT6nh13UabbqG6YO6iVw8jkzLW6J4cv.+eEGmLLR04Lnmfl.oxTQd+91z236yfYNB7yveFIeHjHKZ4vfz4fcPRY1JAueuKIS3PRBq0G2FbZyupSanqKV+b0wIGLy6Zp1ZqUS0PangFpAGDyRyAq7oR5z81IVEskgeeosZHANGozpHSpZUDOt8uUg16.vlvV1dqNmA+6odm9GZ3f5gwDBmdvKLQq85PtxhecrKKCYeLpImz8TL6LIMo+K+OKzVCQrXxa+AAsWtjc40uT5ywatv0VCMzvdQ3ABbSXazXm.O9fi8Oa59sIRgIhNYueHjLjtSR0bHKjmIwygtF+ywM+VA9SHMClkBIjeOwwaENHOyBG+qWb7eW5OKlRBb2D9g5RsDJuYhKvqRBOueiuWlyBWdP6.8WYwmDcGD47o7rEdtjTfTcYmXBIR6uZRgFrWnDceEWCqG3MP29aGKybR4hIk6CVXE.ee0wJ2hHo2PCMzfFRkeTRFzxY6nZH6eE8sG4sZMx1IJrIWNvGft1Ue6p15qP8S9UdUox4X1Dm+t1ZSXFVgs+PIvoIApC4zESak8KnlRFQFx6ocB7RoazA8hl1l0llFKizy3qQcc8vE6y5IUBj7fruxcf90QPu9bamjOYV3foqPtEMwyaG3QFdW1PCMraCKPp3kGgiA+bF3gQrC0SHUhI7HCtLRgUxyEagd4r.9KIUGkhLf+KL86WIcKCD+DloBWkhu8yGai85ACNyf1XNfOiXek4YlbEJuIJuBbkBwzsS4Pc8NR2Y9URnTFhI+P7KIFL87HW41rAdsSNeGJSFbd5W1IjyRdoemdwjxikea56zvlIkT8+Df6mywuBf+Ozuulb6FIlL3Sj39i0VeoZngF12.yS2wPtTR1TsVwkHUXbd5VuX2NIRaVNlmIOjixgMT40pUt8KsqWSsV8wO8Z0KjNOuBGuFRBSalTz6LTBbqgtqz15Mt9tPpKLSki6uSRD8yWeCkL3QSeBkxnLZkjlHbOHI14sJdQJNpDY8KH6KfNTSyaeKfOl5yh7UzRkasREkcP4UwtgFZX2DVfYFae4N6SVgE+2nOYv6I8CMOuscRp92nwGzXeeKXOvxoTw8jU3fVyrb9nnqwKcop3gotWOhf1Jq.oRxfON5JxK0JPKdhNSMgDjWab5z03eIog9.n6yzSS88GHcG787p3ZxJzjpwIlGJ8GrYy.u.iO+6Qekuad5tRqk1r567Zl9cuCrcNYMjddc0zHC1PC6OA4pBJsWasEUBCxqJ31IUhkJ0NxHrHZrInKIvqmzDmIiziSRzdV1PsvAA7CDs6l.tUUbbYnIAtJ5Sf68A7bBZiCmtggoz1ststXREDdKrLR0dOIIvLgM404PICdTz82s2RkG2STbLmA8EPNonuTCYPYezyh9gnpb68Q2PZNZ0.sVUw7woGatTezFZngcS3dRWw6PSFTJy9V4P1gheHgp21A1hEyiTseYQgYA5FRG2HIYfNBRRfxx.QsjAOSw9KMxqim+nUDLCMYv71XJ6C5xPwMyvmQMMYvZIAlwihYyHst9CJGf86P4UzSRBbazUzAJQFTmCIRQgQKhLmpwwOO0WGBmP+vQ91nNdMYvLIv72+bKb+zPCMruC7ryNT6tRQ2HpLRbijRghZseZsRfmKIA.yJmAeoUbO6shf0j23PJu3jQ1wQWns8roJUfT8X9KitQbjGQvET6mk1.bNhueSDGIMY3kSf0n6.5qcIIvCyncKQFT2GUF0Q5sOLoI5M2WLBVSBu0VsqZcCMzvtAHWQv7VlLntVqYshf+h.eS5+h9ehwmckjTMRM9aU6WVTXrDrkSI3d40Q2bBbMzOjN+vTN7RNQ5NieGEcim+SrvwKwbjH1JuGpIzMzHpvzODrbRggatM9ALrhD68gtgk5wQ2AoOOJSB7ExrYsM+asV7VhTgzGN8CGzykzfwZAfwaEAsR192.cmQ6rSVVqh8qQseYxfZRfal1JB1PC6ug6H9qNhjDXNj4hfWY+YLNXejh88RnaXrdt.O5A1dPehZ5n4ISF7WAea55nCQmWgObw2EIZb41RF1+qm9DoJEZnRxxec09p8KIREM+kldrZECOmSfKFxfahtj.2IoUKbahuOhDdoIrPtBz0nTnmFo9zkHC9tp3dsgFZX2LzqhxDRjytY0m8RbN9Gmww+SM9rSv43yCB79XFAAYwQcSLql634T8eoX+k4DHzOmA+TNsgDVIr9Pp+eYXYTbn0lNcNAJyqtgRFzJW.FZaXQJUNfeDjEC9ahtCnuB5NoBdpFZN+Hz4Phbfq25z12aUfuGz2gJqPu505b7qw33+Pz+25ygwoRcMzPC6chRpvnjDXlX2iyostODW1ejaWCIQ+nD1.ypSf5qUoMvwPB7ivrn4Q+4ak3wH90Hs5i5vCcMzehCKA8DKJGWo1bMTRFLOlsjD3l.Nd7IHkmD5OCcIqk8g3txvqsvZxfVG+ZIIRc0D0QGO86Gk6ipys0MRJEQrv4JNtRjAGRJszPCMra.2YrIsYscyjlAJINT5ZjVu5duO5FBfVgFJjLJlWQEYwn+JIYPcAhC+hWk3X9YzcvBMQvMFzNR7RU2KCQxngtFC2Bcm80ZICpIAdrXmue0.cNANl1HiCiwUGAkDA+4zc.AMQvOSP6LOoUWdA5u5dufo6iWsvZd5FJUmi53+rz0IBccDbA5tppk1N9f6iFZng8cPMRw+kRZxWk0vUOm1y150NOaM4s0FFlPWxKySREmkskmdAnwYqNtnTFH6CPIBJxIg8pY3j.yvpDAMTECURFTN1TM4F3onN2RxZVoMxNot6ukQWwnaB8IQVaQe2ZRckQIjr+bzDCn8sP1+tQFrgF1K.dyvndya0UxFKeBzON1uDRg0w1Ad2T1HrNrKFhw+WIcKCAqk9p9UMhXBXafbHIFtlD3pwV.YhHCZQBLigRFzRXXFKgRqA3Ghg8WHyBap7woGz9BotArsFruFGhNto66Kg94LylIkP7eGR4Ng0uQxYoNZar0spFZng8tvXpGa0ju3KmtxrukMucPJG+j6yoQcDCGqMTXVz7b9zekKggERmRniHmgRBDR1s+jz89ZnETdn+3C05Gfd79bHlp+7bzNUJ7KyXwjlHqh9D5dszueor8lm3x+UFdJOZiLXCMrWBNV7qSQQj.uyLinkL+pjED27muYf+qAWCRRfWAial.0gQxUxLRf0FVm534enRF8i.e0A0hLnmxpcjSaGOClRhbmK9gswKQb9zBTflLnVMP0PSB7CfOY0Hny6EYdbVacrR6.iTXghbjYdw8frNL80Y1uye+o++sgeI9XMDqjeMRfMzvdOXUXmOvYLOwE66CjtQZvRAIPMz179Wo+JKJ2mykXaP51SNtcsjAyQyi1l9KiwuZdqA3FDWK+mLrxPgNDJk4qYsiujgdxo+TTepcXMd+aU72Yxe2YFNIvcRZLqZIC9eUbrVkMhKitOmFiFDLTxfQ04vUPJmUivSk5WE7FZng.rZRC.nyIP41+F1FxsVcnrCv5YRyaEvVFcMnkIaII0sclolnkfd0ZVLj.GijQuRRpJ41wtN1MGoUGsjw1UQZ.veL1BLirlUcFAsSV..9NXKLLKmY4cXTMBR+ac1QgnUtLBVkOhZGjd8jpMkxiSe8csLSMQ0vquodln89sdk.eYhWI8KiwMCzMzPC6dQ1FlmZKJWsuR1r0qVykRp7NnsO71EG2J.9DDSLzZk6x0WPIYPYNjGENe516MR+U0Lai+OuPakgkM8wPBLO98Ok94LXInIAdV.2I5duNjwYrHSNj772S8vqYE.WNvEQ5YhkuIKitShZTeS8ykOk3+eYzudAVCYvMPWxbqf9E49IjRcGcNCFMQC49lQ9SjGCeHgDcCMzfANDRDMpY1a1N8ywOKYM9bIsJWZie4DTWC4J4nq6Zqgt4v34Tw8zJoaYi3mRcCDc2vlDXFZxfd4rnrl+XspPRC5WFkWQvIz2AE8.1aDeigu9f6InanAe1Nswbzs.GqM9pIC9a5zNRnKn75bFzCOU51u54K9tEn6.Z+Dr6yoIBl6apIBZ47wBjRF+ZdmYBvSph6oFZnga4vikYuuVxV6DhWoBoskKkjsPuILJqzhYRJagzXxZbGnKQlWKcs2JICNFRf4y8pMtekqx4IFzlY7LUs6qthiICKggwp9B5AKRf4we02ykHCpEFlUhs.xTCN.59b75IU28Jg7XYakjuQ5wwGp3uY4ullD34ScQIzIpNmKm98oxaeYf++Xl+L6fj3.4gyVbrVjAk+Nb4.2tf1pgF1uAqlT7v6UJ.VfTX7oeg5NSe0wLZ6vUG+gvrW9kBngbVptJwmYU9Hdmh8USZSGVFufdGcWnyIvb3kTyrRt.yRB6msy9jKbqWL9ylWzfQCc0yz0Ew0fMIvnYVzaUNgtj.KkZduTO...H.jDQAQEpR4ActPrIctJRgJ40S4YtUOnrbkeK8L4AP2ZWojT5Joqzg+ePJjsj3.X1yuqRsu6T74ae50kNbwtUTW9Al2NI0wuRfOM9OiliT3H2VMwFZX2Gji03YqMucg3ayMayNGF9OIiiOu8RoqcPOxaVh1gdrjLQgRj.gT8CNeruK5OFf08s2D4JgUtSWaThDoNn0RF7QHtWrlDV43NeaR0DVKXQBLigRFzaEAq4XihtIcd++IY13gdoIBz2+jui3+mGK0SjhjPmVImAI0g0pe9lnqZhF0WZ0jlnU4X7xqC4y+ZWk3FZXedbHLyXw2l9jAk0JPcRkemw1oVs5elIoYEpcqfT9.bqoeXhlM18+j3vo7MReRaRiwalxNFqIAtNFlzSuJlQ5xxHszv2VwWUJAaxf2KFWHTpICJM1NlDLO+rYHj.miY26d6qz.8IFzVVyLqN+RJ8r4AR+bB7tS+ZFo2.syC7GM868DCfGO1gI1sB3aoNlIjdGSmms2LvwHNV4pItE5OH1b.uMww2VMwFZX2G9.zkLnmisSvO5I.3+NcKQD4wd0sgLcLJQdyRzNrBE0ZKV2qhYQSg0XAmgnMGJIvsQxt9PromSWhIzMrYyPRF7a4b8rVw9XExfReD9tXSDTt5vVoFvxX1DHtSfGSv8jlD3FIMIeikL3ML8usD+skQZLsZBSRuH4RdrZQJxBZxf5zKR1mOec9Pvuuzgvr9L+T5SF78qZ++GUbu1PC6WfCgtuvHICZUv3efpi+2P88SvVDLdZEtNxqjg7XNOpO9skF7z0QvRBzhEIPq1sDYPuY6aLJro1XaNDWGiZYYUWdpkDXFZxf0RBz5ZPeLxmaQNMDEdNCkLnNm.kgP7PDDf0Q2mqewfq+Lt6zOTrrJCK5b2bA5JpRRxfZRfSHVbJZngFVZgbbjnsZrYpIWc+wWUQKIRWdXE.+6h1YGLdkXTd8JskMFRf4wXGhM8EHEBgdDZmC3iK99WuSaXkG6PrOBYbanaNtoq8w5wz8psx4qWMIvEL97gRFT9aiV72pEySx2rnwppERMFPtk+81hzZDj6ulLXDw0FZX+dnqqPeaRggolD3opNtUP2A99GT6+EwrAGhT8SswMYhUOjWX8pifkPVYL8LvKMj9dKzVZxfGJiul6YUyedBC33yXdR+VHamG9HZmUQRDUxswOhgobcVjAqkDH.OKw9ZQVS53vmshqmEnee1RgOrDxYYV1mM59XA55Lv+j57+knqSQZUG8Qp1+sPZ0h0j.ufAbezPCMrzf6Nw0V2rcukSRnL7lLtOpZ+gjc72kQa5kJBQPOoZ5RxiD5vi2CGKcWUmuLkIApipnKhti2qIC91wOb9z2SYxfCg7jEYv6NkIAlgGoVMIvH+.dtjD2NMIvLtWzsO1eaPaIutjGy2j5HANOc+8WG1uKVkBERiUK6OeyzsOnjb2yxoMVMverw9KELH4u+MRfMzf.5DIOuYMSJaF3dHN14Y1KwuArqCf+gS++aBaiuGAv2itujdvz0X7USJYgKgwVGAeNLyng09uJlkCE+uqn8jjajFeGpgRqP2YnkU.u7TwSg6hftlQNDEUMCIYvgNywGCoYs1SXXjBHSM07QqYvulIdXkjRRdsRvJ+c++KvK143y405ER+UAeyLq+3MRRd0yPShL5c0nRWQCMzvROJUK.kj.ySN3FwNmrVFIG7kSzlkHsbYzkjvBjBAtnUOS2NWCoPtyJ0CVMow9pYkB0gIesQKhVzRz1f0pIZzjJqu2dYL7UPyKZQpc7NMYvGG0SB74P2mEZRfZeBF6y3ZF+O2eN+LS2+97nqnuT5dKOQF5mgOLUaX0Na.+vV99vr9GVk1B8VqFD1PCJLjBYq1Y86L1y94WP7+kyPnL+BA3WhtNw9YXlQ5EnaNVTRonVL0Qvnv+LRrThvajtOSdsUdbVm2sC7UDsUsjAsDFliFe0DMB5PUZLOSxXszM9+qYlig3PEZnp5llDnbUaKUGAkBqv2Eew.XBvSWc72Jw4U9tgrNDJ+7iWc7512aq1BWbCMzvhG0LN5yj9oIPs4jmEIPMYAIAlsC7fFP6bozmL3KlY1aKoTkR6ReCFdpC7KicomHi2t36JQly6dbHJ0oUzh7aW4wB1BeSIhRVG2QK9NsuHm.cmnPOHIE8MEseow+kj7tX5FNnajT4hxRQa8tGsTfbqRFRsOqxvK0a9TNsqk+CMzv98nlAw7VwliWsemO10APq3g+tR27I7KINGKituHeS.+pNW+Vpz0PxsOb1+wRBTaXZnCBYoNnQpIpEhTGTK0DMBVhAvXe1.ieliA3dS+mMKVRfqG+ZfkFyS2xKx0P27zSN6y2LvS1nMtezc.zuHoeee1z84x6F6eiKQFrQBrgF18gZmL0sR2ht9RAIPo8cu7aShml57qyAKIYv71PxM9reBCQLwxvyF7XJ6B2I5F1hdQjjGFazhHgNL9qIJUfkVeQrxwNY6GM9eTMLTRBbKjVUurOOaF6xXh9d3UfOIvEKYP4hQj21I9pIZCMreOVAveA1Eyyrwn2L8MlaodTagj.xnMh5Qjb0zsfveIjxqNY6d4jBgTKDIUyKVxf+mr3IAJG3ulAwhJQDCgL3IJ1OKggQRF7afujQGMf9XFbRNn9WGeAjIB5mQZRcQvhDXF0RFbEjFn4myrA9tWzcPyqj9k9AvdvUqvGJ2t57gYYjlY0KSsu4scP5c0gTDlangFFOj1ZqcSSB7vbZaq7dSmBD5sRDVVu57qIKHCOwgPB7J.9qDmaqwN9iI1NeTcHrVRfdDXpk3sVXX9RT+y1Lr7Mp1TUAVb9h7bvWcPgzXJePFGYvqmzJiZ4SvxIobtQkjAqzcQOl2gSc5pvBpyk0Dvq2zBHSs0jwFZXeZbGnqxgEscczsnve6Y1KdeDrCSfbRO6UG.yPmfu0P1ARC7LgjZJZsJHGAyBCQuDMVhnZuSIXEhBCUkudvSO+dyVkb.lnAkxm2H0AcsjHYGY3NW6C8HpIMr+GEzNf8LGGolnQvZ.kZT6yb8Jzywf4YVHI+UHVnD7TJunei+EX1L2+Oi8Lh9wI0uSWGB8xQPuA7Z4HXCMrqGGH1uWtErIIpExoMf+3LRRIR6UdjAGqZHZkSUkHtHqopWNyJKBeHlMlS1FYt9uketbezMl.Vqv5XIA9IotZsXFVpCZjZhZAMIv2ICaBoyXL9hjIwuUlUa.0j.yia9wYluF5RKhDdDqGx30R3QFTNwmReorpsg4eSzWCqf9pV+WE3kK9aIYvSdDW+Mzv9b3.oaNOEssMRESVIVNov9bNRpckb++yltOmL0EpZuJ0w+1nbtvIUWKKIiVZ.qlvLPJLLYiF0X3NpDQLTxfqgXCy0VyetWjpIUdXdpij6uCwF7k0TJODoNnigLnV5y8DPFMNJwwXIG0xAeudJm6hOA51mUlmqdXAfSY59sF0w+gH0e43o+rzNGcq+gQa6fT35zPCMTFOBhGiZ4zsldpwxna4KHaG6YR+2M8Jr2eMrsouRrcX82S0tWfywWKz409SohiYdfWIvcD+TQ3wSJ728r+aAYcHbB0UJo7Fm0SMQ0HpDQTKYPO0AcnQmDLNeQzg844gMIv7DMWxWiLli90EygJ1bRnUf7uO8mP5kSpuk0y4GH88YP+aTd6FIspe5Ea3OL35aARg+ZDNFpSaCZngcqHmv3Q3fT+8ci90XtrSvVNWdjNsqUL0OjYLxJTJpY.ikBIiNCcnNpKR8Q3tvr6eKBmxqmKE6XnOi0Cbl3SBdUjxexHGWx2Kdg8gbVWGiReIwwRRo5756Iu289MMSFbaTtPzp+M+5n6fakfWHyLzAqsloTqv4zCCM7gtsXuBhVuqNgzrCKwsgxSrRsREeCMruBx1d7xs17j7UZEYNwo6ik5fp2duL7ZjlDVN8N15BGXKZGCs87xK8gThfPs+x5lZoUhSRjUOdudLiWjww+qQ5Yf2uyxm4ajTzcHwsgX0AUO9RzD0sX7EwJG.iR4jZfVwvq0mpZauEqBjuER9MXUCqk+VjemayzeQMxP96r2jFjKcT0zetgF1sgbwe+ihuC4qijgUI4r4IIS05WbtBiO6eg9u3u.vyitj.eqzMFxe9D+xh1gXYh9NFxfiQxnsx2sgRL3WhY0xFKLGveJwCt9DEW2VgEq757xHoBkV3HwWPXrxENubDzRoujPZP+u1+1h4.d0D+a4QSWURyBVBCyXFjS6D1iiEGIvuBcqYlQjAmiDIsOo33Oel4H11H4nhUa7ZDGSz6paht8yVFvmC3cfOYvmO8UA0FZXec7zoeofICMYtcB7XBZqmJ1j.kQtxD5pLvKEj.iZqR4kmjD31nqBctXICJ8K3yvvHAdw.2NpKusgYiEc0SONMxic7yI86jFyQxN7+Qv04QO85vabp7uKdSt5Sc54O545RguHZxf4UVbwRBbKjdFUquUuH5OQzVjJWJHCJemJONrL+Ny+l77Id742spczjAk0O3MSRwaang8HveLy53ZQFbcL6EkqP8cxvvPu5BxYj6BTs6B.eL09mySK8K6WJ1FW8D.Eoi5igL3hkDXFCw.75IUSD8LxrpoeeTtrEIHLCkvik5fVqfnHul8d1H+MtD4mUSJTP7LzmctIJmFiTGzEKYv71XHAl6iUyyi4neweO+ardV42hQaHyMH86pQE092j36rHC97Ee+mtv8eCMruFjN2kIC5shdkTkWuRDgUd88cXoiDnE4sLwJu7xSSBLa2LZ0J0QUjFiMG+7TGzgLl0eHIhVd6ycmzXgV1mkg4ukOGxwSuFRq.nDqmjOVWny0lLJct6E1mEquH58eHiKJ+80RvetcT2Ds+RnquG51yZaLjAyjy0j.WEworiEj1ArHCpIAVaz+zPC6VftPjJICJIANgzrjjwgPJ9rmPJGGzE35OBICaYCIOPwwduoqBL8gTWS+khuaG.Ob02WRELGJYvwJYz4yimQHoA02qSarJlIJMVFHjF32A9gk.X+b4dw3BsCMYPYb9WqvBXM3zPHANGyTOUqmwZma98cZGozmaQlVdc9QKbOkwYR296kxKlRgbbomKGHcI6c4zcUceVz8c0mm36V.3aM8yuRRqtr7Z+KRhjW9uebhi8OVsuRxfOe0289J7LngF1WDmMcG6PlWa5sOXP6bLLyYQ8pInWYvOO8iFiUfs8cq7TyRDOxj2jgJo03mxBw81HsZUWJ1Ek67D4d5T2pDpywunI3CR9gjscewjFKWBIYvsRRYIsfb0bziuoGW8+kww6EFqkJ4RKPW0OWO9jdLTqUU91RJZlh7E4nnruHxyoLGC+wFW2Zbrj5SrFfGK8IAlmL1yf9iCp8kP+L6kgMIvsC7BnrBju.vyv3yefzudV+DEeujLnWos.7qK14sKftjDezNsSCMbKJ9zzmL3IQWGK2AccNU14W9Rfbk.ku79.DG67jxML44zZlStYrCqzCUbN+BXGxZ4ANuY7kXaXwKYzuVhKXrqA3ui3Ay7lsnwTlEzCZkeNMlP6PZPdnj.yPeOTKIPuiO+LXnJx1u2zsnyyGf5l..qh9aImbN.lIo4+.rCAo7f4SneAgG5SJKeOqCykMS2UdXARgt4Dfel33kS9g7cU4fgVBMy6fz.vxOaqzjS6F1+DV4rqGIqUPxwcuvrdczWEksh.A8pKlcz1ZbBo5jlsY3MtmbyaRTyNHmWcoyVbLZxfmEcI2c1N22feN9UhL3p.dOjlT6qk9gy57jln5+GjdtYM1t23ICozKoIC9jnt5tqWDqTy3+4eKNKRhrm09rAfuMo6+2MkeVJm33ebEW+KmYikrUl8bVSBLe+8HYVeOO+rr78PSBL6Oi7ZVSjV96pdU8rVEOs9TrbR9u44qRdUPKshk5eaang8nPoZKjdfAINV5RV7eljCtuO0wY4.97jTWIoAB4LmrIRFTrbL+PvVnWrtmhJ+DKVIiNOHQDIjRg8YFZxfGMiuvquLR4Ug72fmv.N9LlG3hDswMC7PGQ6TiReU53kOKNIFFIvZBez0gsSDZnCylZyKFojoacMqyMiGrtAlhigt26WDcc13oic3msZ5Rd8JmteuN51O40oNtWt56i19actlang80gbxIiHAJcbuj.LA1j.kissR56nsU43wRwniHCVJRZVNohHe9+aEFcOV5RBLpMKkiekHCJmXZKwlSKJc2ei1PSF77ndRfV2G4sHRTYn+M7Totw++yKb8I6+ni7JM7TGzZpaf5Uw6+AIQzIRT9drEtd7HCZMo1qhjR6pgrTkI6a5EJmd8erP9dK2lkHCV54eCMbKFpoXZlc5UGa4ZiddEE9gj+VxA3hfmAlnBEuDKVIiFRhXRDYD40x+Xg6Gv13zXh8cq5sSsNdjgU9ZT6fZZrTnzWd0PnZVgxeew9a0WT9b+qFzNd4ZQsp3mWNqT6fsYXkuOkNN8D9rMRyXs9cesyZd4P6XG7rgF1WCkFCUSBL+4kbDVaWwakAGxjWpgEYvwnngVjAqU0OqMG+JQFzJuzf9j.iVUFubobHieddpiMRjfjvxVaowJ0WuxqygntrQ4J+XIC93Xw02T2lVWa0.ceyMRe+r1Loxc0PJGUmi33qkL3XdFzPC6VvpvVAAkNM9BTGiL17kJend.krQg6av4WGlY0T29f9FNk4QQIxjRQvXLRFMDGdhRGuGhBp8Ro6yhWZkGWFZC5eEQaU6fYVDVdzTWXtngN22F6pbBoP7MmOkS.9rTWXpF4PQsIw8Cf3DtWOn6suxqkOBCiDXF5Dc+if+yBYdn7+A6RIQVwc2I8q6YOXlUzms19gjVIxFZX+MTyDo9.L1uRND9zoq8j73GQQvyXcxTOgt+8TtbRYAumEQj.0432xn6p0oywu6KoH7wq8zjA0SLcMgl2ASeMCvSks0vZUrFBw5Gh5XOmJNFKxfxzLHx+i6CcEYOMQqkS54sjL3aI3ZwJsIVL8MWMcCS3ZxWQKD8dpbbe4ueeehS2AuUB+M3bdZjAaXOVjI8HeYSusU7WN92CIi2VEE9br4G8haI0Vp1qe4wVyJJlGvvS4pxsaImysHCJI1NDRfVq50PTXJqY0aH43.DqzZkR7cMrD.kwj2if8L0Nji2hL3IQ8J4kNuXrfLuXFxy3gRBzKjYhVczUPRnJVIo5Pk73Nuo6yeJ8edl+8Jx9v0Q8E63FZXeETazznEPlZFaKa21Z7CKxfKEj.GRd44gkSRYLysy0PYRPR+Hx9CHmLXoeD4U2Khbk2pxTCIPu78rlHOQO936Tb70PFzKpWp451akLi7+He8lGu5znOIvKgY9SsFR+NT54viScMblUb8aAoxztcF2DQKg06qVi6uVfeB08bulUarQFrg83gTQEKs8Oab7GDwEE9HIiVK81O.5tBV09xhNjYpYEEW1zykknbHa2+NJa3aLFg0PSP5svvja3nP6XHjAOQw9YM3mbvtuA90QvHUvbnjA0Oe+.C73yvKbWqkr8ISJ2K8bPZk.+m.2uJZqGJcyu1nUzSBsyFObpOeIOHrGLLShyRDKhxQI8VI0nqgF1WBx7yRu8MotUF4XIINaVSF4xvl7vJHk24RBbioFdpCcyUR2vD0hLXoR.gUNxUaD9b.jpYodGm1Oieqf1xZhoKA83juEp21p2jjVa3wpGS7EfeIOxCKvLAIaBoU0TqhpR72K1WsOA5wIN4JN+f8DyWCwMc+JMIvmNCehnsvIqt17VcyC04yWCI+fk904MgPdQJWdyJOUangaQvwQ+Bpo21+j5XWGoWVkgMlrnvecS+NKBcV0eIX3gPiWnxT539awlzjU6dFEZKHYDVpth2HoDXuF3QLZH0dlGL9qbKzcPtnAzx4LRoA8t7BWOYCtdW2QJ8kDdge6XWYw4IERo41aGDqprY7vY1uEVNHIcR46S7r+JCeF46dkl0YuABqQAUWKo2G+lh86syrAa+oS+NsCA5xKSz1aK3ZugF1WCkl.v2p5y0JbsbxxtfJOmd4rqWTvbJX6vrlfxpvVd+k15JUBHzs4PpCaY3EtcCIO+hlXZOnIAdlj9spFaq+2Ilfh94htNB5MVVT8u0BVSZWzj95MAwC0GrLzWumI0k1CxROAzmD3yhYhxRMjA85y6E8Y0127NKtezuGbeouezOTVbqNcCMraCuJrcp6mY7YeGwwcHjH6X049XIUbVkemr7Qb2X1KjVyl4xIkKS4i0y.hVXXd.TexIqM1HIOUqfy3csTqi8P5YQDgFMYv6ZPasFfGev2aobbVXN7WouLpY0qdlDSVzSoujWG4ZQo0yS8.nGWEWSVCFTSXPEkmgCwIEch2+PwOTbk3Vyr7VwR8VWftJEqtNBJWAA4fe5bvXBcKeD+0zuesm8AYcFsgF1e.KvrZcpzAwkic8D7MN837D1jHTR3lziUkIfrU5t5CGLyrWkWkp+FQ6HICtMR0aMIYly13ZyZkuFZQ4NC8w8lY7j.kSLczy4KH35TSFTOwv0jFI4mOVscVeFrF+W+a9uoS6qyQ8Or3uGBYv2FKMj.yGWIglQW5IVCydVIIAla2ijtjA0qn2o5bthTIzgz2zR.dVA8m3AYapIC9pq7b0PC61vxoa3D3ssS5lCPqftEczaftpz00n9teEwwpkz2wT9G7HqMDU+zhL3hkDn1Hbsk1fnU0JaDar4swdyH+r064XlLXMg2olT8GfEOYv6AimDXdfpn7xLieAhmYZ8LkJK+DKP22I94L6c4ka7cOLwwtBRS.TI6C2HMUCsg8OQ98ZO0AUNQK+D5VfrGKIvWF1k9g7XVkBIwUBb9hOWeMeF.udR1IJ0Vmpw2uvzMc6dphiKJLS8B2tgPBTNwzkddm8EviPPdbZOeBVA9Eq9LNZmO+XIEQFdi+m+s2aLJKxIQpIpFd4EYIRfGj3es74J+85w8jKJ.zerqifzDlnIAtA0w71nbwneMXSBzR0rGKYPovCpeeWSFzSSJZngkLr.vGiTdd4gSb59jMnnkDeYXdtC5pln5D3N67ZjJcsCr676E9A0PD6tAbSA6ibPycRbn+IICJWEywRBzxHbMjAKIzFqkxDUxJ7UDpILH2.wCbrZfOOke9buI1n2BUd87nI94WVDZhfUX1NT4IGiiQNSeQNob.jxoRMIPu18oZzFd8qpIbYxCdsMw+pGHbazOjWjs8OjTXul2+eFcUfT48+Klj.P30GZU.+qLtbapgFVJw5YVn.ZgUA7oHtu5giMIvMfcnJNDRfPWRexZwlEYPohWNDEqbrk.hrMBIIPYca0RnspotspC2tKJXe0qJi1VrlL381nMNThUjzEltO+2L9t0Sxdm23TqhTnAqGmZNRJ2oWNowzu+PvdrIYoQRa6VOdwaJ3bnqCl5vXViMPWejx8Sx8MWMoeeyjay9YVpOTdLrESomP1V2.1j.kSDprO+QT44vK24OKRq3tEAyGAw9CsNRB5VjFD74oMgqMT.4B49MiMYvSjYFVeeS+LYngZoLfxO6JTs27jbR2SECWOwc90uDNjx+vwSbRxmSn9ZRxYcw19pJbty3YINlRFgO6JZuECzJ7kE1.kymNo3AYQFTRb9xvefu794MCX4mOiMouGBNN7y0RMArKrh1adl8tVd62qhi6dQZEAzg0orcuHhkmac+JcAkO5Y4QQ2e+jamNIGuz4+yekXe9gFG2OV7++rSOlmh3yNO52GZUL68sqg5kl8FZXoFGCw16jgedowjNP7izkUR+RvhUIWYESuNz1LyqZi1g3ESQg2BioDP.oxdP96spaqxBPeM0sUOxydqZizNt2DxUZUYJoHo4m0+T5Nws+lhqOqI8U1G56xrbDL2dQJtrVYO0HaO2K2MyiWDU+879M26bdXXquCGk5ZZBomUYRt4xnhG77ibon9CZQBLikSh3qU+l0PJmCsvGS01uCl87R+L0qMxP9NQIMH3ZornM0v9wPlb5ZxfRRfSltufsRJdI.uD0mUJz6NA09WiJcA1FgJMfqLTF7LRjWotZFLTmee0VzRWJLBComqmF9y.27.+ED+L4Xv13bFxYv5qguy2QJLZTdUpgWQBF5SloDwm2rw8iDqqv0RovGsFmHjvxIkRqlnzgMuUHNO3Uo20FSAkWBuxGQsmqMRp+n7yjuC7DnqsFIYPIIvI.WI6+EtyMrmChBgNsb9+CA9GH1VjdkQxvRzHdIp8QFIKWL8sQTRfuVrj.yXLk.B804hotspsu9RntP3KOwzfuix4IldNRpjrDREkT+7S+L9CK9tnH.JRTytqLa7TKBJRxLag95CP9dzZB7fYp.8B3O4iZ+udUTmBi6I1eCwGAKHmDwIL9ROAzmLXDgaq2st+LarJcetkQ+b.V6GX9YaowlWGv+hpshzffZUv0F1OE2I5NC8YxfZRf+X5JqvmAc6D92S2Zr1Df+c7UKrwnRWRnIcVJVsKopU0jigV6qrXaWqQLOivYDYDF5JVLVFckCptIhUhTOiyV4PPDrHCd+XXOazCblICNjvlUJVLdSNP9dd63mH8P4vGU5DQDz8000PHORMG.w4AXTN9YggTP4kHp7QXAqIJ5bAd4pOS53z7jjXaMYy6E8kT+mREWyMzvtRXQF7dQeRfecpyN7Qo9aOkCbByl3ogja6VPW1FVL4hzhoDPjwXqaqd442PDdlba38LLO1jEYY4Xk4u2arLIrFW6WgxJasj3jzNrlDn1Wp0RJhn7ramedEkhGd9QUa4lR6uwuAKNRfiszS3AcwsenskWeNubpziLnNmHk32hY9uHKcJ42YzZPvyZ.W+MreJrBQjaF6xCwYO8Xd1hO65M1uqS7+uDiyo1v8ahXCXZHIhIuNKMP3hIGCsN248cwNiVCEQyH8XxgMswY4f5CotFpM1scF9yDqAPGRtSBw+dNjxqwRArbRYH+F4IJLCs9HMlBJOz+cFY4iviL3oI1+RgNddVxepF62D5qjvSHEpTsUDrgaog1NrLeojj.kuiWS3YoyMMcNzmG6ZohDn78wwPFbonnsztdM...B.IQTPTEPjwPqaqG.ceNqiNCs8qmsy487w+YodLoWuwwqIC91ntmo59P4e2KkNFZxfafXentMLaEa8B0Q4yoGqy48hv+4jd7e8pWmgkPrrTPB7syhqlAp09hw1V5mkuV5SB7rHIdSC0OqCh90+YMYPYenVImngpPzLUH2jyDV9XtDf6H10Xs0SJ2lzFb7l8tRylUFZm7uuLLoKdwjigQDLpkLXdPknqy0B7IINzZrHCdqX3j.yvx37PHAlwxn+J67DFXa3kCK0PBLCqeqFJIvrvG3AqBEqDQkHhECYvgjiev3Kn7dyto2LRmgTw5NH5pvv4Zk4oS+2ysVUA81PhZfFZXWMVfTwcW1G0iDnVrLrfmZU5k+a0LlmFZha2I5lKhVDWVG1DSVJKADYLz515ZI4qgmSu4qmHBYdSRbMqrWFVhARMDqs5C8aW3X.6b2Nx9nlnim3mD0eJ2Fd6iz2vH+WdEpq6mav9ZAuUCuzDj5k1H5UB7LpnshfWNTl8UKOw8CIxqjhkTIxfSHsZ5MzP03LHYHMxArWm5XNRRun3Ui0NHfWn5XNDhUoq0xrYUcK.+ppu2iH1PKloiIGCgYuz5suYCy6D6j5G5FdbVWmRiOeXiuWBMYP4y1wT1Hj0EoIDGdBdvZvonPMwC2Z55bxO.31Mv1P1e4pYXj.kGqkiLxANrV0anqwZKmTjD7tXRBGgGrlo7wPBr1BJ+sl9RCuDxZI31HQtThGOIkqyx4nykzDH8bLtV+QF6eda6.eBZRocC64.cNAlsUYQBL+Yenf16oSxNkkC8VjAWrj.WNcq6pVDXxiwuSRgkVFmhQawzq6GC9k.hEHlnyXpaqxvt0J+uu8h6mURJek0S9k1u.c41nDot4HIfH48WJ5IQvpOTsS5oVqBJsBPZxfZUf1p+jVOBzg3rVOBVFom2dvxGgH+uVAc62c6oOIvmMy9sQOlmrdXZk1HZRfSXVMFdolLnkuPk7qDROyk9FaQFTlhWi0GvF1OE454yNHlHnzXd9EmsQWmqeOh88ZouSz5ZAn1Aau7UCRuH7Sb9Nn6KckJ+CvvywvLNYiysDqFaY7Oin75n1UEUBOg4XnF.rbXu1xgQF5UE8qHZqgPFz5dplAhsfdfxZCGznY01alUsvp.dlAe+7.+QT280ilt2KkxwuEHEFkdChoeNK62NjZPntuZ96jCtpqUlYmkyNt7vDsmUXoKsQcwzTMzFtkGZG308asHAVSTV7Tw11uU9PE43utT7rb5WT3g91Hy10dPDGEEVx6edLfsxLxfRajRaNVi4tXqaqx7mxJpbjjoeWFeu2J4TCIPqnX4RHUZ.7fVXX9RhisDYPqv8uz3QfMwGORfCUOBtSDCsOBuAhErNYe9bec4y5MvrI2P9ajt7jjg0hI7Zn+yBYec4y4Wi556vvuOoUz144mYI+JA6nEnVaPMzPHVKypudQa2DyLv7HUGy2mTGx4narwOgYJMZFdNXGQBLir.07a3bujqgPWPg64wlig4q+HLOkyCDKxfigDX97oWon2BCaE3zNp7Bn7uEZXEZr0l.4RXsRUCYVY0PO6xCgbqUe0gPBLiR8GpIugj8Oj8YK4rPtu9Ky46WAov0zprdTSMHzpu5SWcM9evrZk4+Hc6qle+eE.ea024s4cuzPC6tfk5fJCGzrc3n7.plZ3ZF5wLjSbqEYPuRwyJoaQgOCMYvSf5Bkds79+Ho6Jn7XXVIfnTAKeontspWkDIYPIIvnbv6fo6p5tIFFIvONcKwVdj+sTGzZEFMsM3imx4tsDOF5968a2Y+FhdDTZrHuzmIx2u6B1QQ1bjxiQ8JbKWIRY4IQBMYv6JoeyrHAlwZIkanx9qYeAr5Sp88Q995PBU56u5uKk+vdBHSiLXCg3DoNmulvrRKwwQWG8tARuTXMCHV0XMsC1ajxDOrVZbIzF48VQvESNFlMb6sOYCi0HC25A1sxKjRPaHVN3Usq.m2rUWCw7LhxOxgPFzaPvgjmFRHuGjBXzhgLX92oZIAd5DuJ.qgzytnDkWGdJOTpa.X4JBZMC456sZJH8x7SzquprlfMA3+jz6NKm9xm8YO8XVMkCO87lUcFrgF1cgRj.sDHIOYhuFaQ5wJNM5GhnRxfZ6wOhJuuVLgRuDVgSWIRfx515UnNe5w49fEN+VjAqkDn2J6URMQsb5NZkfiJQDkHC5MQbkxc6LFpJPWidDThD3pv2GAnu+FxUVzKW6sBy4ZwRQec4JIJ+c2xO3rhyl+6ZHCleln2WKEEdmjVPl7y2FYvFFD9TTmyWSltuvLiXagYjy1JvmWrueC5O.kDiIO8pIQ5iLx6kigGB0o.aejf8QOX0edv8QFqfzpkjOlajwSBLmWlQC1pwwI1WKxJRiyWN9FRdvj982KbbjFFOWRJ8lEdyhqG8.K5AbeO92V8t1yF2Gh5vJwxIUDiyG6NnNRfGEwOekqt3VvdkA8xQgZmMVOR5CQPGrBU2nIrHeN+dz82.YXO8sUWOuXU6GscCDmOkMzvtRHemxRXXzBjz0SWGa0u6EUiu7Rk.q7Eb8DOob0fwFJ8ZnsaUZx.y9T3YWNauqjZZpau7ygb9lODRfYQOIxu.YJlX4rsjL3+r3y+0XldBXc8Hs4tQRgpOjBUynIhSSF7to9dceuyj5hvkH8Hnl7Yrl5ibdLaq1S2eWpdoCkDXFK195VSBvAiMIv4XXi4d.zkLmdeetpywqfXAjoQDrgPbOnt7CbGS22Lx0XMq3T+rH0Q9HKbtkEi0IjHBTBQKMdjQ9Ck3bLTNfq2JJ5Mn7XJYCf8ytZBO0nyWoYdUh79FshUqiDY+RNTrFRBDhGVFobgKZ.irwduAVxFdKYvNJjlFCYPqbpn1v6vaVgORQa5kD5ySh.t29n6G3kapZmCOAF9rSpqAgWHw+VlqUlVB+voS+Zk4BjpIm0PD72qhq2FZXWIVMoIwyScP08Y8bFrj89ikYu+n2Wsyw2DIhoikDHr3BkdM77Mva7nUoNWqD3KS2I+RJJU4wC7reoW41gRBbYT92q72GMl+Fv19cI8DH2WxhbYMSDm20p9do1zcvZBAiTb5Oopsz172.86O7vcZOvdxOFKIPXoouttey0Pb+c4uAapv0tGwQqmCdBHymiFIvFp.mM9Nb8yoat.Zkb0Kitg60N.NhJNuxWBkgYZMNk5sz3klov0RZf6H0o5qUnczjAe4r3IAtElsBp03bvuLybr257IMXuERw.uGVfjBNFgnBg7RMVAwDLlC3+RguOGu+dDFkjAOgBWO5AIkN9MVxfOEpWIxVEo9Fd6SlLXoqEKkZq16gwlehPZvL8pda8axIJ1mal9NPJCazMCbaq35tgF1Uh6I8sCqeWWJPRuMFFIvLVGoIQyBVNEtTPBbrgRuDK.7YDsSs9F.cqOfV1H0NfaUe.0Oahdt75E6mN0CzNj+hTG6smxi4uTOF5gLvu+1PbeO83bOD5CK8HviX+GSzVVDKkum3UuAsfLpgF5wJwRYecuvI16YyxIkmt0bdz88dyzcgOdCDKfLue7i.qFZ3+eXsZGxhoo7yzuPqiE5rShkbtUGO357zqFmSsVZ7RXNfGXg84APYmasTusECIvUazlkbRX0jHw6c9VX52u+XMWaYjBcznUMb8Lbo1dsL9Zjk0pDTqbTe3E99b92UBOL04+8Wwwn6qd3TmXF.8eVksOXQP26cJ8LrNDGnangc0PZG1Z0+8T.Yu9vqfg6H5ugps0BzVMXoLT5g92205afDdgEeM4LtNcQj4OkEYv74xK+yy1xFSgJeOEjyoNu9dVp.aFZRfR6xVDdhVkQ46ICYE8j4DnbBIGZQSeotuNjlXR4yjqhTIXZHvqbcYkFUxE9vSMQ+qosRfML.77namryfYJzYdSGNVqgt4D3YA7nnqgaccDD7Egjg3fczRi6g7fGQyJXdvfZVoi6LoU2He9uLFOIvLFJYvF10gnAxFKYv2Nc6y93p3XxCP40WHO6ekFP0ZvjRqbfWe0ZT1tiht4D3Fn+.v5vhZUzck9+pzujY7ABtdangwfRNhdPTd7.o.IoC09rx7l+9u.1yRe19+PbD0ak9GhywQgR+aUzldoTwSP8YVomf12fwRF7HX3j.WGwpIZFOHi1RhkSeUbbuMbjE996OkIAdtjxQ6Rofh0XnKEj.uDRKdfk.xjwBj7qUeMoCGziR7cikLnk3vLggERldBCSFYEwW11RnICVJWGKoT4yQKpa1uBdESScd8HMdqOFoQ.cdAH6XeHjD5AuWzz0BPqYHQaj2Zowsvcl3ABzC37q3zNfcHRTKws7KrdWqRxf6NHBtZRR9sG7LnpgU79qOOedJab8nKrOVNdrq.YYP2KzVj8UOqJZOq7koTMEad5Vfh08GzJO2w3zNZRfucJKnDREG0pup1YOYanuWkW25AhyCf6U+trxe4gNCvMzfGVKIwbwaBQx8KqUZ78TGTceXc6omDvHAjQeNyuG+bI143LNE5RDyKT5yuqlWMsI.OCiqY4pSDki5is3bKONo8fZIAlQMjAanKhDkrZzi.ouhxI4awPBLebdpIp75ReMIKSDV9g5k1H52YxvRUz8TQVOTRXXrV3Cq8K6aYoyYt8JoDtKl7urg8xPVBb2FoN9WMy5n88A9cnewzTNqN539WmyfeKw28KBbkS+7+A52YUVGB+QzmLlmQdO0DUCuABFx.TZCieXF9p383BtFgz.rV47fFkdIsz2mcjvirSjAUIdZDOXfzgkuN9wrd92QuYiyxwCOT5d+.orA50Rr5ftbR4nPIRx59WmI0SFzKA+ije7niOO3QI0EbARB0vjo+q0yyWg33eXhO+uRb9td55boNmA+XS+70xr2geEze.6mMydO6KPqfx2vhG5xqxSitjyzu6bt.2gf16vHlD3q.6UReLQBh06uGD8CuZMYvrS0akYSzpWnzKEysuOcqem5q474QFcQViEHsE9kM9dO7nn6Jh74wd06dFDaSTm+TMDCodDXMYHReD1L14B4ZXl5xm8AnVBF2elMwgVDSj9D9Sld9OP7Uo1kQ277eyjx0WIzoMxohsugVqD3oRbIEwC0HLL6jz6jQQizCov4RuRpZaMGr5ZuF0uug8AvbjLp97o+r0mMl97mtOyINlyh9w8u9EiKmtNzG8BRo39+WjX0As1kFWSF7Uy3IAlu9ukHjN2.wpm4pIM3czpmjK6C4IBPqvW0lKXQ0JvZqsQPWGOzjA8b7vBqgj544QNJe8t6PMs7ljgnZLkF5AIdsTGIvEHdPCsyjOZ02GEFOQW+49N4YuO2OUee74Us4oQJzOsB2sykzfXeK18JdQMruMz80x147VIuZkXduIvQaW8BX3icbP.WK1Shib0SxaOZiuq1Y62Jb4hrEmGGWSBbAR0+u0gunssto6i0DDqEiinwpWOwSTXK+oFFVMIQJwa7+EH87z68Bc9w64GvpIkN.51YcjVwrUvr9PRrRR8mjsomOIQgAsG7FC+cDbeo6yVih3WRXXVmy9UaponKWFZaNZU1so1n6Gg7rcrM59BhrCX9kfSUbbyQ+39WmyfQk..YmsaMki6+7wE43asKMttCeMj.gtJrp9bnGb72uPasXvgQrwLoyM2D8qkPRXEG+CgDXFVFdueTOIvLFpiGZLGyVIKq9J5qymWEWSiEODhmjAMYpn31uTBi6g74vavBuPZy5ZL67XMjXO.5N4L55H3Fn6JC+nE6aN7w00BoeDyrOzVQvFVpflL34iMIv71+XEsoTsP0j6Fp.xXgnx5ijv2O.31w3HAlg1lbIawyQ+U5Kq1iYaV5nBQ5ftzoYs+BeQFW3k1vsLPNVwWE+IdVN4FV9zbaX16L6jtkQDvNJizi0+wYbENdvlL3SVz1V92j66NzZVbMiyq2ue6Bs6citU..8lbxkaj.2ODqktcP99Lqd9H6XbSX6H+PqUPPei6Wk3+6oZWPJ4UKoHZuAf6Rg8ARg7p7Z9kEu6.kIZlIrTR3ZNJhMBsbRxoeD7lYqwTPg0jAkR9cMj.yPa3M6Xesj.yXnNdngWHDGsxkVXMD6nwxHNDdqQo4JQTShCmt8YufJNl4.9aH92v0isbgquF0uqVZkLA6R8hkCuqfTQlOuO6X5wt.vGUc7u7BmyFZXnvSzUza497KG32ph1yib2cgtgK2Wk32Qsxc5nUFWR7S9N6RUw2tVawYDk6ddBHmWTBM1bMrgcuvZRDiDgMOeZFyDSmgU3aNTRfYn62USsWbNRQylDOYhIFVRXXxnlZXozGEqwhs1Zj.2ODqitc5tAl4.7MH97aF6UeXr0QPqv8HhDn7EZOmlyCVUxAUKxq0RZpTLXuBrKF85ysmwH4L8TZFh0FNehLbRfYXIZPCwfaFKC3elt8adTCrMfkdGOd1LbRfYi8kRR7HRb0nzbGYguGrWE6R8Qjui48aYo9iYnCumZHABo6eYMxTmyfYrZ5VOmx+duBf+cV78KangRPWdUhHAlsQGYSxqVu4UpT75WWJ2o8fNLQWLh+vJ.9dh15ZG30BXSFbnj.ynQFbOaDkVACgL3gw3IAlwyltuG7to9bSUCsuiCcRty2eduKWqvvjQTMrzxGkRjAqU86aXeLj6XtElMCkxY63mxLAjQqjYisNBB1DAilIhaOwwEsdUj7VUP8.HOM18pjX5vk6WU7cd4URDz404XuOVf9yblNmwpAVyrdIRWVXo1wigd8jUMTq9yVqr3tRnEFFcBi60OIRw2f3RYhFZhf03Tot+rNmAkH2uY6LSPolP29.Wly8QCMrXgWNAFQBrVazRnIA5IfLYnGuXHqjglHXzDsFgUR2IyQNN6hkLnEIPnq+AdW2Y6WMhf64gbeOuwIxjAsHRI8oQpRriwtursjK3wX7IQdcmamg12KpDULTggoD7xkvRjAaksr8SwuEoAX7lsiURWYiFrcFt1ZEjlDnrPbFQFzqics0+EuYQbHxJ8AG7cPxP0sqv9XoxoKFGLxp2Xd6ELfiE7K9uCc1tzBCibkhGhg2Uh8LlOFGOt2zcvjO9.tNr5uLzvKcNJSXJpOkm5fVa+EOxfikDn7c0HxfVWekbpc0jTTWqULYCj5m9GPiDXCKsnDIvIjVsvUR76bkFavSTw7B8skJRfx2YGJYPKI5ewV7sWIcUm7q1oMliT8KN55cszHAtmJ9cIdru0fu+EmDce+6CvhiD3lIoYACYraqqW4JYN1Uj158GuPmdnBCi1eCqi+fIkVIQ16ZjA2OF0NaGQNCWJjMrB4iaK8EPlZICdQz+kJKbnjjWXuqKMYPqv6LuOkb5tlUKQSFLKvIC8kPqUfaHNMX4DxCk5h+cuqi7wLTRSvRqiGV4GPMBrhD59yZAQplbgMJLJipiYySR4c8tt0uKbbNmCMYvKhwQBLeeTpn.GQRsFmasHB1pcfMrq.0PBLOlfbVz01nOVRuGGYq7SDb7Z6vWLKMj.yueJ+rHxf2Ow24Um1fEGYPO0IugF.awTZnuC3kugQ9jH66qgU3rtXBOY86OQJhesBCim+F5i+mQ2msMxfM.jRd0mL9y1Q96y3kxrNKmC8cFVVyetLwmGE2+Co1qXM3cMCFsdRCV68Balnm2rt7Av+kDsy10T+UpUHM7fVXXdCLLUwJJIrihi+nqC89NDxfKkNdnOumCwFaivXDDIHk6eZRTds6VvV0PWKob0sTcBrTBdq6eNVRfVemlL3et36jJMbFOIw2KUfwUSJ5Djj.kqlwK.3Yx3yuiFZPBc4UQu8MvV.Yz8ok1w+t3+dXIAjYovA3H0A8KH9NKxfYa94uSJO95IhYAful36+aLtVrDECcNANVaxMruIzuC7YI1mFq9XKmT4iJ2FuT02q8M3QP+99RnWfj+.w2sTQFrz6.0LN+iUzVVjAk0Ow71Wh3vDcWo522vdPPO6bVy1gtS5IH97nX6eBoPwKCYs.LpDQjeo59Fbc+RnaG1ZpSKfeB7Wy26sRGd0WvRPKjF2HwNlKgm5fNj5jSt36pIAlgz.3kiuj8mqGgdDFkFdiHPE43Az0vokiGVmO44LR45hvXEDI80rz37PF.oTe1nDFWhGMcem4BIt1Pk6qWpzRrc5969KPbNzNipeW4sO8ysVY6Mf8pCN176ngFzPm6q52UsDPFYeZqv7OBkdW93TmqgHrExBJu98tkS2IY6mQxtcF5I96AQxt2m.aRf5UuTOVtknXXILLi0lbC66AuIl1ymliCegWQ1e1qLRI6a+Zvu+7eIcem70nZK4X45uKBqjYkLi78Vj.rUy37dSd6ZoqJEOA3Jl1dd4LXM1yZXeDHeAXBIRdYbB3+Bf0JzTRoufjCzWO94SwAPZUDelAWyxysLAfGZxzNFnIC9xY7j.sDRiZd4aUDqNnZCmQkSiSm3jvdMjHqVZVoWCIAVwCKC3ERrSMdNdHw5mtOdgvwbjl7AORCZGOdx5Fv3ZZrBhj7ZVZb9ovteEuSNXUsIf+cijCiQpf6GE3Ua74VqXXj30rVwmKIHBCWp8anggfMP2wQ7DFFMYvSfgQBrDjNjIeGMZhOVfzjflcDdEjh9AqTSvKhKhh9iZpOauU00mEgOO0AUec0HCt+IJUhHrHCVpO0UP+95RH6a646ZsQzzZAd8huKqHtdP2m2h71XglL3Sg9j.09LqICdMzHAtGIdbDGNbqjxN0ZgSgtcLrloNuYBQSF7bn+KRRHWQPKBSxWF2Bvuhw0q9bdeo9jocUjFzxin17.+UT9E.OGDFKIPsPZTxohrQyHgsIajrFk1xZv9g78KknlyUo8Ieu6YzN22tTHltXDDIMrJGF0b7Ka54MZvgSlXANRGBp2ehUSTXXqH31HsxIdee1w4yO3bJKn7RGRsBWtKggKw0ql3IpXAfmGsUZb+U7eiz6Fdj.0p6obyyd8Jl1F0ji05bmUKa9V1xjuarIf6TEmG835uVFd9fC9NH64bdsxl+9SDAWEvuYv2OOIa66OLoWx9xd9rj6CIWUvRqxrGIPKXQFbLhKSdkJ85KaMwGdQNToqUO+c8hzgIjBU1H0Dci.25Bm+FtE.OYRcX993aD8ZIMqlmzHZ++Df2DcIXIeQ5MQ2Y6PBKGb8RF8n7.rlUSzKOwpQYktKLSLXrHrIWshsP4U.6NRZkMymyZq+J0JjF0PFLpHfCImy2eXPDKrFhMZmGvvCKFAQxCx2wlPZxchvAHtF7FbH+Nw1wtbe3oNnkJsDP84HXz.WVCHEUuzd8zMeS+Lhi6Bve0NhvpIE10+brqokK.7oldNdWzHCt+JNLhKQDK.7+j9gQ0Wl98Ikgz71Hs55dvS.kzSBhzFzhoHaaMIuCUgng91H+33uBMP4Bo8XmL68TvpHEsBdiams4tAloGAdSlqz974RxeiOqy9lwFXu6RqyBjxIsnq+ii99l4k2oCgDXFVk0rgPBD7U5aHd0uGBYPYpQY4u6ZoucpMQJ+7AeelKUmra3VP7wX1OXZxf53L9RVDmmwTDumC3SK1+cPRx9i1eMYvaMkIAdmYlpeZMHiri8NoeQ7NJO9FZN9YI7FZRcd3UUX+kNE7gqn8ZXWCdgDOHfjf0Wth1yRvYpYl+hHbUZfiaEyTcTqIVP2O1xIiRpFZo6g4I4bTd+udRN0DAq7Ebw3fi75USFTRBbBvOB+bgsg8OPjMZu7oQlSddkIBKbfLqTJXkS2VjAu0LdRfY7jUW+uoAd7YXoLyCUEQ2SFKC6HSRhG.C2V6FvujUY4OxE4ruYHswcZj5KdeJbcWadtu2.rpmxiUoouszUjxtloe1PfEYvZBAZ4X5utf1OZwOr70vZrZYa3oT9MrGD9Mn6OnYxfZRfSHUfzGKzsWoh3s2rmTZf.8wcUh+ejzVuVRJejWaubfOG9gVhkA1Cz3yFBIv+dFV8+SNqfd3XIM6eCckOZXoC49nQyDXo9ix8StBhuVV7jAqc1CGxrTWy4WN.YMj.slvjRkWkEnaddNA6U6rVbW.tIQakICpIANgTng2vd2nzL2W568dmPRB75.9Nzue8pndRfYrZRui5EEJZxfxwKGCIPsJHtXcb9YqZmyg8MVU8LI2nnyIaGdCjBySqH5wahlspewd6qm3vA8Ge3dRpuXz0c9X1WoDArR5VaJK46pGrlXiR9k5g6NcI9c0h+eT3OudRB4VoUlyhLnlD3Voq8BKxfkVoYnt2m2W3c98nwqf9cL+AzmD3DRNYNFXEtHQj5rBkyWTEGm2wW6KaK17YSans1hYu0wl2+gVL32S5kpUPZfiHTyLGdrjxmgnyyYQ4eeipkOL86teUb8rTf4n7uCk5u4EFoCMm.jC1+8F3wtXcLVe9GCIvykjvJUhLn1o2rnYLlPWKiik9yV7Omt0ty71Wf8dCspFlMwGd4dUte4ah3em0uSXE19yQ+2Kjh7xPbxtz6fV4J6hkD31HI3MKlPoStRL0JvM6sfGLw0aUsM7Cj98Sz4is1GCMYvKNXesHCZMIgxvBz55VdLeEfaS8OR1iDZeWiBO4HXkNHkhTswbsUSNvV66NdhNnzeiCf3n3oz4ZUjJyDdjEmmj8z8lCK48ZfWhpK29zLNiuVIWaTcaKJe9psduYQDrDQrkQZ1GivSixNFasRE0HzKu8f8W+B4ti5uhmxqV62mCgonxLQttTE4ffTnOr1OYnR8Ivm7TTs7AlYntl7xqjLsmUDrckP5Hg00r1QBq5HnDCkLFj5q+6Sbe6igxBjzPN2Q4eXT8GzJumt+3WiJGBrlLM81OfxuyzvdtXAloTfamT9vbGDeuU+x+KUztR6akbrNuc4Dup2kDuHMrHBNTxVdpC5PDWC46G5by5dy3DWic23QR73GKmYOC7xw5nIxyS8W87wPRFrz9JICJa6nqA40sk82kCbhdOLlhSj8LiPIq9tQpIpm8cOMAnFsqXHWeCULjlijHlEM98SjtQ7hm+FZxfk72XNfCG+PXFR1Ok1TOsBsYCKBXE+ydaCcF8hFDviTmL+oJIpKV4Ok9t1SNhA..f.PRDEDUkqZVUN4KpdJkT97NlPVqFhf4AE712LYvcG0ekbNF3Qfa0jBg3n9CxUJwpsjEm3u.94NkNmXVekemFmB98qzFpiV460PJWz7NW41ZLyv2PPMDWy8Yqozmnyg2gzO2qOa1ggZBiH86pdmeYNVURDZ9.S+rHwuP57yXHCZkygda6o57ZC0AcN7k6i5Elx2DkCKprMrH0AU9dg1QaMx8Gqsur9cC44pl9qyQ2hrs048dP2maOBi1YcSai0fuy10J292Rg7X3d1jkSn6oqNlLop+LJaC7IQ29BebhUq7OfZ+Otf6gr3WI8My5ZPSF7MR+9lx6WuUvdCD2e9VJD46pU+ySG+EmPVCi+3zsOq1e02g3yq85aHgFp040a7au7A7c5zl4eKK4uQ9b+SoKISIYPOasMrKB6JIBdghi88Z78mi3623zOKmLsQIQaVgD0p.l0Lrbaou.xn6ze6IVYPqMT6VLgFJ.OvB6SMIo8hMzPWE1pLWFRGeuIhUrNuh0pjDXMC.XQ3aHj.yPddGZs7goetLj+zmSca8BCtVp42oRgFZMgxZMgdqr+cs4oWIQPpFUpcLhESVQcip2euqoG+gO8u+CDs4UQ+2wNdw2e8LLB7OXryIJqsykcukKkFV5gkCJW.9+le0jBOtn22WA1hof1F2mR01Zam5v66wW3dwZBRNP0mEYObMjrGtRR15uArIe9aKZOqw0kiS7sXFoRKGqk1X2I6dpSp0hHEednBvgmsWqIcvy9pdeyqxWTogRuBzQ6qk3FMDgMJJBNtkFuYh8sP1m8yPYEsM2V2.8innreq4iccjHL5MNjkvvTiXwXcN8F+1Je.kBylGYOqI4QdNA3wJZGKxfmNMRf2h.4pv4s8pFQ6NzYUQesLDEULZY1K0oG7MTOVRfiQrXVrXoRrX7jb7njJ2CZxfuEFmwe8fJxbYaHSPglL3PmgYu9zCkPYtN8rXEKlEKr5eWqxc5QFbrj.q46NMw2Uqx3V6JBVaeZMdXjxKvH6m+Szxwg8Ufm5dp2x88uCTmnIHgmSzR6WRanCsebz6DQkVhLjgB5WmzDbDEx7VSBGXOYgRBlVXYjbTdOwZBnEYvZJAU5x+iEgZs81OG91YsrMeXDGJdR6teCpq+z6htW2OL0260OdOYRfP5cfKjXeKjD177m0Kjo0XNR0B60HZGqnJJhv2REYPKRf01Otz4JeLxe+0jAkaMRf6lfk5fZs8inb8uyq8GRbVO1Zrlrfxa8BjrS+VIUr30P2Q+hntNjKkkOhECVJKeDZxfOQFuCyVq57XL9qGTQRDaHP6LUIhaZn6S+hXXDJWpKeDiEQSxwXICF4bRFCofxqqggQyxbDAzR4H3XIAZoNnVad0YvF16D5vySuk6+I6utcJKdVP4URQa+5Kyv6GuJwwXEh0QjAq04VMzjAe13m9.KEhP0REJUCB04Zk1OkRqjhUo0pFhcdS5VjOGVpIJXauuzjKXk+pV1708m+nh+uzOfUSJmx8vBjdNu6529gFcUZ+ZexL72ShVPiZH5I2mO3HNeeFrIAlwXICZUaBk8erlXMuvRtgcAPVGAKsM15H3PUdIKxfOJJWnsWIoXr1aI0mC303brYn6nWxQXXoqfxuXCqykpBJu0wHegcLNLqEifCOd2MwREQvkQWYOdL0xGOkvsFBkKkET9w5vz7jxMywPFypspMbkxX4.msy4Mi+Pr6qY4nbM8u8TMzw1mF5pVok1tdZ0Qv8EfWNAJ66e+nLgNu2MkGmWzcXMYVCse7pIURS7VoZKxfGAiiDXz08lXbSx7tCjsy643sWtVYEtmkHAdo.OE5KfLCML7ewA6KzkL3UC7pUWCRaxdjA0qn2IPr8Wqwt0j.2B98gk8E2SK2PkvZRuG56IVjAu2T+p8sRRg1ZsK3fWoZaH45pEjoAgEARKkQdovWyFFAdNTuiL+QKhyyPqEKZmkuYJ6b7RkxeJm8hIjRD5RXU.uUhSZ6+J7cNtlZtxFnrL5ZQFbLj.yPNnxDfWv.N1LrF7ORLZrvRUngtTVKet2zUc0Fhx5N1I6PhR0DnR04uECYLMFh.F.KdEGU2eH+6Po92V0QvmTv9WBqlxgEZd6CwdtNvzPcnDIvIjBqtOKcmnHq7iJxV9cfxps3YRWmN+Fjdm+YU33VO0GMF6JJ4J516dOx1Y2AVIylzPsC3QobxxIExrRmZKoryY6vZAj49gMYSIzBy0PFaH6Lt2DBpIo4EVmk7yPFV+S.NUiygEAfnvXdOQ7mP26ySXDsgtuU98tgpLn+2oNUr8QwLeryue+vq337vpHYORpgAZeSuLRpkeTX12HCtaBuNr+AvR.Y9aVDmGqYJojC7KC3KR2WF7D+hkJk+TZbV5j+PhG5wfrxd40wWZ7sjL55U+WFJIPKEQbnD3zBCyISrZhZgkJwhwh7kWtqLz1ZofTZMS1QFGo33JMquWKkky4ECFpjluTo3nqftNaeiA6aFV8oWLNV7Lnee.4ukxsKeQbdZ3VdTCIPqsHQxXL4dOzserruV98uRqj3PBM+EnucpwFlyV9ArqVgkWrPZKM6HdIRfVi+JsqKsea4OhjL3US54SIo9WOwYCIZQdVFWCRjCayiUbca0GRNVv2Ub8J6y6UOLsHCt2FIPYXSm2FZMGLi4nqfJNgxKzgDCQEa2A8+sYrowz7jFqyxmSqHtSuEolnMrKBVKY+0Q2UuawzYF5G6z0VWgrBuBuvBP6Tcjxe5cunmgtUw3SN1gBuX2GpOesjX4jlQlg3jrDZixRkbpVBbdpCpmZhZgkpxGQT3XNTxf515bX7EN4gLYGRD4HhkiK6pvPKxwvRihip2OOmtkP2m9yINtw5fgUMXaBv+l5uWLqfRC2xCKRfxUB95vdls2A91xGqHYX4vrUTWDkagC4ba4b6XBOOse.RkYbuMxfxnJHhD3oic39mseGMd9ZIEN46I4Db98fn9OGKoq6r8Nce9UgeHSuqvF8tKnyc1yfwW.5A6zOYHumLDUrMuOGAkEVwgdtkigOOv4qNu4Mohk2HCtaFZwhQOac4+9Gx3hieKggolhLqtS7mWr+CkL3XHAlMNOjjisTgFuTAk1hL3XHABC2IYI7BSCO0D0BOUw40ZPCY+hKG+bmplBJed1mhJn7RiaV8ejNIEsx2dDJGRgSVhgLYGZXQFTpLb0PBrTe1aO9CD3QXqFARZwn3nVma4jdX0OeW0rMqEKF4LpJ+6sSSrX1aF59q2.yrek6mdRz82dsSL0PB7NPbevnPnKhL3RAIvsQRLIFCYPOAharQjwhEKijdBD4b9ISW6mkJN60VhHjjAK86PIeFtk.yCb6JrO4qau97Q4Oaon1XARogSj+Gqizue6tfm.JEILhQPKLLxIdXwRFziDXlnXMpruDd9PnICpmjX41Of9JVtjLXiH3tXHEKlyjtqD30A7WR2WjGBhdIP63r7kVqNu0JO+58Sp7mduHdmA9I3S1R9hy1wtlOsdRyBlWH8kGDoDYL4fMRmJGKIvsP2ZeWoy+uLwJEllL3cwocpYlCip8T5yYjQ8RhDDLafmHmWhJJrL83jFj0sktOcobCXLS1g00zXykf0R54u29k62aMPvB.WA9D1zNNaUDiGihiB1jEq0whk57OQJVLeZ5GBcuRlsxQMwhYuajyy6+S5SBzJxZrlPfIjlzBKah41HpO3mfXGirHC9oD++ECIv0RckVBIdx.OehcFVdMqK316JvAvrmiklX3cxLECcNf2Mce1dRhiwRYDkPZu+edwdSrW.j0jXq9cx2Y1FypIwV4wsTrxd+Ly+CKxfR+NelK9aih39Rr.Jo8C94PLgPK0AMRMQKgHUrUSBLC84621osy9q5s.IOZQanmjT8lWok3aA7aV48ZCiDmHyxw.YntrSiO62efscNoY8RHboXa7mL8ydj3ub1VjAsfU9aUZ1XVKIiUdjshDykCkYDIsdoRuRekVY0UQxoQ409XIAtZhUSTMxNmWSgjsjSy0LygkVQpkRrbJ6jQoYfMaT2yAnrQ7Z5uM1I6PiRNnXAYb7aQZT2m4YXzFkDilZpqkCUwQiVwPOxfqkXaXKvrAdiJT8VX0L62Q4.cV4L44QSrX1W.42MhlDhgpFd51vqXvuBRSrWzrie5jJx8QpzXI7fw241ZIClsUtURkepHahmN65CicIhhRHquqlIbSWqzrPI+L1WCkpawqfzyib+qZDmnnHSZHocxRExWyQg+e955GSxeau2EhJQDKUjAyauYR1R7V7hZ5O+2IZO89Ui5J+vvdUzy1OqMJ1ZXI.+dz8GnWE8Kx7mxHZ2SA+NsZmdeMS+77rP5kfq0HJLPp1to6zWBKlZWjW7XGk6edP6DQsGWjSxCkL3Cpv45Awd1wq+tRjCqGOjC+YOrTLYGRTJjkp43jC5LjvgdondeMDEGsjHxXI89xvK153zgM2PyIhGHcymgMRp7nH+r+dZj.2WBKG39PZhr7VI5ift0LMOa5kJyDZ3E96584MpNmmZ3QzE4UQ2y41RjA0Nj+PnbXw8.Fv02RArH7UCIvnPvewVBn1WD0NFQoZ8ZIxf2RPBLiEHMNPDVConDplnjankqjRPqEAYUrcwN9smuBkHA97HY+zpM9ym940nUBMrDAqDRcyNe1XdwxJG.JsxG+NS27vg.7NC99aoT9SMYvmFKNRf+6C73ymeOmjkuv0loka4vR0jc.0KhA0d7mL69DHIX3JNJ++Xuu7vsqphre83AOj3PPjWDj.hXTrMI1XiZ.j1DiCnhDkfCfQlTaZhcZlTLSj7dPqBBN1MsnshPqhfhznH1sCsBpsJfsn+.DZUjfi3.NDkAMlv82eruk25Tmpp8deFt26K4s99NePd268b1myYOTqZW0pPntW4UfmeBHHfOVWG93ipl6TDzDKFYtTIMhYZr0C7lS0aWAo4zOdjGIvTAuesTkFiU9HV.BNqZ9c+uVvhL3fzf7bA2VAtVI3QBbPHJWasCuPzmGZ+VjA+kXpSetX5lQr9Rif.QpcDgMrwaWAelcO31aqohs0ARhbuEDWck81nhosMc..txccQnrXwv+ae3JdMjjA8HAVWijkdz6wCe0DkvLAvID49HlDKCnuE7UgDHkSf4tihzB3VXlHd8oZZz9XAveR3TpIl4Jq4obd3GwHAV2ZAXUTbzprifVWu2O6ZUUEb7kvNGeTTVjC3+saBosaNSioVPaNUoHYbhHDFTx9G7iOSjqSp0+OoyMjpznW+cZ82Tcbgz.9OOl5XPNAtMCbiyABOOn6mAcY5YqYvmGUKkS3jA4hKmTT7lpzmyRI8S0gB704sBQTMaQsTw1X3YF46sWvud.dU.3PPXrllZhBLssoCTLF.9t.3chxE88eMBCpVO.tS.7fqw0QKI10xs.dBpGKr4RsDQD628vPOuQXY7arhtJGuJT79b0Q997yu10nJgW5zXqa34M5pPFb+Q4It8PcqEfUUwQqRNBZccqKIPBWF.tND7PKeGYo5s1yFAUQ6ux5DLM1pBdpCplhHxOpa8+yZGt0DyF44xR4CiAscEePYP9HHHvcds8ECf2A5Y6gGQPfvbqWIRq3rOMpNVE70cf4ivyYqbBT1uabDhLDuwKmEFbQpgrsmytJGKeAsHAp84wHClS8HzhDHeriUokXZL.wDn2D+2IJ1orCBDCoEGdG035LC.7iXm+6B1DK0HCFiL2thdBrhVh3x+8aAEyGgXm6bJgCZ6tRJdcIVwtmNuSkHBNFBjr8PJhECEpRVXFHDhDwhm8GQjuyHc+NSE.EJIMQtDnMQdrEkpCgs5p3n4pZnR7wQw60C146FCKA8lq7VYmSp8wmW85v1t4U6vLlC78DMsy2O7DOez5EVj13hWTJjASM7kehHcUZTd9pJIPBxRmw+AFL80OO3eOvMB87P7PCcZL7BNQpeNJlyf6G50W2ZLCMt59PPbj52PtwK+TjWeNKxfwHARHUUrM25QnzoJZ1dDKMlzv9Ce0C8giPjWL8ZrU.ZEK1kixdqnN43hlJdp4ECq1kTZ8s10tEffJHYMXZFH3wdMCbsHCVURfaBgbYJmsf+nR372ujQ2XDzh84jWhqa4ifTuNq9e72adprIQbx56PSplhA.wt2o7fsswrgetxQ4RPNj.eOH87doN0Bv5p3n4VGAInEYB0wqjZFWeA.3Igx67Sp0VxoQ+C74rOGTttYx6iSy+mhyqNV3WhHn9DuKnuCgUs9+kpJM9QXm2uEpGIPtsB7caePT.v8HzJMn8sfxD+RolCOMF7PKOTkBHC2gexwNCp5WIAYNAV0BOujL3Mfh8wubzLpXap0ivNHHLZony.wRiIB6J58tUaiP1UTbd0Aw7NS4wrQOuy2A.+QDdou.DLRm96+LTsP8PSXXRcPnFI01T7Jjs0qk8+mKIPpyZUhG6AMVE7MNlBuIOCt4w7ecJn7VIJNPdkagy246ImL0qfxu.D14YKi5o1zfXwkbgkhekiHHT0ZAXS.sv7LURfWOBJ3VcaqiAfqVzFVMByq9CX+MZd0owvEjQvwcgdNzPS46tKT89JV6ZsU3hdsnX+05D9xZP5Tj5RB71Av9f5UWNaBnQFLERfDllL3vM7DinTHCNrQBbYn5Eddfx1uzV1ZFqdD1A8l6LGkG2CqBgTTiuNO29ZZty6BC14blxCtAxTsvihG3NHTPGqpXw3YndJCFmAJtSfjj25g5tSVZ6dYLRf6F7ygO4.n8MRanN3IB+15XHHk2VfWDX0L3QRLaufMrxUlbUUNMxf4Vy8rT3tbpMOifvNNSeWIYPYaxSrWhUhIFAsqSCFEgPUzZhZIYPuvQN2ZAHgXiEe3veB8wQQ0M9dbtlV6rRJ6doG3N7fW6Oua1+OMW5zhEyvIrJ+JdJe2Wn6u8.QZR39CB9gtrWtCRdr2adafPHNmiAPK.EMv5lPdjMsLd0SAH6WPRFju96AhpUP4mFCG3CBeaG3yoebn3b+bBCCKj.ITGxfOKzqdf2AA6ly4d6wF45MJByunE1oRRfDjjAWaFskwQv1Rqq0l.vogxyYNMIvJhw.vmDgI9j6.GYz8xPHjJycPC2.aMC04CPuPwmIMplFX64oikifwXVeNsfeLuSrdTry06Jx2mHS3k+dz.n1riJYLgEwUZA5X4Ynkwwd6NmEzTOupnpbxqMul3jZgWWiLXtEnUY4VgHCFKOS0NGVS1S8mZaIImL1wpsRiWRQfjxoV.BD5icOvteHs6IViWj6tBII1Zj4d4nXePowt796+vHsaMrJDdeMKTNLQWd21yWGSuyBCyvR4b0NnwCT+lTqmWwJRxVjAeSH971jQjot9Besdd4kfFeDygEODDjreKiV4y0tE.72lPapogzdFtsCy.AaN7FSdhX5RBwvHFEA8pvy1gkfv6OBxc+dPEwNzFuXs1NmL36Nx4hr4gSNiOVN06QZtOK6QHG8RkWpaBkmixZNPhLXpNYUZygGwS4wzj.aHXQDrpXuPvXuuLrMT+y18573X+MMipk4LnrXSxEKFMxhxc3vp30xItv8VZLxiifPBJ6gmDZ2NpmLJarBAIInKJx4RRF7HQ9j.InUOsphpxoYnTpj.Inovc4tvfjL3ohzIABD7vrkm+j6P4UlXappHVQak7NmGxsV.xEKFMiakj7h84qB96r2nHjCg2M.1Ei6gWOBuSNZuazHPqlrNcMQZpCRgLnjDH0eK04xhMdiWRSzjicswKxHrXOhbMzBcR4Nl+ofeeWJ+tuUXSlZLDl+ZPQlRZD4z0xyscgjHXaDp0ofTFSrLDFe9+g35cwaAE2s6C.46b6ii88k1i3UX34q064nmYhzULadaIGxfSSBrAvYAfSAEIZwWn3T.vaE4YvMPviazKJsbphGK9zNB5syJwT1LqROQp47jTXXdzNsklFihf2h77ZxR.vaHx4QSbapZn5nkCVUcwzOp37r+U3bLCDT2J5bPxyetXGQ5JXqEzL5Om9HZgARtk8AoLnKwLQP9riQjqNnJ0BP.6bpMl5e584VjA46HnVee97Fd4qpEVF.NaTr+vOFE6SboXvX3wzHcLJBpcokwFa.gZI6kA+RXxkgpMlSRFauftXLvGujaX16sFplPJoQFjeMuzLt+pKlMB4usWn6+VQ3dTlNF0QLblFSsAueMecehLXrRHwBP0r+spXWQO84PaW5zDoEt8t4jtKDzxKVORfUsdDJwR.vazosbyHLe5qvncPGGdEt1SCFNCn2gRSnVdqYdtsBiN.6Dx90fhc1jf2tt9He9FQPINqBIPZg7bB4u5.xSvVagN2H2SNx4RduvEyhb8bxogh8AphxGJUfV9jvoBqPEN2E10Rr5NH+cVD.3wihdE6yl4uWRF7hYmqXj.eZn2jvZsc9hE2LZmBcbUqEfDjjAOdDuDP7Fi7471zUazd3iApqr4yKeD7wHZpI5zkOhgW3YzCcrETzwXd0wxaFg7BLUXkCqVJy2lPn1+laX1+4fee8XjAqSdLUGrynmsDZF1xmWmTYZK6YllL31NPSKJzxYPq9D79M4Z+acf03rXj.IHsywSuBHHsI+xQ44Bj1.WGxfOSza9TuZBdGDhrPu4lmJUV0FJwwghOPOE1mchNeVpPiLXLU45bfOgqEfvNCY40UMRrdj.2M12WKen3jP1DBBxRSCuhrYUDzBsvwLWRfZghYtBpgzi0uU14JUxfZBCCWd9ScgcMOkoIfLo.qRhRtDk0HImRNG4IVNMkhc4g5VK.IXENdVgkVrxJAftD5qQF7fP8MN7IKZ2ehD+rowvCRgDn1w6mcNxoNVJwbPu490lSjOd99PQgHJGRfz45Zfee8yBgHzQd+LnHARvRf4rbtmzvzoICtsE7DjPMGdH6SXEgY8KHGuMWTbc8yGAwqypcQiKxY8eIArNn3tnVm5QnDd1oLNJFUMobLMYvZfIf9fAMxTmUEuFVgQm0hIoTG1ho3fGExqsGib4L.vmA1czlI.dsQtFuFmyOfNYvpppgighE356AABuoBo3rLYEZGVgsjkZhpAOBO4HdMVgKgkZh5AYa57g8NeGCifPr9ymLaeR72p8rYmQ5j.GE.qD9i0NL3K9R0oV.R3.QwwpevHe+cAwIJq0WWZvOoxZ0wnvCA5kvBs479hX5cDbXCUkDHe7UJj.Gq6e2pe6hQffl0bgbBbxn3YEruWr0EGGo2GTdeQiWFjkTAow8OXTbdcxnUKC2410bl8g16zXvfGB5020JzHo9RaDksiXPSBj.2FJtpflC4tGI7soYTzytzQQQ6G1DB5DPLBkwpGgyA.uTk+tFYPsnoYZxfNXAHXnlElABF5Eah+IPXmA4CF3CBNwtem5fYCfeN58B6mCaRfwpCaopNn7NHs4fYdmYqAKD4mXJvHmLHu9ojKIPMAQIE0eDvlfUNjROT3G1RbxfWGryKKNgdMRZ71pm7764cP4yKuP.wJTg8BCZKX4I6bLzR1d36Vf2D2aG5Y.r0XM588FQHTTaCnMou2j4z22aWSOGX2+bT.7oEWumSEa6DVBByyxuO3uGHUEMlysd0vuzxrmnnQ+Si5imCrMp3lQvIE+bmui7cslSL3yubU.XGpQ6UKBBnwKwThWZNpbhLjwQH2H42qCZ0uMV4.XB3uV+BP8smYPiXN00xvaBwbLA8crDWqoBXbDedWpuhzlmgARfDjQl24mwukrE1xA2jivtcDzDCMmhUWG+PsAqnxaWfcoWR63ihv71VBHycf7U96or3ogPmTKil3FHdIHs5WkLT.axAAZa4rlwx7bDTy.U944ap76kBCyYg1ePcr7HzJ+CsfTkjpCIvKA.qIiq+iA96xljL3dZbdHxwdgsD8bIFoIxPZKuZkh77S8ssH8PO275iH28N46YIYvixo8nILLGOpVnWoElponxsdITdcqudo.IIv2J7qGm.EyQPMxfbiDuZTFZQ5PSo3XZjZSc2g+G698uWnSFbOQu185qcKcZvwxQva67c1UScP44Cr0wlPPbhHzj0TOYDV7hQu4p2DqcpM1QN2TpN+Pi34vfR3NrTN.ZK3Yu1RPn9NakpKwL7NEGSPemX1Kr0TcQsMs+spPKm.yw1fOL62IsgRFMD2O6++p.vIUwqoDdh0XpQjwel8+aolnaBgvIMW0neJMNZT7A.eheogga.4WagrHBTEHyIvX6bh0t2HUSnGo32Y0gqerM+VjAykDHPY05LUCw8L5H01AMvz6cO09hEFkyDwCyQqx3Qaf8E9FKLFBwguGHCirHZQFb48L1ScPqRd3nsXQJg3pEYvAAIPx3RK0DkfmPzXI3FDj4HzmE5iUpJpS4ifDwCMxfbRfcPd4gwzHM7jP3YNuFVYoHtaB96RHs1SaRBjL1wp1CxG6TknUPdMo4zFFHCpEIEaMQDbUHsRuiFQuwAvsfx8E4+dYzB8VTtF7uyYazNmOBoeRar9vf.sk8uUEx00uJjusAVoViGALdeuX54QpPy17THAd6n2bYR6+4jAuDDJAcayoL2bhf7I901cf6.9K.MJJSVRtqPUcALsNRorvjjL3ohxcB3XWgu5fJu+jF7OSDpkXdFOehveff7Y+0FoMqAtwG2MrEPFMb1rqmlQGbxf+WNmmQQvvHOren+ImxCaHF40YC+20+8PeRWBbCv95QtVxEK3I1cUHCdiHcRfihf.R4EFFuPkywXnXQoUZTojLnbwXMxfmK6emBIvEqbdpig56ErKeDqBw8btzvVhLnjDXGzekr+s0.U2L2K.7mP4wAiBfW.JZrsEYvuA6eeqvuu0IC64LdhvOL601ICZryIflgDHMmVaRFLV9KNBBgDoVNAt0BYvCA9qMHeWys0Q9942I9NRBd7vwibroFQwOUj1wOT4ympgX1+FK2aeDnYsGxRHUphih0HCxW2i2OPqOG2FdO6QnbqzB6OJ1u8qfh8yzNNWTr9byaKjMrsc84dnFighKzPS7ein7CSuZrA0Ig1VXZGy3Cz+iHjGW4x1lGayDegv4...H.jDQAQ0xNsRxfmnxuWSYm7HTcNvWcPoA6xN6OLzaPmkwyDIpaG9ErWMh3UgDHY7gmZhJAM4gmAsqBUqXtOMZNPK15kmaKCgccHk227EK7DWGKn4g8THARKlXceP8m0NWzD5VFSRjAsDSHKuIp88ovnmuvt04oJjAOGTLrZzJeDee3OlabTN2HtWTlD38.6vwdZzrX4.3WB6RDAYD0YB8R7f7vJJBn04tYXavYr4sme215xg8tDVGRfDj2+qLwyYLDK+Eo4n3iyzJG.SEHCtRXaixHH3nGMCy4uW46J8VPH2gkjzk6BC2dwKAgbyh2u8bQQRfaHg1QG.77LtWFC.WDF92wPsHFieOd+HTW+r1cPpuaUJAUZfaOp17FMAYP960cF8TPcK6QzlKjCxNUqHtypL3HOVe21hlSJ3sks4BATKnU+prN7peUuO1269QwWhyGEMD4xyrMRcXs5rRCf7HuwCeqMgPBs5gX6VybQ4N6wLdN2v6b8n3y+2UjuOfe33kCYvGBhaH61bae9PHFCw8hpWs+yS5kqBYvWDJ1m8+A9FT4Edq.oEdowFqtOvuu5nnrx3pM1jLHxJTe3jAycw7iGEetwEykwAvsw9LuHyPpDjdG8y5Y015f2+SaGwhUu+hQFLV3La0Vh84Oew088F42xAM10Zca54f2514hyGEIovGmjRnfNUgLH4bbqmcZj3+zHXWFmD3RPZkdGsuC+4qU+1KAg4ykQdw9qz9zHPv2YweE.16jd5z+gWZCIeWns9AeCM1BZlzNh+ryx4Qjs0otIC..OTTzYi+H.ric+rcBwsGwa9Gu5IXpyMR8a2IT1IExmCsQcQdJIxQhU87DnrfgymDQJvKUo7QLI7y6pGO.dSFell.yzVSxaY7btj.4eedd9ES7N9mguQy7AZwJn7Sis9wSF8V.SquEu+7MifWFs.mzFuOarwZVjA6G4XHfdDCX4UyCD9yCNJ.9.HeO5JKeDVEqd54oEQPqcwQdLLHfAaqhmN5MGr1NYONJV3ikkUD4ZA4PBLGnkqp7bFbLDBoaOGF9NAvhb97wQv4QMErxmxbxGPd4.HVpMzlX6f87HRhCbxfxc7Sptwx2i.kK8NeTw0aLDJ6U7uywH9Nx9s7vX1qj6vcROed2bxM1AsXyP1+ZMupGYPu2k0Eigxumj3c.f+ZmOeNHTM..rifllZWLAzIC5QBjO+nreKD+1qGABhSCE7tPbCG90H9VndZnnmqWEJRB6GffGqyEjgPVKxMS.7kgtmVjIFJ+d0y.0XxprWMUQRF75DsgbHAdyHr6kdpIJGiz8y8LZdwHjGiSioAPbYPeFHLQuW+VIosmD7USTIjFp80P5j.iMV0qdAJMh1Jbp.54zLu1Cc9pRdOsDDpmhbCejEq9KD9OGmAB6Bar4y+VX5czePBq4f0L9kDeFs2i70VtdDTq4pTaLkPRB7MihjKdIr1okA5ztMzuSg.smg74VtFjd4.XPAxfaOCrOAz6dhHPHIAtDTNLQ6.fijcdz1L.NgjQAvmf8YaR46XUpo31pLJ.9jhO+4gxjKtJD1oF94yq9EONBJ+9fttucZvuOy7QvwH77F7Uh1iDXJfrO1ZW646D7qBkeOkaDCADe9mcCkICxWWjeHmez5Y3LAv6ASulmId4HtQCzw2CwCWPqcXrNJEzDryijLnzSA7h6pl5.ADO7OVNB4UiUrbGqlp.T8b7yZmCiUZI1ZGw73WJdDb1v2fjQ.vBS37jRtessTRGasycwJsDRTkbLLlDn6Uu.01IEO0D84XbeZc9phvGHMnJ2hUuV8jz5XZwhIOrH3aDybQ810Zuc.wJ78382lCpWswjfkHrwIYrEDx2Is1JP0x+nlDVDSFlC2SNVI7MvVpH3z6jeKJRBDPOJAnmCdkdmsfvtIIy8Yog2GOJ9r9Rgd33o0Nn9px4c0pAbZ1Owa++IDDmogcn8bXPPBDvebp2bNz6sbSejUA+nQgd1bNnbYcPiDn17i08Y4tfvb8dqeOeDWY3mRgGJhWnaoiT2MuwQQ0tqIJdrZFs4keS7BHt1DH7y2mg822UzKAS0L9RpDg6GrgLG+tP3OHY2QOu+q0l4C51DBp.2vNRw6Owv4.+vBYA.36.eRdjwMVdmlSBwKz+n2Ad63yxQZhhTr68GFF9MZgmecZFXJI24USDAJmigedXOgbJRfN2HmWB6y3NbQ5bIoQIWF6yrH81jgm2XnrSjRsdsseHsb99APZN8XZD.0egLhQN1kab24n74ofW.rIVA3aX1aG0u1XBD1IFO0AURFjuNO0lGzj.IrinnZfd2HXuyTA3YfsbNnmOBQaE8csHAJCSzqAwK8NoX3s12QZa1Ehh6DlV3fpE1gd0uX476oJhQCCPl6sxRuQ+DZiWkDq3N8QN2RpaRwdA67+Cnbe0CDEUEbq9hD3s4eHxODP2EDDvQpOk1bn6F5MOZaltJ8cvGjE63dgdQCUBsbxqIjHZowVdIAJMIQL0AUqFioIQ7.wqMYbXkiew7XxBPHztrZyy.AhqC5vfHEDy6yzyYu9F7crVavO+c02C.auw4gmCVRxfRxJeAXuCi7umV6l222aGWVLBimrV7hVHcpfGrmMBxAs06Y54ar4.rxwPuc3vxSfwjn9TUSTMmAIMD68ihyKU2vOoNEq9uo324cbq0rctsB1dTzPm6GEMjQyC+2OpVTarbDJdyVuqmCryevyCUu1XxAs1k0bSz86WDAhU7q4WACGj.0htfbFG0OvLguPWMCTjT9EffixjNhxpTPXElnZOW7J8NcPnzOnY38uG1Oa0xqKqRtiV3fx6CKiTpmHJN+9a144Hfedp1ugVt2Nnq0fRxfx0TsTJeBDYvXjirDCFYe0iFE66vmm6SC+4GuNjennS1KvUSXs4Pke9VM5rwhAvlQZFN7UQ7PvSVu+Z55EjlvNXsf63HdnXZsqZRxfuJTMRfZ43WSlXssEdSve60mOBR5rmA5dJTp74qUHc3IK+VD1s.2.dhLXtgunGAiTKZpifhSxIM3Rt.5qwo8rbkeOGyAACKG1ISFKGCygLnlDnqgGChqlnVKpoEZVe8HmuTfrO8WF588sv+tnM4cbU0rstsDzB0+MhfHJXINOTTaDatxbfjP2dghyUnQFLVswTCdQ5BPPb1n4Tz1ImgIRfjj1my3n1Fzb7dgIG2NB4gFIvMgd6.pUXhBT94ysC8cOIlyx.JVHt0dldf.3O285b+vuj6HUhROxfO.zedng5j21MMjBCyYfx0ZvAE3jA4j.I7Dg+bXy.g4EhAIYviC9j.WkxuoIxeW97x7noPacxyU4uOLzepwvyC1pRl73KB6cbAnXIjvp3wpopO4fYBf6hc9tKXOI0HHNgKOhsZdlOWRfV432vLYP5dHEoo9xT9bBVkqhbIvoQFTJhFoNApjL3GBE6emBgIMxfoRBz5bPj47B2YIdkJ+dN3Dj9LJe9vBRMGCSkLXpSVW2b87iKtV0cwoWEB6RLuOsLWm9Vvew3OBJ+Lv53JqY6caMXUCszNn0I3yUlaYSRBqc0SNmgjLn1uIVe+bIJcLhq0kWgyQpX1PudACX6XubTfx9A1OXWtA.JaGAWrL1DBNJSaG+j61jk8J7mSdOKh4rLzsc3sCM+LTlDHAqvAUqjSnYv9kgzya6X1u11vRcP4uG8rkYF.3jP6Y23bPnF+QOu9kHucVKm0S41uw6qpQBjPSRFbOQum4WEBNBQaNSqispHABD5bx89h2w5cNOe.126GhxEO1+O1mWUCPrjPVMOVQSz4Q3ZwHDCxdFsyy0vNHTFKrvtg7xwOOI6sN3Dg+8z7QHjKsfWh2l5jVDVL5sc5+JD79SUHv4I+z45EMscyI2PvrIDEI4430izIABXKpC.4EFyb4gVCihf3EzF6p31i7xwvC04bESBz4fLLz6Y7x.v2F5QUfVjITmbF33Qu9z+ITrO8XnXt8rAXaPyB596iMW9eFCVuOOUEoPFbSH3TziCkMTmv3HuvJ5whdFAosdGesw6CAOyaUaLW.ByaX0WMk7flC9NIvCcp1frEeNOs1Geb48ih4pojL36ogaa4BqZOmjD3qFkWu5RgceqTKGAifPez1lP7bfcnY5QPWtl+Uixq4Je9Xk21C5Trfm6sZuSNNzqsde.3uQ7474cZiMQPZyGMdNUE+clHDRldQmzpPw2CGGJ9tb0HXCjGYKNYvOWBsKBx4a0bx7qu64baNRf.kqeUzweT4u4U+p3dp4tPwNOyFAiWnO+cWg1o1Nk3k2C+8rOSafCuC0W23ZpsKCwHdLnywOZQDKBIDQts.fWgy4QiLXtj.InQ7pJD3FEkqIRoJhFbLh377.nZ0KplPTjrHTlZ9EoQFLWRfz2UaRb9hweQzN0fmTxwv2sQ6iPLIPWhyF9Oq4F29eI9LoAFGIpe8Nborq2eFEemMC.bsrq42A1QxfrdtRykeOJ+8pTOWmFg438LT3qhhy2oQBj5qd1YbcWLBB7g0NzLyte9hgcswbWPu4v05qJI5dHQZSxbK5QC6P4uIfWn4KKSBZF+SDO5W0QSuZAHPYxfua3SxQVZXrlemutvGrAtOZKrmn25OZ8Urpac7xYg1yIddaeMvmDX+ZmgWERKJq5fPj5QnsULdMa83iqSgLHebm15zbmabAPOup2H.N.DWOAhMOnD6J5MmA+YmV9xdq.3Wfx823edSDh+Ck3Zg+BacPHOBisCVShdwCN04Q5cp2dEZedgKmEYPoml3jAsBYQNjFSuZTscxpJnNgsiWHJlKQN4DDTNGTk6+Uih8mphBeUGQzffUxxWkZcUSIJRyAEyS2Oal+dIYveM7MRv62xeunodlUsf91lE72XRftUcExZNEuEAs7xrU3slCVJ5oXwz6NoQ.eI3+rbFH8BJ+z0To7glALwNVM62GSDi.pugowpMluDn2WM2zWvRcP8xq6l.ZOCyIWuGC8GE2NkZA3RPvI4bUYzhby7Q42QeZmy8rQH2lFz4CYLLGDJp4VsycCEcjEsFUJ6bJ8YVNle1HXbe+R78752oYe1ffDHgbHC5YGg78zhQwcylaacccPi1ZiOTX+LbDXWiBsN7RQkorXsn2M3l.vchh2z7Wt+NDOFqk4fUSTrLuH3OPfuv2Ew96ZjAeVHeRfzjD4laaUAKAgIlr1YowQHb07dVpQFrp6lmbWQsh0eOnQfKWikkO64xOcpFZnYr.e2bxgLXSIJRVg6btDkkSDK2Uob9sKG90SOIlCB6Rk0D3z4pMp8kVFVmRcERiLn2hebErUyPS9be2NpV9nHy6majcMSIjf9Rru+uF.+T1+9Wfh4W82tBsuskQUHAxMtIERfoL+tGRs1XJICt.jGIvcBgT.guFCG7q4V.veaEuerf7Y40w9+GzgAHgbpEfxR30aG1NVRiv9VqHVIhPRxPFwP7OSRFjut2vRMHTZm1M.eaeqK92f+Zj70CeuQNWZ1QDiDnls0UkLnmcFVDp0hbhTN1piL39hdBTf1AWclRMDCjgBXcKvizjAdCDNGnOX2p.MaQDYWgeX0IIjTkPJzB6E5keOZKtxmTbKv26RbhJ+.TckoxRZpSExmWSh724DMB3450YOOFqolndPincJF4IgjHx6B9K54AsvXNmeubRbd6xaRusCARfVSfKeO4kap4hwPw5LjmDnuEnmegVDw05GP2KdFZtDzyv5pBMBGolWHGMJqndVG+i0nMtsFpJIP5Xi.31X+asvHOm420Pt0FSsP1Om9ZyAgnIxxokihfMCsUgxVKbvGVHABjds.TKrsoCq0H4m6sJyYotfO+r05YdpqJ+faen2NXMng1bMsAIPfvZnWI7GitrtemTH9nUZLnm8OIXmWq.kICtuodSzEbGun875HEsoqCo0uw5XqNxfOAzKbx5ff2o3EC8G.gEQRERAnIW0GRC6C7MzeTX2wYLTTF1IU2xBV0WPBTG11HY3sBsypPzPF5h0gD38gf5eQFojxh6V6fZNgQ2Sy3b.jGYvik88hsaNd4f0IB82O.keGsRm6KqPSrJEIW4NXyG6UGxfoNYmk27Z6PDCnWebqwCoHA5yD.eWzqcdOvd9pcBwyCzGWjOOFlAJmKPunL98GM5Eh9cPvXc9Nn+.HThMlFogsG5F2Pi2NRT98UJG0c9cIpRswTZbzkhhj.GC.OhHW2cuBs0l.ifPgJm298DztAAzHCxqEfbRf2L.dgnXzybbQN2GUK0tGlvLQXGr8v0hhquyizGIgjmLFdIABTd9+MiAmvdMJBEYcOH2I0YihkBjeL5Q.uMss1KLZ412kpiRo4S7TSzbxw6gZXkyT4TmV3PlSfUIr6rNmVcNnE3rtF7bBjOgrmWOi4M180nsDqtsMJBpUl2NFHIC9jQ0LRX9n3hJ2IRWLSzBkzTB2NB6K7CiVIYv8z37PWSKRrbxFduSapcygZ2VhwCYPWL0Z6q.8Ir3mC5y8VrWKLlqp2NGEAYemON4jR72JICdPHcRfiifGG85a5UWKiUyyhIA5x5mj16DfdQWfWNmrLDBe5plyIxEy1DJ9tM2eu0QST362VBK.8xeS96FYIhH1w8CfKl8u0le2SsaW.Bk7FKmyjSswTquBec99Q+8pBocKbi9GD6PlmQqy.ECYa5PRBjqpqMUNSss.RIussNh4Pr9c9UJGSRpv6fnFCFytZfvy3+DryIPMaPpps0.g4l9nv1FtcFEmm9bP4H9hKzPwN7JsDaUsF5whd2XWCBJZImL3a.87t7c.+AFZxVbtgcmFNeVaRZPobWGjwwrTXX97ruaSKCuORzynbMBG71Zrs9VSHRxkDHYbBWAXSo7F3kOgoRFTy6yRP8Mh8dXN.XgNe9nHzON16xQQbUu7gD4yABJom2yvwQbCin6cqP9fHC5YDlm5flKYP43H9BnoRjja.C2QRdj.4g2oUeSZgdqv6rNPlSfeCXSF7kv9Ls2K7y0cf7CaDscOHV3zHw6j86eWnrp1xmK8hyr8ssNdnH3zgK.5j.2D.9GPPIiuOTzYO7iMhhjAkGVyqxGe4U+VSAZhNhLJMxo+9sh9WMZSKL+ezn96nZUwxQHLyrLJTKr846Xu1yV965eERacosEQN4ss73dfeDuDqLqzzPaGspp1NzD3fguXwve19KQn+uLm.axcdkW6+7TDX46YxVjeBJW6eoiMfdQSw9gh0DcNYv6Cg422OrU1XxCC8dP8ugxh5wkidBLvMA6Plyq10TWxfV0ZlXBZgl5f5oln0Ed4gVUBSNomURMNw0l7HmBd9qV7akfuv146bd3de1B+0n8JPpC6HlmwFG1j.ABFpQ65dLID+S5bdzFGsOnZShePnHIvOMh2O2quoWIhotPSXX7TSTfxKzMty4JG3kOQZENZK7VQuE+dun37GcPPV02L6+eZjOFA8TP6WEzeurXTrN90AgvykWPjuRT9cikS1ZRgJypulVH6mR+8bpcpohQfdTh3sFaSDds4hCfc8zleRiDHcbiv2QeK.g2C86cacpDRMRe71YPMxf7wa2NZ+cFzKrFmO5Epkdi8aiPz1ZcsTmqnIyESuw9R65+HnnPqcOnHIva.kC2+OJ5M9kes9IHLWTJ1yNkEyDEUlHZQJo5KEKT.4dh9XT97WD6yu3JzN0HC5QB7YBa0AUiLnDwFTsaPm.iVm0GJxmDnVhvW2cyKGxf+8v2Xi4fPsibaURbCKf10cKLaDHqa40SOmoT2cUjlKIkPaRquYpj.iMV8Qfx2+uBXSbSRFTlG.xE7VApuQwGK6bdgn73JdXd6YXhVXJJU01bduLMhiSD10IvNHPNmjGeszTf+dZQnLYPIIvWJhuayViI1I3qNnRC7lGZm96dfVCUKcT1OTzndYNAxe1uQTrfx2VvZdJMRfxZA36G9qgtU0tNzRHVj9H0rBsPCjut2fHzbeEr1hz4iy.g9UztHe8nbelkifnO1F6XnjL3JPYRfbgZQ5bCocDmny0J1Z4OJT195cFk4Fb3vl7OMFc1.37feok3Mh5quISYvyEEeP8tQHTKte1e6q.exKdguojbz+VEamVa8qlGcHChrxsQ94R54vXCpnI3s1MQ48KOwYqBIP9DWwV38iAcRfD3FbOQj1wzXqe72hdSxqMNhOINE9GZPRB7Si7WLk22jGm+dj.WBBySY4jJZrjUzBXs6cwTqNs7fnNFEeTryi1tDve1bqveNj2rnccB.3kI9au6J1NmFwAulopsqTx2Ex42WDJRFjpwb2GBgBmV+YNNGXutWJ4TsVdP2z828veM7ESrIYsAMxdii.Yq9oiNjjA2enSBTqV.1zonxznGrbloV+4qBg0CGT4m4pfdTe8ZPw96OVwmyWaPijXS.s7nmO1j9bqc3ldO3EQKqB9OyIa5eKnn80baEjj.+InnPQdWnrsD7wi2G1Fh3GGbUYjeb2J+sKA1gFpU3aJIEUWIWcmPwZg0cAauAMe3uUtigxpQ0thdcrzHSIyKKKgpPSDd9HHeRfjgDotady..WsR6likifgfSu3yz.Ht7POa.70g8XIqvdtJdVUlar2.rIANFB4hGYvrjLnbrjL+BWH7mzOlZ08QEs0mry2MEXEFd4rS9bUskN1Dz2EJOUscZTcPy8aUm.SY98Egh0.Rp9stF1eSasTNgjOtQ6KkbpVKOna596dvRYo46n5v1tZ6USx1VtV.Nnvd.+HZwqrSLL22h6XT97FdgYbS.dT+0A.uXwmujHW+Yiv7JZX2gusBxziXtHH5hR6qkj.mC7C6VBoX27V0fH1rQD1YPdXh9.HDlmjQdwxQMMxfMIIPsPOia3YSAq7wvSbNRosFqFGsqvOGGjFKDSVemFSi1FaG7C6YIYvmVjymzXpXDerDunpTFNxAZdHsIVHVRFj+uSYGX36lyyGEcn2uGA4oOlp1NMZGjy762AJ5fV58kmiUsTOwl.sU+cOHICtbLXIAtGHdIr5+.wIARXXqV.NBByu7zPXtiWI.NY.bJHrKrzwDc+a+cHr61OaDJAYOr9b6MFxoFDR4MMc7xhbtmE5+JJpjL3qGClwhzQcpD.ZvxwwZ4HuVzAdivVKRjjA2porOzTXFHr0o2FJWeUnInVABjBSIokyI7MyAZ4xj1NPJ+MwFr5oXTbxfKGg5qXUHAxel5s.cJKLPFKrUkz01vXmQXmZewH77ZsHjiNWLBk1iOA63i08ueAHThBNUDhW+CFgEEs1A7oQOPKPY4PFZrTrEN3Kz8CPwwO4PFbEHMRfonxgZeGoPYva2MMYvbHABzKeXtbzS8JoywlPHWsuPzL010oQdHm42oCs52pFYvyEkWiop8ukns6u6AMCPGDj.o4XhUBqjia6fvZIVXPTK.2NDDprWABuK+z.36gPY.Pq8mywuAAET8Ch.QkmMhWGJaSjRMH7chhp3ZLa7hUNyZSnsqy8aGxbFHegQK17LzmKICdbHNIPImEq1De92gsZG4.G7bSg68wuqxeOVtoPXGQwjy0K7MSAVBZgU3nx+MdCVWBBdd0piLuSYJSPn0VuDD5jao1QRjxBCuDrsEIvYff2zkX6PvaQuFDHycsHrPTcWLS999lPf.4JQv35GO7GGLB5OhTvvDd4v+YxSCoSBjbxQNgDok57YMgOM2gWTNrL.7sQwEYsTKQqv5rpPJnAoFFdbBAbCm0pycUMWs2ZFOCD1cCKLNBg2TU2ssXyuu.DxOchDnU8a0p9+RqsT092Zem9Q+cOLIJdOdbs30xB+arqerRX0lPQEJbP6z1sC.OEDxc0+S.7aQytFYJG2FBRx+q.saekbgj3AWjD0r0SpN9+s8sVZO7YQu13lQ65POqPzNGUxdIHvcvZ86wQXdHJBU7r6Vyleo80eY3aesLjVyA6N.ddNe9XHDYkCS8wSFRuLrBDl3h6U96Fo4QZqEnpi2S9WXmG4NKJ6X7uz8uexQt17N3eKmq8wItOlz465UhHFAEiw5lNzcFFw3H7dvCmL7GzPdwgL1XdH3ow+KTt.O2OO9MH797P.vCh0do9+wlbbjt2GdFHrXrsQLq6oNn4PF7.Qw2QWry28rYeOMik4Kz8I592NT3qVhbii+1n50UMsZHZpFaOJJZnvCfPI83Igh6rxWC0KBM1ZD70DVNB4aI+cLObi+hHXvxKuAu9dkHBKxfeKz6c5uCgng.nZ8ukne0e2CZprpUnV1lH0RXEm7PaV5ahgcDgRC1+NB69+fZcRsiG..+uHjuqdNcosgVnH589zqDo0uf1ZCsUeqCD9h1jjLnVaX2POQmTaND9bpaA8JoVGGJdOtZ3uwOdkVh5hwPXtt8G8bnpbN0Wd2OmZessywZbHUUI5lPK7jhEG6ZgrRrv2LEPwHrU3kRcP3cV85zX4kCqqK+YfWcb4gidcpstWoEG9I.XuMNOCCXdv2n6wfOIE9.bKuRSOKtYnuie.EkUYuZAzf739QvSqGCBgcG82s1wE93DqIwICftODJEJVXNvmv4nHrKlCqXLzKbMrdVPK9ceHriMZPqbq3sXsW8BTt.2dK9MdDRWUjqaLHI9laX3oY3rLWskF3LMB3cgxiso20Z8un9Xuht+9mApmwG+cveMFY8aUKLwn0HSs+sWe49Q+cOHEFlUizV2tsPrRXk1XJIYv1rbPLBBhLzGD5B.3v5w2FAmh1OihFtHIJC0XMxfm.FtHAdyn37UsAYPM6pkflKwiaf07MVBmklc2aDgzZfdGnYesr1+s2QuCsAY+6Nfdi440GY9bpz8G+yuO.7zqw0uuimABM5sfxpBF8hiDPlqB14LkURr6QHKGLG36A6wPYCh0t1bUEJURfaBgEgRof9NNB0dDu6wUozVGl.cuaY..8bspFZCDWXC1W.71Pu7iooOd.DjkcYtAzTGWux8j08ubRbtAPd8QICCs18Q9BZCywD+LPHGN8VH6Df+XN9BJmIrKL2bn0GMVHuLSDWjldhQ9bKXs6m4DFdj.BnUKX6.fOO5Mu1arhsysVgUzrnUehR1FD...B.IQTPTEF4K3uXzy4h00Szd8yAB8G+mPPB04ye9dY+aOxf4VH3ay96dvRcPS0ItsErz.AOGqDKGpqK1E.7F.v2WockxwlAv+GBpl3428bcz.3Efvy88Cg9c6c2i4z8u8LP3d9DPHRotP.7kP0Wy9OiPH01OhBFtHIpkuoV474vBIPZMf1dWm0rqVhTF+Km24Ii3j.k1cuQ.bDHL2m03nQPX9w5XeM2928D5qIvmqUJhVd7CFpwhQOuZpkaJyDgPMwiH1aDEe33E9lmeEZiGH76jOyteGIrl3NGRfzD7dgtyvBFC.eH3mL8KCAgQwBuZnaPJc9S8coEYPKRfaO.NRTrtujyw8iPHmbwHrvzwfvto8DAvir64WZHwkx98ecDJo.KE.mV26sOG5IRP4d7y.vYAaOcpMIdpj.AB4JpEoE4BYeRmyyRPv6hVxI+3HTdIZiZFVcgk5fZolnRH6iRGVjqmMBdKzBiffmKyEuD10NkvvyyfxSEgw+aOJFsGTtZOeDDPooQYXQFz53NQvPXtZ0s2ry2aBMugiZyeZ4HVq92x9Xozu1R52qClAJuK+yGEIAdFnX+c4b3867wVVBq9EvOug.hmC0UAOFDREl6Ao2esC5kuduZDru6AIOwM.dD.3Yg.oxOIzyQYui+eHnZosQ3FSXNvWEqGEECw5NHjNH8a3UiYmCJlOpeETbc71Jhfrr2liCQzVzTd3NvlDnlc2MsPQoYurz92SSoMacLrxKHIrLDDBCqbS4Iifgfddh9UgdFiq4AwwQuIrNsLaejwwVd7fVry5kvXHjSLz8zlgc8+a2fdmQBRxfOoLtO5G3CC+AL7Aidamu1tSHIAlRgvUZHx0w9+IiXdHHX75ODoOfiN1X2e6S.ouPqlRzEyS9yBAI09MAfqA8h68TN1DBdKUyyYbi5tIjNIPBZ6fkk3JogCB8dVn89jSz51Q6FZS4hwP3YFceJ20SIYPKCYmIJJNV2CrIAd6v9cC2X7XkZGIlK5EZIOeiyMM14i5bdFAAR8uHXmq1OaDLDreq3cSUPJjA+SnrQMRmGPis2BJWCKqJ3RFubNKY69C28uK6e+6PYRfo1utIKyAT9eKWmkl+ZiH3TOpeqFYvbGmkBVNrqwl8qRXkG1KDdtHK4AVG+FDpwZGCBqiMHvHHXG4a.AxJZDBzNtcDxWr1jPnEzRaJuc9cFHL2bSuK0zZvZj.oHB5iqz1ZqHBJl81.8bbozlhUfhOOowu6NR2t6MhPDi0D3xXmSt8xZbg9iJ+M9wTZRf7DBmO3SK+C77DsWMMQRFH2PRhetkjAkm6yT42qY3u2D2mC7GvScJaiI+mOBSlXQJI1N9448jbT5IfxjA+OY+6THARPyqzeQD7Z3oih05Lui6GkC6jpTTiGAkCatb8xzNgP+i+Phs8NHXn+kgxIHubrVtg7j78JuVVEqrs3Qt2JF9kHkcLrM1YDfPezG.1KzQKV5QzWySkZFXRgQu16HsjUOGwX4PfcHuoct8l6hHev6CvMdkLf78jQ6aaMLKDWLpjgh2hX+9XgrUU2kcx3Tq9yTeE9b+w5ema+5lxn7GOrM9aTTTb0tcT1QzsQHox28E47cRRf+FzLo8RpXWAv+JRKW4+8H37wmGB44zvFlEBhwz+CRasyuGBo0S+BRgg4hXsEMaC4klf1XWpGGk6++BPwHQvhDXGD1U1TsWKF1O3GYb7nW45AvClcOHCwddjIzl1caE0SVgfNPOmPw6C50G8ijYaZnBR0Ak6sPM0D0CZ4xRrbEKUH6bMyDO2xvH4yy99dcnhsHy957aqJ1SzagQsE54Fs64UDMxf4RBjflmQxgDHg2t3b74Pwvqw5Xy.3SgPHidJJedtpyjk29yk7k04IkcJby.3CfdKVrXTz6teSjer9qYrWp0tSMxfyBoQBbTDbPjbRcNZicFgiXiU2ajFIveB.9Fve9DsP2soTrLs7eJ2y8SBE6CdCH79cT.7ey96aBwCsmsUgkvvD6f5+yW27tQOk7T67+8Q9gl2iB98AFA.O1t++xbygx2eY+61resGrBGrbTK3lDVN+xRMIaJMPvC6.Bq8kRYe3qgvNnMURQx2GD5Klh5l9kfeHL2DPScP8TSTYwJuM1kZKvWynJQDTUgUZRoYmNP4wUeTnmqxsgc2OC3G0SuLV6Ryd4bN5mu6aTvyME9Mi11hGK2T.JSFrIHApctu9DN2ZFV01SbmRLYaotbdK7la6lOP8OfpQBjttjg9cPHr41yL98.EMLJ0hV6FPPdo28tmi5plh.5OeORju3CDScb+xnnCGrN9C.38idFfwMfO2D+dTDB4F52uYjmGyk8u36FRrvAyS.JRMY1eQv24BOEz7FCp4bjTbtjzn4KGE6SUGiv7xg0TN27b0lavhlZhVkb0dqcTERf2L50ORaWD81kcuP1JVdmECZiK85eK6WmaeupBIYPtv2zOIARPiL34y92xcsvpDV0D3oghg+t1wlQHRSdJM30cPfw.vwCfaAwueeqnc5O9Pfs5fpQF7YiAGIPBRxf4DQP0ARxfue100iDHYOQtBWkGFGgx2fFjD08lOVZu7uD4qQDSIICxkHZt2BoEzH0DMG0RRqzSzTObR8benv1.eMRUMARIlriotbZjU1Yk1aJjWW.JF5h+TjOIPMg1ImAsbh.orCf2..donX3G0DponGI6bThtbTG24ivjioP982086WEU.yJuUpBo+qVbNVch+VsI0S8dg9dV6zLsfSSZT3q.1NGQZr7Yq760HV0TFKWkbXk.EJrWKJZbMO7W9LXvn3hC6np6DXGTND2tAT13C4treuvNjzowDUccSd+a43FY+62L6yZy90dPSx3GDj.IH6KP1CYE5ZoH094fcBAkT1aWI1LBgu1ioAtdCSXDDJ527Zjo1w2GECG6lBdkDE4ZsbG+LHI.nslQaRBjfVwemuV+t.+HKRZ2PLEJVCzXUOgj4sJZiZyG+OihNi+WAfaE18+jkSB9wTVxf6Q2+KmLXGzavPN6tvLAvOhcNtazbEWQ449tftAlzBKVSLyMbuoR.9wQwcQURFT54l8137HIavmrImcvTt814n3RZgK3qk8uSYQZNQfX40v0gf20jHW0TzJ+UNV126+BkMrg+t4VgcYRgeOkp53t6Hsb638ffGIygLnVXfb7nZ6.rlgv4DFv79a79rd2C75Hn10S50Qq5HXtfL3054C2XYMm5LBJqvxd06wbPcyg08BgmqyGEy+1eO5Uzj2Zy3wl.WIzGWtID1wZsxwg0wsiPNvw6ayGSPBOf1bxxw+UQUGo92VySS8ukF7p0utIUoOO7lEW2SnOccsv3n3tSsY3W6MSQp8SA6G7M.sCBNmeXtDT0DXDDBau6.9OKNOz7Dd7r2cTDxGLda3ba3qetXTTbtlbiHn5f2MJ9rfmKmoXmMY2PUK+E6O7UUT97obhd74iWNxObPOZ3KpXUQ8vGnXDDhCcsvAkX1l5.MK4pN2b4JmysUGn4CeuyMFBDMztNqC9Dt9GfuxBx6fAnGK2dXDDHFvuO+HQZSbv6T+SQdxuqm.hjZtaLGT1yxVG2KBFupglpnFSDl77R1RP3YkWeFxACVmGOOCSp8VLCHeZn3jWGaj6I56waS4lSnRRfbCQxkLH+94FP7I2sBciTJWKiAfIf+NVbjPuO+Bg+ykYB84GrxOzlPZqahbXkbFhb2c36lwfPE9F1AM28Cfd8+omYROt+cgtQCbuiSjAuFw240BaQJfOt+N.v5izlOYXut5y.9NqalnXN61T4OcUfVtn6IbDMEFE1qoxUcX5nIUMUMbJvOBRtQzbNCapBFCAUb8dg+yk9EwX45Ux0dkns2UtlJhfpBzhPO4Z0V1YywgBa6DNL3qFmiifyq98ve9zqGAmxqMeL2dIKwK7mghqmpUmAuMDV+nJ5nw.Ezj+eNzSzX1BJJ2zWJBR6erECzx+fbBeu5btapho4Ciccr18M559SPujxmCIYv2KxiDHfdXYlZH5nQBHmZwxjrqoVGZ9h1eFiywSE9gB5uAgI2+bQZK.MWQMdTDeR4cJgyybhbdh4Y3mFJJJIxi+LB4G4YCeCONY1uQagHd+fuky4QKF9qRoBAnr.SkZ3cIWb8xQbRf6.qMZM1fdFrQ3WynREZgX7KD1JOVcO24lCqzyQdtmtQTNGrtNz7Ee3sFvCAg4RFCg9fKAAiGHOI+SPvAByDkc5QGDLB3eAE6+asK6Rxf+6ruyO.8h7EqvLhFqcyHnnj0Aw5W2ljAkNW74Ceojuo.Y.s157RRfbm.zFjAevnmT1qcbOHPRba4R9xdhf5WZ8L52h.og1Dx0o313nsF7bPvgNsceXda3kf7s2rJPZ+8yEMec19vPuTaP67wsc4FQQab4ymR7Czh5oOOJZu7GFk6aQoU0eEJFYbeFDl67eEg4wlA.dbXJFIPfhgLGQBbYPe22tcXOQjWRnWWxfodtaBxfwDkkTuWz1c0pRBjedhQFzamfRkLHMYmmw+KGgXzWyH+WC78p4kgAW8LZXAiff7YSdwR63SB+9yT+DOuQtLDR1YKi37JQD4RFjSBjuiIUkLXrEThopgUUobsf20ySFpq64NmbXkK4971hVNXcwY1F2VFKCAmgpUm.6fvNe+8QuH.QaGttMTdrzhQ4c5f7bsmHTnUT4qJRsecaPFzJBSrTSzlDbGowWmWam.+InXXh1jjA2a3KPJeAXmFIaKhkAfeMredsVzNFhKWe5Cnbs4qEy6Gc+n4KoDdQDTtQfVtvxt6Thhmbf24Sy1EubVT98uMw2idNQum+DvdMcO6emRh8AEETjuI50Y5vPwve4C5bd3gwnlGL4cbtrLai4btuH1eeNve.fkBeZQFjec9eQbBsm.J1QSqFGlx0d6Q5x3MkmEVC94CT96bZGOHDexT4tmsCnnhuIOtKD7x7znG1C3m6QeO3W7TIgpwCdEA94hdFboYbCu+Hul.IgVdMVEUA6Yhh2+eB32OzxH1THAFSIRmABd4jvQpbc3faz7OB4ERPGajyMegcOGxc3n3yu2M6yj4f0wmQ6aZTb9tsGEGWLSwmON.9wn2yZxawZg.M2y0cPu9bVxRuFIvmK7ICNaXqpj4zu91QyEVw6G65pYTEmLXaXHs1Zs6KJSBjH.mZcUMG7TAvuPb8ni+DB0P4ob6tPe.OJDHHast4GBMaHYZMVTKzHuJD14HpeTNBsXN3DEWS48KeMiuEZt9QKjcc017EtMl2Mrs+3PhzllGByInQFTNV70y9cZympoVyx2oeHV6gr+kO2mzd4ThdroLXgHbixU.mqBAoqld.rY1e2x.jcFgW5ebmq06GgPbH2IzocDzSIdVEJtCcj2XrLBLlBeJWjfqfUoryiZp3j00x5Zx8RYN0zoUAeBvK.9j.qBlI.9rvdh4OIZNACZqMLBB4bpUMH72.f+1V75OeD7NtEFCgvTMlpepM1HGxfZdyiavrEjiMtIDmDXLkHkVjfuHNcc7F6sXDb3Qt6H3nH7r6G4btWAB2SdNS40ixO+VEz2gp2XlswoQQXMtvqDQHM9PSYD4deV98uN1+uzoGV8KonSwZmpay90x1wm.EWGfut8HHnbe7c+a9HDQCsggz.kWy82hhN+VtKn72s0Usw4gdq7XC.3uolm+s1w1gfVNXIvGed36DzbvdidD6j1gJIC9CPHexZSRf.55dvnHrYHzXHMcOXIc+N0ILiOG3aG7BPX9BqcDjdlYs1N4DHZ8YIYPdpqwmeUlZJz7o2lw22qzRPXwXvKbU8ErX.7JgdBmtQ.7rPXAOOOrP0uJqv3fyrtJ0upTXey+Nu.Xu03xsT+Cab9zxSubIA9SPPhi8TSTBOBTbQF4.UtAudpNZ+FyF1xt9l.vIM3ZZSovbQXG.sdN9xGbMMSLJJuyHRPFp5o5mxI5egH9DzbnIzEdgDyeG66IICJWbfOe0HHtJNVEOExUGWMGdwCynX0y0SEAufZIZWKFgvmZZzNfqhcZy0qEBzeQD1MbsP2256Sj1Nei+NP4TTvxAfsU+ZB75ylLkJ1ITb76l.vAI9ssIrJSRVgB63HXuScLjlm6uxiOKBxt+zHMbHH3rTsmkWOZNGPOGXuKvZ6LXaRBjfT2Cn7SlaGNebK21z5VuKiMef0mucvOkS3QB.2lAMGEaQBTlyhd1dyme8KBfcLx80V8XTTdWcRcmH3FpHIC1D4YPJayu2ViSFEJIAFqbLbFn3yiKMx22J1rsTSTIhsHyH.3eBsuZPkJdLnbtPRG2E.d5Ctl1TR7vPY4amuvxqYv0zLQrcLDHTWyr7NnUd.jh2533UhhOu9xvOb4zxOoXWSRgk8PUBIIu7flO2ZNFWLSzS.vnwiSuq78GDKpK300JN4Mq73VVGrdqrykUzh3slSr9nsgRGZke8V0l09IFC.eMVaXyHD5psA7jo92E11VPXpJd7n3tDIc9U+XdO4XzUzGtlR3kas4jq4UAdJvKAJrxsze.IIPYNAx2Yu+H6yshJI97od0s0Yz8bz10K0oDPqXxlyjxyA.+RTrSXSPBjLRxKl7WEz2QBIwr+CjNIP9BW2SB+tcCEUWNIYM9ByO.5e04k1BZIUOc7sPHN9mF4iQ.vaB5OW6fPXjt0BFC8TGQsjKWRL6HMNObiq3gXaLgzPRF7ZY+aMRfW.7mSbwHMEVVCZjAqJIP.8vAssk+9oQb77fe+StwK+T.71Yee95PbmEHIScsvlD3xPvnYqvzd1c+71X2LjjAmEF7j.AzSkibpYuoBKRfaASG4L0E6B.9pPeMyaBsqJIqYKT+h.pDZjA6Gj.sTfWBKAgxxCMuijL3kBeRf7nN6dYeuyk82ikyh2E1JK29ZRrbDdAxUHGt.V7YPnHbmRmZYmvlPwwtHVaQyPFKwhgPUljWpJRiCe0Dkfl5xwwrQQ0kapJ1GXSB7+Dse37rs.d0HTJIzdFOUu+CGwxmfXpXqTXXdbH87oEPmvj10hKpFZFr1DhpgjLHY3epj.o7rhKZS2r3b996dL8NOL3v4.+9kzXha.E6GuqvVMQspCf74JlC5ky+Z4GK2YkaB10205.9Zq7h5baSBbl.3pQY6Prxm+llLn00YSHDwDSi5iY.awW6qi1YGe7bHtFYvUg12gbR6vaSRf.gRah2XFde+qk820BK6Xj.WNJGEQ2.pWNKtMO34lBQBbAPuHUFK2THLeTrnL9qQ8574oVWoTNGFEEW7bSvWIFsjF2XkVBBwx0hXe9vNzJMFVOShYHgVcXThkiPnGZg4fzbTQSbdjIisFVLRyP6XOalIBjOrDQl1N+C5mH1XhcDoQBjb.SNhqzLPwPN4dPnlUIgWHrU2xGAGyDkqyjo9tlxUa4bhZkCnpjq1asfwPP8p+BHzmYWQYiHVFBuGHhToLWUtsAOvKEH79uVJXHPneKeWCuMTteuUIafOudameSqFE6Kd0ncIANB.9JnrwvVjy3y41DjAOHnOOdaVmD2VEV47YGDVeuIc.lLhMz5KwsK8jX+81NMOlOJVlMpqc3dvy13Xkxh8GEEqRtRg6I7VRxfufHswl1t68Bg4VuRDpG1RmpQ12sbDVGYn1dskfhcZ+2Ye19hhcr+FHsAQxPLsIlrSiLXpj.0DAGKgjXWQOOon4gAdG96C.OoZbOMLCKo0elvtlGcAHjHvDNG3aTL0OwSMXyUDMr1EllRLNzRFaNNLjlnHQ26VdFjLb+5EmS9wVPXWCqRIRYqALF5kWHZim4D21BBhJfDZBwgz.YqyIQFjqvx0kDHftGl8FivwDheGuDQHKsDuiZ1NmJiODJtVvsfhy2udTLD99rnnmpaCkWli8B8LxQyIF79sar622xAcZ+dIYvC.8ORfZ6bY+HL5jgG2oAaC22CT1v1pJ+9OVTtFdNMIv1EdjAeOMz03wfxgsukiEtYT+5octP1VZ69aZ482KB9j.0puszucDTrVepEETbxfWcid2TDxbHjrs8qyZe+Xzasepcw0bksfhkipgJXYzQUMFQlSfMYQgURFLWRfWBBFCEqPaNeD5TYsMyj2jGV2l45TSo.rkV+wPPRlsHAxWnbNv23X4NnXs6XMkHZzTmmlHYrGQzVjjAks0iE54uaGD7j1u.UqDoPXbDWTedQX3rdVMa.bMvlL7H.3eE5x+rlvv7ZY+6TICRGMMIvsfhBfPty+x6i1FNmapLrJUIWOJlSdxiqS7a48qFCw8JctswqD96j8U186IIA9ZQ7cDWKjn62j.uU1++fv3XOaI3F1V0P46gAcQLYKvNemmFMCFCgcpQ687oz.meZcZ4Xlb5i0VPZKRSZGtGrHfGiD38gfCU0DPlyF91uDadxpbOvmGeGQQUEc9vNJs1HB02Qs0VhkhJCbLGD10.qbS4XPZRWulvv3Y3bUv3HDquT6zRI77TGzXaU8fFwBAo8A1FkW2ZJEfsz5+9fdmeKukZEtb4FFcMkHZzTmmlHYrsB2YYaja.xyC1KvbWnZkHEpcnITKDHE4xS0NiElq6JFtlDzScPsBcNNFAkU205VqG05K54.CKbv.3.YmKYtZevX30IV8SXQFz53Oivyu+.5Y7B8bbuPOiXrpKsMcAQmfk5fJIc8ehxgeoTUrO0VpMp0dnPqdPuSIdW6wPHZRpBzliP9NZZztXFnbX1SikWXCb9mI.NTk+dN8wZZnYKRSaGtGjJv68iPd6ygk5fZolnsAzryle8WMB8e7pSwodzWHAZEFeDlARaKIqSto3oNnMYmPs50hl25NQ1mGK4UutZzdZZbNv2nbx3EqAHMQMkBnrwvZO26fvNm5EtvRRemH5o3S4rCJ0UDMZ5ySSjL1RxfmI72oP.fWJzeOzAAEFL2RjxbgsRcATVVlevJmik.f+D7KIJ2LFt7HF+9RarDu++mQ42WWEVVBOGRTExfz4jJrwcP54HxSF9jZGEsaXQ1OQpjA+AnXdrb+n2XEY3M8uJtFjwEVNUnt3yvt1xwfRiXlj8YZgRZa0FiUhHFDjAIQyoC.9Nsv0bMPuuz40vWmogOdj.3NQ42C+BzdNmAHzGiK1asQeLsqoksH8KxfZjf4qwtcnWj.nYygjLXary4KCgw+x4K2MTbNQxlEsn.5Ng8NC12IAd.HXD1OG5SfOCDjx+G.gPLyC0I2Td8v2PXdmv2PhmSIjKVXIfL.oKms2AZ1cDLkvCxJzM44Eh1.DYxw9WobNpRMkxBbig4FAQG2HzIFHglQyUIL5piiJZiySSjL1Vg6rWnH8FT99zQtkHE59PiLnUs4giQQwv6R1uRd+8hMZCwB8zXN6JWDSIRAB2Keekqqz4FWNpOYvE18bZ4PBNYvqBsWtZ+jQX8jMidExWNFEg0S5fh4S9TYr.zaW9rN9on3yxeEBqaLFB8Qn+9shh4IsznlIbZCGUEa+wThZZMAtAIRgg4hYswljLHMV3Aih8eGS74.8Ve+WgfCpZSHcrYSqlhGDJRzjO+vvXH1W.SLwDKdhIlXw..qcsq8rlXhIVL8eo+e.fW2q608nGrszjw7PQQThN9uQwwqMIjgdcaoXmbb5JWK9XL9Z8mN6u2TB0jLZ63NohuV67QPc8s1vCZdyptifigfSuzrylqs.Z1rb.n36MJW5k0o3aAw2Yvq0nMz3fW2TjjAIRfzm+iMNGif.oBubSIVGkYhvK1Kz467NQvC0UwqHZdLzSMQARq.W1jJUFeQeqEkiE5lVEWaq+tFxolRECmFz6f+SAvtmw4gKuvcPXmAyE0wQEsw4ooRFatjt2A56.kDVgoK+HG0tSRF7ivNOdxxLfsSF7T7KNhE5oV4rZcgkRjxgTowzBq4lnfXOR2e22z42dXcul+MIzlkQnAOLQWBrUPsKE8tOjjA4j.oy0NDosLU.dE3a4weB8bJlzPGoAORRfVpQK0+dKn5kQfXJh2HHzeGvVcPSIjnyAxZp4LQHeeFi8uk0G3SFMqwxZ1.vsk31QyKs9OTDbvrrew2CsasrKKr3Eu3GI.v5W+5uzEsnE04HNhinC.5LqYMqN.nypW8p6..rnEsn+x8vpV0pNwS+zO88E.af+2W4JW4wr90u9KY.cqjJjJjOcb5d+nJB4XIu9XMsZ4xGCoMFa9c+NDrpA24BsTtxKTOiceuCnZj.2d10zxN6SEE6CP1lXI3VWL5sFglCErNZqHrnDdqhKLQFTRBrCB4HfDjQLjgnV4lxcA+IIeOruqlQ07IeurLt+.54kiNnbXiHM1rIFTONBxvtmQzq.k2IwcA9F9Jk59813bKI8cJHcRfDRolRkB9nJmi+LB4fTpPK7qxcGAqqHZzzmmlJYr0j0+NHt3DriF+NtQ5dkHEMnofWot.gbBzUgzHANFryUOfxiEj6Rkmm+HbTn9h3B5dssxsUMxf4TGAOVwuMVMJzZtIp+DMeNY3Aue+lgc32wEKG569LPYRfcPvinC86tQDjCIvNH3HySS427dQw9wuGnKZBRCCjyMxkNcIFAgcTrNFV7nfu5fJMfspgN2CA8JgTZF+Jm2aQU753AsnBR5P4WMJ5LulfL3G.keueen82kyjv5W+5uT.zYoKcom2RW5ROO.rA.zYxIm7n9pe0u5rl0rl0WAHPti8y5.fNqYMqY2A.nuyUbEWQGhP3rl0r9JqYMqY2W5RW54s90u9KQ76GVv6Bke27GQXGCaJH2IPY+Lder4ffSCZqvz7hXsiX0f65nlpuPXq6FRxfu6Zbc.BNKyyF3Yih0mTIYPq47OCTzFF4+llSzJMorN5KjAeSJW3eNBRfu7ueoJ+9ST7c3xM9LQHwHoO6mh3FfPeWtQ00M9+Iits9sDYvlHtm4j4r1QkyD85vuOFsEoAvV06LKnQdJURfDRolR4giC5cr+UH8N176iMh.o1bkZ+lRDMZpySSkL1xq8aD96vsD6I.9kP+cTp8yj38KNGGdF+VKuoEy4CVB2RrcAeGPbO+Qi61H.dpYbungXBsDmLXt6vrLuNqZMJ7emcNteTznqgeHC..f.PRDEDUn14fhKP9IU98GIJ+9ayPW4C+5XpMQvbIAxWGjutHIFBVkhjK.gvJhtVjgAV4mn1Niy6ac6HunwfCpM5kSzjgr0s.uaoa.UMmWyERcBfmydRiy+0nY1YvmEz6yTkHfowvjSN40OwDSrHNwuK+xu7mB.P2+VmImbRJzj2.veYmAKrifSN4jG0BW3BuP56btm649W1Aw0st0sP94C.aXgKbgW3RW5ROutmigAriHD0Ex2OoVZzhANIPtnFpQF7Eid1ibOHHnZMMRsFbW2cDjr+wxliThVtTvQhvbWV1BGqD5HsCeQFeepMJ24vOEp1ZFsNYvEkQi43T98KDEy8AKCPnOyavh1D7MURf+bh7aGGkqWZjA5VXTT1f8XEM9TxaJ4fuKF4QBjfjjdNRXcN0TJMrWvWBjSoisjDXUTMzlRDMZpySSkL1VpCZrvcVq8n89g1Qnb5uw6aSG457gmr32m5t+KMh9xQ7cAOVQimOouV+0mpxeS1lj0dvYCeBki.67fLFzHClaMJ7uGEe9a4PtNPOWskNOx63Ml482vD7HA9sPdpIJeb1Nihjs44LH+ZdGnX+6WHr2Ybs94uZ32WX1Hj29ZPqesDGJZlPVSRF7fQ+gDHfcMD1ZGZn412DzUBxXXFHHpPxqmlCW5KXhIl3tIhZDQuUspUch.gcv6VtkaYWl0rl0Wo62YCSLwDG4jSN4QshUrhm9DSLwcuxUtxiYkqbkGyJVwJd5z+c0qd0cV+5W+kr5Uu5NyXFy3uPDjBaz4N24dkz+F.nKgyNyZVypyi3Q7H5P4d3.DOAD1EP46oSpAN2eXTzV2X6.cJ1JTWDqFb2DgEJPuHOwBiA6wUiifiZ7br3qG.GArsKPKEU31zvU6StcQxbBjrYoJNJ7FfdY9xxFjFCSjQi7hLNGKF.eY12Sy.j2FRagAqPcqenDXbPFka4cuw.vGC8FXH+LMxfoPBjflHfjiQ40YGA0poT+yr+cLxfy.gcUV9N7mhdhBTrN1OVnSBjPp0QvEh7DQCqvwK2yikCOzRFaNRQTjFA.eETbhYNj8cNViyikgNcPPYVyoDoH6aevnXNClR+NKguIUO.psiJ4lOrZd9SqeZr7NLkcNoMf06zbBk5WMJ50aoC4tEDBscMbrJWaqiuIZOgVnsAORZ34m60ifXdsQiOmaXv8.fWGJZbgWNCBT13Bd+ascFe6fNIPZWt05Svm++MWsGOMJrpApsIIPBxwS2CB09QKm4QkBnpfyBkuG+MHnZk8Ur10t1yZoKcomWWxXa.nGQP1N10o6e+aT2q2JVwJd5cEPl+Bwvy67NuWFQzD.cNhi3H5bEWwUzAnTXmNHvqCkeW86Q8UQzQQvAYbackjAOS1+teUOWsVatoHAVG7HPu1lkNAP1mb6.XonLYPOwPT5fat8PojSf2NB7ezVCTJHTeQDbp28o7c1H7qe20BjpgFaQ6XpFZSX.BgYBfeD6bb2n9j.2C3uaji186P3Pg8j8ZD8jP9c3JiXpCdVAJ9r7LS32.TubDL0ADdjAuLn2G5408yiIs9.8LP2q+CYfPLCBVL7EQAoHDz1mmXBZfLYr0.48Yqc7il31qu1IghKhIee8kQZkHEKGbXolndsW57Hiu9TIC9LE2Cd4LEAu57iEQOqZkIPYCxOewmEKr7hUGPigQAvmEEeNjaMJrpNjSF9ndGSk2QPfvXu2FB2y7wZeHzqO+6Cg98mGJtnOIXL+SP2ywxbFjGtybEJ8NgeeO95Nzb1VQZAfsPvr6v24eifxo4PShCGEe979awqkDV11zjp33dAcoj+389QMMNoS5jN3IlXh6FnWnZ18+1A.aXtyctW4jSN4Q01Dwl27l2eQ7Yniq3Jth+BQv4Mu40YQKZQCxcGbTnWeA+.sz0SKux5Wj.IHqA2+Hztj.isN3dBcQ0RRFTy9DoMx2I66noMGR6hzTReqbBbefdpQ7GPf+0DHDxnzbtGBJZa6hQXcjlPmBLA2flXGuoHmqlv.D.8N80w6eTX8YkydzD8xc9PKL9hE5mbH+tRCk8f01JGyf35pZn7BXq10hOnR6cx1iP8tQ1t+Phumkz5yQJFWTWilmJiX266J76qwECAqbSYUvuDorH322lSF7tQPDHjvJuXysjkjSNSIgl3HEKTLzTIQuBMO8Ydm2ki.gg5rKhMUMJrJNj6E.+PBmebIXpcNBxAer1XH3LL9br70znb967QOCY3FUdSc+6dg678CamUnsy3RG2oQFzhDH82sb9WJNsqNPyoD8CozmiQQwmoO..1+F77qIpZWC5iiONoS5jN3mvS3I7Wt9KcoK87tfK3B9qIhfrcsquhUrhU7zm27lWm8e+2+NyadyqC.5L24N2qbcqacK7Ztlq4Aszktzya.QHb+QYazd.DWUlqJjB6Xe0IAH8ZvcSfX0CaxtBKEVl96dQgml8BdBzHOkGtVnaaxSAE6SbFc+6yFgM83.X+tMgdQx1HHrd.ec+9pssOOjdbr9OF4b0DFfH2F7lHe.dGrygj3lzaeuCwuURF7y6btzv4hhOOtzD9MxDR8.QZJnXSTGAGGACQ7L59bfsQA+Cnb+l6F5IxbLIKeZz9fKO5WHJ+t6+EweOES9n8p4OaGJFFhx9cRxfV4OmrusWNSYgWIJduesHd9vJICdsNWyWr36JICxOWeWTsbrRFxzeZ14rNyEm5bv6KJVDj8NdeYzVlpCu5ZEsChoRpila2J7kGAgcTj+aduJWWIYPpjEHCm4IXmG479RGnbkQeRjGjj.+HPW.YZanUjqqqX3PPlWzz6fmTCbtSBjRfdEWwUzYCaXCEZKqYMqYsqXEq3o2uZKVXdyad+EhfztU1EaXhIl3tGDjTQ4wYcPZkuobgVIqpeltTxbBLGcHHWravORhjQZDYGqjLHWkp0rOY1nXYZ4OJtVZBznlNH3QdTylkYiv568yTFIJ3pWVriesw4XDD1NSuhjr1NAHglvvzDJDljrGQfy5uKg1h.oPBj2og6MAueqk5flSMUyySJzh+dFFmxhaZeGtje6MPYZLbhwgdX8cjI7ai0mw6yWBBgmtU+jX6Hg0tc6s6bRX44uTDGIobe6csrp0ZMQMXSSDk7TSTK7fPbGxY4bfu.J+rv5XyXqi5HXpvptVwmSdGU9bd3NKmaWRFbOQQhY79xZ8IkdEWKmVsxi1XhsTcg0Z+VpIZSBd+aoyf+jr1TSPFjGEN72U8EzUbV1.PHjK6V++5LrVW+l27lWm0st0sv0st0sPVNLtg4N24dkm9oe5Oz9PSXLDb59X.XVPOJTN3F75wIAtI.7AYWGIYv1v45ZBCSthRWtvJsRhktIoFEdRGLeuhyomJ8ysq2RI82G3ayRSW6GqMtRj9B22jxuWtXfUQRN1D1bQDQ14VSl7yEZj9RgDHP3k1Wi8c2L.1uHWO4VRONhGRo6F5km.ZBzAev2C.fmnw0N1VJuOncB4DscP3lPyHqxSi9CNMT9c32G4US6pBrD6GBV4nzXnW3KpsvfjLnFo1XFSmh3HcaruuUg+lfjz2YH92UgD3Bgs5fpQFzRjVjgCpkC49kP2azSfx8erN9sX54FH3MmLojfVN3yyIF6J7cFhzq3+ADuzlPm62q3e2jj.evv2AvRxfMYM1ipgoiC8zCY+Pw78rNjAepn73h6EUu7djL5lOfKB.3JuxqbOQWxf.ny9se6Wm195WWP6NHPuRYA5t6fszk7gfPMriFicuHLl3eBkeG94Znqobm.+ZHzWSaSSVBBBxWS5XDdM3VRnRRFzRkgqJjj9VNRSyAjQg26CkmySFVmbGhwC6dKgxiaeuUTJEKupGpv+MReg6Mn76OIw2gmSfifhd65W.aO.SSrasc2jgH0IAYsR56byyO9hBZvJtjSI+BWB7yIqTBcyAA1YDLrS9b54NHaTSirwN.cUv53FfsoXXAHjD6VKLPjA01QDuvqKExfV09sbxuv5RBDnmACV4oEetOunp3qyZORxdRRheGkeuLOK8NtGL0U0P6mPKmCkPFVy79qV6LtLm.IQnIk5bo00poPJ0TyX1LTEvkB9aG906U9gmyU7.o737iVWMTW4JW4wzcm+31zsgi3HNhg1cBzAEHBdDGwQzFpJ5CBEmaje7MPHZ4j+85lCoOFTNbPo9ZRxf79p7RNScA4HjXk5rbKSToBswadWKqnvSaNOhDHAYzQ7yfuZoe1X3yN7Ji+Qj9B2uakeuziEd0QPuI3HglwRVxABK1QdDopfuCBc59+ac9zHtc3vuvwxiuYsAO7y48A87.nNgY2fBqDk6ubsCxFzznx33P42keWLbazdrPhYGQYRfigdp4kFILtwnjZdwglA1uV1+NFwNo55d.QtGhgyDgBBuE1WDVbyyn4CCEyuAq5H3C.fiV42+rPOEwL1w+M15QrXFzXePOiXzHlw6qtQ.7LPYggwSMQIrcnnRj1zEx5Yhfc.TTEo4s8UgfQX.gPvqoySJYjsnQBbSHXK.4bkpDZbOFTV93aqBCtDafeL4jSdTqYMqY+FFxEvbwjSN40+betO2KfUr62..1vYbFmwi6085dcO5F5x7Fg+bYWqxeK0ZfqE3a9AuulEYPKaRqKVb21xLAvUqb9GG8BE1yFMeXhdbn38n04OVT3cAnXjGpQhiOG3mpotAlJfKFoSDzRB4mCJ5YKYcD7Wg36n.InKV0cKdHZbQIbeogb1QPucuyqnfit+6qF1hmQJd3cpDFCgPRP9bcQCv1z1iPX2bXH79XpfAmyBAxFOGDpMNCJr8nnwdzwgM.aSsEH07xhvllZdA3m+gojueM8NB9RXmGMGtwcX22F9gj4g.+5H3shPsXRCuAT99x53mhgamKLUCK.gT8vZ24lQ2O+Hft5fRmCKxf8icD7ZLt1D38CiUhcpC3WmuCBqUyIARQkznn5QnDWD6ni2U0axwwIcRmzAKJT6aXQKZQcNhi3H5r3Eu3JUuBeouzW5nqacq6BOli4X57ndTOpNa21sccFarw5L+4O+Nm9oe5cdCug2vKqQuITvJW4JOFpbSbIWxk7z..lbxIOpt+s5hcEE2cIsi+HJmqf+YT+P7clnmchZg3+KA8blPaJdR7ZWr00gSD6Xanqap0C6TiBuKn620am7hMO5VkX8H8Et+vNmGqEIRsyI2PE4hSwHdkBxMGAOYmOS1l9VUn8LrhQPH7decHjuOuHnKfAbbLn768+mVrMFCGKJVua5.f+ODHXUGLBhKtEUIYsejHnFd7cRYyHnhmO7Jb9ZBb7n76zubF+9mNB4a3jHPZXqMEhkuviVHm5UqLaibDzSTs7laM0yGcDKL7d4J+FqiuIlZ3fFN1ADOuFG16qSdE2pu.23KZM+9UNBpI3QDzxKp1DsYsaaGQnXwyO2aF.6cCbtMQW0AcC2xsbK6R2+zFpCYoImbx09nezO5ni0WxRVRmS3DNg1prJ..f0rl0bb.gBeeWxfaXQKZQMQntpE0bZkHmqQ4uMYMu1RzOpokVvyNbuxzPUgTD3rxQvcm82+5JWaYT3ooV9CSH15Gsx5KZxgp0QLogVlSf4VqczLXosHAFS0P40XMqE9ikOeS0vAAfaA5Sx7pc9c2fxu43Q7BPbLQsY1HPF0xXwQ594bCmOak1BcrEnuyzyA.+Wv2vhQQHr67DFfTRV6QQXGsIiIlMXIouxw2wncMJBgqhWadIHtQKjPfHwXHDFgx1SrweOU.7+S428qAvIhodF9aAu7NjfVsxrMUMTMxfUgDH+7kacD7DgceY4w2FSs5OPFT7CPvHjWAJ5Y5wQ39+tPXWj2STd9qgk0JdyvuuvBPfD3Xn+qZnZjA62j.I7tPw9rMUsa6UfxiG9OZnysJ3hqB5F9jSLwDGYU2Ivy7LOSRX6R5XG1gcnyZW6Ze609FINJcsW25VWUDXPBZ4.9KV4u8MP4vh+GglOpGZ6ZZoGzrGuePBLlpgNeDhJQq4eFlhBuQPQxnjct6IBafx2GgTrXD12m97yGg0WZ7ROglJAZc79ibtZh5Hnzvk5RBDn50QvQQbu+NLludUwiBubTNeEjGme2u6xPuhg77U9d2ApeAH9Qgdgujlw1biPtcDxMykFo82Agv0fmWlxPlyRcLOV32mlOAoWxZS8E2DB61JEtEdGeZk6cpOqkQQT6YSHTju0.kn2VSduZk1x6z3ZcQHr3XrhItEwoXiizxwuAMRoMwGq0OpifRxfTHMkKIPfpUGAWBROGA+RX36cpG3OOHkkiLFQpfd7m8eXDVGQVZe1A.7nQXmDrHHNLr9xDn28T+pNBxskfS3neRBTSnJZpqulH80JBq1hW7hejm5odp6wDSLwhlXhIVzbm6buxYMqYUqvA8zO8SOUaFKczcWIaMr10t1ypqxgtgq4Ztls+y849bOtppjnSLwDOHzqzBPGe6terLhI9iH3PY48bSS9nMqok4d84iMaJRf6F7qG1V0QvAIrr4lrUdm59uo4Ko6Kt30HC+3K.A6Hu.kOmWL5aDbovYPq33+047HkyY94sJjA+4re+uE0aauIi8s1cOhLnkTw1uQr1viE90Cseny4X1H3wAdLRe.HtA7zwGF8DShI.v+hx24Sw9+qpgCd4fk7bbUHLAjLbPsN9ZcOO4raIZWSpOcN6ZM+ZFi3M+3HDmGOOjyaOd8oe0rywMfxF37OqzN9Mn3jdGD6ZsEkuu1wZEWGuBNOPZ69VrwLOJL3i4e59vaG+VNB8KpiG+lIBdml+LuNj.0pifVXcHs9.cPXGmmJQDzRAouOXqnfzAOmauZ14hLj5Gix0Z2kgfCA71cXu0BZJDqNdlhi8pBVLJttzsgACIvX0tsbwrP44J+gnkxWVJbPo+8pV0pNwZFNneen2GeC67NuyW+ge3G9a6vO7C+ssS6zNIcLRG.zYjQFoypW8pO0peGEGcUMzM.DpShU89cMqYMOeT9dfbF5aQ4yz1XkKrx2HkQaWSKyocvc322DMCIPBqB9pCJM9zylflB6A7u2rr494hdiy+CHr1NWTutO.bmveciujxeqJN0MJlAJGq5ZG+IXO426DgcZgaHrzv4eABOPSAROdzD236A72cuQQ5suTPLCSeLPu8TmBB+dAeB.buOP0gvcD5kKfXG2NBdy9WJ96aBgjqlGt.UMThzHCx8PBexu+dk13OEgIlk6RcGDpmb4FxbZjAeIH+csVpztZi0j+sqW47XUKgRgDn24.vOjw4jRGCACayouCuNbxUgv5TG.2LpdAoueRhbFHt.BDKjoiAs9WoJI8iBcidk6z3UBciNFE.eODuOvCf1OmVZCXQFz53aK92TevyP72eshqCurl7eazVn0B9.n9ggeLDqlXMBBF4zjPtizMMQSsq2Yixj.ovq+cxZK0gL3+.J2O4epxsZGbpm5otGcCIzML24N2qboKcom2Iexm7oT0cBbUqZUm.T5muC6vN7cmXhIJrilerO1GazImbxiEJo9vC8g9P6bnG5g1j1aogMvNnqcVXsqcsxZRWGzKMYNVkO6Eix1S+aPbsEHEvWamBGTMAjYbnqtmMIj1GzF4nXrc7ZOQ8IAFas+4gfsCV614iF10bvYfxpI6bPYAvYKHTR3RY8jVgDHPwE8icnI.Hqk842GJ1YXDDDAC9D4wFPH83QUyukl.ii3S1qUT2WE7SpbZgF4NTxK8DZFEKiaZssDma.AuioU8SgWvPoi+L5QdRKLut2tmumixmc4r1hjLXUDW.IQ.tm04d.6+QosPhCyIq7YjiKxseUcEEIBbUdTdddJPmb99pbdrpkP4r61Rxf77h4+SocHkE6SQ46rI3S18Kx98Vw8u2tBSX6QQiskjAk86kxQecHQFifXSX.dtPtK2T4wnCRiLHuu8FP45H32g84Zg30Dv9ct73mfolET9TIC9CPQxCcPX8vGMJO9l22lOGdJqE3Mepb25hsChy.g90CZvmS56BaAjoovwhhOuo4vn0vsBSzpHlWWKJ2WoULZeUqZUm34dtmam4Mu40YdyadcV8pWcm0t10dVU87sm64dVpe9Lm4L+Fm1ocZ6o0uYcqac+siLxHaP96V1xVVmp1NRAqXEq3o2cm.2vYdlm4BOyy7LW3pV0pzJ4MlXhIlfq4EzAod1OKkO63PXG.k+8UWyamW.rCGTIYPJDB+UncJEIb659NnYReqlDZ1jyAsCeotoKz8pjLnlsfd1bSyyumHj9Tze69AvYgx8YjGsJGnWEROmNdaJ+9GGrqUfROSGqtpnEhc0QrC3HEk1g+cnb9vyyemCJS3aWgt2DIHM5UVGAsLJ1J4Y0fjL3hfNIvcBkWbqC.96ftr8xOdJPeBOYHLpsyR4Jp.ZEsaNIvGNJGpM7vX9AA8B9ZGTs9SifhgjQURVasA92K5MQpV4EvJbZjdNuJg3rV9fc8.XWP4c88dPuXd2pzgv2UyIft7aS0dHfx86egHNIPBx7yh5e6U7Xo19204ykEb6CQ4yxMb4FAwUg2ppJXZyU5olnZfGh+dp2rkitdVH8PdVplpSkvXnb325c76X++77pg6DiK.gZkKMW1c.8474yMyMNLVX3+yfczj.nG5xw5KlR+4bgVTJ3olnMAjiS1BzIAtIDDMrNvWH4rvCC8bBIcba0rsahktzkdd23MdicN2y8boqUkwDSLAOcc5.fNiN5ne+S4TNkn6D75V25NTnryfqcsq8zpSaJFlXhIt64N24dk.ARwc2czjw5W+5+7n7X4E08iOHkO60hPoSSaN.OA2KFn41sBGzQQ4z7poqme.5BCSSHnidH1bPbkblr805dmV2lmFQwbzFe8L5dVN25MAaatk63GOu8+CPuuh1QqFN0yD9dtmN9CvNWEdbvWs51DBF95AuNS0kLHMIumQPqBEI8wyeJMxf7ADeEwmYEZIVj7jP98d8HcRfDjdUVyXWsv7fGFRK.1cTuT3SPfvHHTdM3emb8R0Hn3tI1A.uGzyXlEoz9j4glljKS8UyEMgnH8oUZK7916txm+AMNWKAEmr5VP0BaoqkcN1L5Ql78nzVn9zZkND9wJ598zpubeBw0Wyq6cPZ4AfjL3Y.eRfDrHKJIAJmyYB1uIlA3RI32yQHKFgEox0PWu4HykL3AqbtjyOaUJVFEgBBdr0SteLb383pBq4W6ffnQvUb26GgcA7+T78VAr2cQhLlzAfmB6eSDhRML74uWjiojNa60C87ImiT5OmK7x849MYvyA1qkeXnZ6lslflc10pU6cwV5ROuYMqY04Jthqnyy5Y8r5T0BF+dsW60CeG1gcP1t2vDSLgkPjUBG9ge3uMwuuyAcPGTmpzdREKdwK9QdVm0YcbcqchYWpLlbxI+Bn76qE08iWjxm8pPHJUtMkOaKvt9qlBlCBgpnV3ft6nXe29EIPBsEYv4ifilshtNZ9yKo6+O2wZxmAx05OOD2QazeWdu+9X+aZ9Os0Dn0O0BSzWIJGMU2IJ2uQtlPqfOtyEVd3IVLxERHVuoV2cHYG2pSD2PmUlv4iCtgrZFAwW74hL96V4OkUrCKW.4zPZj.098zQpj.Ibphe+YJ97uIJ+NluKMKG1F6nItLxPEqIJ.wxyA2y5jwLZ6dlzP02nw8gUeBKzThhjrzLvEbExH9er36bCJmG9Dv7ccK2bXQamaoywyV4ytft+tXpdJ407cBg7Dl+YaFkyWtEH9NeBjdd.nobicfewiEn7BDbRjVNdJUI0m2m3HU99bv6a8iPdNV3ogvhWVsWtQtWBhKLEUU8lWARe8juOlZIVLD7HAZcbCnbXBQiMj6t38fP3CQPK5LjDgRIL7sB0Z4emlO7yv9axwPx94SjzSt3fNmVyeQiQ1D5EhdMIjjAocusopef+anbeimQCbdKgEtvEdgn7tvUILwDSHc5amC3.NfOTNmii9nO5Gw1u8aOOBL5.fNqd0qN17y0Bqd0qtyrl0r5ft4K3rl0rjNt2DSLwDWLJ+95k08iObkO6n59YyGAQNT94aBMiJhJICxixf1fD31wtdV17R1hbe.3Y1PWSJUfzF+Ich1whx1.POKrb3qmi1j1amRzsIs49MXb8IaazzuBuiViLXNKb+NLNGDlABEcZ56+.HuIO+mg+fj8GgvxHW34QbNYOsN3d4OUL4xstj4NNwucxD+c.5c73gL3S.ke+xI5yIWcGPW.SjGGC62qYn7aU7uiQFTyn5cFkMlY8JskGG67LGnGZn7ILRgLnjDnlnHkBYvknzV9Bn7tvHIYsAkyiz.8pTusjN13LEmi8.kCsy6Dgj41pu.2ybjAumox26TXsCsP.NWme7jE+9XgiNAswK4pjrRCvk8E7DKolX2NNJ3G4E6BBJlap6jQUTu4EgzWb6RvTOhf4RB7FU9axwFGix4Tticx5yHebCgTLTQNF68BcRf.1FOUk47RAjPJrFXW6Te4HLVoIHkYgYhhNIMW6X7fbmh1HrKYQ0BT4hn6tBlL4GMry67NK6WsgIlXhmPtmmImbxiVbdZ8bED.3HNhinSWhw..XcqacIkJGqYMqQqtnd5c+XM8Uf6H8CD5yE96QH0ZpKFE.eTw49LZfyq20acHLN0JhPNLDFe9xQyj+2V6HujDHe9RIYvyA9QGjli1zr6PFca2OJ5HaKatWDrCSTp+PNB1XqPFzxHY4wlPbiSpiZ0QFBYY7JQlqpdlSiLXLRfDrxepTjKW9t.zAoSlSqyYp26xNjWLJKfLZ0HtSt6uWq3V+xU997iG.AYwFv2fWsvXRCdFaHMlQyXKxi5dJz4I.aifj3Yfxj.8Zq++Yuu7vrihp1+cx.CxHPTgL.R.Tx.JPFj8HZTBwOL5GPBl.BXPfvGBIRBnBRlIKycFTwvhKn3NHnXDwXbAE23CTQkE2PY6m3GXTbCYQPEMZjv82eT2h6oO84TKcW8cVx884oeRl6s6pqa2m5Tm2pNKZ63hTM.pNLIQB9tvvKL6OpR6v6OwPFTa2s4sAc2ArGZ6x5hPdE0qFlDUA+bu4F2Ot6NLzk...H.jDQAQ06zqAwsC5.xJhkT7qgWJ65tp.tFsc8Vy3XowFGIJOIPqri10SWA4P0IWjr27jfYm9BYBsWWf8iQK33fNIvyBxxd+SjcQTd.XdFo4NnT2G0ZbSQMTQyM7kVvEM4B9Xp2LpNRfoV9snPZAbSw8baQ9m4eiDzt4vbm6bu3gFZH6tSgxPDTJyYRIUECpUq1VwcwzILgITGEOtnCBCN3fqtVsZG8vCO7gFCw396u+dQ92Ye9Fe8mS361AVS7Zf778OBjS9aw.IOfopKgD16oKaQs1TTjXnUBbxfGCzIAx6mgZK.mvOeWU0lm2ZyDOTR9nP2MQOR1mma21ab7AfrdZ6bEbYsRAZwV22gqhEKOl.oFmGhRTZ5+ma7JmD24k6pCC71g+xzE9tjymF+TtfzDJgPliuc0KBxqJhDzVEWdBjQ54v1CYRfV7qEtF6wcPNukQ9bIxdTxGZxTSg7LPR4F0XFdAesNZlsFstLmTBQ5XXsy0A8Um09bUy03nJJb4ZFVEN79iMd4niid.147aH2K6tEp0enD4NUk9B8csucC+2f7O+jR4wzXyThLHmz9SAyBHH4xZgFSs.4k6sw7quI.zt9PuNfrtvRcXbe4miiyWaRkxD2SGJzISJESI9lftnYuYZrU663dvXqcDjJORcQ8EA4LSrVx15ai7tCpMNB4iYVCxFSfKDxttTrtg+1grDTuCn+tParQJM5L0xuEEbiNoYI2xRFja.HWeYxfMaY1fL35BcGvjvIdhmXNY3ku7kOc2WkNdaus2Vt1akqbkqw8UkD7L2ud5om5KaYK6TB4h1gcXGjFWuUHuqe9aUZhiGxKfzuCEemc3DcnK.TURFbufaaQ4Kr7Vmn6aQxe.buChmSBrv2Bs4y61nt8Oc9QI2DcJP2iYdBjuOzGZZaziilxQI+c76PoSIcn4S3bRfyF5wcfKPMLUq9UUV+edhvD+M116OA+j.cE+TZ3.QViXCkLmV1AUaKxoXGf6s.mRFjSDwRj6c23uk19YoBnp83CRNOqRJW632pfeCemFLIZCMA9tgY04t.g9yLXsykKbN+Wj1oli6iESFlf0VCcfrYVRMbpHel17mR99dgoVSwIdSIaOQ3uVA0ObSjwN1x2tg+OgISxxe9wy9cOjv0SMr8lf7tHR24SthcNYPo3oQawOzxlntt9MBiB7PRzL.EONX6.lIlnWSYiqBI2KUxH5Pbc4hl8lOYj+Yg1wshwVDAALi+qAyyC53KpNuy.lw3TY2Egr5736t3MgrYhW9NFR0Uxmi3Ug3bCescDzkQU6LxRb7mizarYpjeKBN7F2e9brwlnkbgUh7OySQrTkA0pU6Qo2ixT73A.1hsXKxzm6t6tKU6szktzSArmCG0QcTkpMCE1ZpH4vKNiy3LjzcIEa7t1kToZGYcXbU3XSraRwAmz3jin.scHPyVzPxcFkAG.xZ250i3W7JN+Aptz+NxGifR5Vk7tMo4EOPjkf4uGF8n14ANLzTO7MByhG2O.VRiu2pqwZmaevLuwYfJPG3tirAZpqiWgv0KQBzhTPFL0YBII27zU+xW7SIMPqnj41AkqyB90+RXeO0.BMiW0hwkKhbNmCjWoJo5Fn8fWnu2N3OF.8UvPCERoqYdLz7IDNmTc+KB3ok50irog8mCxSVuJV0zIB+Jr2EXln4uA82+0gwUFjPWvX7b2vDCE7q66.2FhZk6kVbhMCY2MNtbOeRSdcDTK6f5qzS.H6RvzDSkurCJekASQ1WjaLMM6zVTRfVDBYvIgrwUn1wSi75LFqCIcd8gr6H+tP9bqL86P35ntjlzBlQmigpmvma3ymS9Rf7twSg1hcTEI4ixJ+VDvcAZ9by8hrYk4hRFbMH+yPWdNPgv.CLP80t10V+FuwarN.JUcCbfAFfuqF0OsS6zpW19HudD1vcQaEn9vCO7gZ+iZ0p4slYt7ku7UfvrO9+RqMZ.obYPcX1QoP24L97YeWx2wIC5xF0xBtsnzjNYUPBTZwwz1PDedGjkGAUGJUG69il+1zzsZAme.GSC.eHXlujp+xNOf1lPzxsMUJVwzNjJfvGJZp39ug7tzAsfxGpKcHkEHSMIP6Ng3R4dnwOEcfVrj41Wg9XHkVBMil6BlhOpKHQJJjXObhBWm8XWC35qJHUpEtQx2OAjONAerVbejiKF46yz2ayW36qD2HJB7+B82+0QXF1ukHecl6+ElcR00tCMUn6FMyFljYjlgoZ6PMsNBJQrgOgxQP9NsXX0U7wZA2X20347iEko7lPiUh6AY0sMIXJMI1uWJ6MeBvsLB831vXucDLkvkLMfeulf6RS9LT4aA4ElUKahBjWd9qiv2s7hhTTddhA73CZAjuSJViBIq6JAdFyTyUBKE5omdput0st5qacqqz6z1vCObtMIXEqXEWVY6iuk2xaIm9fF6TXkhYNyYt882e+KrVsZO+F0Wv0Ex0se6294SW1OAgoKilrA41qDh78Tf67vQmH6X4GA9Kv5EERtqYqfDHM+AvICFp2AcoPlDnE7eak061lIp1X2rznFBehascjH0tzwDQ13i5OgxupFRIFFWt8QLwOEek.JKYNeqFvNqbcghOMx+t06Ji0.RwI3STh9Rp.MS7YOr6XJOg8TGlEnXjDuJjuO8sa7cS.lUIj+86equalA4pCTrioneoY.MtapirIAmhBeiYz1g54CyjIZt5nchEt9KpdSeYGzOO46jzUFB4wXfTs7SxaNzfjK5qkVt43jgaYD5wOGEyf5MkfO45WDB2M7okrF9BexICtLnuXGgra4kAkU9sHHDY9ggw8NKR7ItYHuqz+UKcuV.Mb+w5.n9LlwLpWl15vNrCK231C5fNnssr8wUtxUlawnqUq1errsaHf97YpScp0qUqlucxCKaYK6M2QGcnoG6o.Pn0mwNfIDqjZm0hvjs5El57ojsqUcwcmCdH2bhIt80xNnRdWWmHNuC5W.2D3r2i2OZcd21HF1SXJ.t9lz9of6s9NUtzgVBcoLaw84RZGNoN98aX1mGR7SIQ3qpIyUFPCr35vDuZgh0h7uatkT2AK.j1Y66A.uVju90UG.yYjoa9LXyQ9ZIXcXHXHQ359vH+tmbJPW+viGQ67YDt9jlArhD9FqtCHu9KMBhVXMhlNYLMyyxm.RhLXQVAQI2CR594CbCiCgDHfoDUjIFkHGbWcdIQzeZCcDpa3a2AQMWazRFzNW6kA84v4jA0RHUwhTI+VDTTY9PvK.4+M89KYalCz3Crmd5o9RW5ROIeWiKzHd.eliW7K9EWJhkVLqYMqcbJSYJ0WvBVP8gFZn6pQsDrRJiFbzvUYWmcGAqUq1QFx0MzPCs1N5nCt2rrdzr1AFJ1bj09X5wkivmmma65W.sVRfR4NiTUuMALKRnqrCJmL3rP7dGDuNFyguuebCRUVCEn7tzgThgQZk5hE19kFoN68kSpKz3mZrF96H66naz8omA4Rkzvn.ZjFOOj+2k1w8gQG6DAM6p56XgiP8QJNPn2+hYw.NGgqOzUTczDjHHRQGHagA2Z7rlQsTxfEINjj7BiWCJdoonHtn+oHbMZGtxTksQ0.eyW0MZVxIrwSt1b39xjxwhTK+VDTUgkxLDZ2y10ETDL24N2KdMqYMGX+82u0cWKLVvBVvdAVe9TO0SMIDAGIQsZ0dTZ4iHj3DjbtSGl4s+jvDpF6ZA6FcCfe.j0KFiteoMNoUSB71gI1+CMy1GCrddWL4Ofh5cPaRi9f7NBxW4iMB+YDwx3RGtxNnofL3g.2j5lXiyY7NjhyuOQDW+PBW+Ul1tXgwRPXFf50UPZQ3YAfeI72e+InEsZodvyC58QsLJrDlmv0ebIsmN5ESFtKlvcfhsa0tbE+hVr5mDLo3baaFhK52CLweqTsyxd7ufY2AOi.6GswHG7EaK9xjxghpP9sHnHx7gfSD4GGjJikAfgfybm6buX.f0rl0bf0pUqTj1V1xVVNurYngF59JRacZm1osum64dtyYVyZViJ1gki5nNpKc3gG9P6u+9WXYpwhkDSDxkfo5vrXogBtr0km1tYNnk6LBIy1WDTl7GPaDH3oy8+M4+y8ocojEiEk0kNd+jqQZE3njAup.Zu1PF6Ix+N5sGw0KUtQ93ItOVTLAH65pzi24HVuSF6Kzq2X1U2aOFw5c4gVlCsVDswzDt9Xl3qMxiSFxFQaA0X56G9iEEsBxquEhimrXjpem1iuOZuifsgAoV9sHnnx7gfbYeSjXBsCN3fWCHkFgxjsPA.pUq12Er97xW9xC1cV2kcYWdtqXEqn91rMaSl1Xu1q8pUU2.UQiXmrNP4KuFkD7R9E8XANtNK3Y7V6QYq4kZ3PI2CIOrqOzLTb7UOcaiQQvUsgienM3MEtzgM9Db4FFKBlLMWpyJQaJgYg7uWeCQb8R9E9Uk1tXoPmvHSyUN92AvhGA6WtPePNY27CfIvvGMAdhdwd7lhnMjxxquuz1M2jCV2J0kq3OSXxTg9baHoDCSndkwa.xxGRG2NZSDrMLHkxuEAkQlOD7tPd4+Tqa+YZ6d5omRStY3gGlto.0AP8y4bNmiv8UYvhW7he47RDA+X9ye9iXDvFbvAWM.VWicPccgjvXpPLEHmu.1HxWtinfmXXlNRWMuzE5GtycF8BfeEzSVhswnPryPdGInJA1HLBbGjv0mJW5nSXRhDZYuO.if+WDwmDE5DlLkou19KvZ6UA2Cl5CFxq7IHz9bK5pw8RZqymFLYORsAYcCSgDWaPluqmmprqCfWcDsuTYOfu.Ac.fOLbmM4lYi6iKe0124LQX9sJIW87gYUle6v3pDtBB6dgod73y8B5GESdfBMYwNfwMpeKvrCq9RVHSpw43xnnUA+w2huygKOciPdh8aB5qR+jg44q0vmIf7td9CCcCi7IOwa+Xt9hdsEUFeQMttxJKJgAfoNFp018AyD3tZaWYGzPLLtaHuB2RqZ8qOfeSilvpfYAalMxOtYUv7d8GAy36WFLuGsic3iilOLtSslt1oAyyXM4Rqd5O.LyapM1qWXV7zcGwKuVkxpRs02C.uPku2p2LjcIIVP2EihHyGBjpCiod2RxT+.Kaiclm4YlSO+blyb1Y2WEvYe1m8y4E9BegAsXPm24cdiHjAqUq1i1HNJwJVwJ1uQXhf.FYvm.4eF8ufoviygV1AkGhUeYj9xVfMSd5x0OOYXFulhcte9dZK9b3wXCcns8mFt0ctHXpMzbaUs1ILLxpqjpqclM9tuFLd+0M23+Sss0Zq6KCF88+LjXOJnFBeEbuVgqm5xCOHxVTrAxpH8QftPoMo0nUnhoB9WYP+xJVa+wD52RF+S8GZZ4iX6HetzDGzzgKuNBRqAgRq3BMEe+OgwMOoXGC35++P92q6G4b97j1Wx.Eo.b9qwNGpLkzfG5BDnk.h5kbNRoFcpBu+JzCP3ilzWjB3XZQx9dgdr3Qc4MexC+TnmLZhQVTyka6.M+sqEX3zct8jUZGpLtDYPZcJ66z3y97H+6e6wpQdEpzrK3uC.aUiOWJyR96QdCe4YSS9JjRqEfwd8wdszUCuHx3wHKdeHtIvoxmRsMU97dg9DeeIR6Hou+iQ99uov2exPW9fe3ZbxnMb1nY+l5tq8y9Noy4NPywQeaXjM1H4645x2Kx4+6gItKofWpGzF6Qkmn0CtPjWqRYUN1JzLt7nI8AKnK17FQZ2ogIByhPY+sxCcftPVu03pJ384pPdYjjhoN0oVesqcs0W25VW8oLkoT51+0+5e8RiY8hFkAhP0ATeIKYIGZY6qE.0sIUGabU1BQGvXq2AAfWGL41fKFxdEj09l8gb8SDYIMtBV6OQj0ycRcn67waztZwAnMISUGk2SedEj1JD6Kn5N8YC85insco6j5ELeajUWI0NAqtx8DM009iP1DrIeAx+qn4B3xmWwkcuQCofXVZxr5.3BDtdWEi1XBdT5DKbijKasQIz1lZLnqZLH82kDgIsBNuVMQQ6ZoBxtdNWjqmd7BB72lTFUqNLEYXJbUmohYWhojYnjAc8tgCWO2nxE9jO4sil7PpjykHlPA84HeLgVvbygqDzDkDHUN3CCYY.6AUgpK4feC65r5Zn+tCs95Qm3I1qOzq0W5yODY7PkE0Vj.WXzhd3oCcYC97IiFx1vgBs3GqNLdDgzmy2ETqrvyAYMj69QyEfRx3CW5womKcrG+83aEwIuVkxpRfN2BkLXYpGwE4d6Z95xTrruJjW9HofF2aMpUdkBMJF8Oywlu4adPsYu81qq4GxcL7vCuwx1WiEMhKv5.n9.CLPxeWPv1BCQsqAlXhdcvchzR6Xsr1kNlsL1QTD3xtIs4SKJ3i+Cw9BM6e35z9nH63as1div7dymtSIckyf8cWkPeTZtB6wCB4xoWcjXW+8MfrqNoqikpzFRSZrOH9LHjzDLop.Y5qskDZkHbLMXpYZ0g6hFOmL3NA+j.kt1aGlc5KDRfgd87C9JvJQFTiDXcX1VaNjFjVjr+FmL3Nh38CdI4ycGgSBTqcVEJVlxpHxhRPhLXnj.sPhLnFIPfrI0I5wWl7+WMLoUaWEcZd1R8Ww98u6HthrNeBnXtdeWquzmeLx39jEKig0iFzCeXHr5RqUNYrxNBB3lLH+XCv3ptzch6NfttX9XFaYavkd7Ug7jUVMLEYdI4oXkWqRYUIvICtqn5IAJcuklud0Hu2NECn5GqCfmrLcVIL0oNUarAljDfxQbDGQFYzPHBVqVsmEPNYamGyYNyoz80Bf5fjXcpn6Qm.3tQjOOTNtAg1eOQZrinHPhLXpIAZgDYPe1WvsCRyFZI8mb8vyG408Ko6zktx5BWKc2+tUXHlFp7Pxi+yYByjUtxtaOciCWJ84SZrAx+FSZjkaDRJKPlZssKgVtgx1qwEIPKnDxnFD3iHWYuVWWuj6GHEqBTBNTC69GBW+ORoOzCxN3w1NwlBvoCpo+VhYv.W9z1NwJelp1oHxhRfpLh9rIlUulKiaaGIY7K.4e+WGl.de0BsgjRZf7xg1XuZCBWuORfVPmHJ1qW6Z8Y7I235Pjw0jgRgg0iz5gsw5hqEWzF+4WXD8mQKHFxfqG4kmn+e9JRKIGDhtOtwLaPncrHV40pTVUBTBYwLNrJu2RtMVrfmMqWeIaubXpScp0W25VWxhQvYNyYlQdtQwk2GhlHXi6SKE82e+0+pe0u5tC.TqVsiohtMSEQ9rP4XiPW2cprinHfSFrJHAZAmLnO6K..Vox4ysglq+TSGGW2OW2oq1g6QF1qcCBmuuiJII.8FC7lGxD2REIyhTSr5E.ODoMdbjtLEFusckjJrXhvrZt1q4oP3wovJP1mGWABOS4MH6Z+DQbsZWuzN5nEz58grIRneCLqbA+5+4N5CSBMiCq5vPjrHA456kcOujBzFcCSf3VV4Stb9SihUybJhrnD3qtzOEw6BSbY7M.YY7gP92+0Av1CixZtaxokoV+gry6W23ymC6yuYDWwek6p6wb87q8ahvL9bxHqqtFhLtjr3IFX+zGFI0CeXHaYG5oU9+0gw0PGKsifVLI.7+CxiCVOxFG1qGFYAMc4cAiq0S+tShc+tD12+dE5ScAi7pq1whXkWqRYUIrX185qipmDnEmE6desHMI7hqB4kURMpu10t15+re1OKIYMzh5Zna4Vtk9riLywoe5mdU7rvGpu268d+kt9q+52CTc6H3jP9X9x0wSCScq71gYgCtTXJqR6CugYHU1QTDzKxFisOTEduiw9BKB0F5PzCC32dVI8vVckZ5c411pUaIqCO18VlISioXv9B778SAF2RghWChOEguWvT7psXaf+ACEss2V32nsWL.1Mxe2IxloM0PW.3fYe1ACSBkwG5FF+Klh8AlmEg.sqOF2aY5r6WOvrhewf9fIyzR6W6ejswDAvKm8Y6Ohif.fIShtarOqHxmb47NfIaNEKJhrnDd0HqwJ6BhOHh4x3aNx+L2E1RXb+h8i84GBjMjhmTdVOLOGeMrOe2f48VHnCjuOG50KcsSEg8bbOP1D5QHx3RxhubjlxovHod3Iirua6P4+CXd1NRXDXYgKYpmEx5p8OKXJYOyfcdVc48f70IzYgliYjjkd4H+B8rKH+b4z1ghXkWqRYUN5DFcFTv6uUE5B.7rGIeLPJQRWDj4Mu4g4Mu4g8e+2ezSOk+w0DlP1t2F2XXgx2wbLwsAa8zSOejntfDfktzkdx2y8bOG8QbDGw80SO87Bpnayi.4Rt1WGlr864ASR9Z5vXa8V.ybnSC.yCljP06AFhAtPprinHXZMteV77ZzepBDi8E.wYCsO8vV3ydVI8vVckR5ceEHucG6tP+yhhX2aPXWgoFqwKd77i+MjKeDVviUpeF4ZC0cFAxGKJoLdD39OcHsMOdonr0csEs7sI91H+eeogZt63Pu1Pb4OWW+e.4e29BDZCpax7.n46VoU356ozO39PMcUzckJdof61hzeKg5xf.4cighJe5RNOlsruHxhRf55X2IzSfLtPLx3uOj+8ecXlLi55Cz2YRtVkjqgRiKueFhyMW3I2k6Dg6pJ7q8GGw0xkw+0j1QSFmJK9TH6y6XjEkvHsd3tgQeA20PeRx+eiMNla3+rF0.5XEWGqGx6ZHU+0OBYiEkeL46VM.1ZD17.b2Ci2NzwdwJuxa6TJqxA28un5HjxlnoDRIFlPmuND7gPdYgPVP3fQsZ03Yh4Rg2za5MIIW6cgfOmy4bdsBWm3wK9E+hKc+rHnmd5odO8zy22dTg2pKB4+cG5BaFBRkcDEA7XBL1btPLf6R69ruHFan4IFFM8m9rm0kd3uLz06Rs4IjwMwX2avHlBJuT5DGPNgYDZVtjBoDRPpxPYRAQqu1VJoYDRFqTK6fpkMQoP64lV1.sHWO+fanqTFbi9NlebiB8CojPfT.25BZOq0xlnZPJvlKh7YHx4gPFrHxhRPJwv3JahJgXkw0RVL+Nj88pqr8EPdhfzTNt8cZnA9tV1AMjfWWK6fFx0JIi6JahBjNYQIjJ8vKD90CedJW6ICY4CoiwZET9PIAZO9fHaLfbaPVWrc7NedCpg8R59tc.b.HudCoDfPmHd4UIcRoRVkCt9huRieGZYSzTBsmW7DHCeGChACi7xG7csuTn+96eg0pU63+I+jex1YqQdkAKaYKKmL8oe5m9AFx0NzPCokoCelit6t65m0YcVGdY6mEAyXFynd+82+d..TwkOBaoVfdjJi3OYjF6HJBjlezU1DsLPRGkK6KhwFZNIPM8mGN7aO6i4ocnW6dirgJwO.5YGToijSF73XcH5N9vWU22gv06JqIFyjFtxJckU31kAkZssqLmnKCk8UhHbQFz2yKejAi45oGzZYnqId6CxYDvqi0ObkI5BkLnOB2gRFzkxoXjOiQN2EYvhHKJAWYGzPICVDY7OEjkgjde5RY85Ttd96RejA8UhHbQnyWIhv005RFWy35TIKJgToGdIjy6QQd8vTOJXPgq+PPVuKgRb5oYe20DwuuQZnQB7uBy7hgNAd+vHePI4cen43WIiG3wlOO0iKouf2NeKDm7pKcQolLnuEMpJICpQBT5dWlDVGOtGqihENApnVsZGu8+mhc4pVsZ410hAFXfyIzqevAG7Ss0a8VKNN3fO3Ct9hW7heEksOVTTqVsGcngF5D..5u+92iJrfxySRP+6D0tTa4JicDEAtlWL0jAcsPUR5M3dQgKaf4djgK8mT88b6YoYFVd67ZXW+ZfImbDJouGDF2HNDakJEdCvcFCkdHU9HNZzTn3AQdkzzf07tfI1ijvBgaksTALsxXgFrss1J6Saa6JocXvLwoV1AkZnL0G22F1m6pV+wmTK1qcm7zmjt9uBx+dkFSFZ8MKtZgqmSDzZ7tVlniRF7cK787yQiXk0fn6B5tYyA2nenoThZTiqrCWrsiV7eDirnFIYJAFscG1RT4eBirrDJhL90Cc8CR8Wpx5aBlXIDPN6ypoXiJOwi4Vd66pNCxu9MGMU1qkUBsWKWujsr6nIiSm.yJiGiLz0AcckRHUxmeKz78wsirOO6Blc+2982lv0GR4ivNeSpcsvpDGEZtfDOHxpei9cViAVG4uuBjUW1TgQdx9bfqKe6HmulbIkLnlwdTiYrt6bnxq1EVPqsKirJGaI7qC1RH6QPb40fXt2ROu4ET9Kqf2GZQm1dLuB1Vhn+96egozcGWwJVQtZFasZ091Q1LcM3fCd082e+0O8S+zqO7vC+eFXfANyx12JKFbvAWM.VWimSqqVsZZY97xBtA+qKAs4DQ1xR.26L3duUnggSnvNVLF6oKJ7YODe9+c.gaCsMjmBQ+Ycnq6zpOWxdV5BYa0urino98KCYI5xqgrVaas56WGZx2xkcuQiYx5n1Cdrf4p7QPWg.JAhPbERJF.tiCw8Dx6JYH3Tf6X8o2FmCEyDtyNnSD.mKxKro84TrPHSzpLWaHW+7P920GWDs+6R35+LBm2QA2Ar7jfIXncgPNmyF9kqrFqogtgYwE7kc3RU6bJHdYQN5.l2ythWTexugbNb4Ipu1SO9DNZiNg44hkTgTJF+GA2qtkK4Id6KgiW456BF8TtxJgGGjWbJs1zhICSVeihPjgp4o+ngWEbK2zMLIe.Wxmc.fuCxSNmOo3OVocrkOB962+svmUIoA6JDGELYssIi7xiGE.NRXle53fQmzaGMG6v0k0WiySSW6jfYm.cIGb1vL1kq+lBp7crxq19nFJirpTacAvcxY5T8zeJy89Kh7jA8sagwfoi7x+mao50x3YZ+FjcJLN2y8b4Yv4582e+0KeWbjGyXFy3Y9MkhLrpC7mP1mgoJdD010OdMf9TSz8iht.v6DtsgY1vuMLgBe1Cwm+eaggKQH1P6SGmU+47facm8A8Mn5nfIovPsyfNevjgo5Bb1M99k03+yss092GGLyyT13VNCNMnuxsbWC8BbzNbxfzUrLDRfVAXsU02pTN1ZPWajESC4eOGr6d.+pLJ6J...B.IQTPTwD+7q+xSberMF8hGDx5JVdDswtJb80Ra2bSNX28VWtNW+HLWERxcaC0f3YAY4C6hIR+6qGiMKeDsQ5QJkeKBjbS7TQBDvjfP3iGJ5tKJhktzkdR8zSO0W5RW5IMzPCc6Ke4K+7Kaa1QGcjoOORTy+pBzSO8TuVsZO5xV1xNkJjH3Vh7uySo6vyICtBjkDXnk3rXf0NbWtIskKP+Uv8uMpH7tg9D27iujm1hRFLFRf.ti4K9Jy8QCn8ZCYrSH+602SDWOutrTGt2Mn1X7C5B5tQdLo.7CS35Osj1S2zCGAj8JCKndmws.+Dv3FFGpAwmgv0ncbOAzOZiMMPpkeKBJpLensMeWwugR1lNQJH3zHqd9LGawVrEIgzzRW5ROksYa1l5yYNyo9vCO7ishUrhA.vyNEscHnh2EPK1WjWVpzjyYfRFzdTUj.ALku.W4e.d7CpUipaiQYXOQXUz9mBlU60GtV10wq6GZPKoOjJ2ynFbuShSCaZrqDch7t8qTstQCW.xKaTJWPoMFyfdgt9guZDsyaR3540OvwqXlvPVRCSDlLyZQBB7PbQ+PJ+LVrEH6N.+nvDL9tPOP10PkNzx7nswnCzILkKFet.VoyPkMPpkeKB3x7+IzLtlKK9EHq7+eNQs6yfd5om5CLv.0aTdDJMYmy3LNibiaOuy67Nd2WkeTqVMZQHuN.pO3fCd0kscCE1mOScpSsJcMz4i757J8yNAbzr6AO4RkZnkL5BISaGK5FFdAt1LoEhzWtJ1jCtJq.7CeCTkZqXxxWkwkjbAapaVysRoYDtgIedevcVBqK.7FKP+YjF+Vj8cz8Fw0dYH+63uYp6fswnR7eCccCqKh1Qpj0rmIsm1ZvgB2S1MQ.PqtxuRzbBTo.emlbdtIjsvrGJb4h9wXDsVVSyWlJ6DDtFsipZmcZCcbLvsLPuvHWCzLCAqYTGMQHjpXQJUxuEAZx7ZIrmXwmQnsKekem.dsDbwKdw7hUcTXkqbkqAr9bsZ0dhx1Oa3hoYNl0rl0NV11MDPeF0SO8TeYKaYmREcqjxtuujDeOjJqWshZHHmL3JP5IA1IZlHmz7rPahqYCvrQUc.SY0vEOAeyauIIlMBOqgdVNZGdhgYwvsqdngpv8Lbkp20Rg91AXZ9BMcRCdROnK.bRd5SyAINXOi.eSjWwQn6.wMi7uat+JnO1Fi9v.vs9gPcCDZlorNLkTfxj0AKCJ5DGVcJZS5QI0YI84JUXyKWGkI9JjbQ+xPBb0vcI5fh9P30Zu2ab+rZCED5BRXMZRSVv5lY14AcsB+tJ2SkEkU9sHvmLeJHCddH+XfWaIayLnQBho9.CLP8AFXf5GxgbH0KS6M24N2cEr979tu6aoZyYMqYsi7XObpScpkpMCEyadyq9LlwLpeQWzEUefAFvd+qJPyFs0gw0f2hD19RIFlVYAkmZWs8HUj.svUBmjWVY1YzbLqFeA5716CLYyWW3XQ0p2YTChIlNzR0+ThEzWVTE5qGtyHnTTDWRxGjHC5pNpcXP2WnkpUfRemVVwy9bQZUN5FUuv4Ei7uaeoAbccB4z9+SCfspD8m1XrA9rvs9AsxTAG+E10c2kre0ALYULWj4lAbWCBCYhC50aKeDRS9wI0Q0aJQFLkj.sf5h9OMLEv1Pflq36qdMZwgCiqmGxhKdsXrS4iXj.gLWvIgvWPBpK6xIVwS7D16qDYvpjDnEEU9sHHFY9e.J9B3d3H+Xf2UY53R3XO1is9ZW6ZqOu4MujPz4fNnCJ2X2y5rNqWUQaugFZHtKxVe3gGtkPDbFyXF06omdpeQWzEUedyad0GbvAuhJ5VMA.72Q9EyHEX1.3Ghl0hTpsq8Bf+HZcjA4d2yQWA2CIxfR0VzI.20iTJGf+C.dR3d9V683dg6Pbi64OiIQYSVLePx2+XHuqNPeI9uf+UUqntjTHfSFTiDnz4amvyWAimVK.kHCpEGD.YqMS9DN0VgzICfKB5FE2AxlproFj5C8Ibc1ioGv02Fisw8A25GBI6yJEmgWMJdb.TFxbz5HnuINBIv36E4I0IsXPbxfO.4+mBRfkwE8ot982GYedzAxVGIkJaLwrvh2A1zlHnqXaIl4BrGgrfDRtZouBPMUN+gP0SBrrgXRrfGtCzXrRxCktcTL41sB42oyuSg60Jf65iM96xzd4Jr7u829auvD2Zr6eYNVxRVRnKhXgA2sYabTUX+DtWoHKwtuHa4dia65jP14o2HptrruzN22JzI76H+etdAohLemHus+GAZVK+jzwR0s9zvDqvg54ObDRrVOhiIglLi8cbHBW+1grqvOkXD2+kemd5KkwkjBE7sy1WFVhaL3M.4eqTnYLnKRf.4IQ5R3Tpfx2CZZfojQwZtcac.74abNcCyN7JYfxYqbsR80Y.+tqzw536sv2NMto7NQ562tsVX4BSCtUb2MLYzyIA+5Gtdk1Xx.3VabeNcgq6W13eCMN.nHFxbREjdscCvGIPK3jA+wj1xUcxiSFzkA+w.dh0XgHNWzm1u3jBn6Dj1NPsE.32.+xJOMRbA0dD.aIxN9RZrzhfgvbmH6N7cpnoL8OA4eV9RgaYC9bA72KtVPBJYveLBycx3F80JL3qHxuEAVYdJQA5yq8AMe9V1Lx3OCYeutdjtjQyy.aRPYfAFvtyfEFyYNyYm4tx4lu4ad8oO8oG8Nit7ku7KBLcAk0USCEycty8hGZngNg96u+EhzTX2cgyE404khDEC2Ft6.MsIdRHK4lGG51nVVvm26TQXyWVFvWfHM8AbxfeKHGZX7mWVcrTcq+IX18Po4735XuGj2l6Egl4jieOLtuJ012dgo1Ly0+exH6F8T4149dg+IssGeck1X6fY0ioDj1GzjD3Ff4GlKTVWRJTPcGTtfgFj7EZeCv3BIWGBaBMM2DSZqv4Pa0P.x+bjmoXezFm6mGMemwIC90grbQcjMqQVj3mRBKBlU+QiPYuM9de6lY+v86q9fgnhOiL7kg7lTi6iK4ytfYm0c4xFyuw43hDWevr57Zsic7jqXawNVPSwMcWIVKx+N+Oy96+Cx6B2ThEODj2s+2C4+6KN.jdGEBYNWiy4WOchiPlTSZkQ8UrzmH.9QrqIjck2Ezxth9V.JNjHCFBIP.fyD4e+pc7qwXujEy7gYh6iGMSlYcgrik9RvP9awn4u0OKxtCe7EI82hlDBjRI7ZyEXGuve+3aAI3IxBetQFs88ICTTjJ42hfdfQ2EMttVExGGVkMs7+9P92qIMNAALwB2RW5R8kmBBFG+we74F+thUrh5w1N629se4ZmgFZnT4xjpnVsZO5PCMzIP96irhuk73fuNRWNgPxl3cEYI0rH.rCn0PBzpGHzEOsnf6ADtJMcbag0rAfSF7KS9+VcMRy8wsSWxladx065Zb+rW2vnod9eOLYN8aCM85FpGa76fY9jOCLdzWx0AlaEZbb70bzNTiFqilO3jHTHAp6YvWUetfujKIEB3wDXHFIBXlnmljTdJDVL0IIrDxDY7qSR3TCRjA2LjWwwmD4e+NSjchO56tsAYMDfe73n46LWFM5J9onnWzrLWHYzA0Xo+M.1Ek14XH2KIxfzeu2KzyTiyh7aRxfcpBkaB5tlqUNWyvKpR1OtRazALqDnV6vI1nUtBbEGr7wy2Ix+NWhb3sglDO4DJV..9ary+203bCMN.zfKxbgrXORtjdnSlMQj0cbdR3e2voiAn6DQQICRkykbabpb0cB+Dv3u6BgDHfYgRBc9j+u.5Gilvwg7D9sSvOO3V+H8XUHOYOqtVtaZtXnanB2PHNYM68RB8hrdBz8A83Nm1tONjMBrrH0xuEEb8d1ELMU0lsYg7xCefDztpHEkGgktzk9F.qeOgILg5KYIK4PCsMFZngtUdazc2cWGoIir56de6.XcCMzPmvJW4JOzC9fO3soBucaELgAE825uHw2CtMwzw8kcAEcgoA2i+ojAeXjt5HH0V.57ktHCxiI2qGx1kwICJYugqEZ6hP9EhtKjmH5pAv1KbuzNtKX3YHsnf2OLD8SF1RzL3Rcc7Oftw1VzMLASM85lSf8CqgGZw4iUvunS9HkXXBYGC3FH9zdNeN3FFEpehWTRj.4ICRcAM6NpdTH+6XafSKQF7SKb97CZbBFxpn3aWSzV4IpwR9VnAWwzoFoWI3JiOp4hA9ZGNItXpCOZw0iuXXkCoUwiaLzGA4iOv0CyJYKIGbc.X2D9cJUZA9Pj9RnwAfFjHyE53T.yJxQu1uB7moh0VYvP1MbqrhKYqPg82tqrq37gIAFDpAsSFYSZWOL7q6sCjudoIc7TXrWbEKkp1sGecj8Yk83OhrK9w8BfWDxN18wQScPOD4ysiokLTQx.nIBi6IYOGsEjPaGGkjcjRLLUQ8BqJjeKJ31w7TI7d9rPduK5AQh24lktzkdRCN3fq1lYLSwtCdjG4QlSt+.NfCndHW6BW3Beoa1lsY4t9Z0p8fkse4CRwFXYKqFdvwxuevPVH0nCXrYidedqUv8geO8YG9LgguPpHjJsfvtxln19fcbFMwkowuf61oR1l5Zg131dvS1kz6+zYswC.8EXTROs86R5Bn7gTtQRGeaOskzDkg5ixcAyjoK1w4bh.3FQ7tFpqrCpKxfRFU+pbb9bPmvjJL5i.jEb+LOzqCPdqwotU6yB4K7yOIZtBNz2k+GDl7AOFPi0ckj.2niWCBmDnERuG4ttbHsijA6wPBTpcrF7UDiq3jAW.hiDnEbxfTif9H.XJH+65uALwmmT.3aelR+8AjM9ZsG7jDPnwAfF3j4zVEPNhchC.4E1v06QWYGzTPFbE.3S.2t.8cfvedxm3KjrP2aExxCRGOHFasif.YIwExwuQ3y3iM3yaJ8blOtfqqkKaYkg4xfRKfjVs5yU1AspHCtyvj.UzHdscvuq9WVHYGSLy85CRtGeHdXTvnAwuL2ixR94rNqy5UwiUP.TeAKXA0cccSe5SeR61tsa4ttF6TolG3jLzH6ft5VP4hvhOGp32uMfzBDkh7ngq62O.leKauv2aIItJjtcqxkWAoQFjaS+KCtylnbWNUyVNeKzlzBQecvrCwzOWxyQ301aWGImDH.v6HhNv03nc36tBMnnCQoM00PkLBhNwSrtFpsbIDR1A8ha7Yt1YkP1IQdbMr2HtcCim0hzDN0fThg4yhrC.9vH+63Zju2UMA6WhlttIcvHGw3tRZPJFrBk7lE72mw55xVvMXmtyUwjrO3jAKpQUZqterFJ4JNXOGg1+sz35dOBeG8XAMNOdxuvNtf2GiIN.B42fjheWW2i.fC.tS.M.t2caMijOBxmKIqPkItMDmQRzcaMDWf1G4X9h3nsK1bbJvs7.83dvXOhf.5i4bcbgHe1Z9jTZOtNIeyEHIKJ4QFtxNnRjAsESbMWjlJmelddlEJ91v8b0Ti+N2DcOofGSfz33MUjAeiHu7wkln19YPicBacW9ke4u50rl0bfG0QcT0KaaN7vCyys.0AP84Mu4UeAKXA4zSu3Eu3W9tu66t3Xhku7k6K4AVZPHDCfz3lrdvVi7yA8GQ50ywIA98H++pfLXGnoNFMadogY1okf6YmvLOn0VAoEvzpOXivnySy1bs7mAmn49A4E1OjEZSZyWr2mtP9528YivcST6QkPBzhPXi92fdQed1n4tKYmDi6dYeM3V3z0JhW1UerCXBRaeYGz2GZZ.EMMnKYXEUf6mx9NsfaOTWijKbxIQ5ivAmDHeqosFAt2H+64mDl.Ol2O3GuYjU4i8fWumB0ck7Adw300NGqgtfY0losSnttLEoJiONY.7GHsQHtdmD1KjkT9Mf3Ws7tQVid1.L6ZJPSkwzi8nw2ME3tlwccMZao1fWtIJRb.XAeBfWA7SliecTCd0R.MVPK6NRiio5.9FrOeoN9cLYXVvsXqSnRtyaQbAZ.y6ENIB9BWLjiq+y.c4A6w+B.6X3+7F0AWjA2.xFtEqGl5qE+7WMb6lnyF4SLL6ExZ7vvPeNENYv+Ox8QhLOkL36Flw.WIbGmr9jmiEt7dGsjISp.cbh0cP4iqVELOWdun3I+iIBSbsSkEdDjXC7FbvAW8gdnG5U..ze+8uvTQBpQQpO2wVu0ac8gGd3+wxV1xFX4Ke4uy96u+5SXBSP7bKS4mHFXIBN3fCt5Vw8CMyFvziTECnyFlwabRfKB4cSzpfLnqM.gp6Hk26IBy7gt7hkkByykNAvuRo+Ajmn12k7+o1oye9ND7uPauHVays4VxSRVM.t.1mkqTsPNpTRfeIG2X9wOW35eMn4Cj+CxZjQ2Hqg22DbuJ2RjAqBWPIDXIS4ZmUlILAtNUHc6PyBIpzpXPICtQjuPUpsU3gVzokxnTaMz2ZbI2T41g6REwS.SrktDgu6cn7asNzcWIePxnqhHKTFWWlBIWxnHtxGemNKRAfUxcDhsc3F6XeO8H.3Ui7uiuC10esBmCsX59.Be+iiroD4hDG.VnMAkOxbcglKBlztdvu9YK7ct1kf4CiNyTks37AIxfw5Bzzc+8OfriwlLx9t7cj6pAlKji2AoiaDiM2QP.4ECR5fuHIaDYyv1tbSTpK4Sk+kz+TG9iqkeBLxitzMrJTwFbD.jHC1JIAxedxGWYeueWkneHY20qufskJZPDbcMNpCTdWDcNyYN67Nti6XHiuEOZDqgUNjbO1YLiYT02a5Xa6wAlf10Zm8FA4cIZZ2QqxMQklqspHAVDzKLa7fVHaYIC9YQyEiQxN8PzwR0sR85MWtC5FQ1PjRadBoCed1TovaHvNQcHWG.OXj08AckDMVMhKa0YevUGsVRfVzA7SRP52iDAQJlH.tEjeB4c.lfrUS3jShbuD5uZkZCssFepHuKd563ofYPvyG4kcroD9PcWIefmXXd+nXxDk00ksfKSWzL9HeANB006nfST4pQX0DLJjHOPiC1+Ax+9muHDuRHqCwU8IkFT6EIN.nOCrj4jVEP9ynii888AiqRpsqG1qWZgWBQobko3VAkM6MSkK4OO4FKKIuGJAoXGuLZBg9a79Avai8Yq.FYBM2DEH+y46G4k645gbsfDyFFuVYRXzoLqDnjAoFYUEj.o2OM2AkOtJ14M33HPd4kapfskJV5RW5I0H13VW+82+BWyZVyAd9m+4eJM9rBiS+zO89dguvWXL1LTG.0myblSotugBKIv0rl0bf15FXKXWAeIH+u46IQssjNGMRfVO0ppHkQICRGaNRSBzBebLre+rgYteM6zmDL0QPW5XecH66D5hnI4NnmTiO+dIe1SJzNZGUJYPofakebKPWo2zPV2KUJIZ7gh3GPpbYNJlKbu8xStw4jJDpvHGEkDIfgHokHfzfRJYv+JLaWMPV2by2A2vxaT3bdcHb2UJzLiI0P1X2kXIWiykqzoAoDCSQRxGR8eWYSTInECqthCHNb8LPKd6pCSFA0hXL72d7iQS2LuHwA.G803Z8Um.0LVtniUKB5E.yvw22ILwYWYRDFkI6MCX1YBqQ3Vxf7XmZApWcXILl+eXzgQCwhXk24Kxlcmm40aQ9D7zm2qQouLIXH3czAzuKqL7Lf+Rhxw536KBlFxVuauSTMj.o2OWtCZQRDWZnSjM9xsG6iqKpHnAAn0Y+64N24dw1DnRYZ2krjkLYo5KnzQGczQ8Z0p82Jy8KTPH+V+tu669403iWmqqIQfmAOqizlEOkrQPyMQOKTs5WmIxpa6VS78qa3ONCOATduswGmDaYfPy1gW.Zpml6IEbOY6QZb97D+E0t5PNpDxftbAP9gq.ZNUIQCfz3xbRsmlgl19dYuOoBkwvzdgIFczFT1I.9nHqQyaNjIzwO98v3pfOBZRnRJv2++Q9+9bWougv2CXJUItxNnbxT6jR63J9nhgLnqrCZLjAcQhMTxfc.SoMPqeyICps.GTW6U529RQ92seG14XuWaDFiR8IC8G.vKj0FwDG.ZvmhwQC6xg8YkVhvftPMkwPyT3BzzcjwVnzq6nuaw3YWCUiD38i7IlK5wFgwSFr57r67yRQSWISxcL6ClXzykaZ1Jd9YWTnPJIJobWd4FLkpZ4WHPycPK6XSJFD4kUt5Dzt4vYbFmwNgltH55r2uku7ke9kssW1xV1.yblyTT1ey27Mu9oe5mdT0avxhFt+o8Xc.Xcqbkq7.p3a6NhrKZQcX1omTuvEbaDdl2kn05gET2A0NGQnkoIefN1yWdzHljIWQgOcrZ5omJLyatQX1Yv9fImJXmG3tfI2onMuwF.v4C44SSNYPW0FIdmxmqEkhjnQJbYNNn0xONYPdedgjuaRvswo.4iwuwpna.74g96+eAZZDPe.3Ha7+eV.3uvN2mBlDVRntqjDrq.qK4NqrhqAEVWWVqcnJcb0NyFwkwG0ZGaeVynJZ63RwtUQnlQIVRGtJ+B9hCVtaMTGFWIW5dcr.XKP9rlE83dAvd532zXMrav8D8chrqvO0M54F0p451whT4Bz.YICFpg3imcMT5hdc+H63K66Oq6PaiEP57VR575DlLvaqNl71JDVMxDvLluHkDkx.JIv6.5iapRjZ2AkiIg7jG1.7WulKDjbSzC4PNjqtrtIpEyblyb6W9xW9ETqVsu8JW4JWa+82+omh1MVL3fCt5AGbvU2SO8TeFyXFspDEykf7529vUz8xkah1J.kD3OBgWN0BEaCbmTE4gRhcS.7Q5tJ8l.MzGLdHGEz4An14dKHKwZtGvYmOoNZt6hICchr6tf1w8.+OHKaRzHEtLmFjhCIW6ji82hKCoWUI6SiFwQ.if4eFlD9wO.Fxwagiq4RQd4k2W.2KeqzRW.3P7bNSG9MnY+PShqRnaXVcdesSpx3iGKb6lUSFFiN8gWIbaTxTf+ExPKNXmJx+N8Qga4.Kd0vjLDdHXLL9VgwU3dVAbsiUfknsVLKYIFvMbUJQXTUj.KpKPK0dwLQOsT.oc7PHt5C4nErH.7wfouyGeMAXjKtJXFi2IL5m.6bFogk7lK4r9QVReRyM2JHAZGe4JahVUPJQbkx5IHfw6b3iMtxDeOdFvcST.rtoN0o1JyplsLTqVsGcdyadIgjqGrcHe7vuQTc4zhTkr5JBjRLLgTN0hEZYXes7IvhfIDxzh0e670oRGUYAcd.qctcASVf9JQdakr14dbvDJetxjyEBuSjWQzFfobQv+705ncJaRzHEtLmOvEhb4Nem.jE3rfNf3FDtWiFWchpB6Fxu80+czr3z2Fi8vmB4G+W408oQH3arnztm3JKFxI184XWK2n1uE4bSIIPKJBYPdLAxiYPMbZHubik3G+ytSL5fXz3IDhrLMlvkj2nx17ReBcNZZ1uqJIAZQqjLHmDnujFQQQuHebj9TnhSLdrrI55Pqw8IGuhO.xqaiqyOUfamMUuZUSFzU1AsUPFjNOI0l7cAMy.nRY+adnxb.vuGXrUd99wcXRHacdyZDA2sf9iPW4zrAvCRNWojnw0.2ASZpbYNePp13o0dZq9fuzk67gwcI0FLX+sj5UWbjDeAj+453oeeaJAIiS9W.X6GI6TUDlILkCEM2O10tmHUDt4j.0RE+b8qkgDHP7t.sKBXCilKjm0fadLCdwPlLIujAY0uxmOX8n04heapfPVU7eGL4E.sxphurzKO98SIIPflioz1ocZ18rpje3j.uA.7rQ9DHCfQt9xP4bs2qBYedVGlrJakAZBUYkqbkGZiOdcMx1lsQ3X2P9D8wSi7Yz8hh9fQVqCHmXX32+phLHMizqkcPsjASY7BxICxsE2BZdmfRFjSB7M0n+6pD4rHXzS1pqRAinv0JIGxJvMKjUPzURz3lfaCctNXJHmZXtvjZbKiO5OYjcUT74hRbxfT2dRZ.AsNBJMffu6l7XLrCgqgi8Gir04IILMjexrmDlmGswXKHkEg+nin8H+vWr5JEOezROgDAJ9jP7ROAPdxfWC4ucMYSm.35Q1mwGtmeC9v.v31hZXWgYA81ZGmSMR+wkasVGxt+sjwJVjJO6XSQ3y6Jdgn4ybeqJ9+tweyICtLxeqkDFlH.tOx48DH8FL8labelDLFexmi0lcOALxqoxnS.20kU9NqeYno77WAE2tjW.jyZfynfsWPvVhEnDAGXfAFW5lnUHjV.7OShZ68.MsM+JPd8pRxpUAYP6XLsrQ5zZbN.MWzvThyEY+8cYJmGmL3Qi7YPcZBvSZ9Yp89eWO8qsFiNRBcIAKG5FBAjcx+Ogv2SShFbgPtQAtRhFVCPzHbR6GgD+YRvUVeKTxftHAZg11j6yPH6pt3xHIaaORWzekfTxE4CLh1iZiXw9g70DvJKAFjHXGepsyDthmOsEBSKFEj.OCpEBIP5tFZ280xrKGzEjSxP.ptXWKH2JH8KeDAuDgqeNn47A9pyf2.RWh2X7L7EeKb4INYPsxvilgjtHARGSX0STE032sBYkWklq0Nt6uhzkz11azTF+pP94qkRfLov3aI2K7tPyxrSkBas1yduSQ1DcS.7ZP92Y+ajtj3gKYM9X2qBMkUSY1XdXj2NVJnyITS36KKn1dSsKQa9XJYP9B4.31ic3146JQEFRbVOlCuS3NifNMX1Q.WYBQdgFlSB7a.2wufqceLEwFfThgwUgrlhNP1AjOELqViKvICNW3e0v2d3tFvwaSI2OHj5uxwhpIFE2OjWo0SgwWYJxw63lQ92gU8tA1A.NC3dgMNLH6xaaFZVGBkHCxcMjiPnM3jAOQDNIP.idQdAhUKa3JkXX1WDd4YPCgj3qzdFww4i75a45fuDnSha9vsgwSF.eRL1rNBVUvUMwhV744u63xS2BzWUbICajJtw6fPePJwvDa8bMV3JDLjbK6Tgoglx2RKd6dfrtNeJ1AlmGxm8sqCyt7WoXfAFndO8zSc.TOUYPzMAvyBxapfzhiUFvIC98fIgsIUSKqB8pth8Od3Bj5cBjae9divlWdwH66jUv9dIxfmE4uuGn6kj.g4oP.9q8piKQJpiVoYxrB..f.PRDEDUfRD9pJRfV3iLH02nq64b4Ppnb6yknzJH3gDLtwT+UbM449.2qxwDQ1hJNEqE4eV8sbzVswnG75Q92c+CXpQRtP2.3E44bzVwd53KscQyJ6K4xa.5YuPswRRPqL5DBIPoRlgz3KWYGTdxYIU54hkDnEb8tiDou+waXxPlrGslXIkkjO.jU1x9NTa0skVUbsU2Vp3FyWkaWYGzQBxfUIIPIvIC9GP1wXoBmIx+t3eA+K5bpPa2BMb7dQ92U+A31s6KJ3jAo4iiTVNSzfjsmsZRfVas84oN7h3dcHa2f171VugHTOE5dQdak6DlE11UsW8fDttwMHE0Qvpv.jqfzejTbSE5tBxmyIAdS.3sBYATMbhH6yiPb4BtArWHBKiL4aPB82ol6+XGzqsk216gl.9tglYvI5wwyNOdMVqMFYfsLp7bfI9w3u2pA2J4sSRoQRCvsqaNA3N4pvmD5fUtGbY+KAgSBzhoir+1+BdNeICwuHxeyMRc1juSZ7EcxmeEL61YrHEKHmEEoNB1FFvioO66Eqd2NAvysw2QiaENgMICapCS774ZbCeUweaB8QdhggVbioxmzrLpjLDkLXUjjSnD+nFA2JHAZQqn1s0IxlIVsG2FJltfnvhW7he4yblyb7XBAK03Uf7gOQcXVH0pBUcMszG3yCWkj.2AXV.ZMaroy0uQX7nFf71M+9gbBjwhNQVaFVOZVSBA76oPR5J41DPuu14DrKTG2FfwMwbXppuIo1.jtgwuo8UftuQzba0kHA1M4bCgLnzjGgNvQx.fPt1Pp+JZj.A.tbHKfK01ZFVJUajdX.rsM9dsZrlzukS1w2iFe+3oRwQL3zfa2.wtxcZvJed+vDf672YOHLwErKhTGLZNAgjxV9XEozxr1NaDaJoVJCiEJIPoq0ULB3JVCbsiEW.bGWA8ASAztL6rRJVPNf1DAiATWWVJqPSW.w6B.WKxRJ7NHe+Sz3y4F1rPHaHBmDXHqJtT1AkG2QV4T6m6RFZ9v3VpUktXdb31JIABjeLUUkridI.3+f7uiGuV5dFqgmKHwRI435q36qT771JIBBj2C2pBRfz60cBcaqmHL5ariA079GsrIJfbt+fqKUySgtPH6cO7M9wt.b1rS9pH8mmDMimToXNbLossksNBRQUX.RHAOK8bVB49KEr5TgnepPawcmjP2UOJNUjUnJz.31U8WwEIP.c2WKljmw4v521iqQn80p2Nz6mlAHViY7YTP+HMFe2Obq7sOXJd5t1k3tfICy4ZLw7gIQZ3hjm0vHsDofcLjKYMtRK9AM4+HUqLsfNAAUYanKXBPd4haFwOdAHuazcsAbMbY6KGtiQ.fr0eUIWZkZ35Wi8c9zEU1I2SwBx010PcitgYLwOGlmsTWWll4XueXR3BRD3pCypVK4hR2MjMr44AiAE1y6dgNIvMfrFdX6emM454yGvM37Ja74wN+YpAmHnqj0VpAmDnMqiWUjAkpsyaDlEanMFYgTVB8IP1cRJ0vUMsrURFjaWdURDDvu9D62uSvs2+vIC1KxuwHWK4u4ymq4oPbaV9VHenfsA.bLnY1ImeLL.99H66zYir11NbiqupqSjkF8irSNIUGA+ovuaTBL5w.D6Vw6ZBmEAyuaekHhXhyOHbtzICBchGoc3vGIPK3B3WCBmDnEWEjE7+gj+uqLqnuXaxUgGlhigbd9bGuesi9CscjT9RaGWEJaZ4GQZfM0MqzRC0t1sZf7igbY.AO0LaO90NZeIvICdAjqODWnFP1u8iYxFM2ny0NYns.GtJqN.MkOcICuJ31kYqBT1EjqKXHgudjUuKWl5GgMsS1KR6ftU1e5.3AT9d5w5AvWh72WGxl0V4570hqEoXhkJyxMD5Mz3e0lOvZ3oqcDuUBJIPpASsBxfb6X9G.XdPd9caesr0O2MGxtH5CCfctjscaTb7Vf7332PBuGSBl4ir15xIA9Q.v6gc+aEjA4wDXpKd7kAV8htrO1pC75f7Bgo4gO97THsL17wir1OHs.BRGWBjiaa6QYKwTUF3IXBZVtZxH6Dh2MbyxupRVL.9i0IZsPwhtg+IZ30IusEtyNnbxf6sPaxOmS.wGuS.4Mx+RC75.zM5HlI494BWOeflKnQFLTRf.5t6DPbInCIExVkuSC4K.2ZvUhKJlDufFYvXFuzAxZHp8fFimwXrkzhWDJIPKNb10eSHrxjhO2nShLXWv8BbvICxUB+7Bnuwy.iyF.ucGm+jfYWXJhKgHMdwk7lDVC4b2.xm8loue+lEnONdAZK5fUmcHS5KoOrWjcQUWGjMT4qB8XhUh.GmL3+MbunfcA4DWCfYbwGD5dXQWvTOKSQhiQxMqckMQSIjHAZe+xICdh.3hImquL2sOrGv35Xb4jaG.aYIa61Hd7egrkIM6wUm36yO.Mm690f71bbgj+d8ruqpHCJkXXhMrMBAKD9SjheLHOmamvr.btvg.fSGMelwWHLe5X07THtMKekFsklak553Ib7cipKUE75HHUfj+fvUcDLzxGweGwKzUCtEXos+vQ11bT1ZAn1.rXx.h.Y25aZptNFhbRtgTLBhaKjMJ5uhvMzkabK0cECMNQjHCVjT1uDYvWJhegJjLNuHYeONYvaMx9h1tAVFir30CqWaDWKU1mFL99Vz.swFgDSq1EUPabgUGVn6ltKb3now3R8Epr9si3pSnt1A8XHCxWsYsEpvNw3lxvEYPWGWOx9txljBnsGU9Wy0khMtV0RRAw9a1p2Tpcn5H+8nbtLmqXssUPFbtHaMwjaPLkLXY0aJg2nPaWGlEqoc82r0gWD.dbj+8vuDxw7dY.28Ko1ZPIAd6vjMusIPl6GMyACUU+ga+bJICdJvsssTcieoRbersi17491.D9hC+tPymAT6rs5Fear14JP7jC0z0NpCyGlZuAUncePVCsWCbazdMx45qfxGasZwkvbp1wQJ5.9GTr+Hugdzrkjz.KtAu6KjA2+m6Ew6ZmRFYTDAR9pkXO9TQzFRw7TrIK.NIthVDuSU6Hk7ArFOEyJoKUdSBoubXPdENo+thMskKE70g5Zj7IUdYvcVQzhMClLro1jHb43iQnMNTO8s8BkmDHfaxZEsLOXAcA4jtVp7lqEjCvD2Z7TjOkD3CCCIv1FiFOYvG.Y20U6gTLAJ4hP7wAb46Olm9aYSa4t7vBWeWrfVP40z0aIC9Ogd1DtrfWSL41RbLH6N2kZRoePHKGcQI7dzF534CfeCx+7+uCfoVQ2SNYvuLxSBzNdnaXpcfw30Mw.6tbqQziNucsRbebsQGwtIH9vTf64y2RjcCPb4oPT6b1Wj0lkaBxkwmKDxio0NFSPBzB9j.1G.wraK2OL6nfFNeXhQfmcA5eRjA8QBzlZ80PHD9hEZwcnE1AE9pSfVRfVA9XR1K7yUKCI4CZqth83bCnMrfG.8EYma6BlD7.scJhOW2ExlJmeZ.7pJP6LYj0f6GCEycpdoH6pQ4K9s1cjM1wzNhwsN4IFlSDMmf3wQ3wCKcBGWYlS90+2g9DDV44PbG4XvtA2KFgTIRQhvWYIAZw0BCIOMBZuVXjUkbGcNR0BUro.5ElwtwL4tUd1ULABjkLHO8lagU9tLwipOBhSBFCn.jI7skBeVYMdYRvDq41wXRI0qyGYimJeIhqT.pcCT8tUwNS1ELISBI4mhpmnMBCSD.+Bj+49SCf4Tw2aMYrpNa4ZSBVVcPc.f2GxlmAlOL6JmctzYhvSjgtfDgOWj.eodZOeD9bAedJDcm9n5cCIlAi43KhwPj.sfancLFHmhjngOvIC5iDnM05KYLbHt.ZQAOtCC862QzbGEk15aJAuM.yNcvgFgQWECaIvOeIhGOMj2gFNnFCQUJF6DgRqjSQLXQx8MJhO5yc0NMY+P6KT2ISynjsCM2AMoihTqL0xNng35HcR5ORmCWN5MpzG7MlYaPZIAZmfRahYWkHENwOZBvnnF2kpjYDEoZgJFuCocBme7cP1UY99QS4QZVcdcHudap9u2iReXh.XOKX+2mKiZkWoKBfqLYXUrB1aEZlsNkVLBd+4PS78mC9hucqn5hUwsE55rOyJ5dtoNz7Hp5vTCOaEXZH6NJcmn5Km.1ZtslcsTaVtrJ39yI98vJ8GqNWMhZ9bAzPflNjtPyjomzhu85PV4EaxDhm8QuAHGGvziwjK7pjg1gZfbpRhF9PnklBZp0maLL2c7bkZ8a0Xlvn.SS3ehvrBiZwQxWD4IAZA2nbsZajzN4rSHaws1drd3NqVxSLL8hhs6I7DCyMSZiXLbguKxz1IFxfbY5XRnGZ8kWEbmMQ6F5StwO+PK8CGpmyiRF7u.4Ix5EFWKWaWCsxSkMa7kRPKX2bxfb4eoXoSxcmKyJ76JYFESRQhhTrPEi2QHj.qirjF35WmHLDIre9MJbe5GoeGss3JI2attPtb5hIemTsMqJciIM6.bI6WEPxc7q5rmHM1L4GukJ79toHbQB7C2B6G7RlRqHy4qkw6AhqbPUFvc2dd+nSX77EM6T4jIqhLebuv3cBbRfSAMIu+Tn4b5RxTRyInQFrpbC4jhYCf2AzMz9pfQwouULKUIQCWHlZghjfuuT2uEEcW8RA7MInqu2mqmZMx00JsLHxRBzZ7x9C4U.Q6cfV1AMVWoSxP3hDOKRtRbQLBQRlN1r6nlaMqIeZKGJgPBzBe0JS58y0DC9bcSfvqYPUAdNd99sFxxFRxmgty4olHHfrrHOVsCwPhggwcv0VnhKAlXGYS8XDTiDnqI3+eQVCBVdi1ZBv792k6cVjw.gLOjlLqO8rsZhf.40ctWXjkD3+GZl8FklGaxvrKKoX2BOXnmQZaU6R03crCP1cPqCf0hzKa2GL1ZwkY4j.GoIC1pHAB3mHHftmqI4Jog3MPEwdbM8LV831vBgmcxuT3dm.kl+nUWFphFGN.9OHufpzjD2H7OYVUFaJZ0nvXHCdUj+ViDXYiyuQZ3aPQm.34536cESVGAjSRIOALwohE8hlqrhj62QMR4eBfcQou3Z2PhgLHcRXesiKiQbsvFgRFrCXHloMw.2Xk2LxOVzd7mQwpUl76muLVVUtvGkAyDleeZqZnUVVS1fSFjVLwCkDXJbMTKJarZWCYkOzVnh5vD6HapBMRfqBxkQE5bFthouTNNwGwRqtw9QdxfWKhiDXU6ZnTP0gRMZpUSB7tH8CIxfzwLgX6SH3kCcYqODFCFOQihPuPNKvVGUytwS2kWprqFIvhlX5JB3jAGIHA5x0PAxSF7ih7j.CI+.3SOYQ.WOt0Ng9Q1cMjeH40aTxfiZ2YvWIxpL98S9tcB.+Mx2cyHb2DM0wlhuZTXnjA8QBL1L+49UzePixgqUggVKWnG+UXlnyhYCiarp4W77hupDrF6no7jZPiKCIRU6XMhQagMnJfcsqfSFlXFP62t0nk2Cz2IvuCLkHjXqUliWPW.32hlDl3jA4SznQVTJ6NFJIvTlrXrnLwp84ir+NNUx2MW124JwdMdGz4DtNXLBgtvduTzTO+iz37otreYhouP.0XCIib3oA8o.i75mE4kk8QBrpRVLtvBX8wqFsVRf2DLIcKJwAJYviBYMjNktT8LQSaL3GeMj9RZvlBXFPOgOUUtjszBHqQBrnkppxfIilwkacXrIuURBzWxhAP1kKom2Jg62iz4tuoj9qIOnI2lYCyh4SSBhqEY85seJLIkFqd5Q0wKXevL.htpAKBxt9TnqXWpiMkPqQgZjA6..eORewWp0uL0BvhV5IFqg2NjU3YKjpVTF2b0h9f63PrK.bFAzVopcNF3d.8jgIFU8Aeqv71gr9RO8npy9XsZTzLHF2fXKYuPpAgVzILwKf8beBXHXyQUV9HnnLwpMW2qzhlkBcxiGvI.fk.y3doms8BiqeZIgkRhJgPj7BfLYPMYd.yh2RKT02AxRnqUU9HbAIuMpUXjj0Hc5h.y2o70CiavmxzcuDzp2b0gIdqisz+roLdyPeGZVKpVasjjkkHAZ0cXeuW0wjJP9M.opjkAJW4i3.X8yqi7ctx73TRfOHLapkK3yFiXg09sSFFYPttR622GLyiLpkDnE8ASlxgZHCMwfrDDlAx.oIIZvQM3dUTnJUqw9No.CuN7uE4bxfm.BiDXYJF8i0.MVBoGOEL6ZXaTbr6POSycWvsq8NVCkMChwML9DQbj.kJQJRDsqxBJuzukhlLiNFXzWI4F8+SXd9DxBUzFUCBobQXMx4VPVxfzzXNmDnzh2xIz0JKn7Rfa37MfVaoM4zPdOnfSFztyRUogy.FuIh5Rtzi+FL6feanisBlLPuFArOAZMtZqKxfR5rsk9rpD7PhRKAxjJbJdZesBJuVcbkZKfDYPZY64AgIKfFh9z1krk.fzDIwPdKEIQCMLLbuU5SC9IAFap0WJVQbMPZ6gaxhbxkRk+Aa+1EFMkjGjbqN6wkf1w7PQvgA85D3siQmj.KZxhYyP3YPrM.85FoztnEKIvUCSRavEYvYCytgqgIASVbrH6VaHIEoXhipPyvxsQ0.s2SGFb61mTcp2E.d8PtvF6hD3Jf9t60GLE5bMcycASgsO0jxzjkScBkqHPJ2FTkj.sXW.vci75srGebTr5t73cbf.3WB8maqDsV6jjHCV0w7pFjRLLtxlnoBKzS61KL5U5h72T6kWHzqU1ZKX6cAidPqc0gnOcKU5eUYBsaLCl.bSDz2CoTjDMRIbkcPiICJcpH6yCeEdSssAOjZxl87JS4iXj.zTwO+3lPwqCLapgN.v4.8rV32EiNcGzxV9HBIChIECfbvqyOeZGmqqrCpV1tsJQLIEIeFXvcCIIhfilVLowi3bgo3nqsqvZEzXtQKSR37q23usPysjaUt5YHvmL7HMYPojojK6TRoQiSD.ec18ldbevnaqM.1bXVveZBNjd7OgYgSpJn8dezBQvERt+baaaEjACEZ1IqYK.P9P3X8noGKPsuVSeJ874nO.buHsIblwbXUHeVFi5ZnWBLF54R4rUQ9eT47lL.d.Tbhf6CbmTL5FMS2q.F2YUhDnEgjZ8k115P7satP9EhvHAlhBJOPXJeRsBpiC.+KHqb92ipu.AOVGOOXhmAMiAVCzWIqTfhtKzopfx6JChEBIPofN200QcqYICjoSf7EIe9jfIdEcghDKB1X0d8nbIyntfg.xk.cWC8Bgwk7ppBn8lRP58vQglxNRg.fztW+HvjVxkHApc9ViVtQxm6KwvLnxuipRtVpePke6BlXlGnoMDbCXmFpVCp4FH+ugaxfyDlD8UJS7FS.FudRS+u8411jv64XM7xfrqOaOd..ruU38e9v3p17EFjOFiRRspICZ2sOZejNFhmyJrx5kkHH2daInoufZyPHIPFqMCRdeFU+JmL3k547sfpe8O.fmkPedb+Bm9FQ9GVZIKleEzWQwoAyKgeAjWA8tAvOrw4Dq+QaWYasL8osFqQMD09YEM05WTxbRWeLjHoDToFC3ZkRnHjcLreTMqN7zgtKMtQ.7tgYE8Zir3UAY+j2dbgnZUDsH3d2KzJ9pVnsa2tBzaIDKYNsq6RgdbTwuFWiC5GY2cBqNQW6XgMgTD6hcMIXpoYOhi19haz1uYGsykgrO+bkrX9jQ1GairPabgK4dd7rtJj2sO0HAxOeKYPZYjPBVCU01c6pTtl2On4Z.a+htS0yExF1VUFTyIA9cfr8PVP00os.xkA+2PuvyWGlxEz+C1zxM11AXpkiOMzet7EQ054F6KZti0zwQR6D3+A.+HxeW0xt7ENwNFRKmULYTt3OUxdaN7E2+9pMw7xFA2SItVxeqQFLjy2Uh2xhpxd4QUfmkwtcz7G7QhrOPcktwqwZC5fRdwv9RhrOZM.pNxSri21WL66JRp0urt2oEw5VoVvIC1KBiDHfQgnOgZa67NczNuX31kN6DYqafVra.3mir+toG2ox0soH1FHmHirGqG.mjm1fuhfb3KK1dnj6mDQM5XgGB5o1b9XiWFhiDnE7LH1Wvy4qkcPCQAuVglmBZwpmlrXjLZll5vuMXh+wPwrgaWii21Z8aWkHBdokncBiIbzIx5ddaFZtp1VBYGBZJi2ELIw.p7+A.YYxOMx9dwRJRSFd1HOYPekHltf9tIUkx0tvdA2oSet6ht8I59ZgjqxwsmfRFL14+KJ1A.7MD5CzieFxlctGOhsBlX8yUw69IAvapE0eniCrguiTRhYQnbw1cnXtn43CNYPdnQcCI79ePv83.dnWoQP2mNKaILSxc4csXaWNx99XlJmOUeL2t58pw8gduodSQWvnuebCnSBXOVMLFxwWAYeEUU9.kIh7JVKx.Bs38KEsMGwlvW1ak1I1DMCGzASzXFyWQr2UbUoE+IZsg14XGToYf8Vh7F2veN79gQ9X7ZMtyGlGzyXb0gIKX8Rg6ExPaEAsHjrXKerEUgZHkKEJnx7zUuMTRfgjAwnnK3N6fxMjNEIJEpQ3Tilkz8EKzhSpXZ6ZH+yuEwZa6wlxET9PfU2jUeGeLvgilOKeLXjKtNXz+IkXCriIn5Mkb2oGAF2K00BYvIC9BJ4u0pTt1EzJMTshXFzZHM+8pDYv+NjK57UE5.lwsz53rzwODgWiQGqfsBlwEZdWj83lgYgmakfNdvNlmqq0BJYv6G.aaEzeniSntCpV9wHUPaQQ3ahQYW7lyj0dT6Q4j69BPWeZeBmOeGls5Ys1MPsO6dP9cAlpW94hwA6X3rgIl5nqfg8gjM3a+HHLgI9DGohnljvcpIARuOkoDPTjROgDNWjUP8RC75jHCFJIPfrI+EeC9tRGsyZfa243wfYB1A776oO.bDN99t.vYC+CDSUbvTl5H39.SRew0DbWCLwKpOWa9DIWSHqHnFjHCtWnXxrTiisiSikDnTIfPiLnuzBsUodJMhkaz7GkzOK68ga.bQZ6gg44GOKHZkSlKLdNw393dn.X+gQWhU9eUv30LzwBuGXbULIxd+EjUt85PSuzvdbLMtWbcxK.Mkq9Kv38DtbMZqbXpbaopTt1E3jAuPz5RbLyGx51z1YvVAIPJ1IXbaeWyWTGlcHb9XrcnWLYXd2+Wf6eq+EXJCHiT5uzJZ7RtMcWv3t9UYgbmSF7pH8opfDnEb6buDx80mMlghX1Thagc+e8HeBjoSje7zaCYs83FQ92sV8v+O.3qQ97qDMcs9UCy7BmIFclT+BFcg7J+zRW6tfz.kTPTSql.p01KBtiogICSbxvGnTlhBeYJF8THEuTwL3hd+n6nXnsQHaGuKCP5EMMpPKCeYOdZXbuCo2gVC40LHhtpat5OoJNXrJc0ZGp6FQamdgQAsKhw+MXLfmaDhqXBSJC3JQrSJ.nofeMVYlXHAJkhmiMdZcUT30HC5i79dBYEymGbG+g8Ayj3RxTTilSswxR6dWQZ6ICSvuaaiGBUqAIi0AU2M2KL36VsVl8k947ETg94z5fEUmLUt5u.S3E3BGDz04UD46pTt1Ejhg0QpRIgEcirw50SgzWTpCEuV3tbIPGieAXLPwqtA5DlE4csPeLE84+GG.8LhzSyBdrXetircGw4LpRRfVnESdTaL6El2aZKHbmv77TKGDLE3OLknIZO58mm.Yn0gUM8zgna2Zu4Nfr4RE64zpx13IE8ASsMRRY7pgwUWBsfxCXD9nwGwihrwZSYvyFY2x1+DjqyNzcKQxvdpA6t1sjXvNflY8SICf4jA0xvUbCf+VPVH2G5EljgCknPLqRiq.zMjUglZTwShrwhpzwc.fik0tth0qX7C+XhAKWt.crkIk8DlUMx2jb+BXV82h3tybxfWE4uC0sLQi6yUy5WKHvqkSB7lQXwSCMVqjH6yGKbbA1e7gy1w8DHqb2UpzFeAj8YUJSw67XO4.h3Zs6XsjwAKBt2w5Mkw6C5iOeu.3G636eb1eeCHqwEa.x6vjj9bpdSsrXmODi78ky9NtbcLxdkA7XX0GI3pFRF45Rebun4t8VEXyAvYA2gT.83VgwSud9UXepHXB.3U.yNqSWnJWGecz5Rs+97vHoRMxHsg+c.iNGa+4o.vdzht2e.j8YwQR9NZnVIYKB0tAWIJMWXVj6sj9Towwb8wVxfT6k8syzW.zyhsa.FNUiYfcBAdJF+lQyeTVEOgXTplKUjhAJZsszJe3p1EVk0SEWYhTfljAislpokMQcAt+RGRFXzWaTGw4JR7U39mIzd7ieMLSfYW7.IxfEIXrCIFrBYUzjZGt716GYcg.sC5tk9VQwc2Yp7AU4Vnj.AjiQuPZCs.2NlZm4S.cYyPxvmwBWKvPHIZFIudPpX1VDH01gt6HVYyGFYcWHpr4Cg75DaCcONw2g0MN4xB7c4lONwUcsZ1vr3YEsdwFp7MOIsTFYux.oEsPJAxzp.W20ugzujzKa0c1JpOagFCc1imF.+DXHZOcD2bBoBaGL6FyUhvIxVG.eSzZ2EVedXDed9eA4+ORQFTSukuZjcJfjcGz45ckCBhMqhqA68vkcwz9ol936k86f6togdTD6rGwAuFEYU9VjBjoztYjpfM2WaGJYvVQQ0zWBPQ6684JbwPFjRf6tQb0jMJ5BYGf7jvrymw.I2MxkKRRkEuJ.7JgI15nF1PGfFCgIWwfULtRAucnxYOb.+1VO.FB.6Nxu5hw9aBMN2uG452.hKP546VMc0EcofdBvsxbtAUGrR63yiABICeFKjLVNVRf2NL6tFOKNVTva6Eh3hWJtA0ViAlLxu5ksIBlGEgLHcwSn6DtjLjjwOZw0UYSjV9jucQBjKWWkjA45ROA3NahV0PZAr3iqn5miMrOREd1vDO+15ybnG+KXjSWELOq2KjtLAKfwNloCi9kOI.tuH6eOE.97n0FKlVvs6kRFjaOocLQUmPkbAobmwoA8rIZJA2dTZL44iLHOgZUTRfVzAzetOUnOmtT3r7iQV6kCwdNM88iYvAirtCpKhfqF5tLmKWZqrCTBssCgLnc0vcovtaX1QJWFhehnkqeBQ...H.jDQAQE8Cvn+N01wP6fOWDAkhuOWYSTMHIC36dqg2FqMNSXLx8AQ91W53AAvmBY25dtrPnHU9SuT6DhhhOJ.1YR6rGHqqi98h72TYWQPICYbsRdZ2aeIOoTsiYTzILtwiqIQNBG2WtwxOF4+GBIPqtLoT5erPqsiICJxkI01w55nMQPMTzcFTZmveL3tNCVjc41k7LfQ27+Si+ul7sORfRx0UAYPMYasrIZUiCC5dwfDYvQJRfTLA.bzv3AJwNeDcdo6G.eaXhmq2ELdnxI0nsOZXxNo+2M9+yCl35ue.bQ.3yByhy9GK38uNL6T36F.6ZZe7DMjHCtKPlDnE7wOZkpkTBWYGTorIZJg1lRn4EP79JcWgs5MmH7Omz+Ch21S6XTs4zWFx9tahP16nBYLzXRRf.YcMTqqFvcMTqw5tL5l9RV57nCTtlH6iwz1Wgv0yMBxGIPKYLWIglpZ.V2vrhNtvIf3HAZQLjAkTFRGvDCYP9tNSMVtKXHc+ag9.LWGE0XVdFxceB75dtvLY3kf3VoyM.ypixyZotpaUg.IBamE4u8Ii5xPlXHCdFJemEGFpFRfVCp05aVCYcQNiKepM133HmizBZQMZ92pzezvazSaSmX+WAcxC19ve.56X8uCibFsNVAOG31069WnYrsZOnwSKOIEHQFbgHdRf9jmsIEq5PtlZZmemRrJF45eMRmqERKR22OxR.XxvTJTrjA+GHqmnzALyaj5jggk.plqrSGG9DXjmDHG6LLIhHsXWZz1w+.lXR8nPZ2UxxBt8O2M4+qsfHV6PqhjzxzP9EC4LH8oaClw6T6Uoxp+TD+BlqgWI495Kl7dDzr1CKs.aTRfVugyWFBuHaDQuvX2lVax080Ixmsm4t+O+3SGYeZTGrIKFIC1+H.XKf+jEisjCrdXb2MNlLZtaNqHx9mcxMWDQWEzM5cmQ3qFtuj0QQhUuVI7sig9VcD.2tGQLkgBf7thzPPdmS1L.7FfQgUrSl7D.3qBf2ILtmvTgaEwgDGLcByp.9eAfyAFWT8dPXtzJ83wgInh2Qg9AWV6pfdbsJAWD0jxlnRvtHIZFxDxN9MRAewXPn6RWnDAs2OWd0vrgQdL1cv3.PSYqWmv22EZlrR9xvst3WCLuW0RVLSB.yIx92lRPJiM65PKC6VE6DtKYZJIv5PmHnl6QUEx09fz716DZpG7Babeo5Bo5jpJitc4Vh7wUiVHAxwKF.KG.+.T7cJrJNdX.7YfYWE2xJ6We4gjGQ4aWwOMTcKNAeAbr8uaqwgj8pyGlXXNktYaHwjmTb+K4FlRDAqi7jAi0tyPg0NoeBxRBj1O4g0jqCsxX0XJzExFaPOMBuXkFa1TLVLQ3eEMjhyH9NdPyRUwRFLTRfZtOaneeYgqcLDPe0Qr3cil+NkbcI5fxugi1QKdT7Yf9ACyN692Q3C.0lv41gIiic0vj.WnwV35fQQDslY9igQV0WIuv2wOFlc4QaRAMYrXFqrDx4IQRiJudqNZmICSskSCgriekE9Faq88ZjAKBIvPbMzNgIdEcghjgjcE6VEIwHAju7Q7XXrSZkejBwRB79Q9Zt4dQZuX2I7Pla3nQdY6PHAR85GIxfUgbcHf2t7eKucx20JJV19PuHabC8mgIiypMlbhv3ETijktkmKLYzz2GLkDCeYw5Td7mAvWBl2i6Opd6eRIV.x9a4KhVegC2kaR+bPSRfZyMTEiacESdR2W97zzPBxGYPNIPekOjX24St8xCRteqFl3cMF48wzjA4FaXmnIF+yOjroXQckuiEtMhYJ.3TXeljauEZ+ganNMQb3akPtSnqzehvPFYz3JHZQHYow9g6UG6EBcCaAxan9Ni7XqgQQrMtNGse76PSRktd1vS0ybk2bYTsT8uUF00N0sHXLZoUk5sKB5ElRGhVezNIhlBV9jL2BJFIvPRVL8groGaN5B.uETLiEjHCVFRfRET9Q5Zy1nYnQB75P1jJE+X4n4bMkwH.qbrlqQAXjG+ovDqLTY76gzezHANS3W9lipTd2E3jAWDF8PBjZSgVBjwBpL08iQO0VrsD.GHLyuZyv02MLICthL22SCS7AdKvraeC.i6dtqspePU.n1yRINmxrWcnPhLXQJ0TwhdQd6ponS.rT3dbnzh0tEP1al35f+tj++cAiare6P296IBfuOJWr5Qs+cKgtKgtAXx8EbunjpCdLEjL1flkFKCYvTPBLlh38Ba7Yth8ohRFzJLpIDRqifRtiGUH2UcDbz.BIKM5ZklrC9cI6XIC5RA1wflO6+AvjvXFsPL7+.i7w4BS8BDHq7+mwwyG64o8a2Ji5KF+5F92otpZk7SAn0QPsXohNIhlBdI2NIVRf99N6mqY.suTOdHfa7NMVsKJIvEg3R3LaphqAMel8nv772ZfhT7s7fHqLVYGmQWIZIxfzEO6av96PHABguyEYvVg7tKvICRWL1QCj.mOLFISe9SGi5yc2FsBaxx3fgwMysIKlSAlcOw92y.lvv34iQWgLPJ.We4dA8vkoUANYveDjk6RElBZJuKYiLcN2aBxt4qqv2PKzVjVPt6BFNI+CxeysCmdca.kaNNp8uVOqhtKlR1EvS7gGUIt+sb3ZEmcMYhKnEaJEEg51oTBeGCZthcR69F859JNt2uUj82wU.2C3zhMqwpSJTFzI7mDV1W3WAV+Hqh2N.vdCi6J9oQwSzLwd7nvrSd+RXVE0msR+c9MNOeFpLMO+1so8+w6PKwZvmDw2juuNj880M.cCTJRAk2kAzthq1XgVrZWTRfVzlLnaXe18+Ay6f8GYkerFt7jvnSZhn4B.kB3ZNBor24jP120OIZN1wJeqMuMUF6CnzehQduJLDEHOYvQSj.sfWK09Hvrn.apMe+3EnomLk53KJnjAq5wdtlKIzZ.HUGkz4PICRKn7Cir+FuzFetV3Yw0cl5cja+PycaTplGumM999a78iDxFkBzcbQRfhNYvchv7u6pH1T741oRD9luvmw6mWFb6VczU.HzAdbxf6MBeRgdgI8Mq0m5rQedzrq9MRftgYELOUXRZLqFF2T4AP3wZ3+FlzZ7OGFkVe.Xb6oYAypd1FxHjXfYov8XQNYv8EwQBjZnL0Mdb41ruc31ER5C.eP18Ux33TafPYhU6KibcRK9Vn6X8lpvmq60AJWpguOXVXAMYxIgrtm2pfNIPJAIqLOcgTNW3dwa6qQ66ZtrPj2qJCQQi18JPV8zu0J5d4BebnamAPdxfzLNaaRficvVgldbjzhkwk8O7VZuyXmyshhM2PQfDYvXKD79rytCXFiX0aQiIP5b41wQbxf8hr1WesN5K9z+FB7MGwVgwXj.sne3VYdevH7ExtSTkwlhlamVEYsKtv1th37Ga50SyzjtlTXGPyUcTZvEc.Hc0SZC+XygIf4eAMN1Sx+e6QyTbbaDG5DMCVcM2X0pXeivMwKJYvXhICd7lxIQl5rcJ23XZBHJEj.KSrZ2ELd3fKOvHzcrtMRKdAnobijLoVcakG2wRIFlTTGK0fK48plDH00wnKFaqtFX1ELI7DW1YrHXxRzz2csIAN1C8ASLqqYeUH5XqBvCUohjGOJB31zSIck54V4IFFNIOIxf7DejFe.pdr0jv9bavPqH1TZEotYsseN1fy8bQVAzKyy80U4.HF2ja67be5DFRQsQa.Xj61VOmiKYJWkphXS6yGNxNl4qf3HAp4VoUIYvphDXYhU61XjEaCbuPdbYR969qAYS.LOIzIAZQqhL3HAIvaBlEikm.YFMAoXapJeF0Fa5.tsmqBtylnoFba6aEj.0b6SKYPt80WNzce6PhK5cP3yZiHQqJ1T3tc5C6n8VDbOYQuv3dTzUFe6Py5cnjgqzAja.5I7EoIEBo.zKQFbKQ3j.swxf1JQZMFYzXMPrMZ8vJu4R1blv3ds9VMbtbdrj.kR3KOAzqARcASAtVyvWd6cLru+7feWC8xf7XMt6aVGx0+uPQUDq1swHCr5984UGV86aEx6ZwuNjOQvrJXb6cIRfVPIC90T5eSB.eN3d736D4iIPt7dUUKJckcPkxlnRv2hglZvmuml3HZSFrMBAcCY2NWhDnEsJxfcBytnQG+eljuuC.bIvc8Jbl.37U9tcDM+cDRhf4Pfr80y.4ICFBIP64zdG7KInoW6EK78mH46+bE7dviIPWjKo2OoIKnA+8Mv9toASFpTahxtAv2D5FQxmT3agrBqwRF7OQ9+910guHjUX.j2Hj2oi1IjXAcrT8.Z7J5.9Mxv06oCEtkMotq4CA2tPKkLHMFYJBIvuE499Wg9DLEszSrXD1DC1UZjBNoMqqoDR53WCGOo89DPNVsstc18h1i8FMA96B5JUaICROmkQ9d9XENIveOL0jT62ewvcoTAvHC98gbrrrknIQJswkqBMkmOLn6txkQd2EdIj6gThggN23Sf7j9lFxWD5qRHsiEshT6eaL9AV4kaG4G2dZH6bMbxdTxfglGOhAZEXc5tt89f64po1QrBk6iO6tsIqk2HxNd6KS9+RjAotq8igr1JLAjmn3dw991HBPSRAbxJbhMEIIEHkXXJZQr2UF.qrPaarc49bRPJckGhqmoc+iw0RiodV0dWEG4fUFwkQF9pqk.5xlZYySWfmzDJBIPqrI896hLXQ.UGfqxGguh69pgwq.ho1rIAZR6RxX.pttpXx91nXPRWIW28sfl5Jo6R9Sf7524j.6EoOiS6Zm5WExJGNI31ckqJxfyFlEakSBb+P1PC4DXeO0nXIRhoFtd2zlLXaDJnj8jz+S2LAI8+SCFcLoNKiK4AC6FxaK9LPywc74pKhcDZPK6fxsgYFn476V8T79vrgYQj0zkMIXdlVE52F2BsLmWJJBrtxNnwRFrJIAtMv8D1bg0cxQaI4lbg5S17AKWHBmDHP70yJMLIXTv4BuYL5oH61JQG.3rf6wByDtI+rD31HCpB3epm9CW17DQwTdSMxLjE8v2BTvICdvA1OBARjAikDnsuFag5VBzmcTiAn53BYQjZipESDF8V..qDx5JeS.3KfriEnd1wcfr0EOKgQNIP58jpS+cWxeCRjACgDnj6JWUjA0f1b9TRfodgizv9RtmRyURICdWnbYb11X7M3i+r5+icSDREbESyR1jKM9Kkj.2Nj06H3dEA84zCfrwz7FgI6Ca6KOFx558a.lLCrs+QcA8M.SMULD6YaCHanTYIABzb2F0HtQmX3iw9NNYvGySaUFPU5qspsVgUW6TBe.Hs+WTxfgRBT5Z8UOqj.cfjlaLYU7IsBXTLeXJ+.ZXxvjbE7QnbxvLfVCc.fWom1nCXbCBW9h+LabNZq9KcwQzFSXUf5xfFWq3bQ1MM9t4UFRf+NjU98+e68tGrkcUcdueGZwAng68jFT6qjQhfa0NT7nsMoiow17PzoIPLXAttp4kHVDSniZWTgDattaHDDBSHsbnricH2f.eC3XT.jx0Fv3XLshf.TN7PxhBWPJhUqKujwEPgP.VBKCpu+w7LxdrG64XLmy0ZtebNmueUsK05rW60ZtVq4iw2bNGig2fW5mEd0Mk6k4QtuyJFT5eHm+VnW0tbkUsww2FFlizaECdEfh.WU3uGRoSFouwSgY6q7+Ll3GemAy1dJmHPahH1qdt9Z0is8nttld6oJ8G2Rpk5yBfyoCkoZwJF74iEuHPgCAfqL362MRO+3tmgTBqXP81LeQ2++S.SZikytSss0haiXEC1KQf.SauimMkVaXtGLIcfXECp+b6adreMj5iWGntNIl1d1W2lGyidj2OaqwKDXOlj.aMgt4KayiImwW4RoEQmqMPpAXz133JP9Fk6Fkm0fmOpWD30hz.rdQSzHdvX5sezmE0GUCyIFrVQf4981Ftdy9kkmAlzYTtF+52seL3aLhbbdkasfjHirjxsmiYqEf8Fp37jqsQKh3xIF7uaC+dK+lX51s+8q72kaEFpclLWC.uHDW27hQ92a6BoNkiZO7LQ7fPZwfQuaAR2mQSlRoPOdMXWUUJBb4St2IZwf2ry2a+7cvzh.uVjp6p6y+8C+5ya.fiFTNKUW2Nq116Kaew8L0R0arQP7kgHPBo2nsMXY2+ejc0.oxz+cLceN1jduVD3XrsFHYuyKH32d.00V1oB1cA36G00W8YQxeFsAnpb2WjLb+vzyx4WG.+uMxy4iEwq3yFHEIgxg0PuHi80auSuA.kAO6ciynsIWTpknlyk1vkZwJlylOqZ82KB4pUDXz4.H1OPs7zfuHV6y1+qv2Grh15fstJb4DCNjUxyJFTdO0pQQ5qcKC.E4yQyys0htNtW6AYxKh5z1FZ7i1pa6EkmIvKtv2WCuKL86SN6iKONGLc6K6meKLapUnlO5926Q5NoTc8b6RCqQmsFMoKEx02KluIW4qFSW9s9LHgrUDsOANu6+++CDKLaWns9Dr1QH1gnskqFaqibcpbDsc0yoAnlOuOjWDn74k0XYbGC4BxI1A8ZkmLRUl7DMHUvxMS91YCPm5IxIbnjCd2ZHwuE9AvDgM4ddoe19kAvCy47bNXZiJdGX3AafMP97YUK+d809Co92kDA5cNNIZSDnPtUzbH9vZNwfCMvlnMD6SLvyA1rL+ITmquG.d7M76s6k+Wu5bEIfaWXZefIW6AQL38fjf7dQIimqYErsuK+yUkUqXPwP5HQkx6ynn5XIxsRG01VgLevNtPqe93HEMXk++uBRQvSM55yQ8u6Qj+3jKsKn66QOws0Nt1kAf6F9SZhzG8XyuldjahqlGaebBYQRNWzXd0+uXermvLoOoZmDWaeP5sI5SAyWaq+4g+X2..Oa04+d.vqA42ln09YLiwuslbFU6EbEZgqB9MH1MRNYu78Wk56xEXXpQ.gmXv4oHPgK..+pv+4zZHsGk8FryKfVLzHOm1X5gHjDYt1CoisMPZK2I+dsOszh+xXEG76foquV61W1JfXLQ2R6rxOjyQNihpMJ04Y.YsqlWM9.yUf4S.kvSL3PDAdXDGMQeppyYNwf1U5dH9HnMvvzxpmSluLTwfx6sZ1UG6BI+KdnhYx0VtjHPo70x3aOHLw2axY3kcb1m5.ue7vNwauVzubULgrrvNlqNZ7OO5++sqN+V6Eris9FKbt9owr88X8YPOwf8x1ZO6L7Vsvb1MQQfi.uUVIJR60B4F3JJQaFEcPGhXvOFpuhZoPVcosSyX3cB+m0k7aOKVio0QroVEC9qgoaHcUwGdVxsWsGRPSHm31g3CqG.SKHcn9mxgwjbQ2YQZO22RYwZ72GUctJIF7wgXG51NvTTdDbLTpMwCF9BqrCXEE8EEh1huQhA00czOu5gfMunCpWzDkr3YHhA+0T+d63jslScKM1x4hY6OPuiN7DAJzhAYdFWMjcqQK3s6Khhf3Z1OR9jLgrHY2HEz67r+0ahWmmSFn2hdz5VU2abQfxhAs1VeQnr8OsXC8Eh3TDwmCS2eMEANBrawM8Kx0AvGV88uoNbM93vWDHPJhmIIc9bAFF8fUuGmqWtA8KM33wQJ.s3IHPF7br4BJOjAI8DbKhAKMqo4VQkgtph52aZAXs1fxZfwPaTtF.9CTmi6EobiUqXmMonfLRMmC8ylZEllaE.ZI+UIGaz1cTFfZd0A3kfzVLyK.NIS.PzfQ47I1n53uXD+NSKF72LS4UOn2uk5ZNzApuDLwH1uNlc0W0sg9XX952UjXNDhMT3ChTcGc64b4YvV6u3jnNec8jH+Lcebj1NpRe3d0UEwf2E.9oJTlrhAOFluh.+ai3cewaES292JbV2tdQkv4IjG.lLlbNayd9X51pOYy2q6++OF8MOxlydgV8WYIRI60+jVL3uXlqoXa89wDa68r+4jnsIcW5uMmHP8BKbO.3CfItGRtOeVLrc5yNFryvt1Wf5YhgNWDUxSPhjz483BPZ4tidwpyodmEovOqmQ0mKlDkNyceZGz7QEbcGCG.wFJtA.9gB99mE5W9rxJd+gg1VURAqHPc5InEAJd9vZqamHacZuUWpkywgPbzD0xSA9qlWtN28X2.3uUgx5OVguenrNRoZgyh7SZisy5KM3b8yhoemFE8EA.9Gi32U6GoA3x0dO2pJOlYq0deNzfhDY9hMvB484cgY6qS2W4Z.3Q1v08gg3Ut2N96Awzyz8cp9MafzjwFUW8ki56Gy6Yx7ndprCi7riPupfV+YedlCgIjHJsy3zqDumaXbJL+p25sSGZInU8pPbTz7PHIBTHms0+eo9+yY+i94zGnxxEPp+1eT0++4hYGu8vHIzqTe6CIPdsihbaUjdJBDHUwP6X6eEL+1pT5JcZi9hVgEujZ6xLA71Jkxaa0lOq71RCstEUyYHbjgydja6K+7P8oDCgb0oi1pg0dNDpULnTWyaV3pIuVtJfmAZs7NVKLS2Vcd1osMgg+DF44K28KEAt5PNAO2s4+W+wlmAG6Jp64Ku19ddtX55Qe2L+ldyeeL88tMe91SVGwShZtsHJEARV13IFrkHq87ZBYARQ1esqt7EQJC.LOvy152zlexY+SOcQBaNIzKEQjqLRwfUfUvSuEAlaVK7pTHQyQOhxoIVek3uIpe61YEC9hPah.O+Q988fKFkySfQ4yp8iIu6y89QafzcA+HjWjgvsHTHJ5f1R9QLR.WshAWCSt28ZWnECFkWJEQndTSdsrGTpN4CAwcbZMT6khgIB7KCfGApaqszZNWSStclPOLz1VmdnAEIReImHvONR0687Yv6BS1R8WdkWm0QpshGGFSDe90PZhrhDAdbDGMQ8JCmDwsWetpyStsr+xdxNshAoHPxp.Vwf5IDeYlqX8R2XZ6b+Gf3x29QrMgBkrsNmXP8pG9IPrHvZsOVmSBekHee3hsG41p8TLXArAQiuE5uHvSgXmnU11bdFjayoIZ7bX9V78JaR0r1AGKs+mm29XXO4vH4uLdMZ2XyuORrtN++kyPXsgy2H7Sn7WNxKBTPKl3y.+8f+KGwB3zFL9ZcNGR49i5bNDj53q5zCe7CvOW+zhHPQDesoVhVx4ZB19cdgv2Q4GB8JnHQ5CmClVnysfz1RR5WyNtvcgTZxoU+EVLRLxOzykZQhDAJTqXPsgpdsWkxvWC.OcL8ylWOVc14K1mUTDHYU.qXvUMQfuWLqct+BHtbJicWpMVs1VaECV6ypR1h3grPA5.Wicr+Cu42qEDVx0n1QiU87XGPHJ5f5IFTKDyJFLJnmbdpeWtAj0kk6AwKU+KBSWo5UT3977Q9sUpvhxGCW03RPJr.6wdQpQbj+zIc1EsUKuDjd9VZRK9EKbLG.o8K+NA1Elru5GqO9A.7Sfoay7tBNVs+ElakbsCv8LTeWq4bMAu9ahhZZsRuBJRj9wgP585oQ9I1RFW3Kh1E.J7Si7FII3IBTpi9JQ95rB557WmSYnzDnnKCeWLYampulqJtAw9AvWESJeeUvzJAY0f+IX51uWOVNA.Lu16Vat+VHET8xIDKJJaqQaeas1VaElEIFTOF7W.ylmVqAQP32D9i4dXjBnLLBdGfWPzXLCHn2Re4VgDswYuU0eOmXvZh7kGBoUqwaVY2MRAhhn6mbaknZ1dr8vGCqoCkchQcvcgxcNLuROBq5Tp9Pz2qEtLTe7K2wWyr3uejFrvy.ucgTtRpjgwQ4bMgmq5umaP.6.QCYaizqfhDo+TpugG.Zqe0b65.s+BoMVJRDnT+8GAo.tPzpGeX.79PcSZl03PcY3u.4EAJXGu5IEb8lGX2p4VeFbL82QHiAcabsumMzTq1XPupa1I8wJF7KgYSuQ0JBTnEaq0qdXIwf03dOs7rsj.ucgct1JVjRAQigJFTLNKZaxcJjeVFrhA+zHVDXOvdO+JP7J8Y4IhoeN9hP8OC2K.9TH134SAt+lIS3jHdkRO.Rc5FUu0JFrEe7CXVAXuArX7qmR4bMMhAxQyD3kfzrINjUEpWAEIxpOmD98AaEC9Rg+1A8jnM++qVrhA+jXVi.EC07DdJiCNjbz5XHWfgQKh8OG.+Og+jGsARStD2N1jdiMvvrOzm7r8PQrO1quncCf+KXReK1bcaKh.aAafg4sfY6+SJCGC0k2fKYCCoCTaPzXHUXVConPVjwUGdyiImO6kye8VTh.k6UuU5yibNmZMO69CQrwy5UOk6uYxSCSpOjyfMc84uFhmErbaowgHBTN9EUj9yKmqkieNLcBB2xEfz1GLJWi5865QPQhr5itMWNCvN.lc7pbh.kwCaMXvTK4BfD1sjUonX3uERAzFONDRqJQuL9MpOC6pplynQ6NF5w2oxEg3EcPKkZIFC6G.++B+ItbWHkSke5Ami0wzsSrsil2h.2.9o8K6mOLFmMLjQRKAQiWWimaQ7hWfeQOP3+5Le+FH4f+Rkkumy4Qe7dQSTgq.ytGkOODK30JF7QDb9Altiiyhx9XHP7.gQAWGKOZDaL65.3mrhxCY9hDZz8XW.3oF78QQS0gLANOVLcc1He7CHUORuJ8VQN15yOCy22ZDNLG6E94bMMOCLY.vbSjjVL2mtPYxRqAEIt0015vtPZWdHXay8dQxPr0Qc4ovbiCZECdgNkkZ529IhI0u94LW6+Kns7JVTeG5wCeSUdNKw0f3INJRLXMtMBgLD1.S7W0b92lVL32GiOUDAjxUdxXm4r2SOQO2E.9aW44056seQL49Y+HNn2X6KzxUnNu1xbshAEaXdLHkVa7rgYcLb+4lDv7JHZDEV9KkmBsctKFa4Ip7+cLczDMJ0RjqA8oPrQyxfekl0mg5ig.4EC1hHP4Z6E85jNsV1QEtc5Humi1S7RG8QayobhAkfiQKh.GhO9ALYBO7VoK49zVu89h1hvgkhNnmEw4bsHCE6Q99qGAEIxpERaPa6fbF0bZLLQfBxXgdiaUS+1R6kqEIQfhnIc9RrV2JHZhjZcGxTKqCfeOD2mykgzV+T62fGDTDHY9xA.v+c3KTpl5tshmcekBJTdX8IP81D8h2767hpmd8EpQFOpJ0NC...B.IQTPTE0yF0ZEC9Qwz8klSD36sPYgrBRNwfsJB7THNZhBL6xzaGT0K72poTz77Qf5EAdO.30f1yGidgh+ZhzQuX3eOZe97VCNO6E.urBWqWFZeazscf0PZUmidWTJOXdoX1ffffsi92SEkmbcvNTQfmB4CfLdTZKl8CgYeVkakU7hvg4DKeAXVeBrz1rKWeJLouSr7yfT+zOTjeGZrW.7OEIweQFz7kAvUo9++bHt+xGI72IKOLD6SOdAjlaEob80PLbLmXv4kHvVw69kh.IamvJF7Ai9HB7RPbeFZwfV6Q9OFbcdnH1tnmE76ez6y+bLwVTqMr+1a922oZK5VNrhAaUDnvPECViHvwh2rnVRzaN1O.9NXZiHpMb2lK500xdYWKLvafUoCp+Tj1FCdbHjLrxicCfSDTVzGWz0AvOw1q4Eg3si4927X7PKfwSXt799tPJmX5QNwNCc19VC.uCLcGnQ92ifmOr4EMQ6IdhAqQDnm3sVEC9McNOjcVrKj1ULRvKP5m1tCMrARoHQfR8VunIZq3Ek+pwftg1uhcLsuEV9h.EzaEsyh9sEUIjUIzhA0iWMFQfBk56v1uwX7ARunCp0Mp797qh71vpsE8J.vSdfkOxBBaxp2avDcECuTDgHF7im46shdz4yj4kHvKDwaGOqXvR9Xntw+PLF2Z7w6C02Xtj+VnKaQQUtGGR2qdqLkNDGGUljiK5c2wAveky0QPLbva6Xp6vLRTPzV0s0f+fUzyuq5b2RzgM21QtTD+aWHEkZsh.ErhAs93WOvJFTGgC8dOckpieH4bsM.vm.S+rhh.24Rt.qhd7Iqe0zhHPAc+ws5CpZrF08uA4iDf41hW56yuOp2Gar8s7svxWDncLpn9KHjs5b0X555+9n99Pdyv2tTfosA4ifo6O45UWywHB7Ig3nCZshAkORtazZm7PrUlrfwFg+h7YhSg3s4QobZhULXsh.KspRWHxu8cDCZi1Ndx8eoFT5J2eRL7nuXtFW+GJbsE7DCVqHPf3Yhxlma77MF.fmOheGpuO+rv+9KJe0zZTtLmXvgFA.yMqbCUD38fTjDq12Qx01yG+Jsu+ARIa1HdHH9dI2VaMxnt0.v+2X34bsbQHUtkx14xSE9Fbbm.30h37.3cAf2s5++8C+TKw8h35skF+4gg7tNfN2f8gfuuLsKj1ZWsLNhMxcur8ub6XSh+BQwfjsijahpZIgnuN.9Oi31rWFR8KrKj2djqEoskZIeb2yV.wdunTDgzGi0FlbetU.7FC99u..t+EJqjk.dIqdOwfafxUzKMnoD4yjO++f3nIpjWm7DmJFb6IZYM.7iVnLc.TuHPow9PCE+qioWwmuI.9Ap72BL6.t5UVs17KUNwfsHBTvaq85EVm8HmXvg97U+t5SigGF32ERyDmbt9dnrupJja6HGEMQyQoqUz99+RPJXT38LS15okD19BwzsU8LlVnj3Rf7CJYEAdF0+lhA24RqyHsVD3gQYedUHps1oP7VtTDjcJ.7KaJGGqp6xITZxa1MRs4s9D3XyqviEuInrz1ImP1JhUDndrKw9vRsk2.sEjxr1ib2.3GYyqWjsDmDw8esa.7vy72qwFlV9v1+qnTJY0aEeIc1GMqGkDsoENniZZdhNNOD66g1JqkD7MD9WgYajKXEq7BJbtxshnVQT0PtsfSqIYXqXv+DT98QNrhA0++0HBTvJFbL46N6VSXHh.ysszpoyrGC7MLKmXvGPCkqZ3bPZEX8d1Y8+PusVp1HtZhvg0Ht7TX12E47sPF14IBCQL3Uq984DCdeq7ZueD6G44xmt5OsHLSNWd6B.Yh5tELafgYr4U3wfNpfmqspUL3Es.KaDRuwyudsS.8eI72kAx3a0Zylm8H2q5em6bosE6CTyM2lDYCy8CozaAEAtMfZSV8ZwW5AjyIFzlzJsXEL7PQbzDUvKPzrnF7Stu8D.KBphD.CjOf47KfoelzhXveMLcis2PC+VgbamoVDAJne2NDQfBZwfCUDHP58v2ScdtYT+V1HWG8+CQ8yrsHrwqNo1vzdlnayUFrOCsh.8FnxZ71OLJuxJuxBeudfRwGAiBvLTLHQnjXvaGSWOJJ0RzZ+adiU5IBTG12aYroOf5bXECZ2sFkF2dQJFTOtlWaTo+j4Ur.fPVDTJ3Nky23riwZGWqzhGjKvvnSCM5OZwf4Rh70hmML4VHi+aYJGTD3VDZIY0+xU+cu.xQon+o22WJ0RHXECdbrXGz6RQbCo8i3nhTz84Phdc52C5UqoUik2M.9vX5FtOqFOGBZ+w4rHkHzak8Cf+B043qh16DQa3l9YSMcFF0QeKayoK.oDZtGqAfKGy2jXtULnMxJVqHP49rz1rK5687g0mDl7tJW4QOn4MhgGLOHa8QRr449bm.3+SjLPxamDrFRQr2VmjKfYECdEvWDnNQP2hXPqAhhXvZDAJnG2NJbxCjlH1d0+y5.3ePgi4R.EARVsoTahyE.eC3OYm.whA8Zi6QTzA0Kxhdi.3Uq9+aUDnf0FlbQ39mGlMf4X+bwC3ZSVPbXjFb5VP9JIafzpnbOX1U4xJFTmyQxIj4bwjAmx885JX2C7y+Y4lA1ZFfcu.3UfXC.9kP6qdUK7ZPrXWsXv2cgyk0n5yGCakSrFXHhlFhv5byXeqy9qca1FEMq7HWfgIJZhZ4koN1bczq678VprLMD1ERouinsMhjW0hHW.XIRD35HkRT7dtaE6Y2Vo4DC9qhoqupumt..74Qpcctst6Z.3sr4u8UGbeR1dicmB3IFzlZI9dnt9NVGIixhlngbF77cU+6b6.BcY4tQc9Mjtu7WMl0us+EQb69Cr40LJZMKkq40NRfP1pQo1Dhnr+JjxgvQ8U7OGIaQzS75KGsIBDHkWTyIBTPaOhNslIetW.7nCN+G..O2JJG.SGUvsoHhnOCYmgQVPnEuYMN1NXzUk42mqBPjg+G.oAzhhlnkhfR.obIm9Z9ZJb7mKlzXza0Fk6kaEoYDZdfH5JZaIcb.7mg3FMdqrRqaitbAFleXz91YRJ25F85xXshAyEXXhhln4HJ5fVqXPYRIh7ysKCoUsrEeNrEtOXxr.54CAxyl6DozARDOVLcal2Vgi+BPJBGNznCpmCkm6dQuhf12Y47mxyoPYmr8iZDAlSL3WB0k9QtuXxDQ50t2a12+mhx8auejhVd0tE2y4+2Qiek62KoUib8ia6q8IVY4hP1NidGGXEcYWYtqoxyo0ULZQDHvD6QhlvlKCo9WjHSbsBwjcOPMw1BfI1LViHv6E0UFHq.jy33VDT7gTGWsy75XHWNYqje4UJRX1xpEMVt+n7.4QANDcfKHmQ052c2I7idqQOSZc6L4EcPKsUgs2WdamqZECtFlbu6EXXzuqu7fxy5n7VP7AU36GCkhtnsHPN2.QKh74yZHshox07aBf+FNGaNA7sFgUIaOImHvShXeF7OZyeassQKskm8DApEdVJfO0Z.g57wzaq8OFZaKs54ufCMRLSHa2I2VebWnreAVh8ioiWAk1wW4JWkV09G.xGmF7DhMT+I9ArYY4gA+fj0WFonYpc6rSwfqvXEBUqHvbU5JIjZn4BPfYq39JPbzDUimvmEoHvdQTdXCHcO7AP7VG5Yi3YYVarvmE9qBykh3F455HeJ32Y1uNhMLQaL3a14b.jD8biHdk5NEpe13Vl3IDZLh.eUHe.jIGkZqddHdvvbyVXz.nVwfuCL68NYmE5jcrjS.0scshAe2.3Chg0OtmXvbh.uKLI5XqECVCk1ZnmOx6Sfh.3VvNl4KETDHgDQNwfiQDn2p6KQF6wlJ1DrAFFafDTaiVuBpTGB.mFS65IZaR1MR1ppicD+Yf4QvUVxYzVsh.+SAvuAltRXtJ2iIW.5Uw0KZhlC6fq5UqnjHv0AvuChGr+x.v+xfueUiiiz16yS3coDfLvjN4hlomShxFcTSxT9RPZqCuUIXgbIH0tv646dAvuGhe9ZMN8OACWDnrE47hlnZtrMuNduOjyQMNK+Mho2xM0JFjh.IRe1eG322tjL3i5KSSTe411aeRjWDnTVhh714HWpSQiLdl1vp2Bl1PxWYgqgkb6hFJBjP7wKEeMVQfuNL8XxmAiKUroOtb1xlyt9yf5DA9uD02GwE.f+mv2lDwURtWT2V0mrjXC.7UvjJKeEDW4TKBT1xeQqtVq4BveLyuMphqULXzpAkalVqYk.e6Hdvd8rFuUX0l5Iafx9UYsIg8sK7ShIB1xMwFZQZ2Jh2Ba472tRh.OGjVAVqHPAqXPajA6yq9N6fA1fOiMXwjyGVqModuFlMxyV6JsP1dhWxNVSK8u7NQbe4uPLqwS4DAJXECtOmqqda8mSLXt.glz2wXSiJ5c.xYAv+lF+8DxNMd.XVahaY6c6EcPy4pFkREaevfqy+nBmmH+36Kh7SDs7a99vOGCao28SSVv3sz04pT8hUeeN+9RWo6iX9twjK.OUv2oO20DAzdCX56y2BJOSx5xt0.hVRo.jcFDkpPrCDTyDG7rvz0Y+vn7pjcYH4WBdy.mHnK2JtsOjeUCix4e.SRIM4VIOqXv2t425EfYhVAEBoUhVEuHeALZl4kyYof4hWvrJRDnfcb5eoR2naRt7D6hNgySHakvK4sWaD1cMjr+0aL9RhAaI++ImqniKRLnc2bsUzcoHijbyzXTEAoRWTv+HRz1XxEfklMgGAJ2H0K26USzXKmXvVEA95Q7xseHjLPdqx1eb6JRvnviCfTBQORLVNwf+.ncQfZeBTWmslsLYo5i+fAmC6pF9OCwh.0+FuxlH1yZ.dN+g7Yh3UPgPpgbsUshAe2.30hYEApau8gQb+xORT2VS0JF7EgoGWIRPYMaEeM1.CyqBKmDNOgrUgbAFlbAPlRHia6MFuXKsdUGsohsZEhs2BG2AvzoFLa+b2J.9WgTP1x6Ze..7t.cSiscDscShDC9517iGG..2D7qXNzbA3XwdOc9HNZhlCcY+ai1DAJyxim+YnO2uyh2Mj4E5U8NmXG8JX+9KbtrhA+lp+cqh.+xHkdOVjQRyVyAg..uQj1tJd73QJXFIFUGEcPiRGHDRItPLospssRN+QU+IW6sV8QHOxcskIGojfRYq3ebjLdyCunCZuBTDDx1M7hNndQSzbrA.9cQp8WIaBEAb4VwtdsZb4ZuGsyG7DAJmie+NTlHqPHIoYqHPAcky25l+MsQx4LjUWgwt0P07hvzU7dMUTdGSDG0SXaoTKQNNDRh.keysi51NnQgs6VB5MW.h2VPqgTDUskD491E1E.9Wf3NP+YP7yWufrBvvLhZcjhbV556uhJ9cdQGzVRqBkhPgODT1v1GOltr+1BN1VlrCYqg97P78h1n4yTQ4kPjjjrWaEI4w+gwz0s0h.8ZuURLXowo1MR41Vchh9rHMlXsniVy4F6tTJhv1O1qBo9E8XCj5WkIddx1Y92B+140HFTu3JeY3mtjxwGRctuGj5GoTeImKhmH3H6UhDC9a.fe9LmCw1z0QJ4xyUGba.hAuQNd9ovzaCzH+apVijGRt.bLQbTc9NI2rrnECdWHMirQXa.0RnCO2.zsHB7GDSVglbu2zFs7mhTGEdbA.3wD78qgoChHQG28svwTiw6+THV75F.3oTnbHylm2roIhqtqBmqbhAG5Lomye.JMgC6Boz1g0nTAqwoO6LmiKAosCh2VQVJWQF1laEAih3f0NYG51Lx8Rjf1CizVngANFRDqCfifIII4KC4EClKh.FMwd5yw2G98QK0w8FSUFq4+AlcWwzxJdGsadpMOAJ8m8sQxWh85SSestV.beprLRHa0PZS3MlXjXPufCSMjKUr8Y.veE728Mx32Qia9VQr8JWVlqq9yqG4EAJOCtQ.72p56RxJK0jvcsGSNwfCQDXs4BvVi3n+nYNGGBo8+r2JEsajVx6RgoWsHvaG9APlHrCTKqtXMgIX6JXpM.nkUJRLv2y3C84JpCM43JkR.9BNWG8wbWv22SkNYKI.KxIq0qvVMFcYqmKuqGiHvOq5eWRL3EfTzBya0lWC.+6P9AJNG0056iY2pl1xUtHClUDXs4fvRS1Qt1Jqgx4VnVSH2jcVrWjRuJe2M+nq+4EHhjO+4nbZfXMj11yQ93s1GarhAyEwpuSjVYvgr8myIFr0jE+9AvAg+X2iMZkRHa0X+HdhqyIF7Ai9HBzK++YGi2N98KHnrd8v2dE8Nk6ygxAJK6892B.+0HIXjrCDaEwuCZWDXK4BvwDwQ6E4BLLkLv0i8ijPR442cixh.E1M.9npe6oPah.ARIpYOiOxct7Rn7Wt53xIFTus9tU3u0hzQaRqXvb4hmHxIFrUQfB6EoYlSNe+0X3h.OIhiln8FuH7YzVeszuslbPHf+jczRaDBoVVG.eZLo9ZNwfdQNOou7VyIf4vS3jmHP4ZLTeg0d8jwgaMOAlabTJBjPxyX88egVx+edieOzzUVN2kxa6hdm.3IhYEAducnbP1hi0H4uG7MRt0bA3ORlywXh3niknnC5PDCZCXNsNvscP5aQ8uqM.hjy3iVET54b01yeMOWxkeJGpwH5y0mACSDHP9swbMID0nNqWlhAOIJKBbcjlcPuiIJGDpI2jcDscbIjwvwwzsS0hA89buX5wZlGhAeCHVDXtq8WCk8uW806SZN+CIYwaECpGamh.IjoYcj1EY51cuxF98CI++YG+tmh.EdUYtt1OVQfLsosClbFIGUwrG4BvwDwQK4mZQe+qGwU30kqWRgqiUP6mG8QLXKh.ErFe7NFv4JmXvmNFlAUVwfiYFos669wHB7dvrBph3Qq9s4NVsXvON.dfNmmR0YuunrHxgD4OGSNHTXrS1AgzJ4DC98vr08i5yT2mXo9x8vK279YQb+gx0tk95xkm.GpvsbioSQfDxrjqMdsoVBf5y+e2EldhYGqHvcgos8vK5f584t.EAR1jgZj7OVEm2RMjdQX5Jlulhk1jPwaC9UX2KRasnHiiOYvuGHM3dqh.OLpe61YYMLcjeUl84VIWnLuUAkdIf0gLq54bb5gXLxkfoMB7lQ8gi4baUpV2RFG..urfuecjB+6dkoCfjuU5skgEwj0rhhOVL8yyZROIkxamObTmHv6BIevhhAIKBrhAseNM.9U.vuC76u6v.3XAWiCgTaHuIpY2H4uf5sY0sfTfV4hJT90iwTZhfraAasAiCoOyMPpeR4bbufoWBBwhUDn12+qQLnzttT9+CH0F+QgoEec2Xb443b1dXiNnmBoHGprapx8gh.2AyPMRtGhwFRDG87wjjoYtJt5x98hxF.OTh7ExVECZ2Bm5DebqF.rFRITY8yzgrkn1ElNXIbVj1W4sxF.3KpNGeczdpvP6SfheyjaFvxQjem1q8meI1ElTeHW8a61K8xCNW4hZomEwsyNDRuC7pGH97Tt5Z4pm2ZPrfPFCQhAihln0L4WWDlT+NmeQmye.GReyGGowC856KWapw3We1eqNATSwfDRhbQGzVxyfkrC1h232digqse48U40vKEQzZzUlrCggZj74g5EicVjVAiRW6Zh3nBd93WMANidwyeyxfWYUKF7MFbdxY.y4igY.fWzzaHIu6bqrXqIfYusTkWzDMG4BLLQQSTKOiM+8dF.oqybsUVlFBdSbPKC5Xqeqi7md02WGSDhmaEcsF5pScEQS1AECRVTjy+Z99HNZhdqnN+xKJuBlSD3aAs22rdE.x02WTaogHFL2ugIddBYZhRQD0Ltr11jaohqmc76WGlUTnWdNtlnPuvyESaap8d4uzbM8rMfrCgwXjbshwJkn5aMhi5c8+IvhSDnvK.kSV7WI72peQyhcqF.j6b8Lwvhdc1frvef57VqXvbk+bAPlHhhNnsHF7RPrgO6EoNkm2IXYa86mNFtHvbQ9Su58dA.Iqgt1sk5KAwsE0FvFMYGDxPwK5fdV3mZItRjZWTK4DC92.yJBTZeLDwY5U0T22WMSnh958dQJpO+rbtNQkMJFjPlviD066+1wmGa5q5jN+cYL7gJBTPrMMWJhPusToXPB.FmQxkDikqwUqQbznFXdgG2ZDA9xQrwBGBoU8adxiDSDbkaqLoGT+NAvCy47DInr0PYdtHsWTzDMGQFiTqXv0.vGoP4Vett7B2WikC.fWbv2uNR92ZosiVt.jTIQfmC.9Tvu9sULXtDRuUL3SAwh.ENFhGDZ+H4iVyqHkJYmKVQf+6Avuf4uoEC94P4Ioxqecaen5PHet1G1939kp39wJF7m.0up5afje.c+TkybBPub00H21vWaf4MClP4I6roFe+2JF7mEsIB79fo8UWqcw4DCVZAQp0diCiI1HmK5fdwXZaGnXPxfvSL17NhiJ7RMW2qphxrD0PuUjWLnb8+9vO4d1KNLRgsXuFzafju5E0374g7h.0WCc9+yKOB9jwrh.ExIFz6cyaRcb4LVQKfKJPmrAR6K9nNZOIl+47FcTC0a6WJCVbinbxR+Ihoqy9Ggx0ymGQ9yRh.IjkEZQfeUjVwYoNp0mAua.7gP4UA7GGS5WOmnqGH.9Jn91GhXPuwQxQN+crksV8CDwqF4gwzFolyG4O..9uh18UaBYmHd9WWK6xJYED8rUQDCZWsteyBkmZr23xPJ.33EcPu..7eCSrimhAICBqXrZh1kkBhKOBT133byjRMQ9Hs3U6f3sr8TWUPlM6HQ.GFIibhZfKaSIuNBzhAi1NThARQGijCc1JXLRjum1hO9k63aodVo50+fn7LD9TLW6qGTDHY0h0wjUq1q+bsfpZcCfnf3kWPg4OCoUgyiM.vCsxquvUYtFuzF+8d63hglH6IDRLqCf+XLoM22CkiZ9VJM9sdRbzeFi8F49cd8opsKdnoZGxNTFpXLus4nvEhXCTsW22F7SR74HmXvVEAd9H1v60.v9JbN5EqgXCV..t+Ubd1O.dbAe+tPxYjKQMWqZNldvFnbzEsT8wbhAGqHv+.zV8sRgp9R0GyYrKm8OxpH6FIANO7fi4k.felBmGaaBqXvWH.dLX11E5PHeKAIqZRmD17D3PlPLqXv+Sfh.Ij4EZeBrkw6uvJO+VeBzlqAONR8cDYuw9PrMyqCfWKhsM9oAJBjzHViieWnNwXmDwF9JMJ71RNdqPiW.rwC8weanMixKsU7jUoiFZubQLXJJfxTp9nfsdm1u8ZUDnb70N4CicqgZEAd8He.jgP1tfWaBqO0laqfdefezD0iiiTaTus4oMvv71Tm+dHFjh.Ij9iMvvbZTdbeY79ZrCMWfgIJMSj65J1QP27frPwKJHURL14h3ngjsQwiz78ODDGcPsW+Gdg6CqONV61z6JU+FqgF1.OvuWEmOx7A8VHKmXPs+J9Aq37kqC5Rh.2EhmIOqXvmr42uNldFBaMXw3EcP8hlnDx1Ah5i9Bwz4jTaaCf3TKgkGD.9RXhHOqXPunCpWzDsV9YMk+eqF+8DBwmbQGzR6DH62+qGb9sQx2+tpuySLnMlBXsevZyLgLW3Ai3nCpULlc6Q5EZbqIj4paj4s5Hx0uljJ7g.v2Vcu74QcN9uWj5r0Da7EfTDLM557JwVCeoq2rK.7pQ4TCQIg6uZjWLXKofBg0QJ.1n6XtFe7QB9EdhFkNy8lAQuzDQozGg1eqrF5puthXve7JtWHjUYd9HUu1qu3K.SOq9xmSiYmMcatI77Bttdh8JkhHrhAeHUdelKWudVzVhmmPH4QRuZ4VocOwfs5tHOSDmB2dnXRN6VuXEuFL6j4psYtTTwmPFM5J6dQAIQLlmA1VQeGG0m2TVGoFoQ7zPagx+6F9APFOxYnw0fYM7viePLwH9bCdqO++oHsZpdraTNAJWxO35IWHh2JU6BwqV6ZXRfowqNjLac2ERAAkHrh9tJy+esh.0cxqWQgZBXEOWDOnviCwaiDqnuZRn7.SDg5ssQj1AsD8CIjUM1M.9mfT+3xJba6i9CgY2VnR6Xun2YK4lPqnueYTWJhPDCpW0wn9OsAFlm.ZO2FRHDeDaT81t04D8Mj.4hWJbKxdiyhocuCsMyx382JRonFBYtw5.3RKbLGAwFXqECpmsiEQj5L2LoDEMQ8vZnQsh.AlcK6oG7tkUVTNOQk4iCf+ZTNLkebjxWUdre.7Gh3UnTLFxaqTIQezR9yRzJ10ZBc0d9FqHvqEoUGHZaJOOvy+lJcse1H12A9wAEAR15RTfPxqOZYxQtP3GMQGB4BHL0bdeFXR+kGF.eAjueMsHvui5XFRhtmPH9b.DaagWpknVQf0ddyYuQNals4d0EkcIDxnPmC7hVgQMicEAiBPGCQL38ASGk49NHd06zjSLXqauzms5XyUl0a8nnjt7khXiHzF37ofeGc+5pyiULnMeD9V8us.PdwfCQDnv6Wc9tGT2pjFscOhRsDVJshf0JF6wioayDkKFIjs6b+P9T+fVLnMQzeVj18FxjiDkZIxwyFw8I+zMWq2TC2OOHjRF745eS+cxmKV88VwfO4FttDBocrsI+hHd07O.h24Okr23+Alt8+e9lmubh.kOGq8aKBYwvPVQvd3ifu8BWKsXvqrv8vXVQPAqXvaY.mGsXOsXPu+dNhlQ4R94hlbIe90C96kPKF7yfgKBbnqH3Oo5Zlal9zhA+RHMvfEoS52LF21ybnqHHgrcknU76r.3uz4uGEMQilvLoOUu9lG5JBpwKm.tA.9zpyatIrS5GulIUkPHCmVWQPwl2nnI5gwD6OiBrb5O4B7U0ZSMgrzXn9HXOhZnqizpnD033x.vaDwamtw5ifZxs0lZ42CLqnuWk4+ulUaJmXvVDAJjSz2PDAJXEwMFQfCwGAuDjV8RuUzauHskYy04tMpgFEvVtK.7jbtFC0GAIjs6TRLndhjziejSL36Gw8U9uK32OTeDLGiwO.aouUBgzNs5ifVadu3fy8kAfeaDGcPuQjWTHEAR1RvXhZn.8KOBNF5UTCUe9zhHOK.dCCnboEC1pHQIT70B..f.PRDEDUPAqXvRASAOrhAGpHPfjPrum5bbynNe6Cv2WCGRTCcnXGzHWJbHpN+PiZnDxNEpQL3SIyw05Dt486GZTCMBFYPIjUOZMpgVqssd3YmvuM76qih.IqrL17HnfUL3aCKNQf.8MOBZOd8x7OjA7emX5NDdrC3brA.9jlyyPBhBqizdlWNGecjeqSFg1m.0OapQ71kW33aMOBNFrCR3E0ux86FSdDjP1oPIwfdAPlVy0q1e+GFwh8rhAaw.Mlq.IjUKdqvek+riy+dv3DA9vPbzAkh.IaI4jHthpHFzKb2KjKgaVqHvSV33ND.dIAeuX7s2rIKFJTJQcma1kOW3GMQKQtUDbHIp3b94RqhR6wJBlKvvzxJ4IqtYzwUp9H1759xB990QJZqVRXZNeJnlNsuLjVQTuU7qT8QBYmB4BLLQhAK0GsWfgImnynU7qTzTNG1cmgtePBgrbPrQ0yW.acb9RAPlSg5EAdVLI.xPHqzTJZMdgHVDnvKES2.3pp3275QrnQ8xvGIF77QrQ2qAf8U3681hRQoVBOh7QvVDCZm8Z8pQUqXvd3ifQQGzVECVRfVT8wGMlLid4B.C5N8+3.3AV3Z8Dwz0Ye2nt55WTguuT8QBY6N4lHrRhAi5itTfg4GFSmvm+zNGmfM+ptF7WAeqHv+SHe.jgPHKdd3HNJfeP.buXR62+Hmiul.HCvjw+KIBr0EEgP1Ri1m.0eJ4mTQ9RnVDXoYJdrbQpqUNCMzhAuSDKVolnFZMhAy4OKslep5QTCcM.7QPrQOZwfWdgxzXvtxyZwfd99mGdQ8qR+NBgDiUD3u.h2ln0rcPqMvvb1fiyC8DAZ6S01m6WGo9g7hlnDBY0gbQD+yhwE.Y.RS1atyq76e5XZ6QnXPx1Zrh49IPaI26bhAWjh.ENDRFjDkr3+8JTVZIOB9o.v43bdhBpAsHFrW4QvM.v6CkS57KhvjdNwfiQDXtNsoXPBYXn6i6Nvj9+819luGztXMsHOaekuPmiKhGHx2mp8uKh9dza98VwfOZPHjUErh6riyO1.HyA.v+eX59Gz+90Av6BK1XlAgrvwaE8ZI4daOO2NZSD3ZHMawQWiCCfeeL+2tdxJGFEcPONR9XVT.e4IiTGJd94hVL36E9aKhR9BiHFbQMi1kDKd.jDbVZ6iZqe8YU+62FZSDntSaJFjPFN2e.7mA+IBSKlqln14KAS2+esAFlgDMRyMAaqgz1EWKBz1OoHFbH9+MgPlO3Itq0.HSoXXg97US9v9Wo8aEBY0kyGS7Iibyzg1X86E.OpBmO61Ks1UB7JU+lbhA0yZaqQjtgvtQ5YSDk7wLfT49ED78afTPQoj+8Y8EFK6B4ywi8lWLxukNEzcb+Aq37kK.E44v3B6BShpm45z1NHwyqhxAgPlPo7+2ZHkWXqQDXtwApMvvXOtqrhx9P8EveJPQfDxpB2GLYxgqYbduiS7AvuL.9gBtd8JeXSHaI4R.vsA+YLYuH4z90jS0ND.91XRCyaO37pIJ+soEAVivx6+H+9syT5d+9hXQXQ922P1ZFqizpGp6L+UVwu6..3KDbMjAI3JBRHKGt+H18.pMvvHhAYzAkP1YQow4KE.YzABFIH3sS19OBIjRCvVy.v5A8+1n88TcNwfsJB73Hssl7lI68iTGKCIG9sUmCfjv7Kw46EwSkVQtbhAGpHP8L5oyog03mhkpSdeAEARHKCz8CmSLXqAFl0Pp8r8uc+BJCLeARHa8wab9RAPlbh.uLjr+i93GgLGPOX+2Zy++nnIpGVwfeWTuHvGElL6P47sEswG2ChiZn6G.OtfueW.34Vn7zSdBHdaKsAhEesF.tEL4d2JFzJJ6JJTdrhAEQbCUD30BfyC9q1HgP1ZvkhY6G1JF71wjsC5PBLLxpD5cr5IPT+o0b2JgPV8nT.jQGuAzh.E6Q+SP4TtFgPZ.u.2AvvEC94wjFx+kn9HNpWZeHJBdZQNVOwm5H0YICKNNR9.Xz05ODwh7JEHCjsAUNAd1qkVHrbr4DkEshfB6E.eF0u6dvvEAJWunsdJgPVs43HIB7SiY6G1lpWFSfg44EbrVQf2N.9jp+eJFjP15RsAPFOQfeUjDJxn+IgzQd6Hd0fZMZKka1bqw+DErhAuXTuHPfIQ6ybqDYtb2mW5i3RQrwGZgY2LRNGcNd4pyiULn0WX9kCuylUL3khgIBDH+VynFga+jXRhsO20SKF7KixQeTBgr7Qm1cNKlUL3EiIqDn39.QAPlqL3Z4IbzN1g3Wfsl6VIDxpGkBfL+pX59fdG.3mCyJBT99uD.dPKhBNgrcmZi1R+lnrOaY8IvaCiWLXtYftD47MwVRf6.wFe3s5bdnS16hXP64u1UOyy+bFpHv6B.etFKGWBR47Puq2dQZkR4L1QHaMPR6NdhA08CKATLunIZMAFFqXvOAxKBTv1e4EOjaRBgrTwK.xn8IPc7FP9XEA1pMkDBYAPNwWQQSzRbUX5F8+yFY44OPctpMB1kSLXqh.ErhAGhHPgGER4AQ8LpOTQfGFbKcRHj7hAuMLa+vQQSzbAFFOxkFJxIBTP5Ol8OQHacwZ6kMvvrWL81A+d.EARHq7DEcPGhXvbq5UTBhulxUqh.ErhAkYqpEQfBZwfCUzUt8ReskknnC5dwj.RCECRH6LImXvb8CGIFzRTdKzlv3uWjBq7dzRe2DBY0FunCpNeVa+PQfDxJHu.jZ35YPfVLXTvWAX1.CyaCCWL3tPJ2zn6D4I1vuWXCL8LTcuncQf.IwVeE044qf1RBxVQf+tnsUm7Yr4w44OnZQu+6anbQHjsOra.7gwz8adFLw3rbhAe6AmuqDS5O2JFrGSVGgP15w4gISLsWfg4ago6a3ktTJoDBoJddHdVgu..7KU3b3EcP8hlnQX8IP4SMoxhnxkdah1B1seodahViXPun0YqaU0eFD6OnafT.tg4vOBYmId9g7GEyJF7IfjOlGIbSOQf590sh.uGPwfDxNIN..devO5fZ6CpkXg.gP1hwCGwQGTqXvyK3bkKvv7zQaI2dAqPKcJWnVwf47AubAPFOVC.uG32YnsL9SWY4hPHDM1IiyFvXrhAi5GViUL3UiYCNL+HXZeFjhAIjcF7bQrHvOEnXPBYaOhuoDEcPEwfQFHDEcPi7kwbja01ZMTlGEHVZQLnbu60InTVY90gPHCgb6Hib9LnHFLpe3M.vuNlNGAZ8WbsHPI3vXCfLuW3mZdHDx1Cj3WfWzAcn4KYBgrEicCf+dENleZDOKwWNhmQYsXvaE94QvnsbYKhAeqHuHPAcdF7sEbd..dpHtyu8CJBjPHsi21xGHuXv2.76G9AhI8OZSX7W..97ly0Kz760hAYPqhP1YviA.eDLqHPAJFjPHUQM4xpCiTtrIWHJW3IijfQO+tSKF7Zg+rVWSHO+3.3iAl70IDxxgGGR6RBucjgVLXosroWBiGHevgIW.fXM.7zZ8lfPHaoQGYyyEcP0hAuQ.7.VbEMBgrUhZxkU036IGFofqhGa.f+En7rRUy0xakIIDBYQvgPJne4wtQJBfF0e1KYyySNwfOSLqHPOeBmPH6L4..3mO36WGo9g1cvwPHDBgPHjEHuDLs+W6kv3OK.9K.viE4ilnDBgPHDBgPHjs.re.b6XhPOsXPcBi25y0doVBBgPHDBgPHDxJLd4cPQL36z72+SfezD8DKrRMgPHDBgPHDBYv7qf7a+yyBf614umKZhdEKthLgPHDBgPHDBYLD4Kf5OuW.7lfuXPBgPHDBgPHDxVHpQL3SLywQwfDBgPHDBgPHagojXvbQSz6A.OokQgkPHDBgPHDBgzG9ggueAZEC9afIQOTBgPHDBgPHDxVP7hdndhAIDBgPHDBgPHagYW.3OF9AFF6m2zxoXRHDBgPHDBgP5A6B.WKlVD35v2mAu9M+MDBgPHDBgPHjsnb0XVQfBVwfeM.7XVzEPBgPHDBgPHDRe4B.vshYEAJHhA+Z.3.KvxEgPHDBgPHDBYNx4g7h.EVC.W3BprPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgrRxZK6B.gPHDBgPHF1C.Nn5++FVVEDBgPHDOtIjxsUmXNbtOylm6SOGN2DBgPHKa7FC8nXRti7rc5ZwwTIDBgzMtNjFT4l.v9lCm+ChICBdMygyOgPHDxxhnwPmGBA4XpDBgP5Bm.SFP4HywqyoQeGHjPHDBYYSowPmGBAA3XpDBgPFI6ASFH4llyWK8LXdcy4qEgPHDx7lZFCcdIDjioRHDBYTnmIyit.tdmRc8lGaAUBgPHjEE0LF57RHH.GSkPHDxHPbt8E4VKQtdmZAdMIDBgP5M0LF57THH.GSkPv8YYW.HjsfrOLIjVe8KvqqD5rOX3QQHDBgr5xxZLTKbLUxNdNmkcAfP1BxwT+6qtge2AwzC3bya9oVtYjbn94YfogPHDBYdxPGC0xAQZUCuCj74vS13umioRHDBoYZYqpbTL8VfI2mZ2VJ5sIy7HmERHDBgLuo1wPys0P2CRiYdFje7zqC0629bLUBgPHMw9P8B3zNCeoO0F4QkimICWBgPHa0nkwPyIDzS.3PmfUNlJYGMzGAIj1Pu0NuiBG6so9umD.OU.r1letHLw+DjyaKNrN2JKDBgP1pQKigZ4TXRD974fIim92ASOdJPZhXaYbRNlJgPHjhnmgxZDtU5Xzgv5yTw4aYDsRIDBgP5AsLFpcEAkcOiW5dvd70rSa3XpDBgPplqC8ePiV74P81MkQ5LBgPHaknkwPyIDrTN+y5RFk7WPNlJYGMbqgRHKezgO6V1dn6o2EDBgPHjUTtdLwkK73pwzQi6ZCbL.bLUxNPX5ifPVNniPYs3yD5ApZ0+JHDBgP1pxyoxi6FvjwUKsBhbLUxNZnPPBYwvQPcADlRyHodfJN6kDBgPHSyIwjIasz18jioR1QCEBRHyWNJRCHUquGvUDjPHDBYw.GSkriF5ifDx7iSfjiwqEAd8HMakqo9n8QPthfDBgPHKF3XpjczvUDjPlOrO.bL0++IQxuEt47G9+KZYFI4rWRHDBgzG3XpDBgPBQGNqiR.s57C30U3bpCm1k7gvVR0DDBgPHqRT6Xn1iskw7Nn52TJ+7xwTI6ngaMTBY3D42e5nB506dTyBmQRBgPH6DXdk29zBLKsKbHjczPgfDRanygQ8xeB1iy+NBN3FgPHjsZLlwPKs6Z.lM5bW6XkbLUBgPHUQMakD8wDscOOn4XOQvwdzJONBgPHjUUpc6XZ2ZnmEkyKf1iu1yOGSkriDthfDR6n2pmdCJoOlih7aAlS.fax72hlgT80pksaJgPHDxpB0LFpEYkDOCRicp29m6CowYs9CXoDPOGSkPHDRynWEunYQzNyjmdyi+THI.TGLYp47IGmU7HgPHDxVEpcLT6J1cZL63pdepYE93XpDBgPFD0r0SNAJOX0ovzC1EsMRqMJjRHDBgrJSMiglarwyfxiqd5FKCbLUBgPHMgN8PDE4yNJldE+jvY8oT+tCt4wHe7NO0b8HDBgPV0olwPkwOutM+2.I2mH2pCdSadNqcqlxwTIDBgLX1GVrylXqyzIgPHDxpJK5wPsvwTIDBgLJzqz27bFEWTWGBgPHjEEKqw13XpDBgP5By6YUbYOqoDBgPHyKVzqLGGSkPHDR23HXxfJGsvwNDzybYs99.gPHDxVAl2igZgioRHDBoqrG0m4w4lCVQHDBY6JyywPycs3XpDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHjwwZK6B.A..GE.W2l+6mC.t9kXYgPHjdvQT+6aXNdc1G.N3l+a12IgrXYQ0NemLGDSdNe0KyBxV.33Aj4BWC.NaG+bLy4+Lpu6Ly2aEB.NAROm22xtf.f8fTG707gLLNwleHKFNJRsutFjdt+M17++fQ+nFXeHMwYmFS2uJeGuZBa+k3nXw8bXQ7Led2Nem.Q0INMROS08wcSi3Zsp1NbrkKNd.Ygxwvzh1NKRcBVCm.oFw4DBdT046ncojRrrGjdGne2sJIDTDmZmzfyr42QgfCC867SsjKK6D3XX1AgEiYttr+hgydvzsUnAnqdv1eINFRi+umEz0aOH0tadc8Vjsy2tRs0IzKDwXZCMuqSLD5Y+Cb7.xBCqXhVl0AogHmohEG6CoNXxsxrqBBA0nmPfyhUuNs2JhdVBO8RtrrcGo9q84r77edXfntsBY0C19KYv+2.K9waNMlO1ZrLZmuciVpSns4brSH77pNwPo28OvwCF.2mkcAXKH21H9s2A3dneQy0fzy8GL15s25uZjJ6jgit81MuzJEa+YOXxL5Z8KimC.N4le5I5Y7k8qtZxN81eGEowf9GiwY6vP3Fvr69nwxxnc91MZsNgdWhM194lG0IFC8r+ANd.YgwQ.2GxaUYeX0dEAsqb4pV4aUiCh5VwziA1NcdidVqWFWyEowM0VuijXY09aY+d5fHsxD059H8FwVkd5VAKi14qJzi5SsVmPucG6wJlMOpSLV5U+CKqwCH6.gBA25xptPPwGRYPCpLx.pjUCD+acQtsvzaqnEUaYVuaqAK62S6Ao1DKys2uHhnm9l4xnc9p.8n9zPpSncWjdXq47nNwpBKiwCH6PgBA25xprPPqiNucri5dw9PZvzcp9bzpFGDKm9CWzSZBq2s0fUg2SWGVMrOnmsOVVsyW1zq5SCoNgNPwzqfex10IZlSh9.g9HHgrZfMZwtSzeZpgChIQZM5G.qFnq6tnp21S+loFX8tsFrJ7d5XXR8y27RpLHbaHIjoGS54xnc9xldUeZn0Ijsv4cf98Lum0IVUXQOdv1JNmkcAf7+h8gTk4iBf+NEN1Ch74elShTGFdczbZjeugul5eeLje+q+lQx4lsrmM+MGC.Wj5bbJLoyymCxGzSjzhftLc8pOqRbBLYU5NI5efmwNae8tyLcBoU35wvBfAGDS6uD2.ZaPpihICBI0Wkznw9bJWR8rSntt0bMkx5sg5elN1mUx075wz06k13.oxdoxi93Al7bVdV0y1Hi4dddmPoyUeYnAFfVq6Mz5ci4Z1JRawCho6WR+NUp+2ZvmpWsEJ09arsYFx6o4Q6KcvT4MiwEru5Q8Fwn+CVwwVhVZmeDLoMptNo9YdowPGScukQ8IOFZcBsXMa4T+r4Nvr2mQzy5D.iqczPFetmiG.Lcc0aCqd1dRVAYHaMzCh7KW8Awr4OtRKqs3Pr2DlT4ceX1joo9iVX29vz9hlmSeeTLcxL0JN7DYtl.os+fMe3YcbWoLbcXRC58fIach4kOHLlsFp8YZuQ+rtmaoII2WdlM+2GASRDvstETky0MgIh3k5imFk86AcYQ+6uILIuTk68hjrh8peqeebzMKK15f0jeNG5yJwfAc6Aa63b2CQkIIvAcZy4WRZy8ZqYMj6YaJzw6yXR9wPUNz0WtNLael0FvfZstWK06500rVxUGW52PVECaYskj88PaKTa6ud1lYHumlWsuzsMFZNAtm0ajmuC49o014WClsdmdrriY9NuxzPp6srqOEwPqSn+cxyp8f7158MP8ssGScBKs1NZLiO2ywCj7JsD3dNAlX+4XG2hrCfgHDTpnpYea92rQJxHgfZGGN2J6oaLH4KlSf7CBWSmZZgYZgf4R74xwHkqifIcFnGvR1u8dB8zcx0awfiQHXtNk6EZeunWmesv5qAy14n9YQoqmdvG6wJ4FSacjnxhkqQcN7lvjifoq2Jqtsd17zXqiGM3vXeVYMTwdedMXxfWZCk7peKk8yjorHuGFaTQaL2yx6iifo6+5ZT+cu2K0h3aL4Ja59HJMn8Xp6Mj5ci8Z1J59nOAlXDsX.8QPaAgpd0uQo1e8rMSqumlWsuz8ENj.Kx7ndib+LjHW5PamaqSBLIu4oEXYeWNl5dKy5SQLl5D5mixJmIBWDQW562ZCBMioNglwzNpkwmA523A.o2gRP6QaGst90pTTUkrBRqBAkN.i53V2IazwUpCEciqnFD0JDT6nx45zn1Y3SizIrWmo1jpdOCCvqpAKF6LuNVmBeOXxy4nUWTNlnAPjAe7dWXGrLpr3Mvi99OZvI80pTcMc6znmA87Ykd.IYxWtFL88jt9s28ZT4QlzfwLPUOum08cMzU.whzuSMSVTT8fdU2qk5c8r9dMXmfpRFPG8dpm0Kps8WuZy.T+6o4U6K80u02qyq5Mxy2wtKSZocttbJBXD+rS+tTed5UcukQ8oHFScBsneIhiZqWpEZVa4rW0IFS6nZ6e.neiG.L86CqcV59IY5mfDhUHXsehD3crJNtiVwwXi7jdCR2KgfVCLJIfQttQhTs2C8bUAWUEBp6HqGgn5ZLTydcyM3tr5smE9aELc6gbGibMhdmWa9+QOCokd2oMbwavgd9rBlyEvDCy0TyJKqqKjqLkaFXqkdeO26P1szmSz8n9ZFYvdup60R8tdVeuFzOKhLnRuxA4p2065E0z9CnesY.p+8z7p8k9525604U8Fo+6wZzeKsyk1vxyWsarfM+25yQOq6sLpOEwPqSn2kPxVt0quNscZ0XuTupSLl1Q01+POGOnjvdc8hUEaCIqnLOVQvZDBVyw.L81dvqQw7RHXoFORYqjeoY2tC8hUQgfVguicEBZYfmRyjVsCNuOjutlty9nNn0c.GccZYaQoaG3MAE87Yktt00gIyBdz0zqboK64ZqLlTKROumg566QH6VWOnFAdQ8c0y5d0Vuq202KgsuinIhqz6xdWunl1e8rMCP8umlWsuzqLSKisLOq2HGeuL5ul145bM3oPYaj5UcukU8oHFZcB865R9rp9Xq48bupSLl1Q0z+POGOPKr1aELk2U6zxQljAPu7QPMsJDLZffZl4tkgPPqQKs7oWrJJDrmaEV6fGkHZP0w5Sj51IkD2VyrgamgzHz007dNzymU.yNai2DxW+pFiKraU3d4uB89dV+NdrCd1xVEpz0rm08psdWuquWC59NJ8LKZ6i065E0z9CnusYZo+g4Q6K8XKsL4kyy5M5xzXL5uk145q4oP8A+tdT2aYUexigVm.HNn2Xokwp6UcB60sk1Q0z+POGOvt8YskSc.TT1By6nf4QvEC8HjpaCosQ94APJ781iPCbuPOqOmDoTVQse1Nic1vFZnKVhBVB0jdKzWaaHyWetFRtvRO3YTYQBwz.wsSzcdWJLdWJmB0ymUBVmNOWXN2lxM73pM+1b98UqLOtm0e+XywU0Veol5A8rtWs065c88ZP+7uT+F55O2r4u265E0lSu5YalV5eXdz9RK3nk1Byy5M8ZhNaoct9c+QP9TNkPuq6srpO4wPqSneWCT94h9XKkBI54jeOz1Q0z+POGO3DX5245q4Qwjst7IQJ0sMlT9BYGBCYEAKQsa6SaPkw1nSOSKQa4gkwJBVxWxVDrJthf5sA6XVg.86zZl8QajJUWWpT.fokxRoeu9XiBBA5YHs1HLl24rmOqDzAxIu64V7wGa+L8JBu0y6Y8y4wDfiZo9RoqYuq6US8t4Q88ZPu8phZSXqK40VedTuH5drmsYZo+Af929ZH6fh4c8FcYZLi41R6b81trk6odT2aYVepz0pE6DqIdPHX2oUkrooW0IDFR6nVFedriGXe9bLLIGQJo4hqAqF1BR1BwxTHHvzcz5kKAKMPwxVH3xZOXupIDzVd5kueUSmwQ9UPtv+cKnE2VRvSs4+Gcc9Vt94Nm87YEvrFnTiOIViwE1TKyXDNz66YfoEhLFps9hdK930OYuq6US8t4Q88RnMvojwR1P+ul4Q8hZtG6calV5ePnmsuFhQ+y65M5wuGicJszN2ZzcD8rt2pP8onxaKO+00KK8Lr0nRZupSno01QkpK2ywCrae0aZyORJ3XG21.kzGV1BAsGu74arYYoFwMKCgf5Np6Y.foEV0DBNVeUYOXx6kVCgz5NasWW8.+sV+19LNpi1ZS2I5YHsjX4RNENPeeVAL86wnI4nUiKjPFdK8M3QuumaQHRDsTeoT3yu208pod27n9dMnKakRgFQArhdWunl1e.8sMSK8OnomsupMvVHrHp2T5cUMzR6bssQ0LFeOq6sJTexRq0IDj6yZxKf5mI0XOSOpSXok1Qk5enmiG.LsveFDXbf9H3VOjDm5Ego8itGLlcOauJwMiI68ZYo4qgC1vwtUC8rVdGnceF5TXx6aOe.JGGCSFz35ybcGiueY8gCu8a+dvzCxFcu2R4QO3l24r23MROg..vAYlDQAQkOq.ldFP87UqRkqb0wuCLsO1rOL7Usn22y52IiwW2Zo9h1XwRkodT2ql5cyi560PsO+0y5ctwG5c8hZZ+Azm1LB07dZd29pUl20a1Gl7tZHisHzR6b86qZ7q7dV2aQWeZdg9810iX+USOw+mDks8qG0IFa6nRuC543AxwIrneWtkAJDbqEGAoY934fEufudrD55AGpYF.kU7Z6ZC3ZGXx62drA76.l7r+1Pdm4WW2p0UMUe7Q0QOEltrG8NV+bRFjeOHeYyyvkw3mG.9Oq1i5ZdGv2HDuxkbObTj+94FLmyEwpXW5dFnb.CoVps9hMPDj6cauq6US8t4Q88ZPLz5NBNWZiktYjLVbLzZ8Bu1e8pMiPMuml2suZsMv7tdStmICgVZm2qqYNhp6sLpOUCCoewZCRM6CSdlb8nt.sSOd+L11Qk5enmiGPpDJDbqC6CSVZ6wtj9QQaKgChYi.Xi0HTsPPwmFi35PpA91QgfGACe1pNHROatM0uq1euLKh2ARSnPtYbSetJ8N+XveEaiBtF.SWO7FTemdFv0Cxq6r+ZP9xdNCjskwd9rplYhFHun+ihICleP32ttG0+648LP+VQPMQo6Fc4Wu6B7p+M15dsVuqGWyZQOy9QO6EiktY.7TcNldWunl1e8pMCP8uml2suFSjFbdTuo0UmyiZamqeOnGWJhdU2aYTepFFRchZDBtGjF+WZaGEYV8N2CsNwXaGUS+CB8b7.fxBDOF5meSR1li0ut5w9NtlnmUN+Bz6yIPa9MhNny.jFf4lvz6uZ8GgZcPaM1memAy1vUx6h8dOcOFeDr2QaqgFnBNFl7tSWNpIZnIIM0uApOpxF4mBm.s6z9R9cZOXRvMR7o.IRd4UVj5zWCx+7JW.I5fX15Q87YUsQHQqeQbvM+26Q88dSLhttxPmLlddOCLwmPFahj25y04pubcli6Tpeq9YVOq6Ua8tdWeuFxU1rHuuKkWr5Y8hZa+0q1L.0+dZd29RO1RMST67rdSu7eWf5amqeOT63i8pt2xn9TMzZcBfosKyC49UDCVC8pNwXZGUS+C8b7.4301x3EYQuFz1ySxNXNFl1oXKMXbMnSlkQcjtmLGWoOmA9cdFIrT5bT2A6Mgo2S5xrRk62UBqXvbe5cJlPVQ0g9dyV9FypiJCtYeWIB3OBl3Knxe65x7azua00OxY72QvjvpcMkcc3y1lXdkNb8xaP5eqDDiDCaz+Fc399ZbJ21HE20AeiFzCNbFjpCkqNYOeVocr+HhJWZiBs2aZGweL9JaOum0F3L1vtOvz8oZquHCNaCDEd0W5UcuVp20y560fte4bkIorWigM8rdQss+5QaFgZdOsHZeAL48asF8Oup2nGaeLo0kVZmOjTISup6snqO0BsTmnTfcRaqXq1b1i5DiscTq8OziwCr1MKmOwFqSo9aDRH5N4h9zxLsXm4ibexU4TDjUaYJZl7DC50F7qaDepM+X63HmXX6mRc7cPL6phI2yiYvKK09bpz.c8XEA0o3iw9I26Us3bsvxqC4W40HjfTf20tTXc1NoE45r0FQuxYbicF8JcOnutQSLQOdVoGXrT8GcaFa4R5KPLBPlAZYhm9FnOAwhdU+PGU85Q45fnb8kboZkbua6UcuVp20y560f1vWsgRmZyu6lPauW5Y+FkZ+0q1LB07dZQ09RdFVqPv4U8F441XmL0VZmWJL96wXq6sLpO0BsVmPOg0hsd5IBdn47tdTmnGsipY74dNd.vzqpdN69V1QO9kNqsrK.jlPVQtZ1S3RCzifTDFcUMZhR5O6CoNS2Gl3uFC88+9vD+YT1W+sDvBNn52X8YBI5wVxOPO5lG6Mfx2G0dNE54ypZJW2L7iRq2ro7.mierL16YQzAPJZEOF+iRiTe41P5d1ddkuul2s8ntWK06500rD6CSL195QJ.vnaeVaY06bO11B83dzdtJ0Fnz6oEU6KocwyAsELN5Y8FYxcE+BcLsMmWsyywhne3dUepEFZchdVOsW0I5Q6nVqK2qwC.l1+F8ZqQHqzHyTUqqV12.8KewPHDhL6p8XagRZigljpIyejUoXY9d4lPc93aMv14imsa0IHDxRB8Rx2JmAzAXIDR+PDhvIXZwidaBRC6V8P7iokAxjDzq7tKam2G1NUmfPHKIjA+aUHXtnnDgPHCEwugX+JKGpIpBRVdHQ04EMR.HqWF7y148isK0IHDxRDsitVqSseDDG0PIDBwCIh8Y2QARvWhqRvhGcfwfFnu5xhda3IQrwgXvOamuXXqTcBBgrBhN5cI6Y+n7G0oAEARHjgi1WzDiAksnduSsKj5f9G3VCzAYk4MRjGcnF7y14KF1JUmfPHqnXECF8gFIPHjwfN81H4sII7kSV7Xy8nKKeNhTGKpwfOHFmA+rc9hisJ0IH6vfoOhsVrOLIsPXy8ImDoPg6adQWnHDx1RNBR80Holf2L5eprfTlb4xUga..W8BrrP19AamSHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPH8l++wtcOAPNmZHV.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 472.0, 334.0, 342.635103926097031, 203.368051662148901 ],
									"pic" : "CIPIC_HRTF_Database-figure_1.png"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "binpan~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 175.568008422851562, 57.599853515625 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 58.5, 387.0, 58.5, 387.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 58.5, 408.0, 290.0, 408.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 94.0, 158.0, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"azimuth and elevation\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 861.0, 697.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 595.0, 182.0, 33.0 ],
									"text" : "Open subpatcher below to read more about the matrix files"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 361.0, 241.0, 647.0, 613.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 40,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 18.0, 615.0, 543.0 ],
													"text" : "To give a better understanding of what the matrix files are and what data they hold, I will briefly explain the process of getting the data from matlab into the jitter matrixes.\n\nThe CIPIC HRTF Database comes as a set of matlab files, and the first step was to make a finer grained version of the data in matlab in order to be able to move sounds smoothly around the listener. This also included filling out the 'missing gaps' in the measurements - most notably the big missing (for obvious reasons) downward elevation angle but also the directions straight left and straight right which are not measured in the CIPIC HRTF Database. So the goal was to interpolate between the existing measurements to fill out the whole sphere with fine grained data.\nTo do this, the impulse responses were first aligned in time, stripping away the initial onset delay, but saving this delay for later use (since it contains the essential interaural time difference – ITD). The database comes with a matlab script for doing this, and also scripts for doing the following described things. Then adjacent impulse responses were interpolated and also their (now stripped away) onset delays. This was done both in the azimuth direction and the elevation direction. The result was a subdivision of the 25 azimuths from the database into 73 now evenly angular spaced azimuth values (2.5 deg) as well as a subdivision of the 50 elevations into 128 with an even angular spacing of 2.8125deg.\n\nThe next step of the process was to convert the impulse responses from the time domain into the frequency domain because convolution in Max is performed in the frequency domain. So, still in matlab, each IR was converted using FFT with an FFT size of 2048.\n\nThe next step was to export all the interpolated Impulse Responses (now in the frequency domain) and, not to forget, their stripped away onset delay from matlab into text files. Perhaps not the most elegant solution, but how else do you get the data from matlab into Max?\n\nAnd the final step was to read all these text files in Max one value at the time and set the values in a jit.matrix. When all the values for a subject was read, the jit.matrix could be saved as a file (initially .jxf, now .jit) to be read easily by a jit.matrix.\n\nThe data in the jit.matrix / .jit files is a 3 dimensional array with the dimensions 2049x73x129 and it has 2 planes (one for left and one for right). In earlier versions of the panner, the data was split in two separate matrixes (left and right) but now they are combined in one matrix / one matrix file per subject. \nThe 2nd and 3rd dimension of the matrix point to the 73 azimuths and 128 elevations respectively. The first and last elevation are the same – hence the 129 elevations. The reason that I pasted the first elevation in also at the end was to allow for real time interpolation by the jit.peek~ objects also when wrapping around the 0-2 range. However I abandoned the real time interpolation idea because it takes a lot of extra processing power, and it didn't seem to give a qualitatively better result – at least to my ears. \nThe first dimension with the length of 2049 refers to the actual data for a given azimuth and elevation. The very first cell is the onset delay that was stripped from the IR in matlab. The next 1024 cells are the 'real' part of the IR in the frequency domain and the last 1024 cells are the 'imaginary' part."
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 628.0, 630.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p from_matlab_to_jit_matrix"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.5, 489.0, 221.0, 79.0 ],
									"text" : "This instance uses a differently named matrix, so we will need to load a matrix file into one of the instances using this name."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 489.0, 160.0, 79.0 ],
									"text" : "No need to read a file into this instance also, since it shares the matrix data with the instance on the left."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"items" : [ "(Select", "file)", ",", "subject_003", ",", "subject_008", ",", "subject_009", ",", "subject_011", ",", "subject_012", ",", "subject_015", ",", "subject_017", ",", "subject_018", ",", "subject_019", ",", "subject_020", ",", "subject_021", ",", "subject_027", ",", "subject_028", ",", "subject_033", ",", "subject_040", ",", "subject_044", ",", "subject_048", ",", "subject_050", ",", "subject_051", ",", "subject_058", ",", "subject_060", ",", "subject_061", ",", "subject_065", ",", "subject_119", ",", "subject_124", ",", "subject_126", ",", "subject_127", ",", "subject_131", ",", "subject_133", ",", "subject_134", ",", "subject_135", ",", "subject_137", ",", "subject_147", ",", "subject_148", ",", "subject_152", ",", "subject_153", ",", "subject_154", ",", "subject_155", ",", "subject_156", ",", "subject_158", ",", "subject_162", ",", "subject_163", ",", "subject_165" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 608.5, 377.5, 110.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.0, 412.5, 53.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 423.0, 460.0, 250.0, 22.0 ],
									"text" : "binpan~ 4 @matrix_name some_other_name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 208.0, 460.0, 62.0, 22.0 ],
									"text" : "binpan~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 77.0, 460.0, 62.0, 22.0 ],
									"text" : "binpan~ 4"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 370.0, 128.0, 37.0 ],
									"text" : "You might want to copy me!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 20,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 78.0, 838.0, 275.0 ],
									"text" : "The panner uses an internal jit.matrix object to hold the HRTF data used for panning. \nFor the panner to work, one of the subject HRTF matrix files (.jit) must be loaded into the jit.matrix, and this is done by sending the message 'read' followed by the name of the file into the panner's right inlet. The files are located in a subfolder to the 'media' folder of this package, and Max should be able to find them automatically if just given the name of the file – no path nor file type ending (.jit) needed.\nThe easiest way to see and load the available files might be just to copy the umenu object from this help patcher.\n\nNote that all panner instances per default share the same jit.matrix (named 'subject_hrtf') so it is only necessary to load a file into one of them. If you want, however, you can specify a different @matrix_name for the panner instances, in this way allowing for different sets of HRTF data to be used by different panner instances.\n\nThe data in the matrix files comes from The CIPIC HRTF Database (https://www.ece.ucdavis.edu/cipic/spatial-sound/hrtf-data/) which contains impulse responses measured with binaural microphones on many different subjects.\nMost of these subjects are human but subject_021 is the KEMAR manikin with large pinnae and subject_165 is KEMAR with small pinnae.\n\nSo how do you choose an appropriate subject HRTF matrix file?\nIn earlier versions of the panner, I had included a mxj object (java) that tried to find the best match in the database for the anatomic measurements given. But I have decided not to include that functionality in this version because it was in no way scientifically validated and because my knowledge on statistics is very limited. Also, I don't think that many users were actually making all those cumbersome measurements of their ears etc. So instead I just recommend trying some different matrix files out and hear what sounds most natural/realistic to you, perhaps starting with the KEMAR files – subject_021 (large pinnae) and subject_165 (small pinnae)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"items" : [ "(Select", "file)", ",", "subject_003", ",", "subject_008", ",", "subject_009", ",", "subject_011", ",", "subject_012", ",", "subject_015", ",", "subject_017", ",", "subject_018", ",", "subject_019", ",", "subject_020", ",", "subject_021", ",", "subject_027", ",", "subject_028", ",", "subject_033", ",", "subject_040", ",", "subject_044", ",", "subject_048", ",", "subject_050", ",", "subject_051", ",", "subject_058", ",", "subject_060", ",", "subject_061", ",", "subject_065", ",", "subject_119", ",", "subject_124", ",", "subject_126", ",", "subject_127", ",", "subject_131", ",", "subject_133", ",", "subject_134", ",", "subject_135", ",", "subject_137", ",", "subject_147", ",", "subject_148", ",", "subject_152", ",", "subject_153", ",", "subject_154", ",", "subject_155", ",", "subject_156", ",", "subject_158", ",", "subject_162", ",", "subject_163", ",", "subject_165" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.5, 377.5, 110.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 412.5, 53.0, 22.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "binpan~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 175.568008422851562, 57.599853515625 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 55.0, 130.0, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"subject HRTF matrix files\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 94.0, 137.0, 861.0, 697.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.375, 58.5, 134.0, 23.0 ],
									"text" : "s basic_tab_elevation"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 94.5, 127.0, 23.0 ],
									"text" : "s basic_tab_azimuth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 19.0, 86.0, 23.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.375, 387.0, 42.0, 18.0 ],
									"text" : "0. to 2.",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 372.0, 74.0, 21.0 ],
									"text" : "Elevation",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 387.0, 42.0, 18.0 ],
									"text" : "0. to 1.",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.5, 372.0, 65.0, 21.0 ],
									"text" : "Azimuth",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.5, 285.5, 131.0, 23.0 ],
									"text" : "r basic_tab_elevation"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.5, 285.5, 125.0, 23.0 ],
									"text" : "r basic_tab_azimuth"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.406745910644531, 582.0, 303.186508178710938, 29.0 ],
									"text" : "Click message below to view the original scientific paper describing the CIPIC HRTF database"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.5, 613.0, 303.0, 58.0 ],
									"text" : ";\rmax launchbrowser https://www.ece.ucdavis.edu/cipic/wp-content/uploads/sites/12/2015/04/cipic_WASSAP_2001_143.pdf"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.5, 549.0, 199.186508178710938, 29.0 ],
									"text" : "This argument is required, and the value 4 is recommended for most cases."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 621.0, 224.0, 18.0 ],
									"text" : "Remember to wear headphones!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 248.5, 246.0, 21.0 ],
									"text" : "Pan by changing azimuth and elevation"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-32",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 506.0, 248.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 601.0, 224.0, 21.0 ],
									"text" : "Turn on audio (if not on already)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-25",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 601.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "!",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.507042050361633, 318.0, 285.0, 21.0 ],
									"text" : "Send an audio signal into the panner"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-22",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.507042050361633, 318.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.507042050361633, 262.0, 322.0, 40.0 ],
									"text" : "The internal jit.matrix holds the HRTF data and it is shared accross all instances of the panner (unless specific @matrix_name is set) so it is only necessary to load the file into one instance."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.507042050361633, 245.5, 193.0, 21.0 ],
									"text" : "Load a subject HRTF matrix file"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-10",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.507042050361633, 245.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.507042050361633, 188.0, 322.0, 40.0 ],
									"text" : "The impulse responses in the CIPIC HRTF database were recorded in 44100 and their representation in the frequency domain assumes this sample rate. Other sample rates will not give the correct result."
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.507042050361633, 172.204254000000219, 158.0, 21.0 ],
									"text" : "Set sample rate to 44100"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-31",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.507042050361633, 170.204254000000219, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 170.204254000000219, 45.0, 23.0 ],
									"text" : "44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 10.0, 205.0, 110.0, 23.0 ],
									"text" : "adstatus sr"
								}

							}
, 							{
								"box" : 								{
									"clip" : 0,
									"degrees" : 360,
									"floatoutput" : 1,
									"id" : "obj-19",
									"maxclass" : "dial",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 656.5, 318.0, 129.0, 129.0 ],
									"size" : 2.0
								}

							}
, 							{
								"box" : 								{
									"degrees" : 180,
									"floatoutput" : 1,
									"id" : "obj-18",
									"maxclass" : "dial",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.5, 318.0, 129.0, 129.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 601.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@module", 0, "@file", "duduk.aif", "@loop", 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 340.0, 225.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"items" : [ "(Select", "file)", ",", "subject_003", ",", "subject_008", ",", "subject_009", ",", "subject_011", ",", "subject_012", ",", "subject_015", ",", "subject_017", ",", "subject_018", ",", "subject_019", ",", "subject_020", ",", "subject_021", ",", "subject_027", ",", "subject_028", ",", "subject_033", ",", "subject_040", ",", "subject_044", ",", "subject_048", ",", "subject_050", ",", "subject_051", ",", "subject_058", ",", "subject_060", ",", "subject_061", ",", "subject_065", ",", "subject_119", ",", "subject_124", ",", "subject_126", ",", "subject_127", ",", "subject_131", ",", "subject_133", ",", "subject_134", ",", "subject_135", ",", "subject_137", ",", "subject_147", ",", "subject_148", ",", "subject_152", ",", "subject_153", ",", "subject_154", ",", "subject_155", ",", "subject_156", ",", "subject_158", ",", "subject_162", ",", "subject_163", ",", "subject_165" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 245.5, 110.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 290.5, 53.0, 23.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 144.0, 508.0, 136.0, 23.0 ],
									"text" : "binpan~ 4"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "binpan~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 624.0, 145.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpargs.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "binpan~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 508.0, 218.686508178710938, 39.0 ],
									"varname" : "jsui"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 270.5, 586.0, 179.5, 586.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 512.0, 478.0, 192.5, 478.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 666.0, 495.0, 231.5, 495.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 651.5, 54.0, 681.875, 54.0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 20.5, 459.0, 270.5, 459.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 65.0, 281.5, 20.5, 281.5 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "binpan~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 175.568008422851562, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 861.0, 697.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 224.0, 226.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-27::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-2::obj-27::obj-35" : [ "[5]", "Level", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "CIPIC_HRTF_Database-figure_1.png",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/media/Images",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/FFT-based binaural panner/media/Images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "azimuth_scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "binpan_pfft.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "binpan_pfft_convolution.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "binpan~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "elevation_scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "message_handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
