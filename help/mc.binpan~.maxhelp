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
		"rect" : [ 191.0, 145.0, 962.0, 863.0 ],
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
						"rect" : [ 191.0, 171.0, 962.0, 837.0 ],
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
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.507042050361633, 323.5, 277.0, 29.0 ],
									"text" : "This mc.phasor~ object creates a 4 channel sawtooth signal \nconsisting of the notes in the chord Amaj7."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 605.0, 87.0, 23.0 ],
									"text" : "loadmess -20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 208.507042050361633, 353.0, 342.0, 23.0 ],
									"text" : "mc.phasor~ @chans 4 @values 220 277.18 329.63 415.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 48.0, 110.0, 31.0 ],
									"text" : ";\rmax openhelp binpan~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-68",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.0, 294.5, 80.0, 40.0 ],
									"text" : "A float input will set all channels to that value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 612.0, 387.186508178710938, 40.0 ],
									"text" : "Click message below to see help file for messages to mc wrapper objects. Note that for the mc.binpan~ only the messages related to setting values (azimuth and elevation) can be used (not the 'chans' or 'usebusymap' ... messages)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 657.0, 152.0, 31.0 ],
									"text" : ";\rmax openhelp mcwrapper-group"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.507042050361633, 663.0, 152.0, 51.0 ],
									"text" : "Sometimes when you mix down many mc channels, you can get a very loud signal, so a gain control is handy."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 510.0, 38.492957949638367, 18.0 ],
									"text" : "etc..."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 510.0, 38.492957949638367, 18.0 ],
									"text" : "etc..."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-56",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.507042050361633, 433.0, 204.0, 163.0 ],
									"text" : "mc.binpan~ automatically adapts to the number of channels in the input signal. For each channel in the input signal, it will produce an output signal for both left and right ear. So the total number of channels will be doubled. The signals for the left ear will come out of the left output and the signals for the right ear will come out of the right.\nWhen we want to mix the channels down to a stereo mix for our headphones, we can then just combine all the mc signals (with mc.combine~) and then mix down to stereo with mc.stereo~. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 10.0, 506.0, 137.0 ],
									"text" : "Note: this help patcher only shows the basics of working with the mc version of the panner. See help patcher for binpan~ for more info.\n\n\n\nAlso note that mc.binpan~ is not technically an mc wrapper for the binpan~ patcher (since that only works with externals/objects, and not patchers) but rather just a modified version of binpan~ that internally uses mc objects to make it capable of working with mc signals and messages."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.0, 186.0, 369.0, 29.0 ],
									"text" : "Pan either by setting azimuth and elevation to the same for all channels or by using the special message formats for mc wrapper objects. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 171.0, 331.0, 21.0 ],
									"text" : "Pan "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-45",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 728.0, 171.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.593254089355469, 554.5, 42.0, 23.0 ],
									"text" : "s elev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 554.5, 46.0, 23.0 ],
									"text" : "s azim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.507042050361633, 398.0, 40.0, 23.0 ],
									"text" : "r elev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.507042050361633, 398.0, 44.0, 23.0 ],
									"text" : "r azim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 459.5, 149.0, 23.0 ],
									"text" : "applyvalues 0. 0.5 1. 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 459.5, 160.0, 23.0 ],
									"text" : "applyvalues 0 0.33 0.66 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 424.5, 72.0, 23.0 ],
									"text" : "deviate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 424.5, 94.0, 23.0 ],
									"text" : "deviate 0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 225.5, 86.0, 23.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"lastchannelcount" : 2,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 209.507042050361633, 636.0, 48.0, 104.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mc.live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "mc.live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 455.507042050361633, 522.0, 127.0, 23.0 ],
									"text" : "mc.sig~ 1 @chans 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 319.507042050361633, 522.0, 127.0, 23.0 ],
									"text" : "mc.sig~ 0 @chans 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 319.507042050361633, 570.0, 86.0, 23.0 ],
									"text" : "mc.combine~"
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
									"patching_rect" : [ 963.0, 323.5, 42.0, 18.0 ],
									"text" : "0. to 2.",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 951.5, 311.0, 65.0, 19.0 ],
									"text" : "Elevation",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.0, 323.5, 42.0, 18.0 ],
									"text" : "0. to 1.",
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.5, 311.0, 57.0, 19.0 ],
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
									"id" : "obj-29",
									"maxclass" : "dial",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 929.0, 266.0, 110.0, 110.0 ],
									"size" : 2.0
								}

							}
, 							{
								"box" : 								{
									"degrees" : 180,
									"floatoutput" : 1,
									"id" : "obj-30",
									"maxclass" : "dial",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 733.0, 266.0, 110.0, 110.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 393.0, 70.0, 23.0 ],
									"text" : "spread 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 393.0, 120.0, 23.0 ],
									"text" : "spreadinclusive 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.507042050361633, 698.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 208.507042050361633, 532.0, 86.0, 23.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.507042050361633, 755.0, 58.0, 23.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 209.507042050361633, 605.0, 73.0, 23.0 ],
									"text" : "mc.stereo~"
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
									"patching_rect" : [ 440.507042050361633, 474.0, 199.186508178710938, 29.0 ],
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
									"patching_rect" : [ 386.507042050361633, 719.0, 224.0, 18.0 ],
									"text" : "Remember to wear headphones!"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.507042050361633, 699.0, 224.0, 21.0 ],
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
									"patching_rect" : [ 361.507042050361633, 699.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "!",
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
									"patching_rect" : [ 233.507042050361633, 266.0, 322.0, 40.0 ],
									"text" : "The internal jit.matrix holds the HRTF data and it is shared accross all instances of the panner (unless specific @matrix_name is set) so it is only necessary to load the file into one instance."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.507042050361633, 249.5, 193.0, 21.0 ],
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
									"patching_rect" : [ 208.507042050361633, 249.5, 20.0, 20.0 ],
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
									"patching_rect" : [ 233.507042050361633, 192.0, 322.0, 40.0 ],
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
									"patching_rect" : [ 233.507042050361633, 176.204254000000219, 158.0, 21.0 ],
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
									"patching_rect" : [ 208.507042050361633, 174.204254000000219, 20.0, 20.0 ],
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
									"patching_rect" : [ 158.0, 174.204254000000219, 45.0, 23.0 ],
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
									"patching_rect" : [ 93.0, 209.0, 110.0, 23.0 ],
									"text" : "adstatus sr"
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
									"patching_rect" : [ 93.0, 249.5, 110.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 294.5, 53.0, 23.0 ],
									"text" : "read $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 208.507042050361633, 433.0, 205.0, 23.0 ],
									"text" : "mc.binpan~ 4"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "mc.binpan~" ],
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
									"patching_rect" : [ 420.0, 433.0, 218.686508178710938, 39.0 ],
									"varname" : "jsui"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 404.007042050361633, 501.031058073043823, 285.007042050361633, 501.031058073043823 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 742.5, 448.5, 719.0, 448.5, 719.0, 541.5, 719.5, 541.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 938.5, 448.5, 914.0, 448.5, 914.0, 541.5, 912.093254089355469, 541.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 742.5, 418.5, 719.0, 418.5, 719.0, 541.5, 719.5, 541.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 938.5, 418.5, 914.0, 418.5, 914.0, 541.5, 912.093254089355469, 541.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 938.5, 376.5, 914.0, 376.5, 914.0, 543.5, 912.093254089355469, 543.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 742.5, 376.5, 719.0, 376.5, 719.0, 541.5, 719.5, 541.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 742.5, 504.0, 719.0, 504.0, 719.0, 540.0, 719.5, 540.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 938.5, 504.0, 914.0, 504.0, 914.0, 539.0, 912.093254089355469, 545.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 340.007042050361633, 750.031058073043823, 219.007042050361633, 750.031058073043823 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 329.007042050361633, 597.031058073043823, 273.007042050361633, 597.031058073043823 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 465.007042050361633, 555.031058073043823, 396.007042050361633, 555.031058073043823 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 103.5, 428.0, 404.007042050361633, 428.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 148.0, 285.5, 103.5, 285.5 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 109.5, 632.979591846466064, 219.007042050361633, 632.979591846466064 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 742.5, 262.0, 938.5, 262.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
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
					"jsarguments" : [ "mc.binpan~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 249.296005249023438, 57.599853515625 ]
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
						"rect" : [ 0.0, 26.0, 962.0, 837.0 ],
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
					"patching_rect" : [ 120.0, 161.0, 50.0, 22.0 ],
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
			"obj-2::obj-62" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "azimuth_scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "binpan_pfft.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "binpan_pfft_convolution.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "elevation_scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
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
				"name" : "mc.binpan~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "message_handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/FFT-based binaural panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
