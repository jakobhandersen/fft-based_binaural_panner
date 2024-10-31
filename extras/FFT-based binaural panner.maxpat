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
		"rect" : [ 468.0, 188.0, 611.0, 456.0 ],
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
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 305.0, 526.5, 60.0 ],
					"text" : "The FFT-based Binaural Panner was originally created in 2011 as a part of my master's thesis in Audio Design at Aarhus University. It is inspired and informed by many similar projects and research on binaural synthesis.\n- Jakob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 239.0, 150.0, 35.0 ],
					"text" : ";\rmax openhelp mc.binpan~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 239.0, 130.0, 35.0 ],
					"text" : ";\rmax openhelp binpan~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 75.0, 555.0, 60.0 ],
					"text" : "This package basically consists of the two patcher abstractions binpan~ and mc.binpan~ \n\nThe help patcher for binpan~ shows the basics of working with both the non-mc and the mc version of the panner while the help patcher for mc.binpan~ shows some things specific to the mc version."
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "FFT-based Binaural Panner" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 570.8719482421875, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 307.0, 171.0, 111.0, 22.0 ],
					"text" : "mc.binpan~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 99.0, 171.0, 112.0, 22.0 ],
					"text" : "binpan~ 4"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "azimuth_scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/fft-based_binaural_panner/patchers/resources",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/fft-based_binaural_panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "binpan_pfft.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/fft-based_binaural_panner/patchers/resources",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/fft-based_binaural_panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "binpan_pfft_convolution.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/fft-based_binaural_panner/patchers/resources",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/fft-based_binaural_panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "binpan~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/fft-based_binaural_panner/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/fft-based_binaural_panner/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "elevation_scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/fft-based_binaural_panner/patchers/resources",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/fft-based_binaural_panner/patchers/resources",
				"type" : "JSON",
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
				"bootpath" : "~/Documents/Max 8/Packages/fft-based_binaural_panner/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/fft-based_binaural_panner/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "message_handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/fft-based_binaural_panner/patchers/resources",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/fft-based_binaural_panner/patchers/resources",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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

}
