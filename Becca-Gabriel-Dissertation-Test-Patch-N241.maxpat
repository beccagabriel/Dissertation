{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 76.0, 1212.0, 570.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.5123291015625, 508.0, 196.0, 20.0 ],
					"text" : "Press next to play first sound file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.6324462890625, 944.127685546875, 24.783123016357422, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.21075439453125, 593.127685546875, 24.783123016357422, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1248.243896484375, 51.0, 175.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "End button writes x and y coordinate list to a .txt file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.993896484375, 573.0, 327.0, 20.0 ],
					"presentation_linecount" : 3,
					"text" : "Urn object to pseudo-randomise order of files to be played"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.493896484375, 802.8389892578125, 236.0, 74.0 ],
					"presentation_linecount" : 5,
					"text" : "Prints order of files played throughout test, to be recorded for each participant; number relates to order number of files in the drop down menu where the first file is 2 and the last is 17."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.993896484375, 675.48919677734375, 170.0, 47.0 ],
					"presentation_linecount" : 2,
					"text" : "uzi object to create drop down menu of possible audio files to be played"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.743896484375, 7.0, 198.0, 60.0 ],
					"presentation_linecount" : 3,
					"text" : "Poloar coordinate processor - Coordinates of the mouse position are tracked when the start button is turned on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.993896484375, 524.3389892578125, 279.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "Pseudorandom audio player - press then buttons labelled 1, followed by 2, then adjust volume slider to start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.243896484375, 211.551116943359375, 336.0, 33.0 ],
					"presentation_linecount" : 5,
					"text" : "if statement to limit values of x and y that can be recorded - only clicks inside the image range will be acknowledged"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.050980392156863, 0.050980392156863, 0.0 ],
					"bubble" : 1,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.052490234375, 472.0, 150.0, 24.0 ],
					"text" : "NEXT TEST",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.0, 472.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "slider",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.0, 816.98309326171875, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.2210693359375, 310.2830810546875, 20.0, 140.0 ],
					"size" : 77.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.050980392156863, 0.050980392156863, 0.0 ],
					"bubble" : 1,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.993896484375, 573.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.06512451171875, 347.28997802734375, 103.038414001464844, 24.0 ],
					"text" : "REPEAT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.0, 573.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.805419921875, 347.28997802734375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.050980392156863, 0.050980392156863, 0.0 ],
					"bubble" : 1,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.0, 535.8389892578125, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.06512451171875, 310.2830810546875, 103.038414001464844, 24.0 ],
					"text" : "NEXT",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.5, 196.551116943359375, 34.0, 23.0 ],
					"text" : "zero"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-49",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 256.5, 182.58770751953125, 58.0, 50.926830291748047 ],
					"pic" : "head.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 259.43048095703125, 183.7685546875, 55.8609619140625, 50.926830291748047 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.0, 700.48919677734375, 32.5, 23.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.050980392156863, 0.050980392156863, 0.0 ],
					"bubble" : 1,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.26513671875, 867.127685546875, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.771728515625, 310.2830810546875, 88.038414001464844, 24.0 ],
					"text" : "VOLUME",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.993896484375, 531.8389892578125, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.993896484375, 615.190185546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1215.0123291015625, 576.127685546875, 59.0, 22.0 ],
					"text" : "urn 16 35"
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
					"patching_rect" : [ 1422.993896484375, 759.127685546875, 239.0, 35.0 ],
					"text" : "7 4 14 15 12 17 16 5 6 3 10 13 9 2 8 11 12 7 4 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1422.993896484375, 654.127685546875, 98.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.993896484375, 649.127685546875, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.993896484375, 867.127685546875, 98.0, 22.0 ],
					"text" : "prepend preload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 898.993896484375, 830.127685546875, 41.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-18",
					"items" : [ "0deg.wav", ",", "105deg.wav", ",", "135deg.wav", ",", "150deg.wav", ",", "15deg.wav", ",", "180deg.wav", ",", "195deg.wav", ",", "225deg.wav", ",", "240deg.wav", ",", "270deg.wav", ",", "285deg.wav", ",", "315deg.wav", ",", "330deg.wav", ",", "45deg.wav", ",", "60deg.wav", ",", "90deg.wav", ",", "head.jpg", ",", "Test-FINAL-N241.maxpat", ",", "training-N241.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.993896484375, 765.627685546875, 100.0, 22.0 ],
					"prefix" : "C:/Users/b_ecc/OneDrive/Desktop/Project 2019/Binaural rendered audio (reaper)/classroom v2/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.993896484375, 979.127685546875, 34.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.0123291015625, 535.8389892578125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.805419921875, 310.2830810546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1215.0123291015625, 615.190185546875, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 985.993896484375, 700.48919677734375, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1219.5506591796875, 668.17919921875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 876.8646240234375, 739.98309326171875, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.993896484375, 591.127685546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 885.993896484375, 638.48919677734375, 41.0, 22.0 ],
					"text" : "uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.993896484375, 944.127685546875, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1219.5506591796875, 739.98309326171875, 63.0, 23.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-43",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1219.5506591796875, 823.98309326171875, 49.0, 126.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -70 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.5506591796875, 986.98309326171875, 39.0, 39.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.050980392156863, 0.050980392156863, 0.0 ],
					"bubble" : 1,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1274.243896484375, 96.304763793945313, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.06512451171875, 347.28997802734375, 103.038414001464844, 24.0 ],
					"text" : "END TEST",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.050980392156863, 0.050980392156863, 0.0 ],
					"bubble" : 1,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.493896484375, 38.0, 150.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.06512451171875, 310.2830810546875, 103.038414001464844, 24.0 ],
					"text" : "START TEST",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.050980392156863, 0.050980392156863, 0.0 ],
					"bubble" : 1,
					"id" : "obj-57",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.133712768554688, 491.94049072265625, 511.0, 305.0 ],
					"presentation" : 1,
					"presentation_linecount" : 19,
					"presentation_rect" : [ 573.5843505859375, 4.533685684204102, 554.0, 279.0 ],
					"text" : "TEST INSTRUCTIONS: \nWhen you are ready to begin, press the button labelled 'START TEST'. \n\nYou will be presented with a series of 16 different sounds. To play the first sound, click the button labelled 'NEXT'.\n\nEach sound will be be played 5 times consecutively.\n\nAfter the 5th repetition of the sound, please click on the coloured circle axis where you estimate the sound source to be coming from. You can listen to the sound again as many times as you need before clicking on the circle to submit your answer, using the button labelled 'REPEAT'.\n\nWhen you have clicked the circle, to play the next sound, click the button labelled 'NEXT'. \n\nThe volume may be adjusted using the slider labelled below.\n\nOnce you have gone thorugh all of the sounds presented, click the button labelled 'END TEST'. \n\nPlease type your name into 'file name' and press save.\n",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 71.0, 49.0, 22.0 ],
					"text" : "mode 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.243896484375, 96.304763793945313, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.805419921875, 347.28997802734375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.243896484375, 146.304763793945313, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.243896484375, 246.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.243896484375, 266.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.243896484375, 422.0, 29.5, 22.0 ],
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 646.243896484375, 506.0, 56.0, 22.0 ],
					"text" : "delay 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.243896484375, 367.0, 29.5, 22.0 ],
					"text" : "tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 646.243896484375, 455.0, 56.0, 22.0 ],
					"text" : "delay 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 642.243896484375, 405.0, 56.0, 22.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 642.243896484375, 358.0, 56.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 1205.243896484375, 332.0, 40.0, 22.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.9398193359375, 271.0, 50.0, 22.0 ],
					"text" : "-76"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.091796875, 271.0, 50.0, 22.0 ],
					"text" : "-82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.9398193359375, 220.0, 50.0, 22.0 ],
					"text" : "104"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.091796875, 220.0, 50.0, 22.0 ],
					"text" : "-219"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.1162109375, 122.411148071289063, 150.0, 20.0 ],
					"text" : "x coord       y coord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.243896484375, 304.901885986328125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.743896484375, 186.901885986328125, 376.0, 22.0 ],
					"text" : "if $i1 > 0 & $i2 > -284 & $i2 < 269 & $i3 > -206 & $i3 < 210 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.9398193359375, 170.901885986328125, 49.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.091796875, 170.901885986328125, 49.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 782.243896484375, 119.304763793945313, 103.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.243896484375, 38.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.805419921875, 310.2830810546875, 24.0, 24.0 ],
					"style" : "toggleGreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 782.243896484375, 72.212081909179688, 64.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 93537, "png", "IBkSG0fBZn....PCIgDQRA..CrJ..H.vHX....PclRNp....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeTUeu+G+0jI6a.gPfvd.IPXeSTCKQBTAAo1EAAWp5OWawZqfV0dUqE0Zq8J8JK2VphdqUqQ.o0EDPL3FfrHJIf.AHAHrmDBj8jIyLme+ALiSNLSBqYlPd+zGiSly4LmymYBPx646lECCCCDQDQDQDQDI.RP96BPDQDQDQDQDyTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhDfKu7xioMsogEKVXLiYLrt0sN+cIIhHhbImBqJhHhD.qfBJfq+5ud.HqrxhTRIEF9vGNETPA94JSDQD4RKEVUDQDI.1G7Ae.6ZW6hW9keY5e+6OO8S+z.va9luoetxDQDQtzRgUEQDQBf8IexmP5omNIjPB.PBIj.ScpSkMsoM4mqLQDQjKsTXUQDQD+fBJn.l8rmMVrXAKVrvC9fOHYmc1mwwkQFYPJojRc1VqacqIiLxnwpTEQDQ7KB1eW.hHhHM2jWd4w0e8WO6ZW6hoN0oB.ye9ym4O+4yZW6ZI0TS0OWghHhH9epkUEQDQZj8e8e8ewt10tXQKZQ71u8aya+1uMqXEq..tq65tnhJpv8wld5oywO9wqyy+3G+3jd5o2nVyhHhHM1TXUQDQjFQqbkqjLxHCl5TmJSdxS181G23FGSe5SmcsqcwG8Qej6sO7gObxHiLbGfshJpfLxHCF9vGdidsKhHhzXRgUEQDQZDs10tV.3m7S9Imw9lzjlD.rzktT2a6ltoaB.VvBVPct201EQDQtbkECCCC+cQHhHhzbQO6YOYW6ZWjUVYQ+6e+qy9xN6rY.CX..fm+34Eu3EyTlxTb+3EsnEUmVkUDQD4xQJrpHhHRijJpnBhN5nAfxKubhJpnNiiwhEK.vwN1wbub0354lat4R26d285ySDQD4xMpa.KhHhzHI2by08W2PANO5QOZcdbTQEE8u+8WAUEQDoYCEVUDQDQDQDQB3nvphHhHhHhHR.GMlUEQDQZj34XV0W+3WWiYUeMlVEQDQZtPsrpHhHRijnhJJRN4jAN0L+qYdtMETUDQjl6TXUQDQjFQ27Mey.PN4jyYrOWa6odpmpQslDQDQBDovphHhHMhF9vGN.rzktzyXee9m+404XDQDQZNSiYUQDQjFYiYLigUu5UyJVwJXbiab.vJW4JY7ie7jd5oSlYloetBEQDQ7+TXUQDQjFY4kWdz8t2c.XpScp.PFYjAImbxr7kub5V25l+r7DQDQBHnvphHhH9A4kWdL6YOal+7mOvoFmp24cdmJnpHhHxoovphHhHhHhHR.GMAKIhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfiBqJhHhHhHhHAbTXUQDQDQDQDIfSv96BPDQDIPmCGNvgCGTQEUP0UWMUUUUTYkURM0TC0TSMTc0U699JqrRppppnppphZpoFps1Zo1ZqECCCLLLvoSmt+ZCCC.vhEKDTPAgEKVpysvBKLBO7vIhHhfvCObBO7vIrvBiHhHBBKrvHxHiz81csuvBKLhN5nwpUq9420DQDQtvnvphHhzrjCGNnxJqjxKubJqrxnxJqzc.zxJqLJu7xohJpv881rYipppJps1ZwlMatChZ2tc2ARc5zI.XXXfEKVZvZvvvfxKubhIlXZviyyymUqVIzPCkPCMTBIjPbeevAGLgFZnDYjQRzQGMQEUTDUTQQngFJQEUTDSLwTmsGQDQ3NvaPAoNakHhHAVTXUQDQtriqVvzUqf5YKcVc0U6N3YIkTBEWbwbhSbBJt3hohJpnNgUccqxJqDmNchUqVI3fClfBJH22a0pU22GZngRDQDwYzRntNFWsdpq6sYyF6ZW6hd26deFs3pCGNvtc6TYkU590gmgjc0ZuNc5D61siSmNwoSmt2VDQDg6folCqFWbwQKZQKH1Xi08MWsfqqVrMzPCsNsj6YS3aQDQjKlrX3pOHIhHhzDhqPYNb3.a1r4tENc83RKsTNzgND6e+6m8u+8yQO5Q4HG4HTXgERwEWLkWd4tCY5JDpq.csoMsoN2hKt3HxHijV0pV4NDXjQF4YDLMjPB4b50P4kWNu+6+9bK2xsbV+bLLLbG1thJpnNc6XWcC4hKtXJpnhnfBJv8q0hJpHJpnh33G+3X2tc2gcc0pssnEsf10t1QG5PGncsqcz111VRLwDoicrizwN1QhLxHI3fClPBID2g0CIjPHjPBQc4XQDQtjPgUEQDoIGCCCJrvB4Dm3Djat4xd1ydpyshJpHJojRb2sbiM1XIojRht28tS6ae6IwDSj10t1QBIj.IlXhz111VZcqaMgEVXW12cXc3vAEVXgtCtd7iebN1wNFG9vGl8su8Qt4lK4kWdbxSdRpolZ.ffBJH5Tm5DWwUbEz0t1UhO93oacqabEWwUPO5QOnCcnCW1+9lHhHM9TXUQDQBXYXXPokVJG9vGlcsqcwV25VYqacqjc1YSgEVH1rYCmNcRHgDBcricjjRJI5bm6LIjPBz912d5ZW6p6vUd1UbM2cbcceyEt5lzt9ZWsvpmck3JpnBJpnhH+7ym8t28x9129H+7ym8su8wIO4IofBJ.GNbfUqVo0st0z291W5bm6LWwUbEz6d2a5cu6McnCcnY06qhHhbwkBqJhHhemqt15QNxQX6ae6jSN4v1291Ym6bmTXgERYkUF1samXiMVthq3JbeK93imt10tRhIlHgGd3t6Zpt5VuVsZ0c2VUN23J7pqtWsc61wlMat69vUVYkbnCcH1yd1C4jSNrm8rGN5QOJG6XGiJqrRBO7vI93imd1ydRO6YOIojRxcqw1111VEhUDQjFjBqJhHRiN61sy9129XqacqjSN4Pd4kGG5PGhhJpHprxJwpUqjXhIRaZSanssssz912d5RW5BsssskXhIFhIlXbOI.459lhgeb3vAG9vGlN0oN4uKkyYNc5jZpol5LiJWc0USokVJG6XGibyMW1+92OETPAbzidTpt5pwhEKDUTQQaZSaHkTRg90u9Qu6cuoScpSzpV0J8gJHhHRcnvphHhbIkggAEUTQb3CeXN4IOIG3.Gf7yOeNvAN.G5PGhZqsVrXwBAGbvDarw5dx8w0XJs0st0tuESLwzjLTpuTVYkw+5e8u39u+62eWJWT3pKEWVYkwQO5Q4nG8nTPAEPAET.EUTQTbwESAET.kUVYXXXfUqVoMsoMzt10NhO93oyctytukPBInItIQDoYNsz0HhHxEUt55nUWc0ta4sbyMW1xV1BG9vGlsssswN1wNvlMaDczQ6tahlbxISu5UuHkTRg1zl1bYUnTewlMajUVY4uKiKZb8gNzpV0JZUqZEojRJt2W4kWNG6XGictycRN4jCadyalrxJK1xV1B.DYjQRe6aeo+8u+LzgNT5YO6IwFarDbvASXgEFgEVXmyy1xhHhzzlZYUQDQtfY2tc2iowBJn.N3AOHe0W8UrwMtQ17l2Lm7jmjPBIDZYKaICbfCjq4ZtFt5q9pYPCZPDQDQzrs6e5vgCNxQNBcriczeWJ9E0TSMryctS9tu66X26d2r90ud17l2LUUUUDUTQQe5SenicriL3AOXt5q9pom8rmDZng5dbI2b8O2HhHMWnvphHhbdyvvfpppJ9rO6yXEqXEjYlYR94mOkWd4DQDQvUdkWIiXDifQLhQvfG7foksrkDVXg4uKaI.VUUUEe8W+0rl0rF9pu5qH+7ymsu8sic61IgDRfwMtwQZokFCaXCiq3JtBBO7v82krHhHWhnvphHhbNo3hKlsu8syF23F4K9huf0u90SEUTAcricjq5ptJFzfFD8rm8jANvARzQGs6Yk2fCN3lEcsW4Bmc61wgCGtaw9SdxSxl27l4K+xujO+y+bNvAN.Nb3fDRHARM0TYLiYLjVZoQhIlnFmqhHxkQTXUQDQpW1rYibxIG9rO6yXsqcsjUVYQIkTBgEVXzyd1Stxq7JYTiZTjbxISzQGMgFZntuovoxECtl4gqt5poppphCbfCv28ceGaYKagMu4Myt28tIrvBi90u9w0bMWCCYHCg9zm9Pm6bm0eFTDQZBSgUEQDoNLLLbu1YtksrE1xV1B6ae6iJqrR5ZW6p6ICot0stQ6ae6oUspUDWbwQDQDgBFbNphJpfO5i9Hl7jmr+tTZRolZpgJpnBJojRn3hKl8u+8SVYkEaaaai8u+8ic61IlXhgtzktvUcUWEokVZzqd0KBMzP82ktHhHmCzrArHhHXXXPkUVIEVXgbricL1111F6YO6gcricP94mOFFFz4N2YFv.F.CYHCgd26dSm6bmI5ni1eW5MoY2tcxO+782kQSNtlcfiKt3nqcsqz0t1UZYKaIgGd3X0pUN7gOLkUVYjSN4fSmNAfSdxSR6ZW6H5nil3hKNMVWEQjl.TKqJhHMS4zoSpt5pwlMaTZokRN4jCezG8Q7Ye1mQAET.QGczzst0MF0nFEiZTihgNzgpIGoKxJszR4Mey2jewu3W3uKkKaXylMNvAN.aaaaiMrgMPlYlIG3.GfVzhVvUcUWE8nG8fq8ZuV5d26NQEUTDUTQoYUXQDI.kBqJhHMyTas05dIlY0qd0ricrC9zO8SImbxgV0pVw0e8WO+3e7Old0qdQm6bm0DVizjlCGN3q9puh2+8ee93O9i4nG8nTc0US+5W+XRSZRLoIMI5PG5.gFZnDbvASvAqNclHhDnPgUEQjlIb5zIkVZorrksLV7hWLYlYlTUUUQqacqYricrL4IOYF23FGQDQD96RUjKIpolZnvBKjO9i+Xd228c4i+3OFCCCF4HGIW0UcUjd5oyHFwHHxHizeWphHhfBqJhHWVyvvfcricvW7EeAYlYlr10tVJojRX.CX.LwINQttq65bOIIERHgPHgDh+tjE4RJCCCps1ZcGbcYKaY7ge3GRt4lKEVXgzl1zFlvDl.2xsbKLvANPM1VEQD+HEVUDQtLiggAkUVYrl0rFV9xWNYkUVTQEUPLwDC8t28lQMpQQO5QOHgDRf3iOdBMzPUW80OwvvfRKsTZQKZg+tTZVp1ZqkhJpH2SrX6YO6gMrgMvV25Vwvvf9zm9vnG8nYXCaXzidzCMlsEQjFYJrpHhbYhJpnBN5QOJacqakMu4My1111njRJg3iOd5V25FImbxzyd1S5Se5CsnEsPKyLA.Ju7x4e+u+2b629s6uKkl8pppp33G+3ryctSxJqrHqrxhCe3CSngFJcpSchd1ydx.Fv.n+8u+De7wq+9iHhzHPyh.hHRSXFFFb7iebJrvBI+7ymu669NVyZVC4jSNzhVzBRM0TYLiYLzu90OZe6aul0SCvXylM1111l+tLDfHhHB5XG6HcricjzRKM1xV1BqZUqh0t10xl1zlXyadyr0stUt1q8Zc+2mhKt3HjPBQAWEQjKQTKqJhHMAUas0R4kWNm7jmjUspUwm7IeBe228cTVYkQ25V23m9S+obC2vMnYy2.b0Vasr6cua5cu6s+tTDenvBKju4a9FxLyL4i+3OlCcnCQJojBSZRShzSOcZe6au6k.G820DQjKtTXUQDoIBmNcRs0VKUVYkrm8rGd629sYIKYITRIkP+5W+XzidzL1wNVtlq4ZHzPC0eWthbYECCCJojRHyLyj+4+7ex5V25HjPBgANvAx0bMWCSdxSlN24NSXgEl5AChHxEIJrpHhzDQd4kGYjQF7Mey2vm9oeJgFZnLoIMIt0a8VoW8pWDarwRHgDhVmHE4RHWyjv6bm6j268dO9zO8SYm6bmDbvAyO4m7S3m+y+4jRJon+dnHhbQfBqJhHAvb5zIaaaaiEtvExG8QeDNb3fDSLQlzjlD+ve3Oj10t1QzQGsF2bhzHyUubnjRJgidzixRW5RYIKYITSM0P5omN2xsbKzidzC5V25l+tTEQjlrTXUQDI.iggAG4HGgbyMWVxRVBqYMqAmNcxHFwHXzidzzgNzA5bm6LIjPBZLx0DWUUUEewW7ELtwMN+coHmmbstsdzidT16d2KqbkqjO8S+TrYyFspUshgO7gyO8m9Soe8qe5CTRDQNGo9nhHhDfvvvf7xKO2y5n6cu6k8u+8S25V23pu5qlTSMU5cu6MQGczJj5kIrYyFYmc1JrZSXVrXgPCMT5bm6Lsu8smVzhVPm6bm4q+5ulBJn.9rO6y3PG5PbUW0UQpolJIkTRDYjQ5uKaQDoIAEVUDQ7yb3vAEUTQje94yW9keIqd0qlibjiPPAEDCcnCkoLkoPpolJgEVX96RUtHyhEKDczQ6uKC4hjfCNXF3.GH8qe8igMrgQN4jCezG8QroMsI1912NG5PGhq9puZRJojnMsoMzpV0J0ZqhHR8PcCXQDwOwgCGTas0RgEVHKaYKiW8UeUxM2boO8oOLtwMNF8nGMCe3CW+xrhzDVUUUEYlYl7+9+9+xW8UeEwGe7LpQMJl3DmHomd5DUTQQHgDh+tLEQj.RJrpHh3G3zoS1912NKaYKiErfEvd26dY7ie77POzCwvG9vI1Xi0eWhhHWjs90ud9m+y+IqZUqhCdvCR+5W+3we7GmILgIndNgHh3EJrpHhzH6q9puhErfEvZW6ZoxJqjQNxQxC9fOH8u+8mHiLRsjWHxkob3vA1rYiCe3CyF1vF3UdkWgMu4My.Fv.XlyblbsW60RKaYK82koHhDvPgUEQjFA0Vas7Mey2vblybXcqaczhVzBRO8zY7ie7L3AOXhM1XIzPC0eWlhHMBb3vA0TSMTTQEwm+4eNKbgKjbyMW5W+5G2vMbCLtwMN5d26t+tLEQD+NEVUDQtDpjRJgctycx69tuKYlYlXXXvDlvD3Zu1qkt28tSaZSazDrSyXm7jmj4Lm4vS+zOs+tTD+.CCCNwINAG3.GfLyLSVwJVAEUTQDe7wynG8n41tsaiN1wNpwstHRyVpulIhHWBXylMN3AOH6ae6iu4a9F9lu4avlMaLzgNTF4HGIW4UdkzhVzB+cYJ9YNc5jSdxS5uKCwOwhEKDWbwQqZUqvlMaTXgExl1zlnfBJfu5q9J5Tm5DCYHCgtzktPDQDgBsJhzriZYUQD4hHmNcRokVJ6YO6gW60dM9lu4a3vG9vz6d2a94+7eN2vMbCZMRUbqlZpgu9q+ZF9vGt+tTj..Nb3fcricvm7IeBu8a+1jWd4wXG6X4tu66l9zm9PLwDCQEUTJzpHRyFJrpHhbQfggA0TSMbjibDl6bmKu0a8VDd3gyHG4H4m7S9ILwINQMaeJhbVwoSmTd4kya9luIyctykBJn.F23FGCaXCioMsoQbwEmVtaDQZVPgUEQjKPFFFTXgExRW5R4Ye1mkhKtX9k+xeI+xe4ujDRHAERUD47VIkTBuxq7J72+6+cN5QOJIkTR7LOyyvO5G8iTKrJhbYOEVUDQt.jat4x7l273q+5ulsu8syXFyX3odpmht28tqwXlHxEE0TSMje94y1291YdyadrwMtQt1q8Z42+6+8z291WsbWIhbYKEVUDQNOTd4kyBVvB30e8WGa1rQRIkD2y8bOL5QOZZYKao9kGkyJUWc0rt0sNRO8z82khDfygCGTas0xwN1wXEqXE7+7+7+PUUUESaZSiwN1wRpolJQDQD96xTDQtnR+1ThHx4fxKub10t1EqbkqjUu5US6ZW63ZtlqgdzidvUdkWIwGe796RTZBw0DrjBqJMDqVshUqVoCcnCLpQMJprxJ4i+3Ol0u90SAET.4latjVZoQxImr5QGhHW1PgUEQjyBUWc0TXgERN4jCYlYl7e9O+GRHgD3lu4ale3O7GRaaaa0DdhbdwoSm96RPZBI3fClTRIE5d26NIlXh7Vu0aQVYkE6d26lSbhSvDlvDzvPPD4xFpa.KhH0CCCCJszRYG6XG7ge3GxxW9xofBJfINwIxi7HOBIkTRZonQDwu4HG4Hr5UuZV5RWJabiajTRIEdzG8Qo+8u+ZVCVDoIOEVUDQ7A61sSwEWLyctykLxHCps1ZYXCaXL8oOcRKsz72kmHh31IO4I4S9jOgm64dNxM2bYxSdx7.OvCPJojBQFYj5CUSDoIIEVUDQ7hZpoF97O+y4QezGkbyMWt0a8VYZSaZjZpoRngFp+t7DQDupzRKk4Mu4wblybHrvBioLkovO6m8yne8qe96RSDQNmovphHhGps1ZYu6cu7Juxqva+1uMIlXh7DOwSvvF1vH93imvCOb+cIJhH0qRJoD9tu66XtyctrksrEhJpn31tsai6+9ueMiAKhzjhBqJhHmVd4kGqXEqfksrkw92+9YricrLkoLE5ae6KQGczDTPA4uKQ4xLkTRI7Zu1qwC+vOr+tTjKyTc0Uyd26dYMqYMjYlYR1YmMCbfCjG9geXF3.GnFKqhHMInYCXQjl8ps1Z4y+7OmO4S9DxN6ropppha7FuQtwa7FYvCdvZMSUtjxtc696RPtLT3gGN8pW8hniNZZaaaKsrksj0u90y7l273FuwajQLhQPqacq0XYUDIfl9MvDQZ1xvvfSbhSv11113Mdi2fst0sRaaaaY7ie7ba21sQG5PG72knbYtvBKLF1vFl+tLjKSYwhE5Tm5DIjPBtm4xW8pWMkVZoTSM0vPFxPncsqcDarw5uKUQDwqT2.VDoYGCCCra2NEUTQjYlYxy8bOG0VasbK2xsvMdi2HCZPCRs1fHxkcb3vAu4a9l7xu7KSEUTAiYLigILgIvHFwHnEsnEZcYUDIfiF.VhHWPxKu7XZSaZXwhEFyXFCqacqyeWRMnZpoF10t1EO4S9jbW20cQbwEGKYIKge6u82xPG5PUPUQjKKY0pUti63NXwKdwL7gOb9vO7C41tsai+ze5OQUUUk+t7DQjyfBqJhbdqfBJfq+5ud.HqrxhTRIEF9vGNETPA94Jy2xImb3dtm6goLkovm7IeBuvK7Br7kubFv.FflkLEQZVHojRh4Lm4vBW3B49tu6i+9e+uSZokFabiajZqsV+c4IhHtotArHx4sEtvEx8bO2CG6XGiDRHAJnfBnssss7RuzKwLlwL72kWcXXXvhW7h4O9G+iTSM0PO6YO4QdjGg9129pwqk32XylM1111FCdvC1eWJRyP0TSMTZokxl1zl3we7GmxKubl4LmI2zMcSjPBIntErHhemBqJhbdaZSaZTPAEPlYlYc1F.u8a+19qxpNLLL33G+3L24NWVxRVBIkTRb629sSJojB8nG8Pslp3WUbwEye3O7G3+9+9+1eWJRyTFFFTd4kS1YmMyctyksssswnF0nXHCYHL0oNUhJpn72knHRyXpa.KRSDqbkqjG7AeP5YO6IVrXAKVrvS+zOMYmc1M3yMu7xiG7AeP2OuFhmWCucykLxHCRIkTpyys0st0jQFYbt+B7RfxJqL18t2M+s+1eiO3C9.RIkT31u8amzSOc5Se5iBpJ9cgEVXLjgLD+cYHMiYwhEhIlXXXCaXbW20cwvF1vH6rylkrjkvq+5uNG4HGweWhhHMioktFQZBvU2sEfoO8oyO3G7CXG6XG7rO6yxy9rOKqXEqfwMtwcFOuBJn.dy27MYlyblmSWucsqcQxImL+fevO3hR86OTQEUvd26dYyady75u9qSngFJSaZSiILgInPpR.iHiLR9Q+nej+tLDgPBIDF23FGgDRHL6YOa18t2Muwa7Fzst0MhJpnzvkPDwuPcCXQZBHu7xiMu4MyDlvDpSWxZ1yd1LyYNSRN4jImbx4LddqbkqjwO9wyzm9zYRSZRL9wOdfS0supuqU26d24odpmhYMqYUu00XFyXHgDRnNc4Wu00faLYXXPkUVIKYIKgLxHC13F2HolZpLu4MO5bm6rFCVhHRC3nG8njUVYwrl0rXW6ZWLiYLCtu669nEsnEDbvpcNDQZ7ntArHMAzst0Ml7jm7YL1gt+6+9ANUKg5stC7fFzfHqrxh4Mu4QhIl3Y00p7xKG.5W+5WCdrCe3CmLxHCpnhJ.NUqYlQFYvvG9vOqtVWJTbwEyzm9zYFyXFTRIkvLlwL3ce22ktzktnfphHxYg10t1w0ccWGKcoKkoN0oxu829a41tsaiMrgMnk3FQjFUJrpHMg4Y30niN5yX+IjPBz+92+yoy44x3S5ltoaB.VvBVPct201aLUSM0v5V2535ttqiO9i+XlwLlA+0+5ekG4QdDBMzPazqGQDooLKVrPBIj.+g+vef24cdG1wN1A24cdm76+8+d1111l+t7BXUQEUvrm8rcO2O7zO8S69CzUD4bmBqJRSXtZM0jSNY5V251EkyYokVJvoljkZH8u+8mEsnEwLm4LwhEKLyYNSVzhVz4b.4KDFFFbjibDl27lGSdxSlPBIDdsW6039u+6md26dSXgEViVsHx4pRJoDdoW5k72kgHdkqIeoIMoIw69tuKWy0bM79u+6yC7.O.KZQKpdGRIMWcO2y8vBVvBXNyYNrhUrBdm24cbOmSHhbtSC7.QZhJ6rylIO4IC.yYNy4h148.G3.mSG+jm7joJeuHv...H.jDQAQk7xKmbyMW5d26di5xbPs0VKqacqiktzkxpV0pXjibj7POzCQ+5W+H5niVc6WIfmEKVTK+KA7hHhHnu8su7a+s+VV0pVEqXEqfW3EdAN7gOL28ce2DSLw3uKw.BqacqiLxHCVzhVj6I8v4Lm4v3G+34Nuy6zqSDhhH0OEVUjlPV3BWHe629sricrCV8pWM.04GJdwPd4kG.LfAL..H8zSmgO7gyMcS2jOawznhJpF0VSE.a1rwt28tYCaXCr0stUhN5nIszRiAMnAoY6WoIifCNX5ZW6p+tLDoAEVXgQO5QOnzRKkicriQ94mOe4W9kLnAMHFxPFBQEUTM6+.B2wN1A.jVZo4daCZPCB.N3AOneolDooN0MfEoIju8a+Vl+7mu6fpImbxbfCb.2ALuXnacqaL8oOc22V8pWMO6y9rLfAL.l8rm8EsqyEBWAUegW3E3e7O9GDTPAwrl0r3m+y+4JnpzjRjQFISZRSxeWFhbVwpUqLrgML90+5eM+pe0uhu8a+VdjG4QX8qe8bxSdRb3vg+tDOm8zO8S2fqA4msq83e629s.mZ9hvEWesq8IhbtQKcMhzDkqEs8m8YeVRN4jY4Ke4063VM6ry1cqkdt7W6qnhJ3i9nOhoLko..u5q9pb228cegU7W.pt5pYCaXCLyYNSJojRXxSdxbG2wcbVMFaEQD4hCa1rw5W+54W8q9UbhSbBd7G+w45ttqiN24N2jY4sYcqac0Y1q2W+rQKVrTuq83yadyC.dvG7AY9ye9mw4whEKL8oOc2GmHxYulF+qIhHmg92+9S+6e+oKcoKbO2y8v8du26kj01znhJJl7jmLKZQKhoLkovK9huneKrZEUTAuy67NL8oOc5Uu5EyadyiTSMUMdoDQjFYgFZnLxQNRV1xVF268du7jO4Sxm8YeF228cejd5o6uKuFTEUTA20ccWjd5o6t2J4Mt54R27MeyM3ZOtqOv3JpnB2yeCtlIfuXMIHJRyMpa.KRSbScpSE.V8pW8E0tCrYSXBS.v2qoqWJYXXvd26d4oe5mlYLiYvMdi2Hu8a+1L5QOZETUZRytc6rm8rG+cYHx4EKVrPhIlHuwa7F7.OvCPN4jCSe5SmW7EeQb5zo+t7pW+o+zehcsqcwe4u7Wp2i6bYsGuScpS.PVYkk6s45q6Se5y4aoJRyZpkUEoINOm8cc8CUuTec71Z55kJUVYk7EewWvhW7h4q9puh67NuSt+6+9IojRRyhpRSdkVZorvEtPdgW3E72khHmWrXwBspUsh64dtG5d26NKe4KmW8UeUN4IOIyblyj3hKt.tIdoEu3Eyy9rOKSe5SuAmb.OWV6wmvDl.ImbxL24NWthq3J.f4N24RxImLiXDi3BplEo4JEVUjl37rUN6d269krqyJW4JAN0rCbiU2Y5jm7jrnEsHVyZVC6d26lzRKMl1zlFojRJMJWeQtTKjPBgdzid3uKCQtfDTPAQW6ZWYricrDUTQQPAEDe3G9gDarwxsdq2JIlXhALii0BJn.dxm7II4jSlm9oe5F73OWV6wiJpnX4Ke4b8W+0SaaaaAv8bJQi4x5lHWNIv3e4PDodkc1YS4kWNolZp0Y64kWd7vO7CC.uzK8RWv+vv7xKOhN5nqyLYHbpIghG5gdH.3AdfG3B5Zb1p7xKmu7K+Rd8W+0wtc6zu90Otu669buL.HxkChJpn3FtgaveWFhbQQm5TmnEsnEzl1zFl0rlE+y+4+jDRHA9A+fe.wGe7ADyV6yZVyhcsqcwZW6ZOieVm2btt1i2st0MxImbb+AI2XurtIxkaTXUQZBvyY8WWyFgG+3GmLxHC.X5Se5b+2+8eAec9O+m+CyblyjzSOc2sdomqoqu5q9pL4IO4K3qS8wvvfJpnBVyZVCyblyjV25VyTm5TYpScpzgNzgKoWaQZrETPAcV8KLKRSEwFarjVZowq7JuBSe5SmYMqYQYkUFW8Ue0LvANPBKrv7a01hW7hY9ye97TO0ScFe3u9x4yZONnPphbwhV5ZDoIfBJn.9fO3CbuNqB3N35jlzjXbiabM343rYoqI6rylO4S9D1zl1j6fvomd5LwINQF6XG6k7e3qggAkUVYrxUtRdfG3An28t27W+q+URJojTWnRDQZhovBKjewu3WvF1vFnyctyLqYMKF4HGIgDRHM50RAET.ibjijN1wNx6+9uec9YJtFSsd6mMN6YO65L4E55mACmpGMMiYLiKgUsHhBqJhDv33G+37du26wi8XOF8su8kW8UeU5RW5R.yXcRDQjydFFFTXgExy7LOCaZSahxJqL9K+k+BW+0e8M50hq0.0rxJqy3Cds9BqZVf1ZOtHWtSgUEQBHrpUsJV25VGKbgKjTSMU9y+4+LcnCcffBRqvVxkuJqrxXQKZQ5W1UtrkggAETPArsssMdwW7EImbxgm+4edlxTlRiVKrt3EuXlxTlhOCVdtDV074L4jSlbxImKZ0pHRcovphH9UFFFrjkrDVvBV.EWbwLjgLDlwLlA8pW8Jfa4NPjK1JojR3u829a7XO1i4uKEQtjw0bQvV1xV3kdoWhu669Nl4LmI2xsbKMJqU1mq+rDu05qlUQEU3dYb6r43EQN+n9VmHheiggAqXEqf27MeSLLLX.CX.ba21sofpRyFgEVXm0SzKhzTkEKVH5nilAO3AycbG2AyadyiLxHChN5nYnCcnjbxIeI8eye5Se5069cMNTccbmMqk39q0dbQZtQsrpHhegc61Y6ae677O+yy1291YZSaZLrgMLFyXFiBpJhHWlxlMarjkrDdwW7Eo8su8LtwMNtga3FHojRxuMrONe5FvqbkqjwO9wS5omNYlYlWpJMQZ1SsrpHRitZqsVNxQNB+W+W+Wrt0sN9c+teGScpSUKgGRSZF3ziaF.NgS+Um5di5bzlYAK04Qe+1r39+ffvBAc5sowyszzSngFJ2xsbKX0pUdhm3I3PG5PbvCdPdhm3IHt3hyeWd0QfzZOtHMWovphHMppolZ3q+5ulG6wdL9lu4a30e8Wme3O7GFPrXwKx4C6TC0P4TNGgSv9oLNFkxAnRNA1nDrQ4XmJvNUfA0hCplSEV0.vAV.rRPXAKDBgiEBFqDJgRjDFwPjDGgSqIRRfHN8snIQhf1QXzB+6KdQNOcy27MSqacq4Mdi2f+w+3ev92+94Ue0WkXiMV+co4VfvZOtHM2otArHRilxKub9W+q+Eu1q8ZbnCcHV3BWHiZTihvCOb+coIhaFXPUTJGhrYu7UbX1Jmj8S0TFUQwXipv.6XfAVvvi127TsppEbRPdzxpe+Y0.qvoOdiS01oNAamDhJtuusRO0s51xpAikS2lpm5+a08WeJVArhUrRHDBQRDzZhljnUzGhiASjzAhkjIDzXqSBbX2tc16d2KKaYKi+ze5OwvF1v3Mdi2fXiM1F0gChu5Fv960dbQDEVUDoQRokVJO2y8brpUsJhIlX3IexmjzRKMBKrv72klzLiqvnGjrIG9L1GeCmf7oZJCGTKNOcqdZPM3fZvN0fANb2EeCBm.3Nnnm26JromO1pWpAqmd+0bb3ydZXhy+62lEubt704K3Sus5VCAgUBhfHDBkPIXBkfHXBhPvxo+pPIZBm1RzzMZI8mVyHoEzG00hkFc1samhJpHV4JWIO9i+3bkW4Uxrm8rIojRBqV81e6QDo4DEVUD4RtRJoDl0rlEqZUqhAMnAwTlxTHszRSyfhxkTNwIUvIX67orSVCGm8Q0TFNwINwNUSoTAESUTBNnZLvNdNVR8VXTyAE8b+t9ZyAMChyL3oKNpD1elPJS5TO1pWNGlCrZwz01ZCbLtByFDddtClPHLBlHHThgvnUDBwhELHDhhHHQhgdSKYvDKCgP3R+xKhz7kCGNnnhJh+8+9eyy+7OOiXDifG8QeT5Se5i9.MEoYNMlUEQtjpppphsrksvF23FoksrkLnAMHF3.GnBpJWjYPYbbNAGgpoLricbfcpjSx2wWPN7kTD6mZnLbhcfuO3FT2fbtt44mjqqiyoouNnSebt1lgo6c80d97777ETnP7o78GuqyoEOdNd676viqcPd7777Xb5w4wy57TiTV6XfcrSEXihnB16oC9ZgfIRhj1SMTH1oLpkJHThFKXEqDMgQBXknHXMdYkKRrZ0Jst0slTSMU5YO6Iae6amMsoMQrwFKcsqckfCV+5phzbkZYUQjKYpolZXKaYK7POzCQEUTA+9e+umzRKMhO9382klzDWMTAUQE3.63.aXG6rUVMqiEy9YKTEkgcpwcKJ5M0skFOEWO1pGO1St1m4t9qu5pud1Ec873LGbMXSGmmsnp4yiKd9bL2cf8VM3sVg0yVc0yyCT22arBDJwRzzaRfIPTzKZAW4oGmsghUhFqDsWp.QN64zoSxImb3AdfGfie7iyMcS2D2wcbGzktzE+1xZiHh+kBqJhbQmggA0TSMr0stUt669tovBKj4O+4yXFyXnEsPsFibtw.mXG6XGa3DGXGarAVFqgL3HrGJj7wA0BT2VF0EOCcYdetXkyLvomciVy7LnnmAAMetMG7Ln5437rsiLGf0a0G.g3ww6qtar4.ndqaCWegi8Lvp4wUavDFwPOocbWDO+XBlXN8z+TvXgvvh5.Wx4gMsoMwi+3ON6ae6iq4ZtFdwW7EIwDSTqA2hzLjBqJhbQWUUUEaXCafG5gdHJqrxX9ye9jVZoQjQFo9kMjyYGhcylYU7I7+wdIKriMf5uM77L.lmGmuBKhoi2yPhdqEKAuGX0aQyLeMCFuGZ1aspYvl1u2BhGrosEhWNFyspq4mi4WOd60smAl81qoS89mUBkVRrbkzAdXhke.Vp2uSIxYxtc6r0stUd0W8U48du2i92+9ya8VuEsrksT+LDQZlQgUEQtnp7xKm25sdKV3BWHUVYkrvEtPFzfFDgFZn96RSZBv.CNAEx6w+KqgEywo.pkZNcaqZCCbTmi2yVzzW+JrdqkB8UKg5qYbWuc98VWB1bqV5ss64isUAj6G.oL0Ss8P734YNPnqu1742yVW00wYtUXMWC9pkZqu.qVLsMyu9cE1+Ta6TSfSVIXBkXIVFKsheJwx0hUhxKWYQpKGNbvgNzgXEqXE7LOyyPxImLu0a8Vz912dEXUjlQTXUQjKZJszR44e9m28xSyrl0rH0TSkPBIj5bbNb3fpppJMIKI.PwbT1.qjuj2i7XqXiZnRJgpoBuFNENyflMTnUysln4V4z7wZNvpuZgUysFquZcUyWeWsDYUm.13KBo8B0sd714yWiOVuER1astpmmKe0Byddd7V2J17qWygdcUittNm50YPDLgSHDEAQTDLwPTLTZKOFgS2w6uiIMm3vgCpt5pIpnh5L19wO9w4i+3OlYLiYvvF1vXNyYNzktzEsr1HRyDVelm4YdF+cQHhzzWs0VKYjQFr7kubZUqZESXBSfwN1wRLwT2k7BGNbvAO3AY4Ke4zyd1yyHHqb4OCbRwT.eFuKqgOjMyp4a3yY27sbLN.kwIoFp4zqpob5U0zue1r0BdeV20SdK.pq6s3kG6smum6yWi2UygeMv6gZ81Xo081CBZU2894ybKo5qk.Gu0cm8UHbOqS7xw4skAGyAe87dyWKO292e0pEGTIN4j3jRvIkfcJjpXSTK6FCpEKDEAQDd4Umb4rZqsVN3AOHYlYljbxIWmY92fBJHBIjPHxHijpqtZ1zl1DgEVXz0t1UhIlXTKrJRy.5iyTD4BlCGNbO9hrXwBSbhSjIO4ISaZSaNii0oSmTVYkw28ceG1sa2OTsh+PsXiB3fTAkRITLGh8wRY9jKaCmXymgNguObp4PRXZatB0FroiG99kOFntgzbf2CQ54RHCm93L3L+gldtjw340x74yviaV73qCIBHoqy2OWCersF5WQ2aueZ9b45XLet87qcs7234yw7wXtd778YOaW7u+88ZnJ1MUytwJAQDzChgwRjLBBkNfUZMgR2vBg2.uJkKG3zoSJszRYG6XG3vgiyX+gFZnz8t2c9E+heA4jSN7Nuy6Pm6bmIszRiDSLQ+PEKhzXRcCXQjKHNc5j7yOet+6+9Y26d2769c+Nttq65p2eIBGNbP4kWNwFar5SF+xZFTFkPkTJGmiy+gWgb3aYmrYrQs0ok9LOwB4Klm0bcsMOawQKT2tqZ8cr95b5ss6qIlHOud02wYtq2ZdLp544xWSFR9ZF+0b2T9rcbq5sw.q4tKs2l8fM28j8V+ivythrmKsNdqKV6pVBgvIRRmVySPnzABhXwBgQPngLvkqLLLvgCGTYkURrwFa8draYKag68duWhHhH3Vu0ake5O8mpkBMQtLmBqJhbdyoSmbjibD9M+leCu+6+97+8+8+wnG8nIt3h6b9b45eJRgWaZ6TKsL0hMrQETNuEuL+GVHkRw3zi1jyage7be9ZF600waNLnuBgd1rbx.0cl30SdF3p9FynmMgU813l0ag77Lno4vh9Jrp4WqdK.t45ugB95543swgq4WKlGirlqAySLSd66eeefUWutihX3GS3b0DM2JVwJVHRNyuCHM0XXXbd+u0+Ye1mwi8XOF.LxQNRdtm64H7vUqvKxkqTXUQjya6ae6iW9keYVvBV.ye9yma8Vu0yqY8WWcCL.ZYKa4E6xTZDsG1NuOuAqjEygHuF73cEfxaiMReMi05h4YoWuEFzayNuvYFlyWSfRlCN5sfatNemMyfvlC+5qvplmDiL2pwlee4rMrp4VDs9NWtNFW0s4ykmGmud+yastp2pOOCN6sVSNXBlvnuDO+MBig5kpVZpvvvfhJpHhKt3NumjjV9xWNKXAKfO+y+bdrG6w3we7G+hbUJhDnPiYUQjyKqZUqh0rl0vRVxR327a9ML4IO4y6kmlRJoD9K+k+BAETP7DOwSPXgE1E4pUtTxN14evrYY71bbJjJnLpjJcOdGAeuVkZv2OtQM20ccMNQ80jJjqyuqecWWmqfM8XuEZz03wz040ai8TuUqmO6q9T4wg08LvXm6Y2w2PcSZ+Ee8527Xj00icZZeler4uOVK1wBeGGieLVIJhfqiH3lHLFEAofqMYXXXvINwI3gdnGh+7e9OS6ae6InfZn+l2Y5Zu1qECCC5PG5.yYNygN0oNwTlxTzD1mHWFRgUEQNms90udl6bmKG5PGhILgIv+u+e++tfVFZhN5nYpScpXwhE8KazDQUTA6hui2l+J4SdbP1GExgwNe+jlk4I+HOa8TuMoD4Zl+MXSOOW62bjDWALMGHxyfmdaB.xyqo29ZucMNWmfiNaEbXP6u5yb6daRjp93stb7Yywc9x76W0WXUWLOYM4j598TygYM+82ZoVbxQvAVvIKFa7kXkNPXzehhYfURf.yn7hKVrXgXhIFd3G9gI93i+7JnJ.QDQDL7gObRLwD4vG9vLqYMKhKt3H8zSWeXmhbYFsz0HhbNI+7ym4Mu4Qd4kGsu8sm68duWFv.FvEz4zpUqDWbwQqacq0ZmW.t7IWVI+G9TVFeNqfufUxtX6TJkfCOFUplm0Xwisawi6anPUlCs4qPmlGqpda7S5MlWiPMeM7raJ6sGa93LWCMz4xZPPXs.BuU0sFL2seMOAK4stqbCsD2X9b6qyk4quqyuYdaRsxWiO3560hYl6Z2d6wPk3fBvI4iCNLFTH1IKrPzDDs.KdsCVKABrZ0Jssss87tm33R3gGNsrksjHiLR9xu7K4PG5Pzqd0KZYKaYcV9aDQZZS+sYQjyZUTQErhUrBV8pWMW60dsjZpoxnF0ntnbtMGR0oSmX2t8K3egF4BmCbvw3vbP1GYylXI7+wdYWTC0TmiyyV2zEuEFwytlq2Be5p0T8r685Z6lCM4Y3XOawNysf24qy2t2aC0cccOlOCFZYRm+mm5640PauwnKEWes.quV1aBxGGqm620icfMLXOXm+BgPK.NIPpDDIgEZKAwYt7YIMtrYyFVsZEKVr3tkTuXElLhHhfq+5ud2KcZe3G9gDczQSG5PGHhHzZ1qHWNPgUEQNqTc0UyZW6Z44dtmigNzgxzm9zIkTR47tabc1b8xKu7nm8rmpqA6mTMUQETAEwQ4eyaxqw+C0PM0IDgmAd7151o4fmddr1w2yBudFZwUKw5f5eru5swFommOygytXN6B5440WsVY8MCG6smqu5ZumMc4WessKVco3ymPtdaMZ8r83MO1VMWGm5OOUBkyejpHTBkQRXLYBkwiEhEKzxyypVtPkat4RBIj.QEUTWRl0diHhH3we7GmCbfCvBVvBH5nilTSMUF7fGrZgUQtLflMfEQZP1samcric3d8S8cdm2gt0stcIqK6ZXXvgO7g4W+q+07xu7KS6ZW6tjEJV7Nm3jujUwh304CXI3.G06w6YWJs9ZUOu0cQ8UfUOC34Y2Q0aKcLV3LmceOalcd8rc681LZqqyqmsDruVRX70Lcq4yiutVv2Oq655Zctrtn5Y2qsglIf81yy71870VCslsVeKSPlm0e87wdaIuwy2abcu40kUyyVxlee0U8XkHILlNgyuGKnVZqwlc614du26ka+1uc5W+5GsoMW5Zo6RKsTl1zlFaaaai9zm9vBVvBnScpSWxtdhHMNTXUQj5UM0TC6e+6ma8VuUJt3h48du2id0qdcI+Sr1vvfRKsThM1X0ZuZir+HOIuC+CNImDam9+bwhoadabQ5qkKFyGiESO1aOGyg5rf2WFUvz1MGd57MrpmmGeEby7X+rgVyQcUOAATaUvA9BnaiqgC14sWCdF.s9t9lCKWegKs5kG2Pmuylk9Gu8ZxWuW4YvbygUgu+8OyePAl22ot9gAFgS3LUBwxLIH5NVZv49Y4hkRKsThLxHc2UfuTJ+7yme8u9Wy1291I4jSl27MeShM1XujdMEQtzRgUEQ7ImNcxG7Ae.YjQFr10tV9m+y+IolZppa4dYnR4jLO9y7t7u3DbBpfR8X5R5LYtk271u5e8MZiMGJxWAAgyLvi4.NmugUMG70asvq40YUOCn4Yc6YWV1a+sCOO2dVKUdbXMOMbcy+LWCVM2ppdKLn4.n9pUPMucesF1ZtUU8UKIetzJslmfkpu2Og598NeUCd66KdVed9dmq2WsPzX0nEXkNQvFSkPC5Wgb4EmNcR1YmMqcsqkW3EdA9Q+neDyYNyQ8LGQZBScleQDeZ4Ke4jQFYvl1zl3QezGkq7JuR+VPUGNbPYkUF0TSMz111V+RMb4nUwxXajEeBeD6k8xQ4v0Y+dFXvSdNwF4Z7kZNzZsbls5mKdaIgo9XdLoZwz9711aHlCc5smaPlNFucNLGvz79MGl0yySXwBC4WV2f0l6N09ZV68rYVB1asZsuZEauEl2aAZ816U9JJf2B16s8cgxaiYYWbMwbYP43vR4XPgXgiRMN+HrxMSvAcaT+ezJxYqxKubppppHrvByuzhlAETPzqd0KhJpn3HG4H7O9G+CFzfFD29se6Zx5SjlnTXUQDuJmbxgktzkRAET.CaXCiILgIPjQFoeqdb3vAm3Dmfu7K+R9Y+releqNtbwVIa9L9X9JVC4y9XajMFX30vNtt2bvLO4Jff4YyUG3Jnf2Cr54L9quBvdwn6+3sfXl6tulYNXk2NGdaYswaWay62c2mMDnM85LCyZ0zywWgP87X70wY90ou9PBL+50WuV7VWk1aZn1xxWe.AmOe.Fdaedtls5YMafMry9vpkCBF0fEi8gEFOVrzMrP6NKu5h2rqcsK1+92OolZp9stea3gGNcricjINwIxF1vF3Mdi2f92+9Se5Se7q+LLQjyOpeQHhbFrYyFqe8qmMsoMQKaYKYhSbhz8t2c+ZMYXXPkUVIacqaEM5EN+XfA0P0b.xmufUyeg+LKi2mrIKbhg6eAeOu4zzMe8NuqfodqUs77XL+bL6rYYl47469MTnnFJnm25pylCg5sVazbXVeMNQsX5lmmWuccMOoO4qfzdqqV2PsPLT2tgq4iy74vWSyZdqlNW4q.sl4s+rkgW1m6+bsEv.63jOmZc9B3v4Ghgw2BbTvzRxjb1wvvfibjivt28twtc690ZIhHhf9129xDlvDXyady74e9mSgEVHNbT+STbhHAdzXVUDoNLLLXcqac7y9Y+L5W+5G28ce2bC2vMDvLIGYXXDvTKMUXfA1vFGmhXyrQtGtCJix7YnOOCj3qt7ouFmpdqU97bLEZ9bYdLK5swRo4qmuFukt5jel65q9Z1wMDu70dteW0lulkf8bR.xbW807rYq2Bp55ZXdF00auFbw7qceMVV8139zWAeMG.s9lTkLWSd68VWpuwfq48640v73v0acGYyyHvlesYNrt422becL.qmNAqEivvBCBqV9iX05fAh1KUnzPBj92nqrxJ4W+q+07tu66xrl0rXhSbhzktzk.l5SDogovphHt4vgCJrvBYzidzDYjQx7l27XnCcnZBUpItRoTdE9q7+xb4vbny4m+YS.RO4sV0yWS.OlC15svOMTXUWO2P7wwadhSxb84s8GL0MDj4.ZdFhxacEXqdbrlC9Yd1E174yaeHAdFzyyqQCEnz74z7wZd7w5qOH.3Lmrj7UKE6sfoMzrBrmOWO+Wa70x0SCEV070v70qNuGZ.AYbp6w.r3HXrXzWBJjUiUqsvKmYoojpppJlvDl.4me9bm24cxzm9zIt3hyeWVhHmkTXUQDfS8ogefCb.t669tYm6bm7Vu0awUdkWIQDQf6ZS3QNxQvlMaDd3gqIcIuvIN42xug2m+CGlCSMXqNyvuVNcmh7roMFL2hW0WHAW62agl7VK6YdYrw7GMx4Z3SOWqM8rUcMWGdKTs48YtEl8140yfdt1tUrPPt+ufwJVIXrRvm9+BBKXgfnxhgLe9R3m7Rs.Cb.3.CbBXGCrCmdafCB5zeuxWc4Wyg98rlwzwa98bWuu5s+rfuBr6qfpleO07wZ9OK4Iyeu0WeHGlmMfanvpl+yUtNmt1CydhaB...B.IQTPTsUme+1OUf0fvhynwBiGqgNKrDTO8R017lCGN3fG7fXXXPG6XGujublcgXO6YO7K+k+RN7gOLiYLigW3EdABKrv72kkHxYg.2+kEQjFMFFFjat4xe9O+mYiabirfEr.F7fGb.cPU.rXwBaZSahhKtXtu66972kS.ipnJdedO9i7Bb.xmJoRbfSL+q8+8ioOiS+K566QkpAmZ180UW2zywDn2BSXdrqVei00yFlCmYlmckVOCs0PceTeET0ytHbP.gPnDBgPjDKsj1SaHIRj9Ran6zR5DQQ7DJQgUOpt5FF7TWQWesq8UQnURhC9S4lXhmdKdaDVZlANwfZoLJi7nLxgRXGTIGfZnPphiRsTJFmdrWZwK271qYO4YnWyue5syimGq4Ve0asnou9.R7b6la0Wecbd6wl4qwKs6IgIKm9Zc5MXX0IXTJvGfipVGAEzODrdKDTnCuAtRMeTZokxq9puJ29se696RoAkTRIwS8TOEuxq7Jr7kubhO934IdhmPcGXQZBPsrpHBae6am2+8eeV3BWH27Mey7q9U+JhO93C3+A41rYiSbhSPs0VKcriczeWN9cUQUrUxl+DuH6jbHWx0iPptX3kVTst+Xffv2SBIdq0FMGHwSdNtDOaWqP8V2.1ytCp4vOttNttFlGKod1xgdq61dpvnASTDCsj1Qqn8jDCljXXDCs1cajZAKmtsQCmvHBBknILhjfIbrRnDjO6.s9ly++r2ad7UQ889++bNaYeGHPfD1BqJf.kMQDUTzh0J05tVWZs1aqWuZ+Zu1da81RWt1ps81Zsduhd05V09yph.h.pUYyBhrqHj.JPHgPHjPHjsy1L+9ijIm4LYNmryjyIue93w73bNy7Yl48jjyjOul2appTUUUw.G3.676KAH.MPPZ.+TGAoQzvGAwGZ3ukRlE3iSiWNI0xN3TrCpmOm.bJzHPK+sPHLFp0P3BtM5wYyXU3PakGbM60UimWydG0p9dajNWV82elC8XyMtjv71uVKmeC+3PIHnn1xh1.AFNJJSGkDdXTbjEs8uj6eQf.A3HG4HjWd40m+AaBMm+pqe8qmW60dM1xV1BO7C+vrnEsHIMWDD5ii3YUAg94TWc0QQEUD6d26lTSMUtvK7BIqrxpOuPU.73wiD9usPYTFGgivGxGxl3CoJNEFkS17uMiTGJM7eWaT9Rj7XphowZrk0zSSG0qpQJbcIr04.O3ljHYRmAPZL.biGR.mjTqhUGJijowvYljNCHBm0dFb3vQWRnJ.NvEdHcfzIZRE7QM3ipHQRCWjFovvveKhUath31Hd4j3mp.Z.PsMdOMRdD0r3Tiu2JwqQBqBs4Nh2Wi1wqaigKDsfUhhZM.0AAWOvD.GER+4oQ4xkKauJw2YH4jSlwLlwvTlxTXSaZS7ge3Gxrl0rH2byMl3+2IHzek9u2kUPP.UUU1wN1Au9q+5rqcsKtm64dXgKbg1sY0svmOe3zoSb5ry6kqXQ7ieNNUvyxegUvJY27IsrkHkIog7oZyhNCXXKzx5chRDBIXygOo96iTH5XtWpFsdiYGQfhUhkbDkEm3hDIYRizwENIA7P5LPFBExjXALEtBxfAFkybrOdHS7PljJilgw0E11BP8z.GgSxZoJdOZfCAzHpD.UZBMZ.U7BV3scyOT.i+NxJOpFov+0JOtaU9vperrRDc6Q69aWEZyeDqoDZ0JN.z7il19gFtFv0MhRh+HvYg.IRjKKUwODHP.TUUiou+ZgEVHKdwKlRKsTd1m8YYxSdxr3EuXRM0TsaSSPPHBHgArfP+XJqrx369c+tTZok1ZQmnubQxnivt10tHwDSjgO7gGSDZZcUzPi5nN9L1GWCWGUR0DzRofgjWF4Bpj95UCKzfULrOlIRgho4iswPwzpP8zpPxMR4QpBssRwZLDgcgBIhGRnkPx0CIvfHelAWIWFeKxl75RgpauMACFrO2j+ahJnF1DUwZnF1D943.fBMgF9ZyeWXzSply6z1qHbYde5nUjXyGCiXtnNYU3ka9u2bnEdX.CfRfVrOULTsf0eexnjv+M3dgfyACQ0+1w9bvCdPpqt5H2bykgLjgX2lSWF89A6cbG2AEWbw7pu5qxTlxTjBtjfPeTDwpBB8SQSSiu025aw5V253lu4al669tutb3H1WhRJoDd4W9k4FtgafQNxQZ2lSuFUxI4eg6g2jUQG2qfFEtpZZurRvZyq2pbX0JgkV02LM29PrppxZTji4JNrqHrMiU7Wm.tQgAwP4h4l4J4dHKFDdHQK+oPeI750K6XG6f4Lm4X2lR6R.NMGmmgJ4UvKGg.TokdC2XtsFMOk2Q5irFGu4bS0nGaMiYwoVcbMaCs1BaLNlfFDop0rn0VErBM6vYkIhhiKBR+Ir5RMtge4u7WxkdoWJSbhSjLxHC61b5VDLXPJt3hYQKZQLlwLF98+9eOm64dtR3.KHzGDQrpfP+P74yGO8S+z7K9E+Btm64d3q+0+5LwINw3h+QsllF974C2tciCGwe8GwR3nrY9HtOdPNEmB+gIjLbOcEczZMTeCerpQvCqps4HX1SmV0lQLJZHZg6oBsUfg9wynvT80mLIwDYlLVlFWE2MYyPPAkVpZudvZIL88nxJqj+8+8+cdtm64raSoCgJdQCezru88SSbHJmGlyv6iJ0R6Uem0+8o96sJOisZerJzhMteFwp1piUOHEyO.Dq7rJpfC8+z2fHUihXQyAn4AkfCCx3s.2iIBWIw1zTSMga2t6yEE.cU74yGqZUqh64dtGtwa7F4ltoahYLiYX2lkfffIhsi2OAAgNM986m8rm8vi+3ONyctykEtvExnF0nhKDpBfhhRba3bsTdVVAqlufCSkbpV5YpVOoXsnF1u5iwgAQnlaDMQqLKY7XDdtqZkf.iu2psakPEcwF5BU8fKRmrX9rXlOecRhjHUxnkxjTd3lXyemmQFYv8ce2mcaFcXbPBfgeVmBIyv3WQPplfDfl3SnN9.pi2mfb5H96ei+d2bdnhE6iUEqoHUvmLu9n4g2NMs7UCMEZsM2zblY2DZbDTp8a.dVLj5+JnjdO0YsOAIlXe+HUnyfa2tY9ye9r3EuX1vF1.omd5jat4RAETfcaZBBBFPDqJHzOB81jwK8RuDMzPCbMWy0vXG6XiqysS81qPN4jCYjQFwjhxqm54o4E3MX4rS9Tpi5aYK5x6rpilp2TRTrzqn5y5VWJqRX6mBFaoI5RdcDgBtTG4mnVMFiBULJVUWnZpjBSfowHYhLXFJISpLAlAmCyFmwI+6KOd7v4dtmqcaFcYTHIRhIBz7eMkDihjXzjJyAUpklX2zHaAMpFMSgSdz5ipPjyo0nUTkrRXZz7VaqisyFiYlMH.b3GB9wPS9.slfj9Ffy7AGwdh7pqt5nwFaj5qudFwHFgcaN8JnnnP1YmMW+0e8TbwEyG+weL4latbm24cF2ILWPHVl3i+auffPGh5qud1111FqXEqfErfEvkdoWJYkUV1sY0qRvfAorxJiScpSwTm5TioBgsfDjiQ4rC1MOJOFGmJaYN0lmRtQui11YQGxKqlo4oqqg4vG1QKqqYYqg1R3GinUEfC+3YsnDysbFGnfGRf7XnLHFJYQlbA7UXpbgT.iqcNSwtDuzmGUPAOT.dn.RmEADfyvZnVxh.bLBxIIHmf.TAPPK06Y78lCkWygMbaO+s8aFsmX3tCV9fZb.3e2P8eNnjB3YlfqIBNisZwVkUVYb5SeZzzzhaEqpybm6bYAKXArl0rFV9xWNyblyjoO8oa2lkffPKH4rpfP+D750K6bm6je5O8mxINwIXkqbkjWd4ESIdqqPvfAojRJg268dOt8a+1wiGO1sI0gnNpmx437b7J7v7Go8ClQMCKssfHEsbOUWxohAADMONy4tZvV1VHLV3ZrJmT0yUvHU8fcBjDIRxjJoQ5LXFLKluIeYtU7DiFZuBsEMznI1F0wJnNVFpbFToJToAB82eVGxul2Vjvsgwp+pUEwIns40pRKEVo1TMf0yM0luHBUUfgVqTvshZyiGUZ9qfAAbLRHk6GR45aohAGava8VuEd85ky+7O+X5J+aGkJpnBdpm5o3u+2+6LwINQd5m9oIszRytMKAAADwpBB8KPUUksrksvq7JuBu4a9l7jO4SxUdkWocaVBVfJpz.Mv+GuDOMuHeFGfNuOfzHzLlCe8QVvptXUsH741Wrp4BrjwBvj4BbSBnPRjBIialJykuJ2NymuBIDCTAe6IQSSCud81OKrC0PkFoJ9AzHqDMNMZ3EM7iQgqFeMZhTMWnjzWWjDppK5s0GSmF3TKz1BarFEjZVrpQgrsrczGe.n0VUrpGvwLgbWI3LMrtdGKX2r+8uedi23M3QdjGge9O+my2467chqSQFAgXEDwpBB8CnnhJhktzkxJW4J4Ztlqge0u5WE2D5gwabDJk+E9ArI1JMRiVz6T0L8ZzPklm0b36ayU6Wq1esn5cUkVNVV44JyBFLtsvp3p.IfSFAExOheOSgYSBjHtwCtn+2eSVSM0vS7DOA+jexOwtMky5nQCnge7xmPC7xzDqffTVXiIZOlF8+tyrzOq7vuwimwbgEvxVVSKFXnVTiEe1Rwp5qS2Cq5a2uKPKaH2+AjvX.EIpA5qgppJ6ae6iG4QdDdq25s3se62loO8oK+uRAAaFQrpfPbNM1Xiba21swgNzgXLiYL7XO1iwfFzfrayxV4C+vODud8xDlvD5SEhauHuJOBOAGfRvG9LrE8oGadlwFWhDs3tGShbULkyfgNSALH3rYOzFpTM0VwpF8lpwvvT2yU5u5DElFylIyL3l46QZjJYx.52Gpu0Vas7RuzKw26688raSw1PCenQcnQcDjpnV9YzDqoEOsFByUOXiqGrtk0X09GlP1n3UUysslV8rp9wybX.2R.Mn2KVC6qcpPyWN4Ao8MgTtFHwoFAK8rKACFjRKsT18t2MKZQKBWt5+VNS74yGG9vGlu1W6qQ1YmMu3K9hTPAEDW1FzDDhUv4RVxRVhcaDBBB8d7LOyyve+u+2YFyXFb228cy3G+3iIqHt8j32ueBDH.kTRIL5QOZ61bnZpgeH+JdN96b.JA+DfHOsbiKcjlxgwiQ3siFq7tphgVcid4YJbOs1VumBs06o5BGRhD3V36v8yOmuJ2DylKh7YTjJYD2TQe6N3xkKxO+76WmebJ3DERBGjANYf3goRRbs3hghBkgB0iCB1Fgl5u23CFoqJTEZqvSiBSacL5dfUyv6MueFEn1lC9Y.ueNzzdg.mBRZlQvhO6QSM0DadyalQLhQPt4la+5++fSmNI0TSkgMrgwe8u9WwiGOLlwLFRO83q1PjfPrDxLEDDhSQSSiidzixq8ZuFie7im4Mu4wTlxTjmPLPt4lKojRJTUUUYq1Q.BxgoT9K7+Gqf2iR33sTEdMeqYidE0rmT0mFt49kJlFSaqKpV21YZaU+0piq4bSM7v70MYSlbY7UY3LRNetDlDSG2DaTbqNahSmNIu7xytMi9P3BWLQbA3fLvE4gJkQ.N.AXUnQCsNRy+cWjnM4np95sRroNl2lYwoQZe6HsqX0x.e0CZ0.NbBY7Ms0vB1kKWL7gObJnfB5WKTUGOd7vEdgWHm+4e9r10tVlwLlAtb4hbyM1phNKHDufHVUPHNEud8x67NuC6cu6kG5gdHlyblCYjQF1sY0mfTSMURM0TYvC19pNm0SibHJg0v54w3Ynd71xVhTwWwJAq5K5SGWuvJYVroQOwFzz5Za6nIZdmx36M56WEfDHAFMExfIWFJ4ycw8y3H1sGhJXu3lofalBZTG9Ya3EunoUApJeBpzHF85uQr5uSMKlUQKJk4HidGU+yXZccELprVsFv6VA+GGbNZHkuD3HKhh74dM73wCSYJS4r94suJJJJLfAL.t4a9l4AevGj0u90SvfA4K+k+xxC6UPvFPxYUAg3PTUUozRKkK9huXFwHFAu3K9hLjgLD4olGE74yGtb45rxjQ7hO9D1GONu.uDKKB0l21CUCK5D8VWSnDoqYZtPKY9rqhiVC2Wi4rpFNLbbMlOptwAoPpT.CkeL+ZlEyiLI6tzUU+QTUUkIA2gPifTB0qcSnwmilRs.9.K9Fj4GjhN5BNcFoY9XQtoZtJ.CVTbkz2WiqWuh.ab65ogqdw5VCPMMXHuHj5EANRmdaAqpppDHP.b61s7+DhBACFja61tM18t2Mmy4bNrzktTxLyLsayRPneGx+cTPHNjSe5Syu427a3XG6X7HOxivfFzfjIkzN77O+yyt10t3zm9z85mqWfWiaj6iWnUgpVGltQGiYFpNQJfGMdN5L21OTHGaTTqdQro4P90EifQxZXy797Ib4b0hP0NA986mCdvCZ2lQLBJ3jgS5J+SRkcSxZ+X7nNDbo0bXh4hlKxWtwTNr1hmRcn1bU+sqHT0xZaVD1+nX9VuNGmAN5hgJ9cf+xrXP8rTZokxK8RuDkWd485mqXYb5zI+hewufrxJK1111FO9i+31sIIHzuDQrpfPbF0Vasrt0sNdkW4U3gdnGhy4bNm90U2wNJKXAKfZpoFpnhJ50NGMPS7M3+G+H9u4PTNgO8Z8EOs7p9zui1so0ErZtKSZUfOBlEqZcPTZDqq3vJ.YQFbEbkrI1KuO6jwxDvoz+H6zTSM0vu9W+qsayHlCmJ4hGkGjjcrKRT68wk5vvopRyBRMr3TsYwoN0hRAXRukznFYgpQp80XFiiKhoOt9qlKq1m52BG8aC0rrN5OF5Rr28tWlyblCYkUV8pmm3AF4HGI28ce2rfEr.dlm4YXqacq1sIIHzuCILfEDhivqWuryctSt+6+9IgDRf27MeSxLyLEup1AHXvfDHP.b5zYuh39iSkb8burc1OMh2VJjRcTL2GLrZ65gDrlo8wpw5u026vTHC2bKso4YZGJLg0eOjCYvOjeJyiKhgQ9jEYKhT6F3ymO1+92OSdxS1tMkXX7gFkSP0hHn58fFGtM8UlHVLjhPU+0pP+Ue7NrJt8MGBvFCyWi3OzwIrn3W+qqpIBNK.R8Jgg96gdg6c2XiMha2tkGhYGjyblyv12914G7C9Ajc1YyxW9xIojRxtMKAg9MHstFAg3HV9xWNqd0qlcu6cyu7W9KYxSdxhP0NHNb3nWImUCPP1I6iuK+T1J6kFwOgZ5KNLrXzqmsogYXXaQqZ+ZzcNQpp9pfwbZ0b6qQWTZHQpfCTICRmGhkv8x2mKhKkBXDjFogCI.c5V3zoSxLyLEgCcKbhBYhCkAiSkKDGLYTz7ihVIPK+8bXnWYe0ZNrfCyanF1tYOpFQgs5a231rJswMtdycSpV+5a.H3oAuGBpeqP5WE3nm8uMb61sjizcBRHgDHszRiTSMU9a+s+FojRJL0oNUb5TdHcBBmMPtakfPbB0VasryctSJpnhXXCaXhmZ5lDLXPJojRnwFajtZ.n3Ee7EbTVOaisvdZQnpiNvhU4VZGo2pZkH2NyCqPOvfCUXkRhDoPJj4w7YdLelCW.ChbwMt6DGWgnQBIXessj3KRAEkY.LOTX9nnMKPqfPAbfwmki4vz0nPUZaapIpXUgVpirelo0SX.HPEP8qGpaCfZ8cxCTH74yGm7jmjie7i2kOFBMWA4mxTlB4jSNrwMtQpppp5x+eAAAgNGhXUAg3.zzzXyady71u8ayQO5Q4tu66l7yOe61rhoo95qmku7kyQNxQHXvH4ljHiO7yd4f763uvCxumFHHgJMQQpRqn6wUi0ZWii0n2XsZ+MWbk5J2hu4YwmHdX.jMSmoxCx+AuFqfYwbvChvJg913z4jvkqeBtb82vo52CGpCGGARDGA.GAado0P70P2dRok7bUwTE7Uw31Lexz2+fs0KrsgNh1lVKiwpPvS.G7JgZ2DndlN3AHbprxJYqacqrgMrgN89JDhDRHAlvDl.e6u82lUtxUxG7Ae.MzPCs+NJHHzsQxYUAg3.N0oNEW0UcU.vrl0r3QezGUBQotIACFjidzixwO9wYpScpcJueEffrY1IWGOHUvIaYslmlaG8VupXctmFj1FqgFl4bqe1pDmyWKVjd9oRqe1AZjJIvLYFbab6bCbSRNo1KiWudEuq1KhllJpMdinosNvQ0z52OZ4O86z4ypwwzxgJrbaUOuTMiwuxZNmUgvyy0fFde.fQ9JPFWF3JSPoi+8wO8S+T.XfCbfjat41g2OAqo1Zqkq4ZtFJojRXYKaYLpQMJI+UED5kQDqJHDGv+4+4+IKcoKk+ve3Ov7l27nfBJvtMo9sDffrZ1D2D+PpmFosk8SHzLYUM84Hgwhkj4BnjUwfnw0adLgJvRJDHrv90IZjAov6x6w4x4hKj7nr2lZqsVd1m8Y49u+62tMk3dTC7Ef26BT2JZJ0asJTqxWUqPOGUMWrkr5YHoiQQrV8bjrRrp958Cj2uFRe9PFyIZVlPuHpppbfCb.tfK3B3Ztlqgq8ZuVtrK6xrayRPHtFILfEDhgQUUk8su8wS+zOM27MeyLm4LGF1vFlcaV8aodZjmkkwMw+A0iOZteTXLjdcX58tLMlHgdusv75hjGVThv6AiyV13Vxhz4WxOiOmufIyjEgpmkPUUklZpI61L5WfCWi.GorBbjxVvgy+svBK3VWTMkupVQjDpZLnFLSGsWspiUchpi8KfCcOPk8ts1FgHiCGNXLiYL78+9eeV4JWIqd0qlRJoD61rDDhqQ7rpfPLL0We8ba21swd1yd30dsWiINwIha2Rguo2h0u90SQEUDW4UdkLzgNzv1V4TIOOuE+Vddplyf0EBonMCUqZ+LlQ2KoQKlCMGJvF8rptKaTaIDfUYHLHlIeI9s7aXfL.Rmziv4Vn2.UUUNyYNCYjQF1sozOhffVMnodHntqCn4pFbDUnZtnLYdnF+ZajxUUyA3fUBaCZ5332z1BBn5BbMBXn+DXH2QX6tWud4PG5Pr7kub9g+veXDtXD5InxJqjEu3EC.W5kdorjkrDox6KHzKg7nyEDhQo95qmO4S9D1wN1AKZQKh7xKOQnZuLCX.Cf5pqt13Ircx9YOb.da1DUS8DcOkZUYIEBuB.GI2y3j1F6fV0hZLGtwFo4YVq.7k4xXNLKlHSfQvvkbS0FvgCGhP0y53DTxAEGIBI9+C78OQKvJ.ZHxgFbKuZYT22dBUM+7mLmqpcDzyl.k.f+RgpdcHwgCYNOPo4oxoppRf.AXLiYLcxCtPmkryNaV3BWHadyalcricPwEWLiabiytMKAg3RDwpBBwfnooQEUTAqZUqh5pqNt1q8ZkI7dVfgO7gSVYkE98GxkGkvw4MYc7Q7orQ9TBca0n8T10hvhQAqV4g0HUEg6HDpZvjLIwzYx7s3N4h4BISxrCdLDDhiPIEHg6EXJfVCPfOCTKEnoPOCHiOKnthPUq1VzBdhNRauQoInl0BNyA7jKj7XAEWnnnPpolJyctyMJ6rPOANc5jq9puZpt5pYCaXC7tu66RgEVnTXCED5EPBCXAgXPps1Z4C9fOf68duWt7K+x4O8m9SREIzFnFNC+FdNdAVKkSUz45ooPXwUXXtZw3rfM6BFyg4q4pEr9wTOtCC1593BmjMoxTX77p7RhH09HnpphCGRIjvVQM.z3KBM9jf1A.NUyqORQxezDb15wj1VHkhz9ZNTgs5q05aW0v6GvcBi3gfDxCbjX6ecJzixJVwJ34dtmiCe3CyJVwJjZFgfPu.x+cTPHFCUUU1zl1Du7K+xnnnvO8m9SIwDkIob1llvG+W7W3+og2fxCVEn0UxWIi8FUmlVudnD2dG2HD2h.5BcU.RDObdLAdL907N7VhP09HDLXPJqrxrayPvgKHk6DxZEPB+mPfLf.JMKJL.Mm+n9a48V0MnLhtvRqFaj1WqDuZDy0LMEPSCpuj+BZG7W.U8tfpu16pTnGl4O+4ysdq2JUVYk7m+y+YTU6rw2sffP6gHVUPHFiRJoDVyZVC6XG6f68duWxO+7kB6vYYZBe7exSwiq85bl+yhgMVGTQPZNDfcaXwXk9MZ+NRWbp4PHyp8yXnBGIL5UVUxfj4mv8y53s3F455.WgBmsnppphG7AeP61LDzwYtP52OLvOAXffpiNdKQV+qb9w5bR0p1krNl89Z6cpzfRNA7.OAbxhed3POBT5eoCZnB8TjQFYvzm9z4Ftgafm5odJJpnhBKMQDDD593bIKYIKwtMBAAgNFZZZ7G+i+Q9vO7CYzidz7POzCQJojhcaV8qnTNAKkkwiwqSCJAg7SDFjGHImPxtvPkPgPBK08dpUECIiXrmrZDql4q4J1h95LVZRUYwb47G4g4pYQjJohRmNTkE5MwoSmjWd4wvG9vsaSQnUT.GoAIeSfeuf+i.p027lhTdqpGY9VE09P6KT0bV.XtFqYNi.TgFaBNmQBCaPfy.m.Z7PflGHio0dWfB8fjRJovPFxPXkqbkTTQEwkbIWh7+kED5AQDqJHDCwV1xVXoKcojat4xsdq2JSe5SW7p5YQ1KeAuJe.KkkyInV.EHc2PZtgDcANcPGWLpUiSe6sm3T8OGd39FZ8pjBIvulGhuE2BSlygTIEQnZePb5zICX.C.Od7X2lhPXn.Nx.bOdv8j.0l.eedytzTWbZ60xZhTZmaDqDpFopNrg0onAI3FxICHAmsbf7WCT+gAWCDRaBclKVgtANc5jjRJIzzz3EdgWfIO4IyPG5PkzyQPnGBILfEDhQvmOerrksL762Om24cdLqYMKQn5YQN.GkUwGwxXiTBUSydJ0UyyXziKvsqPqSSOzesJLdMlipQp591Y98Z3MARmnP9LD9wberX9xbNLdRBYRS8UQuBtJzGE2iBR5RgT+1Px2NDLsPBLMJT03hQurFoBwjUURXqp0ZFFuVKK.fB3wMjfGBcaFMuPC6CJ64fZ1ojCqmEIkTRgK+xubF7fGLqXEqfRKsTBFLRsfLAAgNChXUAgX.TUU4K9huf24cANsnzA..f.PRDEDUdGF6XGKyd1ylgNzgZ2lU+Fpgyv6v1XE7OYabPBI1zAgKJUATUfOoAnQLMNiXNTgMiw8IZiCLNy1TIQJjB3qxkwCx+JilQH8NUAgtKNGHj7WAR69fDtHfACAULmZ3gDopKTs8JBSQqHfaBu9fOuT3KNlEaOraOzDT06.k82fFKEzhV7GKzSgKWtX7ie7bkW4Uxl27lYO6YOTc0Ua2lkfPbAhXUAgX.ZngF3YdlmgZqsVt1q8ZY1yd11sI0uAeDf2ksyiyx4CYez1hljokFUgGqD3X9aIuyz8jp47YMRdd0Jr5V0gOi0LIUlMSi6iuE+Y903RZi1wDnooQc0UmcaFBsGJNgDmBL3mGR8V.G40bwWxnGT6HsyF87Q0p7aMRNhSCNUMveasvq+9sraFOOJFd0AfhW3POJbrWGZpbPS7v2YCRHgD39u+6mzRKMV9xWNezG8Qh2UED5APDqJHzGmfACxQO5Q4EdgWfq5ptJlxTlBomd51sY0uffnxd4Pbe7jTDkSHgptH7J+qqPaKY2vRJDFjKvg4YQZV.owBujQZcVmQw5BugO9C3ayiyufuK2dW8xUvFn95qmksrkY2lgPGEGYAC72A47+BjSjyWUyXr+nZU6qIfgwYFUHsTfu0UC2wWokItEoyo9sLb.ruGDN9aCMUQGv.E5tnnnvvF1v3Vu0akcsqcwl1zl3Tm5T1sYIHDyiHVUPnONm9zml+ze5OghhB2wcbGR3+dVhfnx93nbU7y33bFBuUzXNrbM3sTEWvvRERKIPwrfSEZqfUqVmwsY7UH7J1hJIfa1JuI2KeSFKipydYJXy3ymO9zO8SsayPnyR5WAj++Dbd9P.mgDgZNjfM1mVCf0ENI+VrdiaOHjRBvfyAFXFQ3XXDiOqq898gO+OAMdhtzkoPmma61tMF0nFEezG8Q7JuxqX2lifPLOhXUAg9vzTSMwd26d4Mdi2f67NuSFwHFAtc61tMq3dTQkCQ4bk7SobNMZc1pnqhwv70Ano.9zEXpKN03sesp2oFoJGbnBozXIe9LdWNONGRmTwgbK8XNxLyL4G8i9Q1sYHzowMjvHg7eUHqeDnlaHAqlyaUqZmMFEyZQ+UUSC74iPdbUok6HDo1ZSjJt3pMBGYovd9Wg.M00tTE5TLfAL.t9q+5IgDRfku7kSIkThcaRBBwzHyrQPnOLG6XGiW4UdERKsz3ltoahzRKM61jh6QCM9DNL2E+INJUgpkdPsiJd0QyEhkhaDdji.mRuYwa0wIRUF3lspPupRZjDWJylWh+HihBvsjepwr3vgCxJqrrayPnKgSvcdPNeGH+mEbO0PdP0rfUygAr9hEBUarIXWEA+hmB76m1m1KLjCbZ3juOr8uigxIrPuEJJJb4W9kyzl1znxJqjW9keY61jDDhoQDqJHzGkyblyPQEUDadyalK6xtLFwHFAtbIhR5sYqTL+EdW1BEgVXsYF8hpjSKVWTDupnzbdrNhjAmFGm48qib6XMlDilqf4xcyMwLXxclKMAAgdbT.24CoLeHmuGj3bAUmgDpFj1JNscJDSNTfT8.ibHFR6ciElIqHZssYz.+UCU9tPw+Yok1bVfbyMWl9zmNidzil28ceWN1wNFZxCJPPnKgHVUPnOJm3DmfO6y9LNwINAWwUbEjTRIY2lTbO0Pc79ra967g3kfDJ+TMKN0AVKd0BQqNTfAmHrnA0rn0vn87Pa3EQorIctP9RrXtTtFVXW8xTPPnmFGo.Y+Mfz9JfyAC3H77W0bOUMRnAtc.4mKb0WH3zY3aKR6SXu2bXGqG+v9pDJ9wfFKyhAIzShSmNY7ie7bdm24QwEWL6cu6UpLvBBcQTzjG0ifPeNBFLHO+y+77W9K+ExLyL4Mey2DmNk9kYuIdwO+L9qrL9HJli2xZ6j4pZXyL0JzqlJFGuwXAzXkVwXbCFfTIA9Mbebc7kYPjcmztD5qhllFMzPCjRJoX2lhPOEU85P4O.3uTffcraiXL+Vsp.JYUwYRe+LdKD8aY.QNLjGvhfY8jPxCiN+83D5nnppx11113dtm6gTSMUdy27MIiLxvtMKAgXNDOqJHzGjctycx5V25nlZpg68duWQn5YAdZVCuFaghoBB2ap5snFWDVKpwxI4YzSqVgdwURAZHH3SiHeaX8YW17rMeM9u4t35DgpwYTYkUxccW2kcaFB8jjyWGF9qAtlLnWjjLKbzXQVxOblZAMqpJvpD8pErQwssmma0CK3i+1PwOEzPYc9qMgNLNb3fQMpQwce22Mqacqi0st0QSMIE4JAgNKhXUAg9Xnppxy+7OOG7fGjK3Bt.t3K9hsaSJtlfnxV4.7y4uygnJBWbpwbR0P08EmDpGqZUU70pdppgsWW.XIeN7WONTmUgFVHgpoSxrcdEtXlEIfmt2EqPeNRKsz31tsaytMCgdZRapvn+avveJvuR3svF8k.fpe3Xm.tqeEbniCsFongBphHiU8qUi2NIRhWcBTzuEJaMPCGqKbwIzQImbxgEtvExLm4L429a+sReWUPnKfykrjkrD61HDDDBwZW6Z44dtmiwMtww27a9MYDiXD1sIE2hFZTN0vkvufJogVJnRclp8qwFZnBglYnU8GUC6iaGvDRFlXpP5NAGFigulwAvvX.rVdBlLiSp3uwo3xkKxO+7khmVbGN.WYBIUHjx4CU9pz58GLHfTQARzC7kFOTv.AWJz1P60JL5oV8iow7U0bKtQ+VQ5aOXPnxMCNSFxbpfS4Ag0afhhBIjPBjWd4w+2+2+GidzilgO7gK0fBAgNAhmUED5CQf.A3odpmhjSNYl8rmMSYJSwtMo3ZpjZ4N3Oywo11stmDcz81ZKg3KP3BYMgBPdIB43wPEBNT7A5B3V4J3E3Wx4xXvUDCqXgXcTTTHwDSztMCgdCTbBtx.xZ9vX+afpKKqRvtAF9fZ9YXYYARxLVIT0XtpBVKz07yRy2IgO+YgO5d5zWZBcbRLwD4htnKhoMsowK+xuLG4HGAUUo.WIHzQQDqJHzGAMMMpnhJX+6e+je94yHG4HI0TS0tMq3VpilXGbH1BGnk0nzAVZOrZbQv6pNUZ6cf8qgCTXxTHyioxL4bEOpJHDSiB3LMHi4CoOO.2DvOnFfvpRvtzEpFsmZlloEyq27Xi1m0o9RfJ+mvo9jN30iPmEEEExHiL37NuyiRJoDJszRot5pytMKAgXFDwpBB8Qvue+7FuwaPEUTAKZQKhYLiYX2lTbK0iW1IGleLuL0Q.BIxzp9npddqBsuvU8ByjwO6f1VvkrX+CDD97ln.eCj+.eetctRRFwiaw6nWMfEhmQA7LPXhuMZdlDkVYRT4offQKeTMhwZsltWUMhUgLbG0wcZ9fFKA172G7WaGbmD5JbW20cQf.A3C9fOf8u+8a2lifPLChXUAg9HTas0xS7DOAW3EdgLsoMMF3.GncaRwknhFKmsxKw5YmbTBWfpw7O03hdASJJ8S0VQuh+1QnEWhnpA03mL940vac7eMmu5TvMl6IqBwizXiMx67NuicaFBmMvYhzzDeeV55mOqZyIRc0i0UIXyUKX8P70rPU8VZi960IR46pUqSglErdxOD9zm.B1XW9xSH5L9wOdtrK6xX8qe8r4MuY74ymcaRBBwDHhUED5CPCMz.uy67NTTQEw2869cI+7y2tMo3VJkSxeh2kmh0SzEnFgv2sUum5JJiSupAquOF+rEGUGPhCHI1yytIlP9S.WNjbTs+B0We8r7kub61LDNKQRojAK4Q+6ba2wCPFI5ITE+MRK541pYzEpZturZtvJYDiEeIin.n1DrieLTcQfVG0kuBcVtq65tPSSisrksv5V25rayQPHl.EMMstWcEQPPnaS4kWN2vMbCnppxpV0pjFGduDZnwz3g3SoTBfJsUToYTaY85wfWaOhglYnUIIleCuW0zXadlnJDjQw.4exSx.HKbzgqDwBwCnooQiM1HImbx1soHbVCMHPcPUuGrqaBb3Mh0hMy6Vq2xwpa2XzSql2lU29wXAZRuWt5LG3Z1AjZAc1KJgN.ACFj669tO18t2MCcnCkW4UdETTj64KHDMDOqJHXyTWc0wN24NonhJha61tMoj12Kx2mWhOmSRfVCUWcOqFIuqpucmlFuQhjWPM6gViSHoY2g3.XJLJdF9OXflDpFLXPZpol3jm7jc0KWgX.TTTDgpww32ueppppLExmJfqTgrmGbNKEB3rsdRUkvySUigArU4mZj7.Kz1Bvj4m6lwaQ4qZXK+GvoKtSccJzwvoSmrvEtPFzfFD6XG6fO4SjBakfP6gHVUPvloppph2+8eexHiL3hu3KV52h8BDDU1JeAuM6gFvOgKNsifwbWU+U80CQNLei7wWAXNbN7c3qxb3bQwzX84yGUVYkr7kuboMGHHDChppJUTQErpUsJpu95MsUEvcNv.ubnf+UPMwvyQUyKl6ipX3yF2tYhz9EwXpSCJ+e.G6Cgpkh.TuASaZSiwMtwA.qYMqwlsFAg99HhUEDrQZngFnjRJgMtwMxLlwLnvBKDGNjuV1SS83iWlsvQnFB1oZEMFwn2VM6wznIV05yyDHetAtXtEtT7XQwTRSSCud8RIkTBR1ZHHD6gdHdWZokRvfV41SEHgAAi5AfLlKnkPaKrRlK9RsdvoshUaiAXw9QG3yMVAbz2FJ6cAU+HzyxPG5PYRSZRL1wNVV8pWszFaDDZGjbVUPvFY6ae6rgMrA9c+teGOyy7LbEWwUX2lTbG9HHakCx73Qv5dfpw00dM5PinOiRiI9k4jIS0z3ZNQwFHoxR4d4h47HShduzMPf.h21iiQUUkZpoFxN6rsaSQnW.MMMBFLX67cXUntiBaawvY9rlqNulelXP32pIRBTMO1.lFmUgKrwzqWe7p.CX5vE8BPNSLJmHgtBEWbwrwMtQdfG3A3Mdi2fK7BuP497BBQ.wENBB1Dppp75u9qypW8p4bO2ykK6xtL61jh6H.A4HTIeEdbBMyOW.tA7zxqtLrX7ys2sG0ykUESqK5jLt4o3dYALs1UnJPXSfQSSq0Eg3CN0oNEKYIKwtMCgdHL+8SEEkNfHDGPpCGlxyBYLc.2gxgU+FVLlWqQ6V.5BY8Sae1YQpxBaEmb2vZuAHfzNa5oYLiYLrvEtPJnfB3wdrGiFaT9YrfPjPDqJHXSb3CeX1vF1.kUVYbK2xsfSmR6Joml2gOieEqhZoIBIFs8J6l5gzqSCiOZXNbfizwVkjvC+A91bwLURmNeQ04zm9zbricLNwINQmdeE5aRhIlHm+4e91sYHzCfllFG8nGkScpS00xy7LmLL5eDLfKuyEjGFQ+zZtp.aNuUau0qPysvlyTBr4kzELDgnghhBYlYl7M9FeCVyZVCEWbwDHfzxfDDrBQrpffMwK9huH0VasL5QOZtpq5prayItiRoZde1GuN6.sV6IpPHgnFWh1sBM1SUMiU4ppUiSizHA9t7k4VXAcIgpPy8jyW7EeQd4W9kEuqFmPxImr78+3DZrwF427a9MbxSdxt12OUbBC9xfBtSXfe0P8Q01S2qw7WUuxAaDi4.qU6q4huDD5YuE7LPQuHbpCBZRgdqmjTRIEttq65Hqrxhm8YeVps1ZsaSRPnOIR.xKHXCbxSdRV0pVESZRSh4Lm4PlYlocaRwc7HrVVA6g5asepZNjcMiSBelaFmXlhg0YdBa5BV0mwXayA1zHQlGii6kuJoPhcoqG.Fv.F.W+0e8nnnH8lu3DTTTHkTRwtMCgd.RLwD4dtm6g7yO+tdjx3LIXPWL3vCTWoPs6n4aMo2xmMiw7X0pBmTGoRAa9XYdPdOA7t2I70VM3t8ScAgNFNb3fAMnAwMdi2HKe4Km69tuaRKszvs61Vv8DD5Oi3YUAAafst0sxwO9wY1yd1bAWvEHBO5gYU7IrdNHkRsDRnZj5kplWL2dZzwX+X0LQpp+pQB3jwRd7s3xYDja255JgDRfQNxQxHFwH5VGGAAgddb3vASbhSr62qr8jEj8LfQe2fR5g7vZjZqMVUrk5Hs0FyO6sH4LXsfP4eDbfWGZrxt5UkfE3wiGt5q9p4Lm4LrsssMw6pBBVfHVUP3rLZZZr10tVRO8zYRSZRs1u0D5YnA7wKvV3nbZTasUyzQuUmtH0HEdvFacMlWuwbWU+cJLZFBWIeItF5YxKQydUsolZhlZpIoWrFihllFm9zm1tMCgt.d85klZpovx0vdrG7Xh4Bi7a.C5x.7DpnJEoVYiNFCG3fQYbVIxMZ2BQ0Orm+OnluPZmM8f3xkKl4LmI4me9rgMrgtdHjKHDGiHVUP3rLM1Xir5UuZlyblC4me9c+mBuPX7Ybb1HGhZvGsUXYmo+pZkP2NSOZUirHQtMtP9obCcvyYmCUUUJqrx3HG4H30q2dkygPuKd85kctycZ2lgPWfRKsTJszR687FlyjgK3uAdFFn5HTk.V2CqVkqp5uFMgm5cYKyqKZZjT.N1lfJ1ATuTf25IIkTRgq3JtB1zl1DG6XGStWtffIDwpBBmEwue+rpUsJJqrx3Zu1qkAO3Aa2lTbGWMOIGmFvZuep+Z6UQfMtOV0FaLmOZFEvpOiOUVEODeW9x3rMiumCmNcx+6+6+KkVZo8ZmCgdOps1ZYoKco1sYHzE3Ye1mkxKubb3nWbpTNbAKbiPB4Edaa1XasQWjZGsXLEzv60w79Yk2aU.9fG.16KzUtRDhB2xsbKzTSMwF23F4i9nOxtMGAg9TnnIwaffvYMpu954Ztlqg5qudd0W8UIu7xytMo3FNEMv+Eqg+L+S7heBWTZaCQWihJsNouvzXMGScFceg950WW.dZtKtQlGo1MJnRcDTUUwqWujPBIz6NoYgdETUUo5pqlALfAX2lhPmjlZpIb4xENc5rWttCnAGY4vt9wPs6qi+r1LcHZiGUMVblrpBBa71dAHjWbG74CS3Vgo8c6jFgPjPUUkq8ZuVNyYNCScpSkG8QeT61jDD5yfLyFAgyRDHP.JpnhXCaXCb8W+0S5omtcaRwM3mfbXplmhOBuDjPsaFyEVIinuN89opUdP03XMGRvVOV2nv0wrXwL6tUk+sihCGNHojRRDpFihCGNHmbxwtMCgt.IlXh3xkqyBEHOEXnWNLzuNj87C4I0NhqFzEbpuXb85aqizdOMdtpX6PwuAzX0cLyWncwgCGbsW60xwO9wYyadyb3CeX61jDD5yfL6FAgyRTe80yJVwJHojRhEtvEJ4pZOHEwI3GwJ4L3mvEnpWAe6H8TUcAoQRzpwpEr9mCGGnP9jC+RtQxlT6zN+nmfFZnAJpnhnhJpPJTGwHHUC799TWc0QokVJG7fGzdL.WIAi+aCS3eAbNf1lmplqNv5ayXuZ0Xn8Fs.Jwn.Wyn.DzKTwNg+wOpG7BT3hu3KlgLjgPs0VKqd0q1tMGAg9LHhUEDNKfllFM1Xirm8rGJnfBXPCZPc89vmPXTOd4HTMamRoshTgv8rp4PC1phuTzZQMPjCoXMRD2bALNFG4gCaQpZygSV80WOG4HGQpPvBB8PbpScJJqrxr2heSpE.YOYXfyLbApQpk1zdUM3nssn8Y.7VKT9GC0WYDFfPmkbxIGxO+7IkTRgO8S+TBFzpmVffP+ODwpBBmEngFZfxJqL13F2H2zMcSjRJoX2lTbCeJkyZY+TEMQy2RykoEGVr3tkEcutZUHBakf0H+YO3hIwv3o3a2CbU00wsa2jRJovV1xVBqkZHz2DUUUpolZrayPncnjRJg8u+8S1Yms8ZHYNAXNON3YHgGJvQRnpYz8ZZzRSey6qQMS5OSOU+vYJA1+xffRqrom.Od7vBVvB37NuyiO3C9.ppppraSRPnOAhXUAgyB7oe5mxJW4JAfa9luY73wiMaQwGzDAXkredB1Bgm2ocTuZZL7fM6kU80Yd8s81ltQgoR9rT9lj.t6zWG8jjPBIv3F233e6e6eiDRHAa0VDZeN8oOM+g+vevtMCg1g4N24xse62NCYHCwlsDEH0gAWzKA3osgArUdE0Xto1ds0FyUT3Hc7.nopg2++.Z3jVLPgtBKXAKfK9huXN0oNEKaYKytMGAg9DHhUED5kQSSicricvJW4JYgKbgje94K4nVODOBuOuIeFpsVLk5p+bU2irlOFQR3a3g.7hXRbCLClBCuKd9E5uhKWtjpBtPmCGdfgLGnv6n42qGJvlaoM5s0FcApsmdRUBU0egP41Zj1OE.emAd66sEAqBcWxM2bYBSXBLsoMMdwW7Ek5Nff.hXUAgdc1291G6bm6jicriwsdq2pcaNwMbZZfOfiv9nJZ6sxTrXo8vX9pZU9tZdr.nQNjB2GWAeOtrtvUwYG1912N6bm6jJpnB61TDLQZokF24cdm1sYHXffACxgNzg38du2ilZpI61brFmIAWveD7LLP0QW2wl5BRspp.quMyqKr9ypen3UB0dbPUR6fdBFxPFBesu1WiO4S9D15V2pj6pB86QDqJHzKy67NuCG9vGlQMpQw7m+7sayItg6hkwtn7VlKktPSWDJbfMuzQBSXqxU0n6w1+F+KLKFssG9uQibyMWprxJklMeeTjzBnuEMzPC7O9G+CF9vGNtb4xtMmHiyjfq7sfDFb6mGpVg4pGrN58UUqZONVlGr9gkcWPEeZm3jKDIxJqrX9ye9LnAMHdgW3EvmOe1sIIHXqHhUED5EwmOe7Ye1mgllFSYJSQZWM8.ngFkPMrOpj5I.g6MTqptuVkyoQqh+ZtE0Xb8FQkEwjXbLDRpOrPU.xLyLYTiZTL5QOZ61TDD5yiGOdXxSdxwFUs8zGILruLj13rtM0XFistFisvFizQ1eyTcwvoNDzzo6ZWGBshCGNHiLxfIMoIwV25VowFaTBGXg90HhUED5E4Dm3DTbwES5omNyadySxU0d.7iJqhhnbpm.nQnJ5ajZIMXZ8F66pQRvpUBeCmjwM2NmOCfzPwlZSMcTRM0TovBKjy4bNG61TDLgllFMzPC1sYHXfDRHAl4LmIYjQF88umsqDgwdyvflMPhssfKEs2a1yoFEwZk1HydtU+8J.dqAN7lfSdfdpqr90jbxIyEcQWD6cu6kxJqLw6pB8qQDqJHzKxF23FoppphQO5QKg.bO.Z.UR87frZNE9HjfScrxyosWH+FIOmXTvZ3GCWnvbXTbkLk97dUMRTe80ie+9kmXuMiOe93S+TI7IsSBDH.MzPC32eLZKXofKAF1k.YcNgDgZbQuHKYbcQRLpUdZ031sRrJz7sK25SBEsJveicmqFAfjRJItjK4RPUUk0st0Q0UWscaRBB1FhXUAgdIzzz3se62lAMnAw4bNmiTwO6AnN7xKytoN.svDlpmSplyWU2lVej73ZjDb5vv3zWiBCjTYsb+jBwtsFl0t10xANvA56V.Y5mPs0VKO4S9j1sYzulRJoDV6ZWKEWbw1soz0Y72JbA+NvQxgppuQyKo5nOV+DxyqQZblaoMlGafFfitUX+qoqbEHX.mNcxHG4HYNyYN7Vu0awINwIraSRPv1PDqJHzKQkUVIaZSahy67NOI7K6gnZZheBuOgDX1Q6sp5BasRzptfUqVu4aQpw3Xf73b83LF+1meouzWh8rm8voOsjiY1IYmc17y+4+b61L5WyV1xVXBSXBLzgNT61T553vALfIBy8QBI5LfoEydaUu01zdElI8BtjwOaknVEfhWCr4mnadwH.fa2t45u9qm+4+7exgNzgn95q2tMIAAagX6YaIHzGl0t10RiM1Hyd1ylwLlwX2lSLOkRs7rrc72pP0NR6pIR4iptmWcXZ8QpE0zLYRhbtLDtBN2t5kQeFxKu73ptpqhANvAZ2lR+Zb5zoD0E1Le0u5WkQO5QS5omtcaJcORZ.vHtbHogGduRU+Uig4a64wUcLKTErNTga87nBUeXXS+OcVqWvDtc6lEsnEgGOdXKaYKw1d9WPnafHVUPnWh29seaF23FGiZTihzRKM61bh4oLNC+E1CgZkL5dCMRK5EQIq77pU8TU80akf0lmI1hYJ7i4xIEh8a0Htb4hTRIk99U6z9AH+NvdI0TSE2tciCGw3SIRwAjQAvB+eC4wTHjvTyKQCi8dUii0pPE13wSAn1xfMuzt7kgPynnnPd4kGyXFyf8rm8PQEUjcaRBB1Bw32YVPnuGpppTUUUwt10tXZSaZjSN4D6OIHalCP0rdJgRodBuZ9ZrB+Z1ipNL89H0daLttHWgfmNCi4SgbtLjd5Ku9D3ymO1111F0TSMRQWRHtk5pqNJu7xYW6ZW1soz6fyDfgc9vPW.njXnhoTG8qzlqHvlKnRVcrL+4.MAU+Ev9VCnZ1srBcFb61MWvEbAbhSbBN3AOnj1FB8KQlAsfPOL986mO6y9LJu7xYlybljYlYZ2lTLO6jiyayAQqUQplaUMQBysqlNZuXM7igST3JX7LMFFthX0CN1F+98yW7EeAkUVYhX0yhDLXPJszRsayneCUVYkTRIkPIkThcaJ8d3NYXR2A3Jivq9ulEgZdwbasw73spJBaNbi0IfWXKOCDPZ4JcWl27lGZZZb3Ce336+tUPHBHhUED5gogFZfku7kSFYjAyblyL1OOnrYphFXaTAqmiQHgpcUrRzp4BojYwqZLRxhqlIyjIFt.rzNjXhIxrl0rnrxJCU0HURPE5oot5piW8UeU61L52vIO4Iwue+LiYLC61T58vgaXx2ZysxFGI0rHS8hojd3AadwXQXxJAnFy0UyXNbiAPyOrmWGNSEMmGqBcYl0rlE4me9bzidT1zl1jcaNBBm0QDqJHzCS80WOu4a9lL+4OexLyLkP.tax+MakOfRns8T0tJ545pQQuVk6p5nxSy0G2F9u53zoSF9vGNKbgKDWtbY2lS+FzzzvqWu1sYzugYLiYvEbAW.CYHw2eeF.txmFxdRgmmo5dH07RzBlBcQrVgQArs4XnAq8+BZrltfwKnShIlHyd1yl.ABvl1zljHu2.BoI...H.jDQAQUQneGxrnED5A4Lm4LricrCNzgNDKdwKlTRIE61jhoQCMdMNH6jSR3BHMl2pl6kplEhFITnsBVCOrfchByhgwXIWRJh8hUAgtNYjQF78+9ee61LDhGIqQ.CdFPJ42rXSez94vpd3.q6oU+QYrl81pUG2s+hPS01kuDDZlK4RtDxKu7n3hKlO4S9D61bDDNqhHVUPnGjSdxSx69tuKCbfCj4Lm4PBIjfcaRwz7G3i4DzjgGpu4J8qwhrj4BojaCi0p7Z0bwUps2NLEbyywMQtz+rZNuksrE9q+0+JkWd41soD2hhhBIlXh1sYDWhWud4PG5P7XO1igOe8CycREGvE8yfIbcg7rpwPBV+U8p9amo2qZVnpUBWAHnOXc+OP0RtV1cXRSZRLwINQBDH.qcsq0tMGAgypHhUED5gPSSipppJ93O9i4htnKhLxHCTThVw+Qn834XubFBPndipYAlQBqJrRVc6N8PB13malTwC2BSggS13rcOewmLrgMLJrvBoxJqztMEAgNM974iSdxSxrm8r6+1dfRYfP9yCFwUDdKmwbQUxpdmpUnGFwlGu48U+yJ.a6UfSKOvqtCIkTRTXgER94mOaXCaPBEXg9UHhUED5gn95qmxKubpnhJXtyctRd+0MHHZrYNFGl5awqpFa6LV4EUya2LsmfUk179zIAtYlBtiSq9ucDFv.F.EVXgjSN4X2lRbKZZZzPCMX2lQbId73gbyMWF23FW+6ZGvPNOXLWADzYj6SpcDhTeZ0p94pQp4XPI6.N1m0IMbAiTPAEPgEVHG5PGhJqrRQvpP+F5Ge2aAgdVpolZnzRKEud8xTlxT5+9j76AvOprZ9BZNv8rp0xnK7zbqrIZdcMZaO70k.tX3jAW.iDW8iuMYhIlH4jSNLzgF+VEjsaBDHfz5Z5kHgDRfBJn.xLyL6eGkKYMBH+YAIMnvaGMcFz2GqBQXyetMGaU3Pas4EgtL4latL7gObN0oNEkTRIRUaWneC8emElfPOLG3.Gfsu8syfFzfXVyZVhX0tA0ie9srC7hJgKH0MV2uTgvC6WWXc0CVe6lQebJn.LNF.OLKrm3RItilZpIBDHf7T86gnlZpgG9geX61LhKPUUklZpIYR7VQNiEtrGFBpDdU.t858p5iSOmVMSjxcUin.7wuL7w+UHnUGDgNBCaXCiIO4IiKWt38du2C+98a2ljfvYEDwpBB8PbvCdPNvAN.yctyUJrRcCZj.7OnDZBnsdNsihYgqV4YVyqqYRBmLBRmKhQ2UL+3ddzG8QYKaYKb5SeZ61ThKPpFv8LnppRokVJO7C+v7EewWX2lSeORNanvE.txpYAqpDRDpwBsjYwoQp01nQaEvZkWa0ee.ePMGGJZ88rWW8ivkKWjat4xzl1z38du2i.ADg+B8OPDqJHzCP0UWMG3.GfSdxSx7m+7sayIllpnId.1HQuR91YPuE0XLuTiTeUUkahIw+EWZ27bF+xsbK2B4jSNxS0uGBOd7v4dtmqcaFwEzPCMvMey2rD15QhTGDbaq.bjRaaIMlK1RQKTg0EyZtfMYU9vZ7ym3.vx+YciK.gryNalyblC6XG6fxKubIJBD5WfHVUPnGfsu8sym+4eNYlYlLu4MO61bhYwKAoTNCGCuD8hgj4k1CyBVsN+UG.Iy3X.LdFPW6Bne.Ce3CWJ5R8vHoLP2GGNbvnG8novBKTZEPQBWI.iXlPJCCvYHOi1dspFy8dUqJPSAhv9abrA7Bm9nvoqnabQz+lrxJKl27lG986m0st0QiM1ncaRBB85HhUED5AX6ae6Te80y3G+3YfCbf1s4DyxgnV98rSTaiWO0acMQao8BUXEK1twOqw8yr3qxXwU+3J.b6gKWtvsa2gUcUk7WUvNPSSKr+1ysa23xkq92ESo1Cmtgq92CdxITX9p6UTygBr4vAVWzpQutpQjCSXy8cUUfyTMr7eduy0V+.73wC4kWdL1wNV1vF1.M0TS1sIIHzqiHVUPnahppJkUVYnoowPG5PkVVSWDMfSiO1Imrk0XtOoFIupZUarIRdb0bapIzYOIbw4xfXXjdO4kUbO986m8u+8KOg+tHACFjJpP7zTmEe97QEUTAkTRI1soD6Q9y.RHcPwQaEfZtuqFo1UCsy5wh0q.DrI3PeLHOfqtDJJJjbxIyvF1vnjRJAud8Z2ljfPuNhXUAgtI0Vasr28tWRLwDY5Se51s4DyRM3kxoA9bZf1JTMZsjFcLuOQZLVKj87XfLbxfTvSW6BneJ0Vas7jO4SRIkTBACFztMmXNZngF3sdq2xtMiXNpt5pYcqacrhUrBwy9cVRafvfmD3L01V.krph.aE5hYiT3+pOFiuBMWMfqnXn1SFkcTHZjXhIxEdgWH6YO6gJqrRoPKID2iHVUPnaxl27l4jm7jLxQNR9ReoujcaNwr7brOdN1GgxuTidT0bOU071M6wT8p.rU2hqsEVIEfmhqjIH4pZmlLyLSdfG3AHiLxvtMkXRBDH.G5PGxtMiXN73wCyadyiq+5udIre6J70ebXvmCn1RkAVuh.GobWU2qqAI7pGrUiCKNNFeuulfk8ya9UgNMIkTRbIWxkfllFaYKagZpoF61jDD5UQDqJHzMYcqacjTRIwXFyXjpPY2f2lixaSYDRjot.Ti4jp4Ei4rpU8cU8sYd8gVTPgBHUJfLIAIWU6z3zoSJnfBXvCdvRgBpKPVYkE+pe0uxtMiXNxN6rYnCcnjat4Z2lRrIYNTHsB.OFdHS5dJ0OfOSKFEn1dNDUWTKDJmVMR.ev5d5leUnSiKWtnvBKjwLlwvl1zln5pq1tMIAgdUDwpBBcCTUUYCaXCL1wNVJrvBsayIlkcSkTMAweqhTMJFsiD9ulE0ZD8hyj0jJtXk70IUb2EsdAynooIsTAgdb9+m8dSitMtOu+2Oy.PvMPJwMQpcYsZKaKaEmkdiZh6e4lXmbyVSqSj6s81lSbZa9q7hZqSqSZabOm5byM0mZ6lDq15FmtbRZEikuNN10NRwQxxqR1xVxxRhRhhjRjhjhh6K.fXal49BvgbvfEB.Bxgf74y4LGBLK+lG.BL3224YS9LUdlO22A9.6JlPz7EVEpZ97jItUKLboSJBVyQJpnh329292lie7iy.CLfDJ7BKnQDqJHjinqqS6s2N8zSOroMsIV8pWsSaREr73zDsyXLknyoqx9lJLyuU68mU64oZrmqBTMEylnJTmw8yUAH12KN7gOL+C+C+CzWe84zlivB.hDIBszRK7c+teWQvZ9jpVCT4p.2UFSvZ5ZeMSGldkMY8d0jgBv+y+.DPBg0bAWtbwG4i7QXrwFiN5nCITfEVPiHVUPHGQWWmyblyPnPgX8qe8R3nkiXfAuCCvHnStKR0JVqNvJ1VW7TNt4tYKTRZ77pP1ghhBKYIKgku7kGW6sQPXlfGOdXkqbkR9olOwsGX0aGtkO+TdD0dqoIcXs+qZ8XMIY8iUqgGbKGEBMtTYfyAb4xE2zMcS31satzktjbiAEVPiLSBAgbDMMMdu268nzRKkUspUwRW5RcZSpfj1YL5iHDMAAkoqU0j5p5a7GqUAqI19apjh4+atw76KnE4nnnvMbC2.20ccWTVYk4zly7dhDIBM0TSNsYLuFWtbQs0VKelOymQDqluYMe.3CdOfg5TU3Wq8TU6suF6s0ljIREK6S5v+fP+sC9EuBlsnppxpV0pnppphKe4KSO8ziSaRBByZHhUEDxQhFMJG6XGiMsoMQ0UWsTbYxQ9W37LJZjX6owZU.1ssEqdfMUSdMYdWcp8sXbwpwK2L0kedgHLIkWd4TWc0QokVpSaJy6YjQFg+w+w+Qm1LlWippJkUVYTWcx2Uy6rjFfUcyPY0OUarwzaolKZj5sYuh+ZPhsCGqa2t.1i7eBs7140WRKVnjRJga9luYtxUtBc1YmNs4HHLqgHVUPHGITnPbricLt4a9lk11QNhAvOkKguImASxJVRI5Qz3EwNc8U0jIr0f0gWtet075qGgTyHiLBQhDQJDH1vqWu7G7G7G3zlw7JLLLXngFRxO04JJaovm5aEufTqnaaIUjNgp1wbbN5SAs8tRn.mi7A+feP5pqtj9bsvBZDwpBB4.QhDgKbgKvPCMD2xsbKTYkU5zlTAGF.8Q.FCiIlWio.zhHyuzjovUSwsI63r54U0IWSCTNed1TtX5BYIgCGl+h+h+BN1wNFCMzPNs4LuhRJoD9nezOpSaFyavvvfd6sW18t2MW8pWUt4FyETrW3irK.kXWX1r80jt9tpIlBTCShEXIqXJh07XLGyP9.+CEaQHqY6ae6.Pmc1IczQGNr0HHL6fHVUPHGHTnP71u8aiGOdDwp4HAQiGjSQPzI9dqpIoKDfSVn+Zt+IKbri+X9Mnd9+f5wibIv4D73wC6YO6ga9luYpnhJbZyYdGtcKE3KSTTTnppph+l+l+FV1xVljipyU3oLXqeZlrMeYFxtZjXHAa9Xq8d0zgcOsZWP6oOBbn+iYh0unka8VuUppppnqt5hyd1y5zlifvrBxL0DDxABEJDm3Dmfst0sJ4qZNRDz44nShLYn85h36uplOV01hUArIqE0jrVWi41hstuB2.eEtgYkWWBImq65tNVxRVBEUjzOaEROd73gMtwMJeVYtjhJA9c96.Wkj77P0ZwWxdgWJcX2yrI6X59Bv4eiYh0unEud8xF1vFHTnPRgZSXAKhXUAgb.yeXXaaaaTbwE6zlSAGQwfAHD8RDLhSbo0J3a57nh87Wc5ZSMVq.vEwlXIrdDO7MWhGOdRvKYgBExgrl4ODIRDZt4lcZyvQIb3vDMZz3VmGOdbHqYQJptfUeyPwUA5JwKHMawt.Wy0AIuHKEzOLZ+fOop.msnppxF1vFvvvfVZoEIr4EVPhHVUPHKQSSigGdX5niN3Vu0aUlTUNvnDgiy.nEmPS6ESooCqBUsdrV2lcutZv1oFpgRvcRCWXg4JBGNLu669tDJTnE0SvJTnP7lu4a5zlgiQznQ4BW3Bzc2cKEHFmF2EAq61.0hiuPKko8cUy8EhuE3jNgp5.55fugfVOYta6KhYiabi3wiG5niNvmOeNs4HHj2QDqJHjkDHP.Zs0VIPf.7A+fePwyp4.WA+7CoYhOOSyTQp1wZXDa8RZISrJ7M3lXMhWUcTLLLXfAFfu6286x.CLvh5p9pY9uuXk.ABvO4m7S3PG5PDHP.m1bD9+7u.JYhdFd55ipICSwnIqPKkrpIr0wr+NfC7D4lMuHmsrksPM0TC82e+zVas4zlifPdGopNHHjkLxHiv67NuCkUVY7A+fePwyp4.CSTNJCQpqfu4JldKUi3CG3XyPxMJ7gndVBx+ybRTTTngFZfe5O8mRkUVIppKduuo0TSM7O8O8O4zlgiQEUTAO3C9f31saJojRbZyQXyeTvcYwDbZdO.MEUZ1Nrg3uOf18dpcr5kUqX837OJz56LCM9Emb8W+0yZVyZ3sdq2h27MeStka4VbZSRPHuxh2YHHHjiLxHiv6+9uOefOvGfRJoDoZUlkLDgnK7aIDfsh8dnZQVVRWk.1JoN+U+zrJJStGcyKPQQgkrjkrnVnpPrOGTd4kKQnx7I15c.kU6TU92zUvkRmWWM8Lq8wvDMa6b3fv0j1uR1hGOdXsqcszPCMvwN1wbZyQPHuiLKAAgr.CCCFczQ4bm6b7g+veXm1bJH4HzO+mzAw2hYr1qTMEkZM+UsJh0T7ZpDtpLwXXeaF7+C2FUiLo34KX8F8XXXPnPgXvAGzAsHgYahDIBCN3fwE52JJJxM8a9D+t+sP8abJQoQH97OMcKP7gCbpRCY66uAPfggm5+279KmECrpUsJV0pVEu669tKpqA.BKLQDqJHjE32uet10tFiN5nbi23M5zlSAIsR.dGFg3KrR1KPRSGVEulrKikXUB1KtYk3EW4TdwJLaSvfAoolZhevO3GP3vgcZyQXV.MMMZokV3e7e7ejQFYDYR0yWopkGKuUcUZ7ELI68aUqdWUi36AqIKreMwXh8AhWvZ3fvoNbd9EyhCpu95YMqYMzSO8Pe80m7cKgETHhUEDxBBDH.CO7vnqqyxW9xcZyofCMLvOQYzIqxF1a6LP7dS09BIY+LEslZTQk0iWbKWxadMJJJK5BK3nQixEu3EcZyXNiEi+OtfCUUXIM.U1vTqyt2SsutT4kU6jLuvNofXMXrAi8WgrhJpnBpt5pIb3vze+8KhUEVPg7KFBBYA81auboKcIJszRYKaYKNs4TvQeDjgIxD2TcSupZWzo0bV0ZHAaUXq8bR0duZk3dbw3h+L1BEKWxadKkVZobK2xsvC7.OvhphV1niNJ+y+y+yNsYLmfKWtXKaYK7s9VeKppppjP+c9LevOerE6U1WyP7Uy1RlzWVMElpkj0Y93Hgg95TDrlkTWc0w5V25vvvfyblyHsAJgETHybSPHKnmd5gN5nCpu95YYKaYNs4Tvw9nSdCFjoxQUHdwo1CIXqhXsKf0t2XS15hQwnxWmsfG4RdyqQQQIgBsiggwBZuDTRIkvse62tSaFyZX++cI6+wByC4i74gO7mGhpj9P5MSwpPUqgVrcAtgCB66gAeiLCOgKtvqWuTe80Ss0VKu268dhXUgETHybSPHKnmd5gd5oG15V2pSaJEj7xL.mg.L0kdLEelMWJxT.axDs5Jg8yEpTORKwnPjPgBQu81KiM1XNsoLqQYkUFe9O+m2oMiYELLLn6t6l.ABrntW5VPhhB3tXvasIVjkxFrVrkrVUfMWu8vJVKB7JMBg7OiL+EiTQEUvV25VEwpBK3PDqJHjgXXXHhUmAniAigNAwfoppuyjKAYu3LYtt3yA1kPwbeb8yfyifSwvCOLe+u+2mCbfCHS9p.De97w8ce2Gs0VaDMZzo+.DleQcqAtyu9ThJ0Hln0HjYg7q49mrVWSxDpZ.XX.iMDH2birFud8xV25V4jm7jx22DVPgzvAEDxPt10tF8zSODMZTtga3FbZyofi2lgXXhhQRKpRyDrNV5DS75TSzwKt4+Ktt7z4RXtjZqsV1yd1Cd73AWtReQzRX9Gd85ku+2+6SM0Tyhp7PdACU0.7w+xvO6uK9RGf87NMwtDV7+091LywU6XNl5FvYOJT9R.uKM2s+EY30qWtwa7Fo2d6kqd0qhWudkqaJrf.wypBBYHW8pWkgGdX73wCqZUqxoMmBNdUFjAmTLo8K8XsPIYMGUyzVZi8pEbrm6AU7hK7J2WtBRb4xEUWc030qWm1Tl0PSSiqbkq3zlwrBJJJzPCMHBUKTQ0ETpWnnxlJrcstjrJ.r00akjkyp12FV9668pwpLvBYLkTRIr10tVz00o6t6VhFEgELHhUEDxPZqs1X3gGFud8JhUyANDCv.DkDEUZuJ.mrEq41ZpDuZNVL41qEOrAJOe+RQXNDEEk3pZrQhDgPgB4fVT9kfACxa8VukSaF4EBEJDgCGNtPPTp3uE33pHngMjbQpljIsqFyJHbpBeX6q6jGFFQDqlMTRIkvZVyZnnhJhVZoEhDIhSaRBB4EDwpBBYHM2byDHP.ZngFn5pq1oMmBNZifD.H9p7axDglt9opaRsXUq8a0Xae6TEeIVcd7UgfShggACO7vb9yedBGNrSaN4EBFLHG4HGwoMi7BszRKbkqbE74ymSaJB4KJ0K7+5Obpv10TzYThW7Yp7xp880NV2OymCP2WBBEHu+xYgLEUTQTas0RCMz.m6bmaAy0HEDDwpBBYHM0TS.vF1vFDuEjkD.MBixDyCwpGTyk2GMEsVTRNdk3VtMVJ2iHVcAEiO937DOwSvniNpSaJ4Ept5p4ge3G1oMiYLFFF7e7e7eva7FuwBJOeunmRq.tyuZxKRRlBQMKhRVWLW2zUAgs6oUSQqZggPiCQEuClM31satka4VnolZRDqJrfAIQtDDx.LLL3rm8rzPCMvl1zlbZyofhvXv+ebU7iAwmaplXuB9ZU.Zxtc8VON2j3srOl2UKAC7LQqqQXgAJJJrl0rF16d26BlaXjhhBkUVYNsYLiQQQgG9ge3EL+eQvBtbEKuUiFH4kb.H25Cq1CKX6Wh+cORrh7zltkbXvWbhKWtX6ae67u8u8uI2zHgELHyhSPHCnmd5gAFX.pnhJXcqacNs4TPQXzoQ5EeS1xZLmLqJw7NZQDeolzp2QM8BqaK6q8KakLwuvGfkv5ovWDfPhHBhleh7+kEn3xMbK2An3Ny7V5zgAwFG8jrNqO+XG.Z98lAmnEe3xkKtoa5lXjQFgqcsqIdWUXAAhXUAgLf1aucBGNL0TSMrl0rFm1bJnPGCNC9IVvbYs2nlKgAr0i274IqR.avuKqfOBRtEuPmvgCSWc0EW6ZWyoMkEUDNbX5omdn6t61oMEgYaJpX326OGTKNw7PMSEsZM3XzH441p8h1Tms.C1S940vhDb4xEW+0e8nnnvUtxUHXvfNsIIHLiQDqJHjAzUWcgggAUVYkTas05zlSAEZXvXXf9jBMSUE8U01RxDhBIFJwV8.q4ZTXKTAqfRxuuXDl2gttNiN5n7pu5q5zlRNQvfA4vG9vNsYj0L7vCyq+5ut34lEC3xMr4aCTcGeEA17wZj51Yi81cSTRLzesi45BF.BEDLlItwcwEJJJrhUrBb4xEc2c2Rn.Krf.QrpfPFPWc0EEWbwTYkUtftmOluQGnehf1jhOS1eSWqqIUhVsdrJIrOdPkJoHJwh.VgElnpphGOdn+962oMkbhfACxa9luoSaFYMgCGlgFZHJszRcZSQXtfxWB3xCfR78SUMKKISbpUwrIySrV2OvlHWcXb+fuQlEegsvBEEEppppn7xKmd5oGwypBKHPDqJHjAb4KeYV1xVFUUUU3xkH.JSYbz3vLHQwf3aQMvTgzqaRtvTq4qp88ARzCsSIlcUTBkHWdaQAd73gMrgMvW+q+0cZSImvsa2r90udm1LxZV0pVEesu1Wi5qudm1TDlqnt0BtKI48KU6BWMWRVeY099auk1X0qqWoE3Luc97UwBdb4xEqYMqgqd0qJhUEVPfLaNAgLf1aucVwJVAUUUUNsoTPgOzX+zOgiSjp09qZllypV6ypVuYAVCaXlbaeFpi5vyLy3EDlCvqWu76+6+66zlgfvzyG8K.KYYwdrNwZOM4RwVxLbf0Rx1LH9dtZymFdqectXsKpYcqaczc2cKhUEVPfHVUPHCns1ZiUrhUP0UKErmrgvXvIwukv.1z6pyjpFpYUD1tWXMwf+.VIqTxW0Es79u+6y4N24jhtTdBCCC5niN3Dm3DRNptXlO6WCpZkwKPUi36yp18jp0Bnj09uZpxUU64xZecCW9B44WHK7wTr53iOtSaJBByXDwpBBSCgBEhN6rSV0pVkHVMKQGXH.i3JtR4i1agovWqhUiIDVAUpkhon7x4QnPjktzkRKszBG5PGxoMkEDDNbX9u+u+uo7xKGUUYZCKZo5ZiUYfMRx0VsV.khLwRXlRbZxBcX6X0qplgFbnwA+ilOr9EUr90ud5s2dYzQGUtASBE731oM.Ag4ynqqSWc0EgBEhUu5UyRW5RcZSpfgXUA3nXXQHYhnlhGCweq6SFV8np9DOViZvMtDgpKpo95qmeieieChFM5zuyNLZZZzc2cypW8pcZSIkTTQEwW9K+kogFZ.2tkoMrnEEUnzJA2kBQBjcYxQ5vZKsw74SVcgM.snP.+PYkmGNYKNXsqcsnqqS+82OCLv.r7kubm1jDDxYjaQpfPZvvvfN6rSLLLXEqXErjkrDm1jJXvGZbVFmD8lp0dkp0pAr8p5qZR1W6jXUB9loB7HhUWTSwEWL0UWcEDSPKPf.7hu3K5zlQZQUUkq65tNox+J.qXCPUMLkWTSVwSJaHY8YUcaaOfOnsllAmjEerxUtRb61M80WezWe84zlifvLBQrpfPZPWWmqcsqgggAUWc0Td4xc1MSYTz3j3mDqXu1qluIq8yXUvp88wJI11Z9PTAEKWZSvFiO93DIRDLlm0yFCGNLm5TmxoMi3HZznDLXPhDIhSaJBy2XsaEpckw25ZLEblMX0apIqxBa849FEN2IycadQHKaYKC2tcyPCMDCMzPNs4HHLiPlQmfPZPWWmVZoEpnhJn1ZqkxJqLm1jJXnehxulQI9p.r0dnZ1TIfs1laRlmZm5RY+grbpP5upBVHZzn7pu5qRKszx7tpi4RW5R4u5u5uxoMi33JW4J7Vu0aQ6s2tSaJBy23i8YfMeaSIxzpGVsVbkR0h09pZDRTnp0VYi4iGd.3nREANanlZpgkrjkv0t10nqt5xoMGAgYDhXUAgzfoX00t10RQEUjSaNETD.CtHQHQujlLgltrsjpBwTxpnvVEqpxpoTImUEhCUUU1xV1Buxq7JLv.C3zlSb3xkKV0pVkSaFwwgNzgn7xKmZqsVm1TDluQs0CdWRh8HUyp8q4hUOlZUfpFots0nQ74spIi6Gtz4yyuPVXihhBqcsqkAFX.QrpPAORkRPPHMnooQqs1JqacqSDqlkDEvGFLkWTMETZOmTSG1uk7lX54zolwiBpT5LJ4oDVnhppJqYMqguxW4qfGOR+2c53O7O7OD2tcKU9WgjiZQfqhAsPL4k3Mubt8VOyzgcOtZtNq0FsnQA+9l418hLV25VGM2byhXUgBdjeIRPHMnqqSqs1Jqd0qVpBlYA5XfFFnGmmSM8JZpJVRoh3aMMIt9XBdciJajRjKpIjTTUUo3hKFEEwq6SGEWbw3xkK48JgjyRpFV1JiOeUM8JZ1HR0p2VsduHsWfkL.zzA8rMwXWbyZVyZXvAGjt6tam1TDDlQHyqSPHMDMZT5qu9XYKaY3xkjGjYJ8QTZmPD+sb278u3KHRoG66qovWyGO01JEWbmTMEIWVSHCXngFhibjiPO8ziiVzk762O6e+62wN+974iVasUd8W+0cLaPn.iUsAXqenXO1ZtqZl+plg4q8sYUTq08w5W+r60ai4ZN...B.IQTPTgUSQsQi.sddQvZVPc0UGABDfgGdXzzRUKfSPX9Oxr5DDRAFFFDNbXBGNLd85UBItrfgHJcOYbbYODfyURV3CO0e8fJ2LkIkVIgLBcccBFL3jU6amhnQiRGczgic984yGCLv.DNbXGyFDJvn5kAq35RLCMr97TUbkruNqXs5Bau5.GMJzQqhX0r.ud8N47XjJ6sPgLxruEDRA555Lv.CfggA0UWchX0rfVILGm.LkvxLI+TyFL6F8S0ZaJEUtKVBtkhqjPFfWudYSaZSbwKdQG0qCJJJNZ+KcvAGjgGdXtga3FbLaPn.i0rI3l+Hw29ZRkGR0H4dY0JlBYiPxEvZ.Dbb3UOPLOrJjQTSM0fa2tITnPR6qQnfFII7DDRAZZZzau8B.MzPCRX.mEzEQ37DB6sUl3wpHVqBLSUQUxNpwscUf5PJdNBYFEWbwrgMrA1vF1fiZGUVYk7+9+8+aG67u0stU15V2pic9EJ.orxgJqJl.TyKuaJFMYE88TgUuslrK0a0SrgBAu2aAR3rlwrrksL73wCgCGl95qOV9xWtSaRBB4DhXUAgTfllFW6ZWCHVteHhUybFDc5Bc.6UP4LwSq1EtZdq3seK2UmXcpn.Tj3QUAAAg4HT.kh.sHSUFAL8xpNwm0F1wdXAmLrFRv.DIJbk1.CILfyTps1ZwiGOL1XiQe80mSaNBB4LRbMJHjBzzznu95CUUUps1ZEwpYAgAFOAwitYppAblJrzrvLUDIVMfASQuEgB0HYqpvLjm+4edN7gO7B1V8fYq35e8e8eUxQUgYFtKBprlTWAfmrvHkjE6U+2jg0bWUmXUCXeiANX9kWnQ0UWMd73gnQiR+82uSaNBB4LhXUAgTfllFCLv.TUUUI8X0rDcTPKthpTxDZZts3y8zTWofMqDvVEkFaeKCWrdJNOY8BKVYyadyTbwES6s29b14zvvfQFYj4jyUjHQn81ama61tM4luILynjxfUccS0STsWPjxzkjgUwrV2OsnIe+ERJtc6lJqrRJt3hYfAFvoMGAgbFQrpfPJPWWmAGbPpt5pk9MXVPXzIVVEYscyXs58ZJJ0kkE0oY8X43STLaE3hahxx6uVDVbwJW4JYcqacTe80OmcN862OO2y8byImK2tcypW8pYiabihXUgYFk6E1vMlXgSZl33SqgQr4yslOq5.RDAjwnnnPkUVIkUVYL7vC6zlifPNijypBBo.cccFd3go1ZqUDqlELJ5DXxYrXuHJYUrZlf4LULyOUCKO1rPanPknx1EwpByP750Kd85cN8bFNbXNyYNybx4xsa2roMso4jykvBb7VIr0sC6mXWRNJSc+Egbq3umr7X0vxeM.FZPnppAU4lsjITYkURokVpTMfEJnQ7rpfPJPSSi96ueV1xVlHVMKnUhv0HJSkuoVEoZc1LYBlig0wAr6s1JwMePJIOX8BBwyHiLBQhDYVqWrVQEUvezezezrxXGMZTFczQczVyivBTpXIv19PIVQes1lZxjuxXO2VsJN0d3ECvENi3c0rfpppJJu7xkbVUnfFQrpfPJvr.KUe80K8X0rfyPHtxj8z.SwoYagUxNISz5TimGTk1VivrBO4S9jbgKbABEJzrx3WTQEMq05X5pqt3e+e+eeAaAiRvAoHOPsKKdwpVCa2nDquoZsfJYcwb6l6i0Btj0.mwtmUOwaAgmc9t3BQLEqJUCXgBYjYfKHjBLKvR0We8hmUyBtDg4ZSF5tSWapIavdHDaO7hEDx+7E9BeA74yWAY0y8pW8pbm24cRc0UmSaJBKTYxheDSI5zp2P0srMqKoxyqFoX6lhUuPSPjH4wW.KropppBud8JEXIgBZjbVUPHEDNb3IEqJdVMyoKzYvIyszzkepoSDap5R7vTUC3XBhcig3SUgYMV6ZWKqZUqBOdJ79T11291wkKWRwTRX1CWECFghcobqdD0dlajNhqh+R5yY0NtDDUDqloTc0UOoXUMMM4ZABEjHy.WPHInooge+9IZznRAVJKYDLXbfjOSEWDe+V0d0+055RWnCOkP2hwEkI8XUgYIb61MEWbwyZWCX7wGmCdvCNqL1EWbw31sa45WByNnnBkVNnqDunRXpbW0ZH.aus0naa6IqmsZXa8C0OH4fcFSkUVIUTQEDJTH74ymSaNBB4DhXUAgjfllFiO93nnnfWudkI6kEDDHrsbJM9vAd55mp1qZvVyUU66iKJEUpTBCXg4HFe7w4kdoWhgGd37RQWJb3v79u+6OiGGe97wYNyY3UdkWYFOVBBYDppvRpAPIwbN0TLpUAoZIYIcs8F6OWGve.XVpXmsPjRKsTJszRQWWmwGebm1bDDxIDwpBBIAcccBFLHPrK1Kj4DFEhlfPzzERvJIYw51rdrV2VLArUfJ0JdVUXNhHQhvYO6YYvAGLuHV07FhMSYzQGk1aucN+4O+LdrDDxHb4FpsA.03CkWqXW3pcwoo53fDEwZ.DIjHVMKn3hKlhKtXLLLDwpBErHhUEDRBZZZDHP.TTTn7xKW7rZVPrZigcQkIqk0jLumZte1e+VgTMFUgaVNEkeLdAgogxKub9c9c9cHRdpHuTYkUxW+q+0mwiSznQ45u9qmOym4yjGrJAgL.2tgUttXgCrY35losrloCyP+0brLG2nQyCC9hGL8rpggAABDvoMGAgbBo.KIHjDrJVUBC3rEqhMcS7BLsGFvoaLfol8iIlgCr4DVTX43lMKkXIg4Hb4xEqcsq0oMiDXMqYMNsIHrXih7.2zs.u3SGetplIWhOUXuU3.SEBw.nYjeDCuHAqgAre+9cZyQPHmP7rpvBZ762OO5i9nrksrETTT3AevGLitfsHVclf0bN0ZNqVDSIdMSe+z0DGm0bV0zSrwF25wMqWtuaBNHFFF4kPBNWNuBBNFE4A13VAUWw5Wpl2WwzUvjRF1K3R1EpZOTfExXDOqJrP.QrpvBZt268d4IdhmfevO3GvANvA3m8y9Ybu268NsGmoXUf7R9jsXgQQeha.t0astJwGDGYhPU64vp4X3xx1iM90fJqRDqJ3PXXXvu5W8q3wdrGiqd0qNmbNCEJDM0TSrm8rGIOzDbNJpHXCaZpv.1pXSSAll8X0jUPkrtNqgPrcOpZM3Zz.74SpHvYHhmUEVHfHVUXAKu4a9lzXiMx2467c3Nuy6j67NuS9A+fe.M1XiSaqhPxY0bi9QahJArUwpVK9Q456iV8pZ7EqoXUCXo.KI3LnnnvV1xV327272Lm5ggCO7v728282k0mSud8xm6y84nnhj70VvgPUEpbIfwDWeNUEOIqKgUg.dfwJcpEeECAKBhNwTRsJx0pGUMEsNzPPdJmwWnSIkTBkTRIXXXHstFgBVDwpBKX4bm6b.vse629jqa6ae6.Pmc1YZOVCCCBGNLJJJ31s30tLkwPGsj1tZxztCe5vpf0oVmJJ3RZcMBNH0Vasrt0sN73I6ycZcccFd3gypiQUUkxKubt9q+5yIAxBB4Mb6NdAkIaQSEB4JlfzfdheIjGHr4RQPX2wDspmjyk44Yrw.MoPKkI3xkqIuFQ9pnvMaPas0F2y8bOnnnvcbG2Au4a9lNsIILOBQrpPdid6sW9w+3eL2wcbGnnnfhhB2y8bOr+8u+jF9Il6yzsjrdP392+9m77rksrEdzG8QS3bbxSdR.XYKaYStNyGatsTgYeVsjRJQDqlEzC5DFChuJ+lJTrrOSW0.15wjuD+JHjevqWurrksLV5RWZVerkWd4769696lUGia2tolZpgFZnAIpODbVTUmp3GYhNSE5uQTg.k.CWILvRisLhWvWof+Ri82QKGFpBnukBCrjXqKhqDasMldrs2dfPgmydIVHia2twiGOTTQEMuMLf6s2d4S8o9T.voN0o3FtgafcricPu81qCaYByWPlEtPdgCdvCxccW2E.rqcsK18t2MCLv.zXiMRiM1H6ZW6h8su8E2wr6cu6TNdlGK.MzPCwss64dtGZrwFYyadyr6cuaN24NG6YO6gm3IdBNwINAkWd4y3WOlhUyGi0hI5DMh0cZSkPUyBkTlH1zZRPYEyh0TDRcuaUPvYwmOeTRIkfKWtRqfxhKtX1wN1QZGKCCC762OkVZohmTElegoPxHDaFkJVV23dfwp.hZtgoCEHRQwVBTFTlen3PfKs3Cs39tFDNT99UxBVTUUojRJYdqX0m+4edZt4l40dsWiksrkwC9fOH6cu6ke5O8mx8e+2uSadByCPDqJjWX6ae6rqcsK9VequEaaaaax0+s9VeKt669towFaju3W7Kxce228ja6we7GOki2AO3AowFajcu6cGmmQ+w+3e7jheexm7ImTL4C9fOHOzC8P7.OvCL43t90udfXUDXy8y7h0laKUXJVsrxJKadaXQO8gNgSpmQMEulMdAxZuU0blJViMLUTDgpByCQWWm669tOtm64d31tsaikrjkjyikggAc1Ym729292xe9e9eN27Meyh2TEleggxTWdVAPWEFuLvW4jyQ.ilKXrJgPAghCBEEbpyQOhX0rAWtbQYkU17Vwp+5e8ulctycN4b8V1xVF6ZW6hie7i6vVlv7EjY5IjWXYKaY7jO4SFmPU.1111Femuy2A.dlm4Yx3w6ge3GF.9S9S9Slbc81auSVIe+9e+uebd87AdfG..16d2Ks0Va.vpW8pAhEVIlX93a7Fuwzd9MEqVQEUjw1r.zOPjDDq5hotk61wZwXxZ9sZeerFlvSMtwNJYh6ByuPUUku427axsdq2JkVZoynwRQQgpppJ9q9q9qXSaZShPUg4en3ZpBqz3EA97NyDpZkvk.98BgKcJO1NzPPDImUyTb4x0L1yp986Otz7xL8qRWn51au8xi9nO5joz023a7MRZZc0XiMxMbC2PbqqlZpYxnqSPPDqJj2HUgL6V1xV.HiuvyAO3A4vG9vrqcsq3D+9Juxq.DKLis5sUyy829a+sAfW9keY.3S+o+zr4MuY9g+veH81auzau8xO7G9CYyady7a9a9alVaP7rZtwHXPzDDpZuZ.a5kU2SyhcOwpjv34BWnHhUElGx5V25npppZZqVuACFjCe3Cm18o7xKmq65ttYrvWAg7NJDSrpAwBe2PkBAKk7ZMEP2EDnbHTQwNOiLrTMfyBL8rZtVMfaqs13C7A9.S5rfcu6cypV0pXO6YO7w9XerIcPf8i4i8w9Xrm8rG10t1E6ZW6h8t28xsbK2hT7jDxZDwpBy634e9mG.9i+i+iia8m9zmF.9hewuXROta9luYfoJdRkWd47K+k+RNwINA0We8Te80yINwI3W9K+kSatnZXXPznQyop64hYFGy.00pmRMIS8hpRR1Wqi0TGmDHvByWwLWUs5IznQSzaPgBEh24cdm3VmttNZV5ijJJJRtpJL+EEUvPEhVDn4dpVYS9DcUHZwwDqFLDnmrxErPxPUUE2tcmzq+Lc32ue9TepOEM2by7TO0SwgNzg3we7GmCcnCwi7HOBM2by709ZesD7Z6e8e8e8jGy9129Xe6aebfCb..3q7U9Jws+6bm6jAFXf3N9AFX.14N2YN7pUXgHx77Dl04BW3B.LomOSGu+6+9r28tW14N2I24cdmwssKdwKB.qbkqLoGqoGbMaYMPrbS8BW3BbpScJN0oNEW3BWXZyWUXpIKJSPL6XbrVNjLEbZ9Xy7OMUBUshBw6IU6sCmXiarQR7rpv7ehFMJu268dL93imv1zsLw6vgCSWc0EszRKXXXjv9JHLuCU2wDSF1CnMaz2em32ChVZLurN93hX0r.ya1Utz5ZdwW7Eo4lalcu6cGWMGAf6+9ue14N2IG9vGlW+0e8IWuYMGYW6ZWwcL24cdmr6cuaZt4l4EewWbx0uicrCZrwFmT.qe+9owFabZK7bBKdPDqJLqy+x+x+B.YzEd9W+W+WAf+r+r+rD1lYXD60q2zNFIKj51111VB4S6zgggAppxWQxFBhRR7rpJwBq2z0RZRGlhVca44lhUcI4rpv7dLLLXrwFiG8QeT5qu9hSb5RVxR3a9M+lS97wFaLNxQNB+re1Oivgk1ygv7cT.WpfVIf9rjWUMOOFthcd7GBzrWk3ERGJJJ4zM+xL8q9re1OaR2t4b0di23MlbclONYQAm43XsFl768686A.OwS7Dw8Wy0KHHUCXgYU1+92OG9vGNodJ0N81aur28tW17l2Le5O8mdNxBSM555hX0rjv.Fw44TSgl4iIvX1xZhhofUWnKhUEl2ihhBKcoKkG6wdLpolZR60UV5RWJeguvWfHQhPwEW7bnUJHjin3FhVRLwjy1DoDHbDwypYAJJJnppF2MIKSYu6cu.vxW9xS51MinMqhU+Y+reVbayJliSiM13jsyvsssswS8TOEeouzWh8rm8..O0S8TYsCFDV3hHVUXVi1ZqM9a9a9a.fG6wdroc++o+zeJ.7W9W9W5382TCCCwyp4.gQA83DqlFgpl2j2jcm3UlXiI8PcMwA6B2SHMVPX9NJJJTe80Os6mKWtjpPtPgEFti4U04jyUQS3YUQrZ1PtJVMSwLh1762OM2by.vF1vFRX+rJ.s2d6cxhk4ce22M974iVasU1vF1fiOGPg4WHyySXVA+98OYB1mrVZic5s2dm7NpkpvMYW6ZW.jxJZm45M2uYJhmUydh0MTSVtlNAF.5JflZrbbR2UrByg8EcWSrckoD0NISk+qRAVRnPFMMMFarwXrwFyoMEAgbmnyw01gwiBZR9bmoXVj2xEwp6d26FHVuPMYXVSRLo0VacxGOcBN6omdh64kWd4rsssMQnpPBHyySHuie+94du26kFarQ91e6uMe0u5WcZOFyJ.7i7HORBskFS1zl1D.zUWckzsat9ZpolbwriCyb6P5ogYG5ITMem.ClPf5DhSm1BrDw1tgonV6BWsdNj+GIT3w3iONm4Lmg6+9uet268dmQ8.QAAGEs4XwpQzSxMwTHcnpplS4r5u+u+uO.rm8rGN3AOXbaa+6e+7k9ReI.XyadyybiTPHEHhUEx6XJTcW6ZW7.OvCLs6ue+94ge3GF.9BeguPJ2OyVSiYKrwNlq+1u8aOaM4jhllFiN5n7Vu0aEWajHRjHbkqbEd5m9oYjQFIte.XjQFgW60dMd4W9kiqLwGIRD5u+9Y+6e+b0qd03NFe97wwO9wS3GBfXdb9YdlmgKcoKE2cEs+96m28ceWd1m8YS3X5u+94EdgWfyd1yF25GYjQ3zm9z7bO2ykPUAr0VakCe3COYa+w5w71u8ayu3W7KXjQFItsc5SeZdsW603nG8nStNCTffggS7dvu7WB81arIUXLg3xVZFdsWEd6oNlXaG3PGBdgW.Zu83eA0Vavq9pvq7JwFGCvTnZ3W+Xz4q7ZIzm25pqt3EewWjScpSkvq0W8UeUdi23MnolZJt0Ov.CvANvA3cdm2IAu2e7iebNxQNBW5RWJt0GHP.9E+heAm6bmKgRu+oN0o3.G3.SVEqsxy8bOGm7jmjgFZn3VeyM2LO6y9rzWe8kvw7BuvKvINwIhSTiggAczQGr+8ue5t6ti6yHQiFkCe3CyQO5QiyycFFFw8YQqe1VSSiW+0ecNxQNBACFLtiYjQFg8su8wktzkhqv+DNbXNwINAu3K9hIToaiDIB6ae6ilat4D99vYO6YY+6e+I7+m.ABvy+7OOu268dwssPgBQas0F6ae6i.ABD2wDLXPdoW5kJn9tpttNCN3fbjibDdsW603W7K9EI88hm4YdFN+4OebaKXvfzTSMw9129R3XFe7w4EewWjSbhSD26EgCGlKcoKwS+zOcBu+M7vCyQNxQ3nG8nwcLlumu+8ue5u+9i68hwFaLN5QOZBEzNMMM5t6t4m+y+4bkqbk3110t103se62le0u5Wkv6eM0TS7rO6yNYHDZRWc0Em7jmjm64dtDNllatYdoW5k3Lm4Lws9AFX.N5QOJuzK8RI7Z8jm7jbjibDN9wOdbqezQGk24cdGNvAN.CN3fIXau5q9pIbLQhDge8u9Wyq+5udB2D0ye9yyAO3AiqJoZxQNxQ3Ue0WkN5ni3Ve6s2NuvK7BI823N7gOLG6XGKg2e5omd3m+y+4bxSdx39NK.G8nGkW60dsDNOiLxH7K9E+Bt3EuXBu+7Nuy6vu9W+qS3ZSQhDgm9oeZN8oOcb+VftAbV8n7BFgoeRzycOKA4zDk.VTWpCzJZ7TDD+1TcFE3EHDGmH3yx3ogAWEc1OAoesXm2IOlnQ4ke4WlW60dMBEJzjq27Zc6ae6id5om39tR3vg4XG6X7RuzKkv05BDH.6ae6i1ZqsDtdx68duGO6y9rETeWMZznL5nilShU+nezOJOxi7H.vccW2E2y8bO7M9FeCti63N3K8k9RS1kG9DehOQVO1BBYJhXUg7JO5i9nSJT8IexmLiBmCqkF8z0VYLEg9POzCQu81abaq2d6kG5gdn31u7AABDft5pq3l7ottNiN5nb1ydVBFLXb+.PnPgniN5fKe4KmvwDHP.N6YOKiM1XwcLlsphj0Xs862OM0TSLzPCE2wDHP.t5UuJm+7mOo1byM2L82e+ws9fACRu81Km6bmKtejCfAGbPtzktDW6ZWKgioyN6jyctyE2j.fXS7r81amN6rSKqUAhpC8zCbwV.eS7Csl4k5.C.W9xPGcEaFKVWZqM3BW.FZ3oVmAv.CFS.a6saK+VUIZGcwXsekDlX0XiMFM2byzSO8jPnO0QGcvUtxUR38m.ABPKszBc0UWITEV6t6to81amgGd33VejHQ37m+7zWe8kvjJ5omdn0VaMAQrPrIx1SO8jf3tAFX.tvEtPBiEvjudrNgGSQjletx9m4tzktDc1YmI7+t.ABPSM0D974Kgiw7yu16IeACFjSe5SyPCMTBBbu5UuJs1ZqILYLMMMN8oOM82e+Ibd5qu9nolZJg++X9dZu81abmmnQixPCMDm9zmlvgCG22GhDIBs1ZqETeWUUUEud8x5W+5wqWuzVaskz2KN24NWBu+EIRD5qu93zm9zI7cYy2KrKzVSSigFZHZpolR3+SACFjKe4KSmc1YB2vCyiw9mICEJDc1YmIbCbLq7wM0TSL5nilv6Qc0UWwEpflzWe8wEtvER36KiM1XzSO8jzq0YdcK6+dPf.A3JW4JI8yj8zSOzd6sS2c2cBud5t6tokVZIguW1e+8yku7kS3Xz00o0VakqbkqjPnbOv.CPqs1ZBBEA3xW9xzd6smvM.b3gGlKbgKjvqGyi4JW4JI79iOe93bm6bzc2cmv2Y6ryNS54ITnPSdC1r+9yUu5Uos1ZKg2CzzznolZhd6s23tdhNP+FPynEmfTSNOZbMzHhksY.LH5bVaqGhIJ8hnQWng0qBa.LFFbVzHfhRbGkttNW9xWlN5ni3dOvT34oO8oS35iQiFcxOKZ+ZpgCGdxq0Y8Xzzzn2d6kye9yWP8cUcccBEJTNGoX2+8e+bfCb.18t2MM1Xi7RuzKwN1wN3Tm5Tr10tV.X6ae6.IOOUSEYy9Jr3FECoQtIjm3QezGk8rm8jUBUgXULtlatYdi23M3i9Q+nY84vue+72+2+2yC8PODOxi7Hb+2+8Oiesb1ydV9q+q+qwiGO7TO0SMiGuEK7wHHuGtvmYX5ZPrP30LTcMXJgnlOOUXORem72YM.UcPApCM9l3h6Goe3JT3gllFc0UW7O8O8Ow26688bZyQPH6Yzwfs8+BtR2w6tyYSVU8vS+igOxsM2b9Jv4zm9z7.OvCP0UW8jExx7E2wcbGb3CeXZs0VmzYClyo6Tm5TITuRd+2+84VtkaAfbxSuBKNQpFvB4ELEQZRpB+2O6m8yFWKr4fG7fzbyMyN24NmVgp.7m9m9mxwO9wowFajSbhSvm3S7I3bm6bb3CeX10t1E+o+o+oy7WLSvrc0yagHJSJRcBkkVEppwTdKMSvL7f0Yp11pJSM9JFnkECmfv7Mb4xEqYMqQDpJTXipYwzaN5pwkT5DmSgLASQg46BFoYqIzdTw8k+xeYdnG5g3BW3BIHV0rfLYF9vBBYBhXUg7BVEp1XiMlx8ydH5Zlqp+k+k+kYz4o7xKmm7IeR9PenODOwS7Dr28tW14N2IO0S8T7o+ze57VUjSQQAEEEQrZVRwSVcdsjaoFvjpJS0bYrud6Qqjo2XUIVg.FEvv.ME0IJpSBByuwvvfd6sWpolZvs6T+SuZZZDHP.hDIBUWc0ygVnfPABkUF3Rxhsrg7c2M3fG7fSVbkrGMa6XG6..dlm4Y3tu66Nts8JuxqD29HHjIHeaWHufYeIc5VregqCcnCgggQbdac5n7xKm6+9uetvEt.FFFbnCcHt669ty6k6bwypYOEiRrVjpYKpIYBUM8VpFPDfvS7W6KQYJOwZ8X0HlmU0UQCkjTRODDlegggACO7vbe228kPgvxNCO7v7rO6yxi+3OdB4Zrfv7RlqaiLkJdVMavvvHuIVss1ZiG7AePtq65t.fCbfCjPsF4Nuy6jctycRiM1XbEitCdvCNoCFxl47IHHdVUPHEHdVM6oXTP0vLLfUhI3zpPSSgpoyKqV2Wy8wL2UUsrN2wRQJcwwpByyQQQgJpnBt+6+9ot5pKsSZrhJpfeqeqeK9ve3OLd73YNzJEDxAL.z0g4x7OrjhEOqlkXXXjyEXoCdvCxy+7OO6cu6cx0syctSdrG6wRHLeM4G8i9QrgMrAtq65tXW6ZW.wh5tMu4MyO5G8ixI6PXwKhXUAgjfppJtb4Jgp2mP5oDTvkYEQx5bWxlBqjUR1XnL0i0.zUUjVspv7db61M25sdqIDBvABDfW5kdI97e9OO.3wiGV4JW4LZxkBByoDcN9l5VRYhmUyBLLLPSSihJpnb53GczQmzin6XG6fcricLsdFc8qe8zZqsxi9nO5jhb+1e6uM+w+w+wosqOHHjLDwpBBIAEEEb61cBsvDgzSY.p18fJLU36lqXd7l4r5DgYrgso4ZCLA..f.PRDEDUVXffv7EzzzlzCplhNSVtpN93iyu5W8qlTrJjXgPwLL9b4Rlftv7PzMlaqzckVBjmKVPKjQWWmnQil1bkOcb228cmSUt20u90yi+3ONO9i+34z4UPvD4a6BBIAWtbQokVZR62kBolpLfhf3CgWchENvoCCRLzeSFlikomUmimijfPlxku7kYngFJg9jncJqrx3y849boce762OW5RWJgdeofv7BlqyY0Jq.xQgWKFwrns40qWm1TDDxIDwpBBIASwp1az6BomkhBtMThOuTmNgpljIhUM2uIFSCCELLjPkTX9E555789deOdu268lVAlkVZooMj5LLLXngFhu6286xEu3EkdSnv7OzLXta5jtf5pF7jagz5hQzzzHXvf48hPofvbExslRPHIHdVM2XEFJTroPUyJ9axvZnBmpzcxZQUx74VOdsIzDaceDDlGfppJO1i8XTRIkLiCcWEEEV0pVE+fevOfRKsTIOVEl+gADK+LxlFocthJTcUPNl+kKFwzyphXUgBUDwpBBIASwp9862oMkBJpCvCj5J9qYtmlI0iCy8UiXBUUH9qXYtdwQSByCIeFxcJJJRH7ILOFyKPaJXc1pfK4J14Yk0CkHUJ6LEcccwypBEzH9iPPHIXJVMXvfDMZlFGqBqAEJNUdU0bc4h3RywLhsi2.Lli6ZBBB1wmOezau8xvCObVergCGlSbhSjUGSznQYfAFfd5oGIrfElGfcu8Oa38eyPnQApUBC3LknQiR3vgIRjHhXUgBVDwpBBIAEEE73wCFFFhX0rfkfsv0vZ39Z5Q0j4s0zsXee0he6oKZiEDlKn+96mKe4KmSUO7vgCy4N24xpiQWWG+98y4O+4k1qkfyRTqg9hYtaLaHV0x4va4fKIv.yDzzzl7ZD4ZqqQPvoQDqJHjDb4xEkUVYXXXfe+9EuWjgTiB3IYBRs5QU6BX0HVASx9hFIWjqU0oZJDz.7I+6QvgvvvfKbgKvq+5udNIbLTnPbricrr9b5ymOdtm64l1pMrfvrF55vPCOQnsXUnZ9Tvp0hWvDOdY0.EKBuxDBFLHACFTRk.gBZjaMkfPRvTrJDKD+pt5pcXKpvfxU.UL.CkoDWZ1pYf38X5zkVS18rp04AoO0iGTG5x.VZ95EgfPVfhhBexO4mjO4m7SlSE+nZpoF9g+veXVcLEWbwr0stUdjG4QjBtjfyQjnvEuRLQqnRrKXa9WEx7BTPpXhbTMNAqpReVMKX7wGmwGebTUUkv.VnfE4a6BBIAqdV0mOehmUyFzUh2KnVEpZ5I0bY9KV8DqkvA9p5PyRjPJ3fnnn3HhFEgpBNJgi.m4hSz5ZLq.dVKe6tmXIa+bpJw5X2tXp6RoEO1JetOiwTrphhxj2.dAgBMDOqJHjDDwp4NJ1EmBSUfHyGuMZNNpwF+dTfVlYcGDAgLFMMM5ryNIXvfroMsITmm3gmN5nChDIBkTRIrxUtRm1bDVLP3nvYZ0VQCvZ3u.S4QzoqfDjpbd0tP04GeeqPAwypBKDP9VufPRPxY0bGW.pVCyWyGOcuENcykIY6qNLrAzi7uGg4H762O+7e9OedWwJwsa2b9yed9e9e9ebZSQXwBQiBWpaP2zypvTsvF6SuzZn75ho75p4hUunZ8XrIfsHOj8dpcwKhmUEVHfHVUPHInppRIkTBPrK1Kj4TDfa64lZpDSZuRAaMTes+X6BXm34ipC8Ma0V+DDrQQEUD23MdiTc0UmWBC2wGebN3AO3LdbprxJYsqcsb8W+0OiGKAgLBMc3ZCLwMlzpXUHl3yTIZMcKV2OqiwDau3hkv.NKHTnPDJTHTTTnzRK0oMGAgbBILfEDRBl8YUILfydJEnHCHb57Pp0bZU215RFl2bcXp4sLwXGPCFQxYUg4HJszR4S7I9D4swKXvfbzidTty67NmQiiWud4ltoaJOYUBBY.Z5v.iNw0tsF5uVErpwTgALL8Wn25wZcrl3bTVYRwUJKvZX.KhUEJTQ9FufPRvkKWTd4kia2to+96WDqlErDEnbX56UpQH9dlZ5v7XrJtkXONrNLt3YUgYIhFMJgBEZV6Z.EWbwrssssYkwNTnPDMZT45WByNnqC9FOIstFqX06nVKVR1WrVt2cSx8zpJTSUhX0rfQGcTFarwn3hKlJpnBm1bDDxIjuwKHjB73wC0TSMbsqcMz0E0PYJqPEpxbNF1eayrmplqucZF1vQXRAtQmPvpfvrAs2d6bxSdRFarwlUF+xJqL9hewu3rxXexSdRZokVHXvfyJiuf.ghvTsXlT0eUsFRuEMwh8bV0bIUSKchyw5WMTjDTfYJCN3f3ymOpolZl2TL3DDxVjO4JHjBb4x0jhUEOSj4rNEnNyvz0JlhTsud8I1VjIVBaaI5DKZ1NVqhdk+8HLKwy9rOKd85EOd73zlRVyxW9x4fG7fzWe84zlhvBVrmiFlEPoL43RVtpZGSOsNwXeSaBlmUbylOyPCMzjhUEDJTQt8TBBo.WtbQc0Um3Y0rjaQEVqB75VEPZWnILUATZ5DZZ8sdyzex7F4Ow1h.zmFTmzBaDxybu268RYkUFtcW38ykqbkqjuxW4qHsrBg7OQhBCLBwmio5jX9pNSv7B8VFyOzVgRDwpYJCMzP32uepqt5bZSQPHmQ7rpfPJvkKWTas0Ru81q3Y0rfM5FZvhPxICcWXpbNMYdJMSwd0C1.FVCNdjYjYKHjTVxRVBEUTQ4kJ+axHZznzRKsLqL1tc6lJqrRb4RtKNB4YFwG71miolFo0PA1Z6oIWllo4waMWWm3yv2zFEOqlEXJVs1Zq0oMEAgbFQrpfPJPUUkktzkJEXorjJUfxrNudyatton0j0FZxVzieYznvICOCFOAA.e97QWc0Es1ZqyYmy.ABjWZcMYBQiFkKdwKxHiLxbx4SXALi3GNw4m3IlWv2dNqZUnY5B4W6EZIqgRr45mP3Z0KAbIScMSYzQGkwGebppppbZSQPHmQ9FufPJPUUkpqtZFbvAEwpYAtUlZpI.w6U0oquqZR5Z6MVG2IV7oCMIdVUXFRWc0EW9xWlqcsqMmcN0zznmd5YN4bEMZT5ryNokVZAMMoeOILCXr.voaahmXOmUSkfUUa6icwo16MqVEpRr+JdUMiwvvfQGcTBDH.KcoK0oMGAgbFQrpfPJvr.KMzPCQjHhRnrgIuu31CE3LI0es54UqgPbp1WMHfNzp7uHgYHM2byDJTHV6ZW6b14bIKYIbe228MmbtJpnhXMqYM7tu66JhUElYLdH3RWchmXWbp8v+0TTpoXT2DeUA1dqsw5XYwqrtJ7xabmjnQixniNJgBERJvRBEzHeyWPHEXVfkz00o+96mktzkJ49UFhGfRAFyTnoYNllLLEkNc4vp8aDuI5PjvP+x+ZDlg7Y+re147yoYDbLWfKWtXCaXCrgMrg4jymvBXhDEFvrcNY58SMaOWgbqHKovTSOchK7qVDTY4vrTtiuPjAGbPBGNLtc6VxYUgBZDOqJHjBb4xE0We8.Pe80m3IhrfkpBMnxTdIMYu0Yt9HDqfKkIgFr01bid7aJp7uGAAAg4FR3htIyippLk2SSUOXEh+tPZt+VGCWfa2v5WEnJhUyT5u+9Ib3v3wiGoZ.KTPiHVUPHE3xkKV1xVF.zSO8HhUyBVkKXqloVTx7npYE8Mcuklt7V0TnqkPFVWC5KpzxUExLBEJDs1Zq7zO8SunNL+apol3W8q9Ub0qd0oemED.vePXXeS7jTEtu16ip1C+WqKlgBr8iyhH2h8.63V.I5lxX5s2dEwpBKHPDqJHjBTUUolZpAEEE5qu9jdsZVvFcAeXy4TXU8ncQl1WeTlxyoQs87HLk.WSQrQmZrBX.uf+X6lfvzgOe9n4lalMtwMhppy8Sg974i+q+q+KG67Wc0UyRW5R4bm6bNlMHTfQqcAG+7Lk.SqXsOqpXYcopR.is8w7wVqFv.kVB7a+gfhjrWKSYfAFfnQiRwEWrTMfEJnQ9VufPJPQQAOd7fGOdvmOehX0rfpTgUjLwplO29ak1EtlJ2ipSrawlASMulIFqH5vYBC5V2lfPJPUUkxJqLZngFbTwpZZZzYmc5Xmeud8RM0TCgCK89IgLjqMLzpUOwqP7Wz15Eosew7L4hyIQbqa2v5WgDFvYA974ax4wTjTEkEJfQDqJHjFb61M0UWczau8JgAbVPcpv5bS7BOM8Dp04tjtbZMYXceMSApIzYLtA7qC.+s.kLSLdgEETUUUwse62tSaFnpp5nE+Dud8hWudkhtjPlSKcAG+BDeUuyd3xXtdkjrsTQxpfdD64E4Atg0AN3MVpPi95qOJqrxjhCoPAOhXUAgzfppJaXCafqbkqPznQcZyofAEkXKpFVbhp84pjrvANaPmotw6FwzAeQDOqJjbz00IRjH3wiGTlGUQQqnhJ3q9U+pNsYDGgBEB2tcipp57p2qDlmvfiAcNfkU3hjGRLVEyZO7YrtOI6wVWmZrpArHTMqniN5fpqtZVwJVgSaJBByHju4KHjFLa0CW9xWdQcQXIWvMfWyqvXu0znyz2pZxDLGWMvPGBH+KRHInqqSGczA+6+6+6zUWc4zly7d9I+jeBm7jmjQFYDm1TDlORDMHTDhKzVlrWolJrFZupVVRW9rNQEF1cwPEkmmL9EOb4KeYppppXkqbkNsoHHLiPDqJHjFTUUYiabizd6sKhUyRJWAtdyHOxRU6cZqBvlXlaqZVVRkmXsT3ltZjbqy9IrvEccctvEt.29se6TSM03zly7dti63Nvue+ze+86zlhv7M5YPXD+VVg4zHMKJRVKrRyDLaENJP4k.ad04gwbwCFFFzd6sSM0TiHVUnfGQrpfPZvTr5XiMF82e+DHP.m1jJXnVWvmnrIdhtk+lNAmV6ipQYJAplKZV1t41LYhs+eNDLlTKrDrfa2t4i+w+3rwMtQJoj4WYzrllFc2c2NsYDGqd0qlOxG4ivZW6ZcZSQX9FuvwgSzJI1hYf3ErlqSuzb7LGSUnlpg631xcadQHCLv.LxHiP80WuHVUnfGQrpfPZPUUk5qudTTTXvAGD+98O8Gj..ToJr8hI9BrTxRqISQp5VdrwzrXc7ziecGO.DRDqJXiRKsTJpnhl2kClABDfCbfC3zlQb31saJojRjJHpPhbtNskupVCsWyuaY1qUsttoijIzchwsxxgsuwYpkunhd6sWhFMJUUUURaqQnfGQrpfPZPQQgUspUghhBc2c2RNbkE3UEtQqUD3T4QUSOlZ92LA6gHrEgrue.H7LMWXEJnITnPzWe8wUu5Um9c1gIRjHbwKdQm1LRK555boKcIFe7wcZSQvookqB8LLIVXjrOcRSwmlBWURyh07W0dXEqBdKE1p3k+rgt5pKhFMJ0UWcTWc04zlifvLBQrpfPZPUUkUtxURwEWLW4JWggGdXm1jJXPEnT2wpJvShcQjVKzRoKzfstjLOyZFdvFv.Q.MQr5hZt10tFG6XGiW9keYm1TlVprxJ4O4O4OwoMizRjHQ3odpmhN5nCopnuXFCiX4qZfvjXQQxpnTSr5sT2VVrtthrrtjHTUQEJpHnhxPHyo81aex1hkjm9BE5HstFAgoghKtXV0pVEc1YmL3fC5zlSAEp.Uo.CYDqZ8FGl8cU6XOrfS2fa+FwqA5JP+QfUVDTz7qH9TXNhgGdX13F2HUWc0NsoLs31sattq65bZyHs3wiGtm64dXfAF.ccIF6Wzx.iBgMC+ESAkVuHtoGRSV4de5ZQMlXK7gKUpDv4Bs0VarrksLprxJwiGONs4HHLiPDqJHjAr90ud5t6tEwpYIdTfs6AdkP1zkZOjesFlvY5bgM2OMh+l5qA+jAgZKBVm7azKJYaaaaNsIrfBEEEVyZVCqYMqwoMEAmjm7kftr9afldW09cUzZOKKSZl1liSR7L6JqCtd4ycYKW9xWlUrhUPokVpSaJBByXjv.VPHCXsqcszc2cyPCMjSaJET3UAt6k.drNWESulZhoGVsWceyFzItJD7KLLzmzogDDDDxe7LuMz2nj7JArcL8xp0P80ZH.6JIqyNtfssQ3SJUB3rESwpy2p94BB4BhXUAgLf0st0Qu81KCMzPnoIcwyLkRUge6xA2l2rb6EaISgp4qbLchVeSmiCiKQq3hBBGNLs1Zq7O+O+O6zlRNQf.A34e9m2oMirlN6rS9Q+neDW6ZWyoMEg4J5neHnY9pZO+RSFoqXJoZ641yA1IBG302.baRk.NaPSSiN5nCV9xWtHVUXAAhXUAgLfUtxURvfAYzQGEe974zlSACpDqeq5FhukyX92oKBwr1tZrWnkr6gVK6eHcXrnPPQv5Bdz00Ib3vTas05zlRNQjHQ37m+7NsYj03wiGpt5pIXvfNsoHLaiAv.9fwi.5FjX0+Ukoe5jopR.mLlX7b4BJuLXIRNqloXXXvPCMD986mFZnAQrpvBBDwpBBY.qbkqDUUUFczQo+962oMmBJTThENvplo1jcwpIiTIRUyxRx5KqL09073vUCm+e8HL+BUUUprxJ4i+w+3NsojSnppVPTHnryRW5RYG6XGRuXcw.Z5v6zFjPTEYskzjIBVyDrzyVKsLnDO1Jo7BoCCCC5t6tQSSiUrhUPwEWrSaRBByXjBrjfPFvZW6ZwiGOLv.CPGczAaXCavoMoBFTAtwRgqEMlGOyn9tp4eSmmQsWnIsFIYZv96GpuH35jar7BZ73wCqbkqzoMiblJpnB9pe0upSaFYMd73gFZnAm1LDlKHTD36+KgPVKSdlWz07hzVu.b1To7rhYkxaBguquAXYKM2s6Egnoow4O+4wvvfUu5UKdVUXAAhmUEDx.ZngFnlZpgw9+m8NyiuNJH26+cNqYOoIMKsYo66kRWfRJzVJ6KUDQ8dE2PE7hBdUz2Wb4x8dUtpWAQ4huh3U3pfTKa8hBH0BVDJsPskV5Z5dS2xRaRaRZ1O6m48ONmoYxj4j8jImSd994y7ImLybl7Ls4LY9MOOO+dZoEN4IOoUGNwU3RA9zYEI6pW.ytWF8YQMnIau6PaVqpaZIrqVfSHUnXBIppxfzcjHx+ujfRvPvFOHDz3EkMZvRZ8uploJoaDzXJF2eGzoL0dcK.l2DGTNEFsPnPgXe6aejYlYR94muL1ZDRHPDqJHzKPQQg4Lm4..G8nG0hil3Kbo.errfT0+.2ikPUybDX8YhMngEiyiU0NNFdCEIStAk6eNgAUUUpnhJ3q809ZR43OBCUUU9NemuCqZUqRLcoDMBDDZ2Wzuwn.TEhHzznnTMgrNoytArCCqW+bUUKasQKu3qe9vEOxdFDORiPgBwt10tXNyYNRI.KjvfHVUPnWxrm8rAficriIYPnOR51A2JQa8HiYUUu.VUCqWKaoZi1Fi6qwsqI1M52uilgWPtu4DJRN4j4q7U9JjQFYX0gxfBppp3wiGqNLFvnnnvW7K9E4JthqPtI4DIZ0Kr5MSGhQMq2TMaFoZb61LrXl3VsQciB3xIjjavQrbZXAyHXvfrm8rGl8rmsjUUgDFDwpBB8Rl9zmNojRJTSM0PCMzPO+FD5DSzEjLz09T0Lwq5EfpuOWMJlU+h19p6q6rY3EO2f9ohfEghhBYkUVLyYNyDlaDqwFaje5O8mZ0gwfBScpSkhKtXRKszr5PQXvhV7Bq580sB8Y.UOZBM0lap8VSQRe1T0cLmRgPJR+V1WHPf.TWc0QM0TCyZVyJg4ZjBBhXUAgdISdxSlrxJKZs0VopppxpCm3NtpzgbL9PxMyMe0KP0LL5Rvl4vvQWp2Gbh1GzNEDr.TUU6TkL3zoyDpL2Y2tcxJqDCSjwsa23xkKb3ni9XTpBk3bBDBNZMQ+F8kqqYidF8NcmccKFyppMS1t9imM35tXXroODcRkXhWudohJpf.ABvTm5TEm5VHgAQrpfPujwMtwQVYkE986WDq1OX4oCYq2KNzK5D5HqnFyfJzEQncpjeCQW6C1neefPPaAiLyUEh+HTnPzPCMjPOaiSJojhaG6N8DpppTSM0fe+xLjJtjPpQJC3V09+O82xXuXNo1kx903XtwNcsrfi98qXNP1RF56K30qWN0oNE1rYiwO9wic6RITKjXfHVUPnWR94mOETPA3vgCN3AOnUGNwcbEoCiwtgauQar8Eq9V0LSUx3LVUSvZP.+.AzssPQtOqmuFDhCot5piG8QeTdi23MHTWlwiIF3xkKV3BWnUGFCIzZqsx8ce2GG4HGQDrFORMMBuz10sByDb1c2FoQSSxXlTMRzimhCXASFxHkA94vnHZs0VY+6e+jWd4w3F23DwpBILHyYUAgdIJJJTPAEPAET.G3.GvpCm3RR2FjjB3A5bFTMVNuZqKDwtbfiEpDQvpiHutIevicR3qTz.IxErBxJqr39tu6ijSNY4FuhCIszRiG6wdLFyXFSmJMXg3DpnA327t5Vg9dUMLcVnZ+YtppmnGaE6PNYBxm26yzZqsxANvAXAKXAxm2DRnPxrpfPe.Qr5.iqJSXtoPWMJIiYTUKCpCDhVpvgB.05AjVmK9C2tcSd4kGomtz6Zwinnnv3G+3IkTRAa1ja2HtBUUvW.3bsPmyBpwrhpOqo8Gz+9sANcAepKGRMwouzGtnkVZgCbfCv7m+7kGtmPBExe8PPnOPAET.kTRITas0xYO6Ys5vItiOctvUnMwQBa3qPDAqZyOUy5c09B55IVeAfmrRvuHXcDMppp3ymuNsNEEETT5sNKZ7Gd73g0st0Y0gwPFF++Ny9+XgQf7m2SjEUU5ZI6paDy.zggJo4DvwpLeQ29arzfi99RxE7s+HPlRI.2Wn0VakZqsVpqt5DwpBIbHhUED5CjWd4wjlzjviGOb3CeXqNbh6HWmPVN.GZyaUsQNi9QPS2UMY55E0tzKq5m0p5cGX.eAg+6SB9FnUplvPFd73g8rm8vO8m9SGU0eid85k2+8e+ddGS.HTnPb3CeXdnG5g37m+7hSAORFMwp.ccT0n0KpFEDoI.UaD13T2qMtnIPUunV6fKWPg4.1kaOsuv4N243jm7jnnnvbm6bEwpBITHWMPPnOPJojBYkUVXylMNyYNiUGNwcXWAR0NjgM544spYXb1p1KWBqBGuUHnHVcDMpppDN7nq+SxlMajat4Z0gwvFiF++33NBEFNcSQV5T1S0id260rrnZbD2X1h19EUjqcaQb.XGxsl1WokVZgFZnAb4xEicriMgtZTDF8gzA1BB8ARM0TI+7ymLxHC1+92uUGNwkLkjfEkF7Vdwb2.1H5y3ZOkHF8ypUCFWYq9gpZGxHiHhlEFYQRIkDyd1ylILgILpZX1mYlYx25a8sr5vXXA61syTm5T4a9M+ljYlYJ2P8HUp97v4aC7DfNKJ0nQBnITUkNewb8zSkCrVYCCjra3ZlW+OtGESs0VKUTQETPAEPt4lq7YKgDJjGekfPe.EEExHiLXVyZVrsssMqNbhK4pyBtqBLrxX45uZitldiq.GqL0pqzf+WOHzPf9dLKLzf9x.UQQA2tcS1YmsEFQBC03zoSxN6r6jgKoppJkD7HId32BNdcQ+FiY.0HZqWe+p1SnuGW0s+YlF7cWY+KlGkSUUUEUUUUrnEsHQnpPBGhXUAg9HYlYlLu4MO14N2Id85UtIq9HY5.JHonsjjwR1UOZBMMhdQnAHxrU0utWG.ymGqAg+RMP6AGzOkD5GnppRSM0jTRnixQUUk1ZqMwzkFIwadH3bsE8azWxtcm4IoWzpKLueUcpawP+ppXCRJIXBicP9jIwG+98yoN0onlZpgRKsTqNbDDFzQDqJHzGIyLyjK4RtDZu814C+vObTkYvLXQlNfRyfX63u5qpLiqSuXzX8d0aBSA5XeCG.9vFflkrqZonppRM0TCetO2miZpoFBEZfNmhDhWokVZge3O7GxK7Bu.szRKVc3Hr4S.d7Smu3plY8nurc6or2oIdU+hdgu5wFjYFvhm5.IxG0xgNzgnhJpfjSNYt7K+xs5vQPXPGQrpfPejTRIElxTlBojRJ7ge3GJYDnePItguQwQ+ldxnkzDopszePWo.+KOFbx16mGGgAETTTHmbxgG3Ad.xImbFUOCNapol3ge3G1pCCKiTRIE97e9OOWy0bMjRJx3Jwx4muAnQOFVodgl5EgNPK2TEtP4CWbNv+zxFfGuQmb3CeXpu95I2bykIO4Ia0gifvfNhAKIHzGwtc6jUVYQIkTB6d26VxrZ+fLb.KNCvlhIdpjQwpZFuz.sZqidL2UCPC9i3LvhoSZc3xkKVzhVDtc61pCEKmQyiYBGNbvLlwLvlMaip+2gQDDLDriJAeZNTGzwEdsQGWXVKCqJDamwqmPWVZsYCFSZvBlP+O1GES4kWN986mhKtXRKszr5vQPXPG4V0DD5G31sal8rmM6cu6UxrZ+.GJP1NgbcCJ5Eg1eEp1aFgMQOds3CNZKvwayzijvPD986uK82sHTMhKHuzktTqNLrTb4xENbz4mct7P.GlIjJruZfy6ATUoqkrqYkwaOUdulgwryBjRxPNY.YIYVuuR3vg4XG6XnnnvTm5TEyURHgDQrpfP+.2tcyBW3B4.G3.zPCMH8bW+.m1fOZdQ9JfoBK6Ut.rlf1flrn2jkzHD7LGGdlSLnbZHzK4Dm3DzTSMQf.RCCqG2tcyRVxRr5vXDE986mxKub42UFNwa.3e8Mi7USQe1TMJXUyvjhU+rpaVphc5v7khVFvyXbvUH8qZ+gVasUN1wN1Ed.5BBIhHhUED5G31saV7hWL986m8rm8PyM2rUGRwcjjM3+bZQ9JPWMaotKipZhSMZ1RFWLynk.154fsbNvuXDsCK3ymOdzG8QorxJSLQGgtEUUUN+4OO+3e7Olyd1yJts9vEsG.diCGo+H.5TlOu.cmAKoIFUy0ecoaQSbplXUCtK70NK3tGcWcA8W18t2Mm+7mmBKrPlybliUGNBBCIHhUED5G3zoSlwLlAiYLigyFYPz...H.jDQAQUDq1OQAXrtgLbF8VWzKV0X4.qGclkTetOViJxUMDTSavqTQeOtE5631sa9Y+reFkVZoLlwLFqNbDFAihhB4kWd7DOwSv3F23jxZb3fV8Cu3tMT9u1z8U8nOKoCj+uI5LVM0jfLRERK4AvwZzK6ZW6B.JpnhnjRJwhiFAggFDwpBB8Sb61MkVZoTVYkQSM0jUGNwkn.74JDRSe6pEKgppDICoZYb0LWDVKKpcW4.G83bhlgG8PCdmKBcOYlYl3zoSQ7gA74yGadya1pCiQTnnnvXFyXFU6RzCqznG3geWcqPQ2WMqeT0Drpkwz9xnrQqLfit+epEAKp3AtwBOJkO7C+PJrvBojRJQLnLgDVj+RffP+DGNbPokVJG8nGU5a0A.2cIQbG3KPrlwplIRUeY9pWTpwEi6Cf+PvYZA1eiCtmOBPas0Fm6bmCOdLNBLDLRas0F+w+3ezpCiQzDNbXZu814bm6bVcnj3QssBkcVnlVoCEi5u0P6z82pnwx+Ue49Z15Mbr+hWNr3IMXblLpCud8RYkUFEWbwTTQEY0gifvPFhXUAg9I1sam4O+4iGOdnppphFaTT8zeXBoB45paFiLZBU02CqZBZ0Kfs25Xv5Liol7CO6wFfm.BcBUUUN3AOHu4a9lzd6x.ssmvsa2b4W9ka0gwHZBEJD0UWcr10tVoGVGrYGmFdw8.gMVNKl45uwBylAq5WLKCs1frSGlPNvXDW.tuR3vgoppphye9yyDm3DofBJvpCIAggLDwpBB8SrYyFyctyE2tcywO9wo1Zq0pCo3Rro.WZVPl1oqlpjYBUMt99xLX0v6qMevKcbvijT7AMTUUoolZhyblyP3tbCvBFI0TSkO4m7SZ0gwHd762OUWc0hX0AS7ED1Y0vqd.CavvnkoS8vZugXU9vFN9KYxPxt5iAs.D4A3ru8sOBFLHSZRShbyMWqNjDDFxPDqJHzOwlMaLgILAJnfB3nG8nTYkUZ0gTbK+ySFlPrd35FEipkYzAx8rFUzZ3.PCdfCd9HiYPgAN1rYiq9puZt+6+9kafRXPAmNcxTm5T4AdfGP5i0ASNUiPUMCM6M5JzKvzrQTSus+T6NzNN1g6+pgLEiUp+PnPg3C9fOfzSOcJojRHqrxxpCIAggLjq5KHL.vlMar7kubNxQNBkWd4Vc3D2x7xDx1ktYtpFFSLmlIK0avXOqFCiYpcuvm3cf16sGWgdDEEEQTgvfNxuSMHy2+cgWZ+FVowrop2PAzFcMwZ70DKLNmUsAtbCKnDvkXJP8GBDH.+s+1eiK8RuTxImbDiqSHgF4J+BBCPVwJVAd73gidziR0UWsUGNwsrxBhrzILKiplg99QM.fe5pa.qMqU0VhdrBqBUzHTQKfOobf6yDJTHpnhJnlZpQLYLggMZngFn5pqVZ+h9KmtYnhlfl7RmEcZ1qsaXcZhXMa9opu2UMyfkThHT8Ke4hP09IACFjidzixQO5QYoKcojc1Ya0gjfvPJhXUAgAHKYIKgwN1wxINwI3C+vOzpCm3V9hSLxxEPMFKlgJcH.s2TNuZBa8CDJhf0u7FgCHdjUelFarQdzG8Qkw2T+jFarQ9O+O+Os5vHtC+98y68duGqYMqQ5i09C+y+UX+mM5rUUOZYOUuy.qPmyvpdzDkpIfUaQeFX0ercBI4D9g2PjuJzmwiGOrgMrATTTnzRKUJAXgDdDwpBBCPxHiLXNyYN30qW1wN1gUGNwsjoKnfjgIo06pFc9WyRZWOsMMQogLrn2XlhlM1cWGTYyPaAFjNgFkPFYjAe0u5WUlye8SrYyljYj9AYmc1rhUrB9nezOpTBj8UpoEXumEZ0utUZl6+ZS22qIXMVk+qhIK5OdQEw5zALiBfbRUlsp8S750KaZSah4Mu4Qt4lKNbDqGjffPhAhXUAgAH1rYiBKrPTTTn5pqlfAkler+fBPlNgEX7916tjlnuWTM9dTMrMUCulNuOdC.6qAnp15mm.iRwoSmLyYNSRNYwnT5O3zoSl7jmrUGFwc3xkKxO+7ojRJwpCk3O9vZfl8EojR50N8ql.TsrkZbjzDqEC6qKmvkT7f9oznETUUo81ampppJJojRvsa2VcHIHLjiHVUPXPfEsnEQpolJG5PGRFb8C.lbZv2cVQFmMlJxDcqKnIaSelT05UUiYSMjtsGT25CB+h8.u9Ig.xDWIlDLXPBDHPmFKMRls5+jbxIyMbC2fUGFwknnnzoe2KPf.DLXPorf6NBDF91uSDaPuKt+qdLlcUnyBPsSWMaI8hS0WRv51dNoC+qW8PvI1nC762Om9zmlibjivxW9xIojRxpCIAggbDwpBBCBrnEsHlxTlBM1Xi7du26Y0gSbKtrAiOYnP8iwFytuSylup5Eg1WDap68btlgCVGbnF5iA9nHN0oNEkWd4Te80a0ghfvEHb3vbricLJu7xwqWu87aXzH9BEIqpU0BDx3EIM61A069uFWudgoZFojYlsjtiia2PQYBEJ8XY+kye9yy68duGNc5jUrhUHUzhvnBDwpBBCBjc1Yyzl1zXricrrwMtQqNbhqIG2vOa95VgYkxq9dTUeeqNPxHZziwKbH3ecqCfiSBNO2y8bTe80iSmh4nHLxhTRIEd9m+4EWYOVb11ga4OBso0qplHnzTzOiU6KncLi9dmQdvCci8wigfdZngFXKaYKrvEtPF23FmLNmDFUf7a4BBCRL0oNUl1zlFadyaFe97Y0gSbKIaGt1wCti08MoWnp9YoZOg99XU+hgL250ObpFfMVUeLvGkv2467cnzRKkLyLSqNTRHHPf.TVYkY0gQbO1rYihJpHdfG3Ajd.1LZvK7NUDo7euPYRarDf6tdWUuvydpuU0mo0n2loKmPdY.W9DG7NmFkQvfAo1Zqkctycx0dsWqXrRBiZPDqJHLHwzl1zXQKZQb1ydV9fO3CjYN4.fTc.em4FCAqZBS02epc2HsQa9rpelqpeQa9qFsGXUCCGtA36soAqylDKRJojvgCGRepNHQSM0DOwS7DVcXjPfMa1HojRRx1jYbjyC+KuWLFUM1z8Z8isFyvXOq5vjEihdUfO0EC29ECNj+uo+RUUUE6cu6kfACx0dsWqTcKBiZPtpgfvfDYkUVTTQEga2tYO6YOhX0A.NUfatPvs9qPEKyTxLzJM3vzYGCtmVh16p9BBUzB79UAAGE6UKd85k5qudorJGBIojRhq3JtBqNLRHwmOeTQEUPiM13naSW5DMAa4LvY8DcEFDR1kxAVeVSGnXCrYGJsDnTwEfGHTas0xoN0oXLiYLTRIkHOTFgQMH+ltfvfDolZpLtwMNxO+7YyadyxHrY.fcEnzwBSHUvdrtJUOkMUiitFi6SrVhJvsYOvyeHv+n3m4Pc0UmXlRCwjZpoxG8i9Qs5vHgD+98Ss0VKG9vGtStW8nN184f27jPntSvtwdWMVtDbegnBeG+XfEUHLm7F.GKgJpnBJu7xYRSZRjat4JU2hvnFDwpBBCRnnnPN4jCW5kdo7tu66RSM0zn6ml+f.2wTfz02VNg080Xcum5GSMlMxazKj03XsQWOs1pW341ObxF6g6wKAlpppJJu7xI2by0pCkDVTTTj9+cHBWtbwXG6XYqacqidqzky4Ad+SCquBcqzXlUMKSpZk3qwLu1aPuKAaG9ryCFe58mnWHJd73gxKubprxJY4Ke4hPUgQUHhUEDFDYricrbcW20w4N24XKaYKhQKM.4+ybg7zxtpYYA0H5K4W8n02pZ8lZP55rW0js2lW3tdCn11FrOyhOnzRKkO6m8yx3F23r5PQPnOia2tYRSZRbe228gKWtr5vY3mvpv+w1f+2xoyWTzLgNZhKMNWUiUenZFZYkUmPU2tf64xfhkGHy.gxJqLNvAN.Nb3PlKyBi5PDqJHLHR5omNKbgKjIMoIwq9puJs01nTUNCRXSAt8o.KZrF1fwrppe70nec5MWodaU.p68ExGr0JgCWG3QppaAAg3INQKv1qEprECaHVFoTr5UUs82IfK5pgJosdmzYmB1N74lOj9nvGTvfLuy67Nb5SeZl9zmNWzEcQVc3HHLrhHVUPXPlTSMU9XerOFabiajFarwQ28J0f.eq4BW030c6SlkUUilsjlYI0WDoZFp.Af+o0A66bCfiSb.gBEhScpSw5W+5k9sdXjlatY90+5esUGFiZX6ae679u+6yYNyYr5PYnm69cg8UOcbAS8kya2MSU0b52XcKh1LrXrrhi99UrAOvU.YkT+8LPfHFc2V25VwgCGrzktToDfEF0gHVUPXPlTRIEt0a8VoolZhssssQyM2rUGRw0jkaXAiEVVrpDUiFojlP0dSel1Km8pmrA3OeHnrZ6ygebCd85kO3C9.JrvBEWlbXDUUU73wSOuiBCJL1wNVb5zIae6a2pCkgNBDF9CGA1eCP6FevSFKy2XURvFEs1WFmM1.mNfaa1PAoEoDYD527AevGPkUVIEWbwrzktTqNbDDF1QtiDAgAYb5zIyd1ylwMtww1111nwFazpCo3dV3XgadBQdP8cAiYZMVN.LF1G8FrjYKZYlUEBEDdixgcbFHQ0mVb5zISdxSlBKrP4I2OLhL5ZFdI2bykRJoDJojRr5PYniVC.OyQflLyyDLZhRwRvp15sQmEiZLqp1MrOQWb6D9xK.bEqL3Jza48du2CEEEl7jmLSXBSvpCGAggcbzy6hffPeAa1rQN4jCye9ymctycR80WuLSzFfL0LfqbbPQoAUddCazXVUMqre0u8dxjlvj0aC1Q0vlxCVTAvEUPe+bXjNtb4hK4RtDqNLF0ga2tozRK0pCiQMjVZoQZokVhqog4KD72qE1vYnyMwuFl4Dvc2S3SqrdAyunoIhcSxIL4rgaZx8sXWnKDHP.d+2+8Iu7xiIO4ISFYjgUGRBBC6H28rfvPD27Meyb3CeXN9wONszhQCtPnufhRDgp2wLLrAyb8Wy5mUMzOpZTMrOwZQKKqgfW4.vO98f1BLPNaFYPvfAos1Zaz6H8PPHJs1ZqDHPf3e+EHrJTQav892w79TU660eqeZYGs2TMEFxdpokGrMnnLgu5h5Gm.B5QUUkSe5Sy1291YdyadLiYX7O.JHL5.QrpfvPD2vMbCjbxIyV25V4nG8nVc3D2SQoA+SyFbnupxz+f90DVZFQMJISSdf9YtZPCKgzssvPisBkcF3MN7.8rw54zm9z75u9qy4NWBtyQIHzC7m+y+YN1wNV7u+BTmOXcUBUn+giZlHTyDm5fXa5R8VrC1b.SXLv8rfA3wRHPf.rt0sN762OkVZoL8oOcqNjDDrDDwpBBCQjat4xRW5RY26d2r+8ueqNbRHH6jfGReESZL6nFQacF8XDMAnAhtnOaq5Wz2WqQ2uCWKbeqC7GmaXte3G9gLu4MOxLSY9GZkDJTHppppr5vXTMkVZobvCdPpt5ps5Po+SnvQLToGXGlrQyFEMNzsdsrupMdZ5MyTU8n68cSSA95KrOE5BlSf.AXMqYMb4W9kyjlzjH0TS0pCIAAKAQrpfvPDJJJby27MyYO6YY+6e+b5SeZqNjh6IMmvmdVPZtiTZvWfX0qpgIhHSi6WLb82Nse5cYXcBWCG.N64gaZUPa9GXmOVI2vMbCLsoMMRJIYrRXkzXiMxO4m7Sr5vXTMkTRIbC2vMDem4pm6Dv2dm5b+Wik9arlcplcaf1oi4mpC5pwJY2v9D8XjbRvkTHb8SZP3DZzMgBEhSbhSvV1xV3i7Q9HjWd4Y0gjffkgHVUPXHjksrkQN4jCG6XGiMtwMZ0gSbOJ.4lL7yWdjrrBz4x.VOZYKEcaOLcL6UMqeWMVJvgL75nKACBa8XvZOH3INs+USM0TwoSmhy+ZwjRJovG6i8wr5vXTMNb3fTRIEb5zoUGJ8OdmZhrr+ySmuvl1ms0DXZDs06fNtcPE5r3ViikF8BW01mnhVum4CejIAIKd24.EOd7v67NuC1rYiUrhUP1YmsUGRBBVFhXUAggPxKu7X5Se5zTSMwl1zlPUs2L7OE5NbZCt4IAEjJ3n6pVMyLZIihW0WpugoqYS0rxBN592tW3Y+Pnt1fQ5+2Zqs1JkWd4R4nOBD2tcyhVjXFMijvmOersssMZpolF4eMa+ggW3jvVqC7Zro8MKapFwnoIYVFYi0htQWSlICKsPXZiYfc9H..s2d67tu66xblybnvBKDWtbY0gjffkgHVUPXHDWtbwrm8rQQQg8t28hGOdr5PJtGEfhSGlU1Pp5e.9lINsml+p56IUMgnwBS5i02X+vgOK3YDd+q1XiMxwO9w4XG6XVcnHX.sQckvHG762O6cu6kyd1yNx2srOYKv5pANrYlCkwLjFqYpJDa28s6PqThUfoOFXRYAY5tO79ELivgCSSM0DkUVYr3EuXRN4jkJfQXTMhXUAggXt9q+5YRSZRb7ieboTfGD4+45f4W.X53q038WZTHpdQp82DmD08g+TqB9fSA9FAKXs1ZqkbyMWtrK6xr5PQPXDOojRJbMWy0voN0oHXvQvev1SH3leenl1iwNXLKoZlpT2IX0XuppU1u5KCXm51GaQJ2ke60ByUdnKCFb9yed13F2Hm8rmk63NtCIqpBi5QDqJHLDyrl0rXAKXAL9wOdV8pWsUGNILjURvJJFloYsxiQiQJngsYreV6NLZJSFxPaCs.+h2Edh2uOdBLLxhVzhXAKXAje94a0ghfvHdra2NSZRShq8Zu1QtFPlmPv+m8.U1JDV+EkLalppec8lYppw9TUuvUs2ezigSavJmJLtzh1WFBCTNyYNCuxq7JLu4MOV7hWL1sOPGoPBBw2HWYQPXHFEEEV3BWH2xsbKr90udprxJG42GTwI7cuL31lNXu65aUii2ltyEf01GMiUJ.cwbk5x1BCuwAf0rKXOxDHQnORqs1JOyy7LVcXHDOg+vv1NO7zGOxq6DFuXnY8gZ+ojeMCaP5IC+5qBFaxCvik.DoJXN3AOH6bm6jO2m6yIk+qf.hXUAggEl6bmK2xsbK.vy+7OO98GGOySFAQxNfOxTg6YQzw8coWfpQSUp6J6WMQp5Maodhnum.dgccR3teIHnE2ha974iCe3Cyu7W9KwmOeVavHziDLXPpnhJr5vPnGXyady7rO6yxYNyYr1.QEn51gOyGDig8brFQM5yNmV49pUhu809TM56O6zfGZIPNIMv08J..u8a+1rgMrAFyXFC21scaVc3HHLh.Qrpfvv.ojRJTXgExxV1x3EdgWf1ZqMqNjRX3hxEtwIC4Xbdoabj1n2UeMhQGA13wQe1VMNZahVZv98C6qJ3td9A3Iz.j.ABPas0FkVZo3vgLBIFoSZokFeguvWvpCCgdfRJoDl4LmIMzPCVafbfVfuVYvo8RrehZlIX0rwWi9QWi13qQS7pQW+Uu.W6fSmPIY.21ThTJvBCX762Ou8a+1r6cuatpq5pDiWSPHJxUXDDFFPQQgjSNYl27lGUTQEwGtLYbBo5DlPlvhFWOri8To+FKQp5ExFqkn6mWev6eT3v0BgsnJ81lMajZpoxDlvDvlotOkvHIb3vASbhSzpCCgdfwLlwPgEVHtcagtcaEdfxZNRI.2k4opQm+0HwZaFEjZbT1Di0kga3RyKxfuVxp5fB0We8TYkURas0FyctyU5UUAgnH2IifvvDolZp7Q+neT73wCqe8qWFiMChLybfe10.oq2zDMVNvwpDfM5Tv56qU8YO0r2qgQYSX+Pk0C+a+Yng15+FM7.gTRIElwLlA4me9R+NIHLHQZokFEUTQL0oNUqI.7DB9cU.O0Ig5MVd+F+bdrD4nkE0XU5uFc8W8KZuG6famvByGdjR6WmJBlyF1vF3Lm4LjQFYvMcS2jUGNBBiXPDqJHLLgCGNXFyXFr7kubVyZVCM2rYyEOg9CNrAEmI7UVD3Va5LnmXU9uZhXMteZk7a+PsY.evKuM3U1Ez1vPKiFNbX73wCgC2as2XAAgAC750KACFbn2v7TAdyyAq4zvFpitZk45c8WsK9EqauSaD1zW6WUc895kT.7IlDjkLSUGrHb3v7xu7KSAET.KYIKQp1BAAcHhUEDFFwkKW7k+xeY10t1EkUVYRuqNHxXRB9YWOjiYUklYk3qVFQ0ut95rWU0vht0e2qBN3ogV81aOC56DNbXpnhJ3e4e4egicriMz8CRXHCUUUZu8XMmLEFIyO5G8iXKaYKzTSMMz9C5LdfuwAfC0Z2rSZBV0nmFQMZ8fp94pp9R80tgs6Lx5S1AbyECekY0eOaDLgCbfCvG7Ae.KaYKiUtxUZ0gifvHJDwpBBCi3zoSV4JWIEVXg7xu7KSM0TiUGRIb7Z2NTP5FVYr5GU8kIbPhcFX01GsRFV+nqQ+R.5jiBei+B3IdGXnr8jCEJD2y8bOTTQEMz8CQXHi5qud95e8utUGFB8Cty67NYbiabCsU0PHUXYaCNsG5daJ2XeqBcH.s6PeOq5P2hVlW0m8UE3QuL3NlV+4LQna34dtmijRJIV1xVFW1kcYVc3HHLhBQrpfvvLImbxbS2zMwV1xVnxJqT5c0AYlcdvxmDjUeYr+0SYR03bVU6dFMaQa6Agy2Drp+N7CWae7jnWhMa1nvBKjILgIXsF+hP+FsqGHD+QQEUDEUTQjQFYLz7Cn8vvsuWnJ+wvw1LalppkQU8hP6orr1avFr7wCKLWHeYlpNXRas0Fu4a9lrzktTF+3GubsbAACHhUEDFlQQQga3FtAZt4lorxJiCe3Ca0gTBEo3Dti4CEOFHllgqYyh0X4HvZYE0r8Qe1V0uDUvpZX3XmA9K6B9S6X.dho8iTUsS8HWRIkDIkTRhy+FmRRIkjjIk3Tb61MIkTRcZDQMn0+p05G9CmAVecfey5MAiYQU+50es.cFiTedlppc7b.Nc.20LfImgLpZFDIXvfrsssMprxJY4Ke4L1wNVwX7DDLfbEGAAKfEu3ESAET.acqak2+8e+gdC5XTF27zgqbhPQYZxFMKanwpJ9zDnZrLd0+9z4FvcI6qg.e9fiTM7a2Hbx5FPmV3ymONwINAm7jmbfcfDFwfc61o3hK1pCCgAABGNLG3.GXfWsLmOHr8VfmpZn4.QWYuIypZqy3s1YlfUyJaXvzrxZ2NbY4Ae7I.4JY8avD+98yq8ZuFomd5bIWxkLzkkdAg3XDwpBBV.icrikUtxURYkUFqe8qmFarQqNjR336sb3e7hfTMduUFumuXITU+rU039GhN5O0XURvZhVCBszJ796G9k+0HNDb+8QSTWc0wZVyZ3Ue0WUd.GBBivvqWu7DOwSPkUVY+eNZ6IL7tMB+1pgcZzw3MJvrmFAMl8dsi4FpTLLWIEaPdo.+tq.RwABCdDNbXN6YOKu3K9hby27MSIkTBNc5zpCKAgQbX+AevG7As5fPPXzHkTRIrt0sNN8oOM4latbwW7Ea0gTBEYjTGF66dqhNTHp2iR5orlZVI+1WbKXc3OHrmSBElMLs7gj5G2SR3vgYVyZVbwW7ESZokVe+.HLhj.ABfc6wZ1XJDufCGNXdyadjUVYQxImbeubNCoBq+7vu6zve9bz4KBo+BUJQWuBw9hQZBOIF6iBwVrpNQwYjLbmSEt8INva6UgNQqs1JqZUqh0st0wS7DOAkTRIR6bHHXBJpximWPvRHb3v7u8u8uwG9geHJJJrt0sN4FVGjIXX3D0CW5uDZRKIEZYCE5vYe0i9dOU+55qizFiD8F8RwM77+yvUOWH89nOkn+x0ReMkXP6s2Nu0a8Vbq25sZ0ghvf.ZeFse84yc1L7Oeb3CaBBnYw3Zel2u1OA57SYSktenPareG5MWDKpgL4vNLyLgsc8PxxeaZvDUUUppppXkqbkLoIMIV8pWMomtQarWPP.jx.VPvxvlMa7I9DeBtoa5lXe6ae7Vu0aY0gTBGNrASHa3OeGz0rBX18rY1LS037X0LztOPswWiYK9ir818.+S+OveauPi8hwravfcnlVQQ4BKBIF30qW13F2nUGFBCRX7ympppc5yvlRXfS4AtqxgczBDvrdSP610LVJvZYHMVWSPui.qMuT0FMM5Wzlmpt3B815EOF3EVhHTcHfidzix5W+5ohJpf669tORNYwgkEDhEhXUAAKjYMqYwkbIWBEUTQrpUsJoODGBvkcX9EC22UBtL1xUl0+pFcJ3PwXe0VmVBPz2+pwhnBeOW8v+1KBqdSPysa9t1d6sS4kWN+nezOp+2+aBi3IiLxf64dtGqNLDFBHTnPTd4kyi7HOB0UWLbWsv.m1ObmGCNf2H8KPuJKnFc7W6z6tktdp7eixmrD3KLYXFhg+LXippJ6XG6fW4UdEVvBV.KdwKtSNJsffPmQDqJHXgjRJoPIkTBKaYKisu8sS4kW9P6.leTJo5F9LKBJYLQL1xXlDByxppYizFs80nAKY1wxrwZSH3fUBu36CO+l.eAnKnnnfa2tojRJQxjZBLNb3foMsoY0ggvP.JJJjbxISQEUj4s3gJvYC.+7SC+8V.+c2090KlzruZbFq1iQGcMKsQWedIC273gqKeYL0LDP0UWMkUVYbjibDtoa5lD+GPPnGPtJjffESN4jCW8Ue0zbyMyF1vF54RFSnOicEXwk.27rgTRpa1QyDqFKBYx10aBSQcB3K7UCYfUM.rkCBO4aA+8CCFeFEtb4hbyMWt0a8VES2PPHNDa1rQ94mOqbkqjTSM0NuQUf5CA+0lfeUsfWiMEuwR60rQLiwqKnPjR4s+NOUU.E6v0NN3JxElojU0gB14N24Elu523MdiVbzHHLxGwfkDDFAvYNyY3S8o9TDNbX9K+k+BYloYCHTgAJgCCK5mA6qZHX.5b+nZzmRLy7kzPSLpF5E41GcKXEavjFG79ODjeVfnKUPHAGUfVCA+slga+Xfes4fk9KBYlwIosOg0cfLyRyAycJtXgtwZSNIA67pgRRouedIziDJTHtu669XO6YOTXgExK7Buf.6z30M...B.IQTPTU4LBB8.xsEIHLBfLyLS9pe0uJadyalst0sRyMab95ILXfMave7tfEVLcs52LNlZL69+zO+T0uNMQucmobFCTCCm3zvjuanxZ8P3vxyOTPHQFes3gfOb0vseRvuwKnnGihXzONZz1t1rS0r80AQLLonyL0KzWqFlkpWXwF72tBX7hY+LTwN24NYyadyTTQEwcdm2oHTUPnWfHVUPXD.ojRJb8W+0yLm4L427a9MTYkUZ0gTBKSLG3qekvW9JLrAy54TieerDp1amHDFKS3nuW0Pgway0wEu76jCd3JIXHoukGsP80WO268duVcXHLLgmFaiG7e7AXU+WOMM4uI58lnDzQo+5vv5zDrFKW60LAp5Etp.I4Bdn4ByHSvgHfZnhe2u62gMa1nzRKkUrhUX0gifPbAhXUAgQHjQFYv8du2KaZSahctycx4N24r5PJgDaJvsMe3NJEleIlrCwxPkLJHUuvytaDGpej1n20f0KZMjMPMKZZb+.9HObAr0CZifhA.OpfjRJI4lVGsP6gIoqtJ9Ja55YkdubRCiMPuwQRSrDMZlfUsupIZsmDbpsuN.2tfkNV3dmLjrbagCUbnCcHdq25s3JuxqjkrjkfKWtr5PRPHt.4pRBBiPvoSm7w+3ebxO+7Ycqacr8sucqNjRXIUWvBJBdnaERSqh2hUIAq885Eqp2oeMC8Yg0niAGKWBFGfqoPE05h662.+92B73a.bRJDWPxImLWy0bMVcXHLThJPsAfa4TnreuTjmbIWxLF4A0rYnpYnIX0n3VMyUxXVTMaQIxr8pjzg+q4.YHiOkgR9s+1eKNb3fq5ptJl4LmoUGNBBwMHhUEDFgfhhB4me9LyYNSprxJ4Dm3DzZqsZ0gUBKo4FVXIPoSl9twYBceo+pWPZrD9FJDDJbmErp5jvAg8VN7d6E9fCBADygNgFa1rQN4jiUGFBCUnBzbXXisCuWqfevA1vlgreFLl8spl3SytHU2L9YLMKs5EzFcojTfkjEbQhy+NTgppJM0TSr6cuaJojRnnhJRFWMBB8ADwpBBifvgCGb228cS6s2NaYKagcu6ca0gTBM4lF76+Rv3xLhq7FSzmA0dJqpZk2qYaWqjfCoBseZva8PvPcNKrAgf9f+vaAe9GA1+IQJIXAg3QBAzTXXSsCelpg.Z8Lf1SvJhXx.DfSQMDf.XtvyXgVFT6tQUiQgpZ6mMHmjg6bBvSLm994lPuFOd7vF1vFXG6XG7Y9LeFlvDlfLNxDD5CHeZQPXDFW+0e8bEWwUvwN1wX0qd0DHP.qNjRXQQAJHC3U+ZPNoA1hUqd0am+pl0CqZkDre5vsfCzFT8iCMrVHrGS+4oF.p5LvxuOXOkC9kLrlvhLakS.IDvI7C+wVfOV0QphBSPkvbNZh+UdJpj5hleU8t9qBct+TMh9R9Uy4e0KfUe1T01OmfaGv+4LfOegPZNGXmqBwDUUUN24NG+jexOg4Lm4vMdi2HYmc1VcXIHDWgHVUPXDF1rYiuvW3Kvzl1zXyadyrgMrAqNjRnwtMXwSB99eDXhikXKVUiXM5B0DkZbeMaxT3HMXhOHj2mEr2MkClJzRavk7UfMrCvm7bKR3vqWuroMsIqNLDFrY2dg+wZfubsP3XUpEfB1X7jC+O78XRT.1Msre0Dr1atkMChRuvhAQr2+jgUlKTjQSdRXvj5qudV+5WOae6amu829ayXFyXr5PRPHtCQrpfvHPVvBV.qXEqfrxJKd7G+wITHoNPGp4tWA7OtXX5iitdkwdZrznIH0Lgpw58ZOEPwUGhbCPjruZbIPjs+I+Avucsv4ZrObRILhmVZoEd1m8Ys5vPXvjWtE3STKrWezYWYyLhj0yzIIT5hwJYblppIBs+NZYhJB9FyG9JECEJBUGJIb3vb7iebdxm7IYEqXErhUrBRJI4eyED5qX+AevG7As5fPPPnyXylMxHiHFdwe5O8mXZSaZLkoLEraOVyQOgAJNrAWxDizenG7zPKdni6uT6YEXloIY15Ba38nF.BzHXyUjli037VsmDCqB98AaceP8MCM1JbQSo+dlJLRhjSNYV1xVFolZpVcnHLPwGvOuI3G1HTc.Hrda.23CbzXuq1wEABiJ9vOMRqjBIYX+zDsB87ENziB3vNLwzgW5hfhSRRWwPLG3.GfW+0ec1zl1D+7e9OmoO8oK8ppfP+.4SMBBiPIu7xiYO6YSd4kGu4a9l3wiI81nvfJYkBb0yB9GtLvceoMtzeem5MeIU.0vf+ZfyuNHb65b92t43Dx7kFZD1zNgWcSvqrw994mvHOrYyF4latVcXHLPoMU3OzJrVOPMAidMfXMzl6dBP.pjyxqwlIDpXdlT0FcMZYf0LiTRaa1AEGPtICeyhfBcK282PLgBEhCcnCwt28tY5Se5Lm4LG4gMKHzOQtbkfvHTRO8zYFyXFrjkrDdq25s3jm7jhQrLLvhmLbmKCJcF5bHXs6Uzr68zXqn0EwnpPn1AumLRuqo2sfMatsFjNm0UCKkcT3M2L7TuBr8CLvOeEDDFfTUXXi9g+6VgM6QmYJoevJqmXMVYhPXToUZmSvYhd4Eyl2p5MMIsxCVqmT0ud6fhcXLtgqKa3qUD3p+VFwB8Vps1ZYG6XGbricLttq65X7ie7nnH+6tfP+AEUU099i8SPPXXAud8x12914S9I+jbm24cx2467cDCZXXfvpvIqAtpGBp5bP3.zgHTiksqQCTRSrYmPMxAQ0Um2W82GarJG3XbEZ61goLA3M9EPwE.NkGZufvvKg.NaP3W2F7+3Ap0GQZxbHxGb0r+aHRCnqG8CX4tt+pnR.BiqKTxu5Ko3daFaiJNZLtfqaLvyLcHktyYgEFLPUUke+u+2yK8RuDACFjm9oeZJojRr5vRPHtEIypBBifIojRh4Lm4vG+i+w4YdlmgSdxSJixlgAro.SHe3M9tPAYEIwDwzSSLNCVuP4+oGkXKTM5rUsKkQr1509ZfnKAirDxObjxgY8Ifcb.n41h1hbBwUnppJk3e7HA.NY.3enI3gZCp0OcsY16NLywe63BMJnnSnZj0nhBpWHqocW4+pKaqo3Ft6BgGephP0gIpqt5XMqYM3ymOt0a8VEgpBBCPDwpBBivIyLyjuw23abgmVa0UWsUGRiJvtMXFiCV62AJPKY1FqFOyLZITAuUAgZIxq0K9T+9Zl4JouTf0JUXyLzIcGS+sCK4yCO9yAG4TCnSYAKfye9yy+9+9+tUGFB8QTWuWTWx4gM6OZY+1SY6z3S6xLG+USHZWexXsgWpgF3bzHczupwZwdGGmGaRv8MdHOW8iyRg9CqZUqhie7iykcYWFe5O8m1pCGAg3dDwpBBivwtc6TbwEycbG2Au9q+5rm8rGZt4ls5vZTA1sAyoX3WbGvLJhddhQnRj9S8jOH3+r.g6rgKosOlcuswZlr1aHL7yWE70eX3+9+se79ErLb5zIyZVyxpCCgdKmWE06uM3qzBJ0azJv0+AZiWrvra2Ruy9Zbccd8sfG9crV987FDtSWPwrLqFc8+rIA2TNhP0gITUUoxJqjUu5Uy7m+7YoKcoRa6HHLHfL5ZDDhCvgCGLgILAd8W+0o95qmbxIGlxTjYWxvA1sAiOaHEWPSsCUdN5r3SiuVwAjzjgjmHfqXKVUOFMbIyPeFU09ptEudgyVObfiAG73v0ujH80pvHab3vAEUTQjVZoY0ghP2fZXUXeAguQ6va5GkZBE8yq5KOBihHMy80Lhd2aS66ULrMvINoDxiYyjHGxr6CV2Ng+uEB2QdPgt.Ghw9LbfOe93gdnGh8t28x8bO2CKe4KW9bsfvf.RCLHHDGfMa1XxSdxb8W+0yF23FYqacqL6YOaJpnhr5PaTAiIU35mOztuHy6zseXHlSTBrAocQQ1XOMSV6M9khw8oa1uVaEJ2CzV6PgiE9TeDXhiOhfagQlX2tcxO+7s5vPnaP8bgg+dP3OG.1PHTZQqIy6M8kJQ2OsR90r2m15CaXcZGiv3FWLEJ1j2qAgsIYGt9rfaerhP0gQBFLHG5PGh0t10RokVJyadyiryNaqNrDDRHPtEFAg3Db4xE21sca3zoS18t2MaaaaCwLuG9XZE.27BfO1RfRxS2FB6CB6GT0a7UQuAwXMdZP25Bi4Ibw36IVhb0mg0PQLdoppFdnmBds2B1+QAO95WmxBBBGOLpucHT+sAP82G.Zwnce2S8opdwhFmEV52O6X9sj0wXnQI5hlvW+DBeDri2qamvrRE9B4BKHEYD0LLRas0F+0+5ekZqsVt0a8VonhJRlqpBBCRHkArfPbDEUTQTQEUPYkUFm3Dmfq9puZRM0Ts5vZTC4kILo7AWNfseTvWPfVNRDAqppfRJc9MXr+S0K3z3jqvH5cKXiqW6q5mYqFV76CV+lgZpCJdbvXx.b6BjQ82HO762ubisizHLPUpD5QCfxi5E1UPTTCihoMatYuVO5Kw2XsOccdqZ91hHTUEENGMQEbVFCYhc2tfYjB70yG9risWdRJLXPf.A3HG4H789deOV5RWJ268dujSN4X0gkfPBCRlUEDhiPQQg67NuSVzhVD6cu6km8YeVqNjF0QQ4.eqaEtmUBtcnBU+6f1OQzgwpAzeeslkU0XkTlXY1RZNEr1HromFUMgfW8MgO1WA9UqB73sG1eggc762OG7fGzpCCA8nBgOcXBsHOn7q8gxYUuvPho6GOMlYpR1LrdGlre5e+1AbFco6lYVfeBxul+DMgO3RRGt27f6J2t+bSXPmSe5SypW8pogFZf+i+i+CwTkDDFjQDqJHDmQwEWL23MdirvEtPd7G+wohJpPJG3gYRxI7feZ3qeKJj97+QvXVF3J+XeEUi+2iwdWUOZBUMdOwZBT6M+WsgxCtolfe7uBtxaGdwWuW79EF1nolZhG6wdLqNLDznVUB8KBP345EpKLJcYtIazDkzSrb7WaF99XUxuFee5Et14EEbQITLOJ2Oi8KMY36U.7kjLpNbSSM0D6XG6fW5kdIt669tYFyXF3zoSqNrDDRnPJCXAg3LTTTH+7ymzSOcV25VGUWc0bcW20I+AxgYbXGV7z.+pN430ZiV7pz0rmZb1ppuDfMSzoYk8KDQnZ2g9RFVuyBqquVCF.NacvF2J7laB9XWGjj6d5rTXnFWtbwEcQWjT1fVLg8GlPOaHBc+AgWIDJMphBcT1uJl53u8luGhsi+ZKF6uYu+ttnfBtty7Q4eebvEmB3Vpw+gaV+5WOqZUqh.ABvi8XOFYlYO3TyBBB8YDwpBBwg3xkKb4xEpppr5UuZVxRVBEVXgReuMDSqs1J0UWczPCMPVYkEI4BldgQtkyjcAkeZ5chUiUI.al6AaLKqF2e88sZrxfazkvAg1ZCpsV3c96PlY.iOOHoj5wScggHra2NYjQFxmcsPBtgPD99CixeJLJGILzpZTojQ9.kRm9fqwLqp8gYiBRwv90cBV6qn.trCe9w.e67gI4FbofWudopppBe97IiLkgA18t2M+o+zeh8rm8vccW2EW0UcUXylTvhBBC1HepRPHNDsrqtxUtRRKsz3ke4WllZpIqNrR34Tm5TrqcsKBFL3EVWI4B25kC29UAKK5Dq4BDK+RAhclU0+5dpuVMqbh0a7RgLreQWe6sAa9Cfe2yAO9SC+w+BDnmxdqvPFRUQXMn1tJgdbUB+aBC+svP4pn3SsWzap5w3Gxi0CcnCyQpqqWqrfsSm6y0tZrRfsnimlLguP1vzbeggPnppJs0Var4Mu4d3LWXfRnPg30dsWiCe3CSQEUDW20ccxCbRPXHBQrpfPbJolZpbQWzEwBW3BY8qe8b5SeZBHJNFRot5pipqtZRxPpHWvTfqegvJKExdLz8hTgXKTs6lIqlsul0aqFEpper2n1484M9avu9YfmcMvIOEzTKcSLKHjnPHfFfvGVkf+WggWVEZCz+gIkXlgztityQegNDgZzzkLJX07x9ErANb.EkD7Ix.VQZWPnJDYdba2tcJu7x6g3TXfRCMz.+0+5ekVZoEV3BWHSe5S2pCIAgDVTTEmYQPHtkvgCygO7g4pu5qlO0m5Sw23a7MXhSbhRoHYQzlW34dG3+yiG40WvPjzDNpUVvAnqhP01G8euY8uplvSybJ3tqjgMhg8Kyrfu68B26cAomJH+JzvCppp3ymut7.PDFBHLP6f5IAe+1vv+OPgvXivnD8COZRHUH3ExvpxE9vllSmoG8e.W+55N2PyrgmbufjsAyzM7umCbaYz6eeBCpDNbXd3G9g4W8q9Ub629sy27a9MojRJwpCKAgDVjaGQPHNFa1rwrl0r3K+k+x77O+yyV1xVnpppxpCqQsjZRvcdCvK98i75Nk.kdJoL5umUi26q98wnHVs6Kt6DppOSrZi9FCKMcN3A9QvDtXXW6CzUoyBCgHtA7vGAOIz9GUk1KUEk+eQxdpRTAi8TwPzAF2KyJuWsLkNPGQMZG6n662OO3IJPDpZgDNbXNxQNBO1i8XbK2xsvMcS2jHTUPXHFIypBBI.b9yedtka4V.fK6xtLdjG4Qj9mY.RnPgnxJqjZpoFVvBV.tc26sN2fgfstO3e3+.p4bzQVO0D.ZLypp51FD6YnZXC6mYI0oKmHXdFZ0idOeAH8zfKcgvW5y.e5OIH+pzPGM0TS7zO8Sy25a8sr5PIgE0fPq2NnrIUr2fJ1h94AEBEUvZntT1u1tvGzLlYU8kHQm9oPmylp9Ztu233u8.uX9v0lJjksX2Vrlv9129.fbyMWxO+7G3wwnbZt4l4i+w+3TQEUvq7JuBSdxSljSNYqNrDDRnQbCXAgD.RJojn3hKl23MdCN5QOJYmc1bQWzEY0gUbMs1Zqrl0rFlyblCicrisOUZ01rAEjCbMKLxsqtmiApZ2uZrLNovFdsYa2rR+s6xlpYhdit+JgirXKLnnFcI55B3Ep9zv69dvZeCHTPXQKnGNoE5W31salyblSe5ggHz6HbUfmm.79E.a6Br2rZjeOG.zFMMZYXsKuacqSa6Z4eMVimF8ihFECquelW.G1f+ZAvUkBjos9b8vEHP.NxQNBG8nGk4Lm4z+hAAfH+Mgm9oeZdlm4Y3wdrGikrjkPJojhUGVBBI7HYVUPHAglatYdjG4QXm6bm3wiGV0pVEEWbwVcXE2RnPgn5pqlbyMWRJojPQouOCC84GN4Yf092gu++Czd6zQI6ZVo7p+0lIV0XVUiUawEqsoBJg5sk6XDRxMT33gYNS368+MhnU2t5CG.AggYBb.HvqAAVKPUfsJhLFZregQQC.pXK5GB6n+T6fNuNiYd03GFoG1lQ2MSacwBkHOwqwZGV8XgKOYH092LT0ue+zbyMSvfAofBJnecLD.e97wd26d4K8k9RL6YOa9k+xeI4me98q+tfffPeCG87tHHHDOPFYjAKXAKf1ZqMV6ZWK6cu6UDqN.vtc6C3dQxsKXxEBW4BfRuHXK6A7zVzMpMhF6szWFqMlsst6mkIaS6Vv74EN9IfZOKrjECd8.yc1vXFCHSbEgQRn1JD7fPvc.AeWH31.GAMq0w6tO7zavr4lpwsoFi0okYVyd+QWmCaPt1gklDr7j.28eAQtb4hwN1w1ue+BQn0Vak8rm8P80WOKaYKiryNaQnpfvvDRlUEDRfvmOerqcsK9leyuItb4hW60dMxJqrj+nZuffACRvfAwgCG3vwf+yw6L0A+ieeXmkAd7.p56aU8YV0LW80XlR6Nm+0jsonqk6L82DzEGJp51O0ttKYjA7C99vUtTX7EBYmM3P5o0ADgBER5w79Kp.9gP0.9OLzxWCrcBvVnNO4RczE25UEaQWm4YVUe1TUi9Z8GCi8mpwfpmZl7XbqWIYCJ1Arxjg+qLggfqc6wiGb5z4Px04RDokVZgcricv8e+2OYmc17Zu1qI8opfvvHROqJHj.gCGNHiLxfBKrPdpm5ovoSmboW5khSIEX8Hm7jmjxJqLBEJD4jSNC5G+zSAt8qAN1ogppMRIBegGUn9DwDqj9X7dsikALoelppDsreU6lo+nl3zvfsXsepQ2lJ32Kr90CuzZfcsSXQKDRJIvkqgj6qNgm.ABvwO9wGR9ctDZTAU+f54AOaCp+VA++2f8F.6pc3Ou1ityFa0S88opRm5O0NuOccc5eUrDipeVpZVlVwv1ht31Irhjgua5v2J8grOP829a+MBGNLokVZxeanGHb3v7+9+9+xe4u7WnrxJieyu42vDlvDr5vRPXTExnqQPHAiLxHCtxq7J4S+o+z7i+w+X1+92OAk4PROxa+1uMYkUVCoNlYJIA+gGDd3uNLohoqS6B8eUOlUBvFILc03Q0xTpYn0+pghZxR5O9gAkfQ2VHClvjZjuu0Fg0+FQDqdoWJbfC.g5IWGVnKb9yed9A+fefUGFwcD7bPSOBb54C0ecfsp.Gpc1nb6sSMpXM1XT6z1ULYcN5gitlbYGz4wTi9Ess4Bt+zfeaVvGenMqcyYNygsrksv4O+4GR+4jHvINwI3Iexmj29seatq65t3RuzK0pCIAgQcHkArfPBHgCGlpppJtpq5pXBSXBr5UuZF23FmTNvcC986GGNbzmb829K9B.68vvu5Eg+vZi5Tv5KEXii1F8k1qYhRgNp5P8kza3XHV0LiVRWFV61eKwPkOp.nXCRMUX7ECOzCAWwRgrxp6NHBZ32ueNzgNDyadyypCkQ9DF7dT3beQfiCzLn3GbFtqRGsQGlxgMBa3Iyq4DvZFtTWGcMZ+.sYR4CqXZYNzcVyc2iZZJnr5LgUjDjA8F00CHBGNLACFDmNcJ+MgtgPgBwcbG2A6YO6g4Lm4vS9jOIYIWXSPXXGoLfEDR.QQQA2tcSVYkEqYMqg7xKORM0TIu7xypCsQrX2t8gsabygcHqzgYOUXREA+8cAAL1SpZXzDQM6dh0ZQtdiPU5nGV0mMUsLl1c+Kf1nsQeVV0hM+9fVaB18tf+55f28cfIOEHOYzN1sXylMxHiLjxwraHbafmsBm8a.s8G.08AJMA1BFo7z02apPGEgaGeuYilFi4IMV1ps92aGljTG6u9eZ8wqeXWA0I5.k+PFvRbCYoLjKTEh72GFNudW7Ju5q9p76+8+dtsa613Vtkag4N24J+alffEfzc8BBIn31sattq653EdgWf0t10ha2tonhJhLyLSqNzrbZs0Vo0Vak5qudKa1ClZxvLmHjrK37MCO2ZgJpFTCRGiqwdahZh08Ya15zkQT8eMlsemlYKYHdzKLP6XDxGbj8Am3vQxrpK6vDmLr7qFVvhhzWqBcFEEEYVMFC7ravyeGBdZHT4f22Fr2dm6HTsx9sqFjTeAs4fpwOzXC0KXtRcdeUi9gzNKjUKp5twSSziVVJvrcfxmKI3JcOfb72AJ986mCdvCxDlvDHyLybTufLUUUpqt534e9mmBJn.VwJVAKXAKXXopaDDD5JRlUEDRPQQQgLyLSZu8140dsWCEEEF+3GOEWbwi5uYjJqrRNyYNCm6bmioLkoXYwgMaP1YBKXlPM0CM0BzXyPX82qqwIbgY2Ss9xBVSLpQm+UuPSiNErYtDr9x7MLcxjlztkMaFVtP1sBCdZGJaWvV2bjLI6xYj4LqWuP5YHlwjf4nFD7cHv+AgV9yPSOIz9aBA1K3HPmygo9bYZmN+.X573pwXlUUtv508SV2VLtuJF1VGG4NeLzaXR5iT8K1gBc.KxIbatQ4qkL3vZ+vfOe9X26d2nnnPd4k2n9+9fe+94sdq2hm5odJt8a+14FtgafwMtwY0gkfvnVjdVUPHAGOd7vcbG2Am3DmfoMsowu3W7KFRMQn3A17l2L974iYMqYMh5lPV8ZgG9ofidJvuGhTZuPmGcMF6MUhtN86azR5sSnI9TqWUi09oa+MqTh0xl0+e16NO9nt5d+O9qYxLS1CPHjvZP1BDjvdDYmFTAATrpnPwpTEa0Kp76ZZ058pVE2p1qdupPq.hUkRAA2U1jEQPVTPBAACIPXIrk8P1yr982eLYBey27cRBqSljOOe7XjjY9tblEyLumy474ntGUU+Qa0avPp.Xz.LjqGF70AOv+g643ZjsEBLHub9agPQQgxJqLBO7v80MEeFEafqx.mkA1yGx4YgJ+FH.6d4KCgZe8FvcIJxCC0Ya0NmU8rcpWxZTpNTqd+ODmeoqwflq+7+qm.wd6iTUcr1NZ.9cVvvcXAFTSiA2lSmN4Tm5TjZpoxjlzjZQuj1XylMN9wON+5e8ulHiLRV5RWJwFarRupJD9PRXUgnEfzSOcV3BWHe0W8Ub629syK9hunLG4Zh5jmA98OG78+DTY4fS6UeCNn1EWI0el5FSX0pWZZp07ZUaQVhZeaPsucO0uT0z12QMFAD.zsdBO+qCId8meouwTKvWRVZokx+5e8u3ge3G1W2TtpyUEtWugq3.PAKCJ4yAky5N3omWOYR0+pNtfIpceXpNdk1vpFPg.ZDEPoyWzkpu4up1gEr5aWue2PMMXkHACqKTLzm.ffaY26kME4xkKRKsz3Ue0Wku9q+ZVyZVCCYHCQduRgvGqk6WelPzBRu5Uu3Nuy6D61sy+9e+uYLiYLL4IOYecyRniN0AXU+evR9XXQqD9kzp9F7LOVaDoBqukqF0+7ERPUsgEzNfG8F0E5lZ1Nmvox.lycCVBDRbTvcbOv3mj6dbskDGNbP1YmsutYb0kB3nL3DOo6g5Kk.FrBX+7AUgFd9n1XWZZ792HuAMizdO+tdEjoyuz0nnJTacGZvmOjZMmWKfx0YFieYvXHBC08a7QzjPFYjAewW7E7EewWvy+7OOCX.CPBpJDMAH8rpPzBgUqVIkTRg+xe4uP1YmMe8W+0zwN1QBHfl2exImNcRVYkEabiaj669tOr3mTkeJqB3r4Be3mCu37478dpmJCr5kNWM8rptCe2pqju076N7xGxW01oNzf10uRsyKP0zq2V0Ny8TeaAFLDRnPXQ.Q2d3t9AZiJB..f.PRDEDUue31+sfY+imptj3xkKJojRZ1ujXn3BJaOPAeETzmATJ3p.vXEtespmdBU8Wrg5dOU82rtmgDr2d8odWmo5oBh4doq47+94WZaZv6UpNFJZtkp26qwH7XAP.yvBzd+mdS8q+5uFqVsxHFwHZRMUItRImbxgEsnEwpV0pnu8sur3Eu3VzCMegnoDIrpPzBRokVJe228c7XO1iwXG6X4UdkWgXhIll0ETCqVsxO7C+.gDRHLnAMH+pv4NcAmNGXu+L7POCjadtG1j0ZcWEZ3vp5bcFUG1UE0gXUURXp00o920RaYkQ60AdeeMX.LGHzoNAQ2In0sA9USFttw.cu2dYmDMY4xNj+5f7WE37rfy7A64.txEL5r1ATUOrcgy2CqZq5uPiKrZcGZvJXzKKgMtmKptpd6.0yAU8mCqp4kOBUX.+WlgqyHAzu.fX7u9aromd5TbwEihhBCaXCyW2bthxtc67+7+7+v5V25HjPBgW7EeQFxPFhutYIDhpIUCXgnEDylMSqZUqH+7ymUu5US25V2nKcoKDbvA6qaZWQ4xkK5bm6LAGbv9UAyMZ.ZU3PW5.DRvP4UBEVDXyF0sp.qtB+pyP7sVWmB5OTgUpckBVcQrQ60ok54In2Bp5sQvr58SwATRQvYOAjyogByExJSH8TfeIEvoSH5N5tRJKZZQwET0Ifh1Nj2mAEsAnv0.k9sPUoANNKPYteMl5.lpe92COAM095Int8pe88ZRsewKf9uFzPs9up2xyOyW0+ubb9WY6IdKCH.LNKSXX5Afg9YDCs1+6EqAETPDVXggEKVZ12q+aaaaiO3C9.BIjP3Vtkaga5ltoVzEYJgnoF4+aTHZAwnQiz111Vtm64dXsqcs7oe5mRO6YOY.CX.MaCrZxjIe5xSykCgFB7+62AAGHDdvvQOAjQlfKOgVuPye2XlSqneHAu1qnT24upmeW6GUWugFr18C.akAorMXeaCBvDzpHgweaPEkAAGr6k.mPCGZWm7uqpvtb4x+rZip.tpDJ+Xfyh.m1fx9YnvuEJ9aAJoteAF58bs1WW0POR346oQ6rDU61ndJd6df55sdV0c+tZP0v5878wpBFpdBiq30yX0WuYfAZ.C+5.v3bLCQz.2QZBKrvBivBKLZW6ZmutobEihhBEUTQrxUtRN24NGSYJSgIO4ISPA4G+GSDhlgjgArPzBjMa1XwKdwLu4MOlyblC2wcbGz291W+pdczab4xE1saGylM6eF.nAj0Yfc9Svi9rv4JDrWU02fmkzlpWVapU0.V6v.1k9KYMFbd9swSnB0E4Fu0CVPsKLN0200PCmX85kM81eKAAWahP7CBtyGD5PWpdXDawcQa5BN.uOhKWtnvBKjnhJJecSoQwkU2K0LJJtGR5kdX3HuLT7Vbu7yXPw8yeddtW8xbj5dpWcOmp80AZ60U8B3pcXCq2zattam6pBr2eoQ8MeUUz7upXz.XFT5LDvWYh.5c.Mbha+PUUUUX1rY+poRQ8wlMar5UuZlyblCSe5SmYLiYPhIlnutYIDBMjvpBQKTJJJL6YOa1xV1ByXFyf4N241r3aQOqrxhksrkwzm9zoacqa95lyUL4UH7G9yvm8kb9tZR0bWsVKKMZBqpNTpZpmupZCInsH2nl1JEb8E3TufFd115aeT2lPmsK.iPTcDlzLgoMGHxnqNzZSb4latL24NWV9xWtutozfrWBbrEAm9ifJOA3HeH.kyWHjTO+R875E0O2YTy1.080Nd115Krpd6mdGGntycUOgMMUO0HX2zqh+Va0T2e6mQ3WY.yuUyiPbdyK7Bu.2vMbCz291WZUqZkut4bIwoSmjQFYvMey2LwEWb75u9qS+5W+ZV7E1JDM2HgUEhVvN8oOMO7C+vbpScJF+3GOuxq7J98yUmTRIEBN3foqcsqMaGZyf6d1prxgClNba2KjWQtKnMd5gUsEToZUMf01ypUOeV8rj0.t6YLn1yKPseTbO8Xl1J0p25AV8tMuExvywWautotG5zFb0SOqZJP2c1kk.gX5LLho.S49gn6r6030lRppppXW6ZWLtwMNecSoVpLeHuuGxd0P9aGbbF2WuAq.1b+ZKSJ08KyPcOxaPmaS6yo5066peMQ8EVU6biVu+xk1QHv40P8x542N8+YCPnFHf+Ov3MX.iwX.Z99ma.fibjiPYkUFwDSL90UHXEEENyYNCyZVyhCe3CyJW4JY.CX.DXf9Ae6VBQKPRXUgnELWtbw2+8eOKZQKhe5m9IlyblCOxi7H95l0kDa1rQ.ADPylgpVCwtCH6bg2aYvmsVH0eFvt6aqV8tp5.pMhvppGVkdaH6ps2yz96021B5WEWUeaZmaq5MjQ0dNzN+HMYBBJD2ys0.L4NLaqiB5TbvfuA35l.zpnbGz0WwpUq9rOnr8xgxNAbp0BYuYnhiCJUh6WCYEnBPoJPwYsqZuZ+BCTG5TavQ0Ouo8K2PuguaiomU0qG581W7gdmW2Tp99wE9GCxvL.KOoQnm.Ag2egbyHNb3.Wtb42+2WyJqrX9ye97du26w+2+2+G21scaDVXg4qaVBgvKjvpBQKbkUVYrgMrAV4JWIG5PGh+5e8ux3G+3866g0VZN8YgSbJ36+A30dSnf7n1yc0pq.vF7LmVUEL8hMrp1vi0WXRsAI7VOgA0d9L547qMbj51FptcntAVqUOvZDLa1c.11Dk6fpls.FC.BIbnMw.ssiPuuNnmIBspsd4NjejpJFpp.H2eBJXuPIGAbTT0Oe6vcQRxZdf8BAkJb+ZDsUwY0O2pcXdegLGTaLgUUe77VPS85wz560e50qtmmhp6q5+QhT.TLCF5oAL8pFHf3.C8PmFlnIsibjivZVyZXAKXAL0oNUd7G+wa1u7sID96j+LqPzBWXgEF8t28lALfAvd1ydXqacqL3AOXhJpnZx+F31rYihJpHra2Nctyc1W2b7o5TGf11FvjQXG+HbnzfCeT.ameapYN1oShOky+iWPzNDc819qWEfUuikdAL817TU8w1aKON04X4BbZEJ2JTQQvYNb0gbLAA6IrZG.GUBVq.hHR2KSNFLT8EyPfABVBABNL2+q4ff.rb0eHF6xg61osx.akCNqzcE40kU28DJtbee1ZwtGVu4tWnnpCq5rHpYNJq9KCPcOYp84C0WuZZe7t9zXd8Ui4aP2aU.XuUbrUUawz80Tp2WC5rezNftBFFJXbrfA+3J86kKNb3fie7iSm5Tm7KlxEkWd4jQFYPpolJlLYhQNxQRaaaaax+9bBQKcRXUgPP7wGOAFXfb7iebl+7mOIjPBLkoLkl7CMpBKrP99u+6ovBKje+u+26qaN9bAEDbcCAV9Bgub8v7dU3TmDpnTvkSp0mB+BcEuQu.J50Sq5sOZyvUeUUXs87k25QUntyaQuObOqcPKcqrrN.aEA4VDj6gfC8sZ5wXKP.lgPZEDY6gNzcnSWKDSOf11YHhncGd0agvwv4+RBp8mMVAGJUfYCg54Wc+O5T7YqIXU0IqrVJTRVPd+LTX5PomDpJOv5YA6kBXst8Np1gxq5GazqvHosGL064tF5Kh3RIJf5PlZOuUOHAp44aO0XLssIzb6pe7vc6S8hVSsippDrAnsfwaAL8a.Ki5h+9RyMkVZo7ge3Gx8bO2Ccu6cuI8nwwoSmjZpoxpV0pXm6bmbe228wsdq2pDTUH7CHCCXgP.3tnSbxSdRdfG3A3PG5PrrksLRLwDaR+Mle1ydVrYyFAETPDSLw3qaNMI8GeZ3K9J3LmArVcOtYr5k3FsKeMpqRvpKvRdaXXpdNCZP09ndaPy0q2bMzy0qcXc1PyoUsCE05aHfpc9xpWQ.RcvN8Zap6gw.zrs04XazcQdxnQ28Zqo.b2yqFCvcn2.pt2ZcP4b3J+JRHno6N8kCPwEfSPwQ0CWaGTyP5V6vqU8RAi5gAs5GaT2aoZebS6i6ZK3QperSuGGU+7t2dtU8wT6qkzq.Ko206sWKn24Tcv7FaO8psMqXDHLHfI.AMOvTeZfCTKPNc5jScpSghhBctyctIcX0ibjivi9nOJm8rmkwO9wyK+xurTPkDB+DRXUgPTCmNcRd4kGIkTRDbvAy7m+7YnCcnX1r1XHB+IkTB7NKAdq2AN6oOenzZU.lfZEfUc.kFSXU8lCp5E.Uu.Of9gG8VwZR67e0aaqdgVzKTq9UK1FtWFUucZCz5svyZGlsUQArCdFl.+85brTOGQ016wZCf549g1d9L.pcvZ8Bnq9h1mqTecZ6IaOmy5a9pB0eXUuUTjzFN0aAgaLGmFSnU0TLAF6GDwF.iQVOmTgegJqrRlzjlDYkUVLqYMKlyblCQFYj95lkPHZjjvpBgnVTTTXG6XGbu268R+5W+X1yd1LkoLklLCWJEEklLsE+EJJfMaP94C69mfY86gxJo5.qNbuMF.2EZIm0MLj1PNPcCOnWOeoWfVC5rcvE+5lY8EfT60qWHWuMjj0VTf71bhM.cts5Kjpma2yuqfBNnJLSv5dN0V.gLp43n9wesgxTe+Uu.8MzsqM7qd8Bp1J2qdAC0ddtPJJWpe7tgBdp9wK8ZmZet2COyWUBDBXvPvuFXY.fgvpmSlvqZJ82nqnhJXtyct7oe5mxK7Bu.SdxSlXiM1lLsOgPzvjuuPgPTKFLXfDSLQ9K+k+BG+3Gm2+8ee92+6+sutYgUqV4fG7f7DOwSf7crcgwfA2EEnN1QXh2Dr+8.u9eChpct6EIEiU+g0UkLvy7AziK1GwaLejPusVp5ss0C85MPucLpugJp18SuPb5MrRMSsCg5sgIq582jl1qALfYBtVWum6SdKnp5gyKpN95EzT8wSa6RcucB084J0OFpMjt5swCu8ZDsWu5eW6qyTyoN+d00MJcU8nnV2ioSbuZ7n8hM.6lg.+ufv+LHhOEB75.CgiDT8BjhhBqd0ql+1e6uwoO8o80MGJszRYgKbgr7kubdpm5oXxSdxz4N2YInpP3moo6DLPHD9LVrXggMrgwPG5P43G+3r5UuZt9q+5oG8nG9r1jACFHjPBgDRHA4CabQxfA2EgoX6L7qFC3zIrysCG+3Pp6CvEnXvcOtpt99X.uW8UufN+z397+0WnnFy9qWvxFJnkm8Saum1XBMqdn6VeGOsyUTsaGp1N8JZQZGlwFntsW8tuo2sqW3Vus+586WHpuvpd985qJ9p958TMequsWcXUu0SrJ39KpwxHAKiArbyfotAFae8dWQTOLXv.cnCc.a1r4ym+pUVYkbfCb.VyZVCCYHCgwN1wR6ZW67qWeXEhVpB34dtm6470MBgPzzSTQEElLYhLyLS18t2MsssskDRHAe57W0nQibMWy0zjuJE6OHlXfgOLn0sFZWTPUUB1c.kUF0pqqzF1RMs87l2tc0A+7VvIi0yuqtcnWukVeCOY0GO0CmTustwpM3n1BojdWudmSucd0K7j5qWuymQMWu1dMUu.0lzr8ZOlMzPwUuGK71vxV61nWPW0meEp6qa71Wjg2VRYfZed819UyP7U8uaAL1EvzPgflID9i.AbMUOreEWRBO7voicriDTPA4yJfQUUUUbpScJV0pVEaZSah4N24xMcS2DAETP9j1iPHtzHyYUgP3Utb4hu5q9JVwJVAae6amktzkxHFwHjBtTyPEWL729efUtBnnBfxK1cUoU6vXUaO9oNTjdUCX0CKV8JPOdt9FZ9ppMPn14tp2Nm5c7pufkpud0U4Vu0d8VPU8JPP58+0XDWXiBIDhxqai54Jp1iqdC6X0CM5FSQOp9Bq1POdqs83s4tr11Y8UnmzR8WHfdsQ0ai2n.XLLvPqf.5BD7cCQLWp6ZNrvulKWtX+6e+r8sucdkW4U3W+q+07lu4ahQixrdSH7WIgUEBQ8xpUqbhSbBl4LmIEVXg74e9mS7wG+U7g4khhBkTRIDQDQHC62qhb5DdtmCV9RghJDraEbZ67gMpuJ1qdK6IZKBP50CcZCSpWg7QafJusTln2Ryh5.flTc8Z2uFyxli1PadqB4pMHkdgJM.Xk74a4+hagE40PzpayZWtfZnpzr2B9q9wD8Bhp28A8CaW680agi8VAfRcaB79RYimswaUHZs8fuGdJbRFBBB42.s9OBl5tWNAhqHJojRHjPBg.BHfq3+s7rxJKl6bmK+xu7Kzm9zGV5RWJQDQDWQOmBg3JK4qZRHD0q.CLP5d26Nu268dTQEUv8du2KG6XGCmN0V9St7QQQgyblyvrm8r4rm8r3xk2JoJhK2BH.3EdA3HGGV0mA29cAXplk5y5TbaT+pfKGyqUnwMbO81G4swLzU063qWOip29oMPqdCQX8FdzdaHGagPn2LUuNzm0VjkzFJVOMTbfKl3Bd64QsudP8vtU61osvGo2eAwAd+bof6hhjmsQagZxSAXxSgSxFfifgPdDnymEh5uKAUuZygCGL24NW15V2J4me9WQOWkTRI7POzCQJojB8rm8j4O+4KAUEhlAjdVUHDMJUUUUr0stUl8rmMCcnCkm64dNhO93uhMjfqnhJ3nG8nz6d2aYXG6iTUUP4kCYeV3e8gv+3s.Eq0c9LptZzpccIENeOxoddYpl1dwzhla2S.P08Dm25AN06qd8DYioW+71PZVu1fmayamSuM7YOeOxpfCpjfIDcCzVe8hq25s1F5wI85MzFyZjq2dLWau25sdWUuiY88bh2JENM3WZgEH3QCgOMH7IBFi.L1ZuswhqzRKszH5nilPCMzqXyaTqVsxblybX8qe87G+i+QFwHFACZPCxmWnmDBwkNIrpPHZzJu7xYYKaY75u9qyXG6XYDiXDbu268dEY9.4xkKb3vAVrnM5h3pMmNgybZHqiColBrz2CNV5fMq0Mjp5gOpdyUU8F5pZCln2vI9hMrp5.cZaWpO+ZGFo50F01io5MjhaLGK8B0q2vaU65tp1dxswFnVuPiZGFvMlP7daNGq89n1.6Z2V0egEZetQusU8Euxf6Pos4+.BYjf4tBlhABnc02NItZvlMa0LDfuR7dEUVYk7Zu1qwRVxR32+6+8L8oOc5Tm5DAGbvW1OWBg3pO4qbRHDMZgFZnLwINQ1291GojRJjat4RW6ZWYbiabWxyEIGNb.PMeS3FMZTBp1DQ.A.cIV2W5brPDQ.m3XvwyD11lf7y47KoHd9nnZGhlpCip2xNh2VJRtPn29e4ZnCewd9ZrCC4F5XUeW2UKZedzC8V5Y775AssWOGCW5r8JZN9tv8iepWFZP09o.XvBXJVH7aAL2dHzI.AEGXPxozjgd+cb61seYYDyTQEUvZW6Z4i+3OlQLhQvTlxTnKcoK9rJQrPHt7SBqJDhKHwFarbu268xoN0oHqrxhku7kSO5QOH1Xi8h9XZ2tcN7gOLFLXfd26dKUtwlv550.c824dItIsC.AFHbxi5N7ZdmAb537gN7DpvI0NzldgWoAt8lZify5KH4ExbFUAWTEkPXz5Fbetb8XPiccN0ybT1yyEdBO1PamRCr8dd8f5aS8xLi5q2y7Z0.pB.a.LEk6vol5DDXBPaSFrDsNmLQSN1samTRIE5e+6+kzvBt3hKlidzixRW5RwlMaLqYMKhO93kfpBQyLx5rpPHtf04N2YhJpnH3fClUspUgACFXnCcnWz8DZIkTBu669t7K+xuvHFwHj4Yje.KVfN0YXRSEtqeK3vAjW9fIitCS3zIfK86YSs83n50QSC5b6n41.uuddp27gzCusddpc9a5sgJr1yudsQsCAXuUbk7brbPkbb1LQSePK85wWsC4XsmesO1os2H81wV81pW6P64Pu.q5ce0aGW0gS01NzqHMY..yP.w39RXSEhJYH5mBhXBP.g4kStnIEEEEJt3h4YdlmgQMpQQXgE1E0nxoxJqjst0sxG8QeDaZSahW5kdItka4VjQiiPzLjLmUEBwEsie7iya9luIKbgKjErfEvLm4Lun9vBtb4hRJoD.n0st96gIQSao+KvJ+P3q9X3TYV6huim4wnmKZCRpt2XaLKCN5MjTuXlypMzZNJT24qo2VOQ0VbkZn4BZ4jKqm4xzY4049RCsdtp27bU68YuMOS0acf0aGOsmW8VFZ7Pu6yd6wA0mC8t.pBsZBBNA3Z9GPXCE8exW3WPQQg7yOehLxHIf.t3dhbMqYMrnEsH9tu663Iexmj+7e9OeYtUJDhlJjvpBg3hlKWt3rm8r7DOwSvW9keIu+6+97q9U+JhLxHufOVd9SQxZpp+MmNA61A61fJq.Vz+K7QKAJsP.kZGbo9phr5ElBpckEVu9eWcvS8BOd0LrpdA8.sg8TvIUPvDZctun8bn8wK8N1M1.yPcerR6WffGWnAP069smiu25oWsTvcukF4uFB+5g1MCvnIvXHdoQJ7qnnnbQ+252xV1BO4S9j.vnG8n4EewW7JVUFVHD9dRXUgPbIwkKWjUVYwC8PODYjQF7W9K+Etoa5lnCcnCdceb5zIkUVYDQDQHgSaNSAJoXnrRfBKDV9hgCtW3f+D3xt6vW0W3NsgofFtWC0V4gUG.yywWufnZWWT0a40Q8Pr0aU42FSXUsA8LPcqru5cN7V3dssAsWu25IT0sC8d7U61pMro2B+We6i51od83qgfgVMVnKOKDX6ASQ.FBr5g4qnYIEEEb5zIUTQEM35h59129X1yd1DRHgvLm4L4Nti6fnhJpqRsTgP3KHgUEBwkLmNcx92+94QdjGA.tsa613tu66V2htjc61I8zSmO7C+Pdlm4YH7vC+pcyU3CX2Nb1S5N354JDN4wfk+Nvg2O3xVsmSldBnoNjkd87o1kAEP+.i5EvUMsmmK1vpZOVd9c8BTpcoqQuvpdaXL2PCEXnt8Vb8MGa0NOa8VOlZTmsWaOlp28AsyIVOWmBfg.ff6ID4MBsZzPfc.LGo6qyfTmbZQvpUqjd5oyG+weL+4+7elPBIj5rMNb3fLyLSl6bmK4kWd7m9S+IF6XGa89khJDhlGjpXhPHtjEP.APBIj.OvC7.rzktT17l2LFMZj68duWZW6p8BcnQiFI7vCmq8ZuVoPJ0BhYyPrc28O6xEzqq0cQZ5Lm.J8bvwRCN7OC4eFvgS2Al7TIXUGNRcEl0y2zp5hzi1qSaQ7wysqNLl5kYEsU1V81F0GWsGKuc9zR69549kdaW8cr7VkRVaU70y4Raa0ysoca0KvpKU+rdON.089f5GOpY4pIPHvtBs8FAKQAV5HDV+gP5CXVlx5s3XznQhHhHH93iW24vpMa13XG6X72+6+cN9wON2+8e+LxQNRhIlX7AsVgPb0lzypBg3xlRKsTdoW5kXCaXCDVXgw7l27XDiXD0Y8zyoSmTYkURXgIisOAjW1v12.7seIjQpf8JgJKEppLPwYc6sR08pYiYXupt2M8VOApsGP0qLgosmNMq55UuMpaOMzbfEbgUJlPnM59sGqsGb01N0aXF6ocXVyuq9wLsmCsswFpHJY.86gUcGZuFAiACADp64bpoHfVMTnaOEDR2b26phV1b5zIUUUUDZngVmqufBJfu4a9Fd7G+wYXCaX7lu4aRW6ZWunKNSBgv+hDVUHDWVUVYkwxV1xXIKYITQEUvRVxRXPCZPxRJfnQQQAxOW3ieG3a9XnvrAmVAWNbObg8zcqZmukZCsUeUWXuMLe0a3vB0NPl1JRrdA5ZLCqXO2tMJjumWkajWsNyIUOz110Nzm81PAVugfrdAr876ZONMTU7Ep8yAn9mMAADn6hhj4V4dX919aGZ63.S0cTdJD0gSmN4jm7jr90udl27lGwEWbrrksL5PG5fTqCDhVPjvpBg3xtJqrR9ge3G3wdrGiRJoD96+8+NicrikPBID4CYHtf3xEb5iA+3lguXIPFo.J1pcPPOWpuvVpCi4sdWUaXQ8JfSdaNvpcapu4Mq5syIkQF7Yze9sM54tpd+t25US8Br5skyFOau1dL0y06s8Qc6zP.tGJusNQnm+mPL2T8rCBgW3vgC94e9mYwKdw7ke4WR+6e+YYKaYz5V2Z48PDhVX7VMQPHDhFsidzixLlwLvfACL9wOd16d2KW+0e8rjkrDhHhH3AdfGf0u90WyZopPzXYzHz4tA258AuyFgMlK7MEB+WKAF1DfN1S.KfC.639e8PA2cDqhpe1EmetZ5r1mJbpZ6Qma2ywT8b2T81qdaTOWNUptco21E.gQe4tavimKp6wSuaW695r5sU8w0Q0auKpKmb9GG8rMdNe1ArU8O64XRPPXI.I7FvMcTXR4.SLS35+XH5jz4DHDMBojRJjbxIy5W+5Ybiab7tu661rKnZ4kWNuwa7Fz6d2aLXv.O6y9rTd4k6qaVBQSNROqJDhKI4latL5QOZF7fGLO0S8TrnEsHVvBV.4jSNzpV0J1291GO1i8XTVYkwy+7OOicrisNEcIg3BUkkCUUN3vA3zFXyFrusBe6JgLSAppTvg05NLbCf51iqdq51psGYUyD0cn9V+qmpduBBqs8X.8G9s5Mri0Nrd0ae0NDh0Nbo8VuxplA.yQ.soePmlLzpdCQNzpOdV.Sg49R8dPDhFfKWtH8zSmG5gdHJnfB3Nuy6j669tO5ZW6JFM17p+UlwLlA6cu6k25sdK.3wdrGiAO3AyxW9x8wsLgnoEIrpPHtjrjkrDl8rmM4jSNDczQSt4lKwDSL75u9qyi+3ONUVYkr6cuad5m9oAfa+1ucl1zlFcpScxG2xEMqn.EWHT3YgxK08bb0gMnjBfT2JbvuGx+DtKZS3ntgX0N7aMp4hdA.0atoZTy1nsXD4s0lzFafU8BS6skSFcK1QpNep2+ZtcCf4PgP6Bzl3g1NXnsIBlBDLF.XNbvR6.SgBVZEBwkMNb3fe4W9E9O+O+OI+7ym4Lm4v3G+3oqcsqM6pb76XG6fQNxQxJW4JYZSaZ.v5W+5YhSbhrt0sNlvDlfOtEJDMcz75+6WHDW0swMtQRJojH5niF.hN5nY5Se5r6cuaPMRGX4...H.jDQAQEH3fClANvAx0ccWGey27MjRJoPu5UunUspUR0.Vb4iAnUs08EOb4DJNe22V.A.4cB283phK2gYsUBTVgPUk.Nqz8044qu0yxrhmgVq2V5Z7b8FotKQLpWFb77sBWyx2RMaiB1obBjvp0xsi5sUanSsC2W8VZZZvkBmpK.RlCArDNDXqc2yoFT.yg4NrZqiGZ6ffnRDLEjtOpKDWV3zoSxO+7YG6XGjd5oynG8nYnCcnz4N24lcAUAHszRC.F6XGaMW2fFzf.fScpS4SZSBQSUM+9K.BQyXkWd4rl0rF9zO8SYEqXE.PRIkDSdxSl64dtmZBLdotOG8nGkdzid301wblybX9ye9.vJVwJXNyYN051aaaaKKXAKnlgyTDQDAO6y9rXznQ1vF1.G6XGCSlLw3F23Hv.C7h6ACgnAXL.nMw.iaZtu3gKWPEkBG+.vOuE3n6Ex+3f0RAW1olzfNsVckH1l6qWQ8DdkyOuQUujv3ddnd9PidlumZKPQd5YSWXkrYuzEFCJT6gbrSze3E6oIXrVGmy+yl7zMslf.rT8ESP.lcuQFM5NPZvsGZUOgnR.5vngH6q6dVUHtZxgCGjWd4w5W+544e9mmDSLQdgW3EnacqaWVWdZJu7xYgKbgjbxIC.olZpz+92eutsqYMqgu669NVvBV..DWbwwe3O7G756aBM926LkTRAfZcb77ydtMgP3lDVUH7SbzidTt4a9lIiLxfjRJoZBHtfEr.17l2LKbgKjssssUq276hYe.2K+Lf6PswGe70os34a.9BQDQDAu1q8Z.v0e8WOyd1ylkrjkvXFyXHnfjtsQb0iQiPXsB52HceQKEEnhRfi+yvQ+Q336Gx6nt6A1pNm60A1ZpHwp5hSCtbeQwk6q2P0oJM.fR08TpR0gKq9eqjR4m48IVCiolPmFvcnQiPs5ZUCFb21MZ77+r5MwnIvnYvRvPHsCZUWg1csPLIBg2YHx3jdHUzzhCGN3XG6Xr5UuZd0W8UYXCaX7AevGPDQDwkshojmfmO8S+zjQFYzn1mYO6YyJVwJHt3hql22bCaXCjbxIyBW3BYsqcsz8t285reWIduSgnkNIrpP3mn6cu6L3AOXdq25sp07Y4Ye1mk4N24xJVwJXdyad0zimWr6C.omd5.vC8POTMymFuIojRhBJnfZccETPAjTRduTf95u9qyS9jOI21sca7du26wTm5TI3fCtgePPHtJvfAHzVAW6nbeogX2JTYwv4NKTbtPgGGJMWnr7bOrisWFXsbvQ4tK5SN8TRcU.WJska2weivBDBvf64FpISfIKtm6nAEFDRagfaEDdGfPiBBKFn0wBgDMDnLR5E9w1xV1Be3G9grt0stZp5uQDQDWVOGkWd4bW20cQRIkDqZUqhALfAzf6yrl0rXVyZV058MKu7xqID66+9uOyadyqN6Wi88N8Dzs7xKmPCMzZ9Y02lPHplhPH7aTVYko60mZpoVypkg1s4hYeV4JWoBfRpolZC1ldlm4Yp0wnrxJSAP4Ydlmwq6iMa1TNwINgxTlxTThLxHUdy27MUxImbZvykPzTlKmJJNsqnX2phh8pTTrUohh0xq9RYJJUUlhRUkV8kRbeoxRTTprDW0b8V8boL2WrUthh8JTTrWo6ioSaJJNc39bID9yVwJVgR25V2T5e+6uxe7O9GUJnfBthctV25VWM+rm22qw79aZs8su8Z1e8zXeuSOa21291qywVcaUHDJJMupC3BQybd9FX0R87tIyLy7RdeN4IOI.MpBfzcdm2I.rvEtvZ8udtd8X1rY5XG6HuzK8RbC2vMvhW7hYwKdwrgMrATjBTtvOkAitGJtlr3tGRMGDXIjpuDJDXnt6Iz.CCBLb2WBJbHnvMTy0awykPcewbHfofcO7cMEn6g4qw.betDB+Q1rYiksrkwq7JuB8oO8g6+9uednG5gn0st0WwNmWtpttddOw3hKNcu8F66cNoIMIhKt33se62lbyMWxM2b4se62l3hKNF0nZDCmCgnEDYX.KDh53nG8n.MtgiT+6e+YkqbkbW20cUSgqXkqbkdsvU3gISlHgDRfYMqYw67NuCe629sbjibDLa1LicrisY0h+tPHDBnhJpfu4a9F9m+y+IsoMsgYNyYxPG5Po6cu69E+MeOCy269tuacu8F66cFZngxZW6Z4lu4alXhIF.2AfW6ZWqW+BlEhVpjvpBQy.ddCx3hKtFLjXiYe7TV8arl1zlFkUVYjYlYRO5QOZzuYqACFXhSbhTd4ky67NuC6ae6i.BH.hIlXnO8oO9Ee3Eg3RgCGN3Lm4LDarw5qaJBwULJJJTd4ky91293C9fOfrxJKRN4j4Vu0akvCObecyqQYUqZUbW20cQbwEGyZVyR2s4B48N6d26Nomd5r+8ue.Zzu2sPzRiDVUHZF3y+7OG.9C+g+vkk8Yyady.TSXwoO8oShIlX8Vx9CMzPundyVCFLvcdm2IspUshcricvRVxRnrxJiW60dM5bm6LFMJi2QQyWkWd47u+2+a9y+4+rutoHDWQnnnPt4lKG3.GfW60dMxHiL3EewWj65ttKLa1rut4UudjG4Q.bWIfyHiLHt3hi+4+7e50dN8h48NkPpBQ8yfhLAwDB+ZpWW2xImb75aH1X2mxKubdxm7Iq42KnfBpY8YEf0st0cYa9+nUAET.ewW7E7jO4SR+5W+3ce22kt10t1rbQgWH.njRJgksrkwC+vOrutoHDW14In5y+7OO6d26lRKsT9e+e+e4lu4a1m0l7Djr9VmU0tsdjTRIwu427aX5Se50YDD4KeuSgn4LIrpP3GScozekqbkM3xLyE69jat4x+5e8upYNot8sucFwHFwkb6WKEEEJszRY8qe87POzCQe6ae4e7O9Gzst0MYd7HZ1xpUqDXfA5qaFBwkc4kWd7vO7CyO9i+HwFarLu4MOF8nGsOsGUuPBq5Q4kWNolZp71u8ayJVwJX5Se57tu661fuuzUq26THZNSFecBgerEtvEVyab1XBcdwtOQGcz73O9iyy7LOCf6ug3qDLXv.gGd3by27MyxV1xHmbxgG7AePdm24c3zm9zWQNmBgulDTUzbiKWt3HG4HLyYNS1yd1CImbx75u9qyHG4HaxOze0SngFJiXDifku7kyzm9zYEqXE0T46qOWsduSgn4LomUEB+Tuwa7FjbxISRIkDe4W9kMpdd7hYeTaG6XGLxQNR.thuDyTd4kyl27l4ke4WFGNbPBIj.O5i9nLnAMnqnmWgPHDW7JojRXO6YOLu4MOxKu7H4jSla7FuQhJpnH3fC1W27tn5YU0779fwEWb0Tcfar6Cbk+8NEhlajdVUH7CsjkrDRN4jIt3hiEu3E2nBcdwrOZ0PqwbWNEZngxnG8n42869cDe7wSZokFKZQKhcsqccE+bKDWsnnnPwEWrutYHDWVbxSdRV25VGKZQKhhJpHtu6693FuwajNzgNzjHn5kCddevLxHiK384pw6cJDM2HUsDgvOy5W+5Y1yd10rlr0XVKTuX1G8rwMtQfKrpN7khV25Vy8bO2CwFarrpUsJ1xV1BVrXgHhHB5QO5gL7IE98rZ0J6ae6iwN1w5qaJBwEMWtbQVYkEe629srl0rFRM0TYZSaZL6YOaZSaZSypkgLO8l5zm9zaz6yU626THZNQ5YUgvOx5W+5YhSbhWvAUuP1m8u+8S4kWdct9UspUUSQh31tsa6h6NvEgPBIDlvDl.O8S+zL4IOY9fO3C34e9mmicrigMa1tp0NDhqDJszR48e+22W2LDhKZJJJTTQEwhW7h4sdq2hCbfCvC9fOHuvK7BDYjQ5WFTc8qe80rVjq1N1wN3ttq6Bf5rVq1T68NEhlKj4rpP3mvSnSvc4yO93iW2saPCZP7.OvCbQuOie7imMu4Myzm9zossss.0dMl6sdq2xmU98Ku7x4i9nOh4Lm4Pu6cu4Ue0WkQLhQ32rnxKDZY2tcN1wNlL7.E9kTTT3rm8r7fO3CxO9i+H23MdiL6YOaRJoj70MMupwLmU6cu6MYjQF058MSKszpYcT8ce22sl2yzilxu2oP3OSBqJD9IdjG4QXAKXAM31Mm4LGl+7m+E89r90ud1912Nae6aul2Xd5Se5bC2vMvsbK2RiZcb8JopppJ9ge3GH4jSlhKtXl1zlF228cez6d2aeZ6RHtX4xkKLZTFnSB+K1rYicsqcwi8XOFm6bmim5odJtoa5lnKcoKMoWaraLgU2+92Oabiajcu6cWyZkZRIkDibjij67NuSc2ul5u2oP3uRBqJDB+N1rYiCe3Cyq7JuBojRJzgNzARN4j8oKz7BgPzRQ94mOe9m+47xu7KSTQEEu7K+xLjgLDhHhHHf.BvW27DBQyHRXUgP3WxSf0Uu5Uy5V25nrxJie2u62wrl0rZ1T0IEBgnoDmNcxO8S+De4W9k7EewWPbwEGO1i8XLzgNTBIjP7KmepBgnoMYbGIDB+RVrXg3hKNF1vFFIjPBTVYkw28ceGojRJTZokJqkcB+BNc5jybly3qaFBQCxpUqb3CeX9ge3GXe6aeX1rYF8nGMCdvClPCMTInpPHthHfm64dtmyW2HDBg3hQ.AD.csqckANvAhEKVXEqXErqcsK5QO5AsoMsAylMKCIMQSZkUVYrxUtRRLwD80MEgvqprxJ4fG7f729a+M9xu7KwfACjbxIy8e+2urDhIDhqnjdVUHD90LXv.cnCcf4Lm4vpV0pvtc6b+2+8yBW3B4W9keAqVs5qahBgW4xkKJpnh70MCgPWJJJTZokxW9keI2wcbGrqcsKt0a8VYgKbgbW20cI8lpPHthSlypBgnYkBJn.9i+w+He0W8UDWbwwjlzj3Idhm.KVr3qaZBgP32PQQgbyMWdgW3EXAKXALwINQd5m9oYvCdvRcAPHDW0HgUEBQyJJJJTQEUvm7IeBqXEqfe7G+QF1vFFKXAKfXiMVYIBQHDhFP1YmMolZpLu4MOxHiLH4jSlG7AePZUqZUS5kkFgPz7iDVUHDMKUd4kSlYlI+zO8S7RuzKgYyl4EdgWfIO4IK8JfPHDdwl1zl3Mdi2fibjiPqZUq34dtmiQMpQQDQDgutoIDhVfjBrjPHZVxhEKDRHgTSgVJyLyjSe5SiISlHlXhgfBJHoWVEMIX2tcoPfI74ra2NaXCafku7kyYNyYn8su8LsoMMRJojHpnhxW27DBQKTRXUgPzrUfAFHQFYjbsW60RwEWLacqakSbhSPDQDAJJJDQDQfYyl80MSQKX1rYiCdvCRG5PG70MEQKTJJJTVYkwd26dYQKZQjZpox0ccWG2vMbC7a+s+VhLxH80MQgPzBlLLfEBQKBJJJrpUsJ9q+0+J1rYid26dSxImL8qe8SFdaBel7yOe9u+u+uYgKbg95lhnEHqVsRIkTB+vO7C7e+e+eSokVJImbxbm24cRzQGsTseEBgOmDVUHDsnjd5oyK9huHojRJTZokxi9nOJO3C9fDd3gKCKXwUcVsZsldxRHtZwkKWTQEUvN1wNXCaXCrjkrD5YO6Iye9ymAMnAIi3DgPzjgDVUHDs3TUUUQlYlIuwa7F7ge3GRhIlHKXAKf9zm9HEeIgPzrWlYlIuvK7BroMsIJszR4+3+3+fm9oeZBIjP70MMgPHpEIrpPHZwQQQAGNbP94mOaZSahW7EeQra2N+leyugoN0oxfFzfjBdiPHZ1woSmrzktTdy27MohJpfwO9wyjlzjXTiZTzpV0JYX+JDhlbjvpBgnEKEEEJpnh3.G3.7tu66xO+y+LwDSL7q9U+Jtm64dnScpS95lnPHDWxrZ0JYjQF7O9G+C17l2LwGe7bW20cwPFxPn8su8x71WHDMYIgUEBQKd1samst0sxF23FYe6aeTYkUxHG4H4Vu0akAO3AKyeKwUL1samLxHCt1q8Z80MEQyPtb4hScpSwd26dYcqacrqcsKFv.F.ScpSkQO5QSjQFoLJRDBQSZl70M.gPH70La1Lie7imt0stw5V25X0qd07EewWP4kWNNc5j90u9QXgElT.lDW1UUUUwN24NkvphK6prxJ43G+378e+2yl1zlX+6e+LvANPdjG4QXfCbfxWBmPH7KHgUEBgnZcu6cmG7AePtga3FXwKdwr7kub1912NO0S8TbcW20QTQEEAETP95lonYDGNbvwO9w80MCQyLEWbwbfCb.d629sYe6aeDVXgwe3O7G32+6+8RQjSHD9UjgArPHD5vpUq7ce22we5O8mHyLyjYNyYxLlwLXDiXDXwhEecySHDBcURIkv7m+74sdq2BKVrvce22M268dujPBI3qaZBgPbASBqJDBgW3vgCJrvBY9ye9r7kubra2NIlXhLm4LGF23Fmut4IDBQMJpnhXiabi7RuzKQlYlISaZSiG5gdHhO93IjPBQlapBgvujDVUHDh5ghhBkTRIjVZowW+0eMqcsqkbxIGl7jmL+o+zeht0stIeHPgP3yb1ydV17l2Lexm7I7i+3ORe6ae4IdhmfDRHAhLxHk4lpPH7qIgUEBgnQnppph7xKORO8zYyady7Ye1mQzQGM28ce2bq25sRLwDi7gBEBwUM1rYiO8S+TV5RWJYmc1DZngxjm7jYRSZRzidzCBN3fk0MUgP32SBqJDBwEfxJqLN7gOLqacqiMu4MihhBCe3Cmd0qdwXFyX3ZtlqwW2DE9QpnhJXCaXCL0oNUecSQ3mvgCGjQFYv5V25XCaXCTYkURO5QOXXCaXL1wNVhKt3jPpBgnYCoZ.KDBwEfvBKLFzfFD8pW8h.CLPdu2683i9nOht0stQPAEDgFZnzl1zFLYR9yqhFVkUVIey27MRXUQCxoSmX2tcxN6rYaaaarnEsHpppp327a9MbC2vMvvG9vkJ8qPHZ1Q5YUgPHtDjYlYxBVvBXO6YObvCdPF+3GOOyy7LxvvSznTYkUxV25VYBSXB95lhnILqVsRVYkEG7fGj4O+4yt28tYbiab77O+yS+5W+jubLgPzrkDVUHDhKQJJJjWd4wm8YeFyadyiBKrPdzG8Q4QdjGgXhIFBLv.80MQgP3mp3hKlEu3EyhVzhH6rylt0stwy+7OOScpSU9xvDBQydRXUgPHtLPQQAqVsxYO6YY9ye97u9W+KBJnfXTiZTb629syTlxTjPqBgnQwkKWTVYkwRW5RY9ye9jat4xDm3DIwDSjYLiYHU4WgPzhgDVUHDhKib4xEkTRIbjibD9m+y+I6cu6kSe5SSe6ae4ge3GloLkoHK0MBgPWNc5jzRKM1vF1.qXEqfidzixMdi2HOvC7.z291WBO7vIzPCU5QUgPzhgDVUHDhq.rYyFm5TmhSbhSvd26dYsqcsb1ydVRLwD4tu66lgO7gSqacq80MSgOlMa13.G3.L3AOXecSQ3Connvd1yd3S+zOkcu6cSAET.wFarLsoMMFxPFBcsqcUlC7BgnEIYF4KDBwU.VrXgt28tSaaaaIzPCkbyMW13F2HolZpzoN0ILa1L8nG8f10t1QXgElut4J7QrYyFokVZRX0VnTTTnnhJhSdxSx1111Xu6cuTTQEQzQGMW+0e8L1wNV5bm6rDRUHDsXI8rpPHDWEX2tcRIkT3Mey2jcricPqZUqHojRhINwIxfG7fIhHh.KVr3qalhqxJnfB34dtmi29seaecSQbUjSmNwpUqje94yV1xVXIKYIjYlYx.Fv.XJSYJbS2zMQO5QO70MSgPH74jvpBgPbU1t10t3cdm2gsu8sS4kWNiYLigG4QdD5e+6OgDRHxxPgPzLkSmNwlMablybF10t1Eu669t7S+zOw.Fv.H4jSlwMtwISO.gPHTQBqJDBgOfKWt3W9keg0rl0v67NuCG6XGiILgIvi8XOFiZTihHhHBecSTHDWlsyctS9vO7CYSaZSbpScJRHgD3odpmhIMoIIirBgPHzgDVUHDBeDmNchc61I+7ymUu5UyhW7hIyLyj9129xDm3DYbiabLpQMJY9pID9wprxJYiabi72+6+c10t1EQEUTLlwLFl7jmLIkTRDZngJKCMBgP3ERXUgPH7wb5zI4me9jUVYw11113a+1ukyd1yhACFXnCcnLsoMMF4HGorNsJD9Ib5zIolZpjd5oyZVyZX+6e+DZngxDlvDXXCaXzst0MZW6ZGsoMsQ9xnDBgndHgUEBgnIBEEEN5QOJ6cu6k8u+8ywN1wHqrxhXhIFt9q+5Y3Ce3bsW60RXgElrVs1LQkUVIacqakILgI3qaJhKCb3vAG3.Gfcsqcwd1ydH2bykRJoD5YO6YM++vcqaciPBIDecSUHDB+BRU7PHDhlHLXv.8nG8ft28tynF0nHyLyjO9i+X1111FG4HGgicriQRIkDcpSchXiMVhN5nkPq94ppppXm6bmRXU+XJJJX2tcxN6r4XG6Xrt0sN1xV1B1sam1zl1v3F233Nti6f90u9I8hpPHDWfjdVUHDhlvb4xEG3.Gf268dOVyZVCNb3f1291ysbK2BScpSk1291SXgEFlMaV9fv9gpnhJXcqacb629s6qaJhKP1samJpnBJt3hI6rylO4S9D9jO4SvlMajTRIwLlwLnW8pWz8t2cecSUHDB+VRXUgPH7SbzidT9nO5iXu6cur4MuYrXwBSYJSgYNyYR7wGOQDQDX1rYYouQHtBxtc6X0pUNzgNDewW7E7se62xgNzgvjISbG2wcvC+vOL8oO8Q9+CEBg3x.IrpPHD9Ib4xUM8lSlYlIKe4KmO9i+XN24NG8qe8iwMtwwMdi2HiXDiPVFLDhKyTTTn3hKlMtwMxRW5RYm6bmX1rYFzfFDW+0e8LsoMMhM1XIv.CDiFM5qatBgPzrfDVUHDB+P1samxJqLN24NGabiajMrgMvAO3Ao3hKldzidvcbG2A2xsbKDarwJyqUg3RPd4kG+zO8SroMsI1vF1.m9zml3iOdl5TmJiabiiN1wNRngFJgFZnx+ulPHDWlIgUEBgvOlhhBETPAjWd4QVYkEG7fGju+6+dNzgNDst0slgO7gy3G+3o+8u+zwN1QoGeZhwgCGb7ieb5YO6outoHTwtc6jRJovF1vFXG6XGjc1YiQiFIgDRfwN1wRBIj.cricjHiLRY9hKDBwUPRXUgPHZln7xKmbxIG1+92O+zO8SbvCdPJpnhHpnhht28tSu6cuIt3hiq8ZuVZcqas7AraBnjRJgktzkxblyb70MkV7prxJofBJfCcnCQpolJ6ae6iyblyPfAFHcoKcgd26dy.G3.IgDRfnhJJ4++QHDhqBjY+uPHDMSDZngR26d2oacqaL9wOd1111FqcsqkTSMUN5QOJ+vO7Cz291WF8nGMwEWbDczQSTQEEVrXQF9h9HNc5jryNaecynEK61sS94mO4kWdjSN4vQNxQXW6ZWbfCb.TTT3Zu1qkjRJIttq65nm8rmDXfA5qaxBgPzhhzypBgPzLlhhBokVZr0stU1zl1Dae6amhKtX5e+6OSdxSlILgIPG6XGoMsoMX1rYLa1rutI2hhKWt3bm6bDYjQ5qaJsX3YcQ0pUqjWd4wW+0eMe8W+0jYlYR94mOsqcsiIMoIwLm4LYfCbfR.UgPH7gjvpBgPzBgKWtnjRJg0rl0vpV0pXiabiTYkURaaaaY7ie7LsoMMl3DmHAGbv95lpPbEgm.pqe8qmO4S9D1vF1.JJJLlwLFF1vFFIkTRLxQNRBIjP70MUgPHDHgUEBgnEG61siMa1H2bysl0HxMsoMQ5omNsoMsgINwIxu9W+qI93iWplvB+dNc5jctycxm+4eNabiajryNarZ0JIjPBbK2xsvTlxTnScpSXwhELYxjr9nJDBQSHRXUgPHZgxkKWTUUUgMa1njRJgLxHCVyZVCe629sjat4RXgEFcu6cmQO5QyXFyXHwDSTFRjhl7rYyFm7jmje9m+Y9ge3GXyadybxSdRZcqaMCaXCid1ydx3F23nG8nG0rjyHUIagPHZZRBqJDBg.EEEpnhJpoPybfCb.NxQNBokVZjUVYghhBwDSLLvANPFxPFB8su8kt10tRXgEluto6WqrxJiu3K9Bl4Lmouto32RQQgBKrP1291G+3O9ijRJovYNyYnrxJCylMSu5UuX3Ce3LfAL.5PG5.gFZnDYjQRPAEjutoKDBgnAHi0EgPHDXvfgZ5kot10tRjQFIwDSLDZnghISl33G+3bxSdRLXv.UUUUje94S26d2oicriz5V2ZZaaaKAGbvxx4wEHmNcxoN0o70MC+NVsZkxJqLJt3honhJhSbhSv91293fG7fbhSbBb3vAgGd3z0t1UF1vFFicrik9zm9fEKV70McgPHDW.jdVUHDBQ8xlMajQFYvV1xVX6ae6ru8sOJt3hwhEKzm9zGF5PGJicrikd0qdQ3gGNVrXolKR305WokVJqbkqjG3Ad.ecSoIMWtbgUqVoppphJpnBN0oNEG7fGjTRIE16d2KG9vGl.CLPRHgDXDiXDL3AOX5W+5GcoKcQdMnPHD9wjvpBgPHtfTXgERZokF6d26lsrksvt10tn7xKmN0oNwvF1vXvCdvz6d2aF3.GHgEVXXxjIBHf.vjISRvAQihCGNvoSm3vgCb3vAm6bmi8rm8v1111XKaYKbpScJb4xEwDSLL7gObtga3FXLiYLzgNzAoffIDBQyHRXUgPHDWzTTTnxJqju669NV25VGaZSahSbhSPYkUFAGbvLzgNTF0nFEiZTihgLjgPqacqkhzjndUYkUxt28t46+9umctycRVYkEokVZ3vgChN5nYhSbhLtwMNRLwDoG8nGxbOUHDhlwjvpBgPHtj4oGv7rj3b5SeZ14N2I+3O9irm8rGN24NGlMalV25Vy.Fv.X3Ce3L7gObFzfFDAGbvR0XsEJqVsRZokFG7fGjCe3Cyt10tXu6cuTYkURngFJ8qe8iN24NyfG7fY3Ce3DWbwUyRLS.ADf75FgPHZlSBqJDBg3xJWtL7hFW...v.kIQTPTcgCGNnpppBqVsREUTAYlYljZpoxoO8o4fG7fjVZoQUUUEgGd3z6d2ahKt3Ht3hi9zm9P7wGOsqcsqEQPDmNcRN4jCcriczW2TthRQQgxKubxImbHszRizSOc16d2KolZpbtycN.HjPBg92+9SBIj.IlXhDWbwQ3gGNlLYh.CLPBLv.wrYy936IBgPHtZRBqJDBg3JJEEEJnfB3Lm4LbtycNN4IOIYkUVbxSdRN0oNE1saG.La1LQDQDz912dhIlXp4RjQFIQEUTz111VBO7vaVMuWKszRYUqZUb+2+86qaJWVnnnfSmNojRJgryNaxImbHmbxg7xKOxO+7ovBKjbyMWJszRwkKWDP.APLwDCsu8sm1111RW6ZWI1XikXiMVZW6ZmL+SEBgnENYoqQHDBwUTFLXfnhJJhJpnp45b3vAm3Dmf8u+8S5omNG8nGkSe5SygO7gI0TSESlLQLwDCQGczDSLwPG5PG3ZtlqgXhIFBO7vI7vCmPBIDrXwBAGbvDXfA5WFh0tc6b3CeXecy3hhKWtnppphJqrRJqrxnzRKkpppJJojRHmbxgibjivINwIH2bykbyMWprxJqYIRpcsqcDe7wSBIj.8su8ktzktPaZSaZQza5BgPHZ7jdVUHDBgOmhhB1rYiryNa9ke4WH8zSmCdvCR5omdM8Dmm0Nyd1ydRO6YOoW8pWDUTQQW6ZWoicri0LLQMa1bMUeX0+aSQNb3fSdxSR25V270Mk5vSuj5zoSra2dMyIYOUp2JqrRN0oNEYlYlbnCcHNxQNBYmc1jat4REUTAAETPDUTQ8+u8tehoIuiiii+4g+Un+QIyQ4eNmTz5hKSibbaFSXGvYxtrDY0aZzDOfYWLwKrsK6zVBbXNt4c5JIbSglELwXlGYY3Aicq0gYYJEPYt9.TlktCjmegl5TzIxOv2uRdRe5ySeZ+0dg7gee+88Quy67NJZznp81aWs0VaZO6YOJb3vaJ+mK..fWsHrJ..rVEKVzTRo2912V27l2TSLwD5l27lJa1rZokVRKu7xp5pqVs1Zqps1ZSu8a+1pgFZPszRKZ26d2Z26d2lRJshJpvr433T1iutnXwhZ4kW1regBELGa4kWVEJTP4xkSyLyL5t28t5N24NZxImT+9u+65t28tZt4lSSM0TlR4cG6XG58du2S6ZW6R6YO6Q6e+6W6e+6WszRKuV86J..d4hvp..XSmhEKpYlYF8vG9PkNcZ8a+1uY1RmNsld5o0byMmIPVnPgTas0lhDIh14N2oZt4lMkYr29u4a9lxmOea4KE0G+3GaVCoyN6rZ1YmUSM0T5d26d5N24NJc5zJSlL5u9q+R4ymWRRUTQEZW6ZWp81aWQhDQ6XG6PQhDwLC2szRKa4+cC..u5QXU..roTgBELyBnW4ot5agNO5QOR+4e9mZxImTSN4j592+95d26dZ5omVO3AOP4xkSNNNpxJqzTtvABDPACFTMzPClMu0aqe+9U80Wupqt5TvfAke+9ke+9kOe9Tc0Umps1ZUM0Ty5926hEKp74yqEVXA455p4medsvBKnEVXAs3hKp4med8vG9PM8zSaBk555pYlYFSSNxqTd8lQUGGGUe80qlZpI0ZqsplZpI0TSMolatY0ZqspVasU42ueUc0UqpppJUQEUnppppRJ6Z..fW1HrJ..1xwqjV8Z.Pda4ymWKt3hZokVRKrvB5QO5QZ1YmUyM2b5AO3Ax00UKt3hlFFTtb4jqqqbccMk7pWXMuPtdkWbkUVopt5pke+9Us0Vq74ym4QuqY0kbriiiVd4k0LyLiZngFLiYu+rr2ZEc94m2DNMe97Je97kD1zaa0kvagBETf.ALa0TSMJXvfJXvfJTnP5Mdi2PaaaaSae6aWaaaaSgBER0VasllUkWyqxa7WWc0Q47B.fW4HrJ..dsjWSBxKXpqqqY1IykKmInp29KszRlvh+y+7OlG8lM274yWx5.csDtqPgB5u+6+V0We8O0W2pe+7B75ymOUSM0npqtZyiUVYklNjbnPgTvfAKIrZf.ATnPgLgX862uYVgILJ..rMDVE..3Yva1J8l4UuxscokVx7busUOStdAbe7ierJVrXIMwHumKoRZ5SdaUTQElY2zKPoOe9Jori8lE25pqNUSM0XNevfAozbA.vldDVE......VGZce......v5PXU......XcHrJ......rNDVE......VGBqB......qCgUA.....f0gvp......v5PXU......XcHrJ......rNDVE......VGBqB..rIlqqq5u+909129jiii9pu5qjqq6F8vB..3+sp1nG....3E2YNyYz3iOt9tu66jjzm+4et90e8W0fCN3F7HC..3+GmhEKVbidP...fme23F2PevG7AJQhD53G+3RRJYxj5nG8nZzQGUc0UWaviP..fWbTFv...aRcqacKIIcjibDywNzgNjjj9i+3O1PFS...urPXU..fmCdqQTGGG433nIlXhm40jLYRctycNy5J8Dm3DZngF5ot1RylMaIeNm6bmqrOqe9m+YIIENbXyw7126b...aVQXU..f0.WWWMzPCoN5nCc9ye9070bhSbBczidTcqacKcgKbAkHQBII0c2cqN5nCkMa1xttLYxnCe3Cqye9yqXwhoXwhoAFX.cvCdPciabiWpeu...rUDVE..XMv00Uc2c2Zm6bm5W9keYMcMwiGWwiGW80WeZrwFSm9zmVG+3GWCN3fpu95SoRkRe+2+8kcc81auJUpTJQhDZvAGTCN3fZzQGURRm5TmxLirQhDwL1V83b0mC..XyJBqB..rFDNbXM5nipwFaLcfCbf0z07se62JIoyd1yV147N1W+0ecIGOYxjJd73JVrXllljjTWc0k5omdTpTozUtxUjjza8VukjTIgm81+ce22cs9UC..vJQXU..f0nm2tqapTojjTf.AJ6bOoiII8S+zOIIoO8S+zxN2m7IehjjFd3gkjzwN1wTznQ0Eu3EU1rYU1rY0Eu3EUznQ0G9ge3y0XE..v1PXU..f0I8zSORRZngFprykLYRII0We8Uxw+ge3Gjjz9129J6ZZt4lkzJkWrzJAdGYjQz3iOtZrwFUiM1nFe7w0HiLx+YXX..fMK39rJ..vK.GGGIsRY29eUVvd2GTkjRjHgN1wNlBDHfFZngzW7Eegjjt90utoC9555pfACJIob4x8DCb584N0TSURW.1qSAuVKQY...aGyrJ..v5j2+8eeM5nipnQipt6taELXP8QezGot6tac1ydVM93iWRfyzoSa1+YMyn2+92ujmefCb.BpB.fsTHrJ..v5n8t28pN5nCII0Ymcpqd0qJIoKe4KWR3T...TJBqB..rNISlL5i+3OVwiGWIRjPiM1XZpolRW5RWRW8pWk6ap...OEDVE..XcR+82u49kp2sglvgCqSe5SqKcoKIIou7K+Ryqu81aeM+d+77ZA..1LhFrD..vKfmUCVJa1rpwFaTRO4lkzpalRoSmVQhDQRqzEfSkJ0S78chIlPG7fGTRR7muA.vVcLyp...qCVcCP5YceVMWtbl8+rO6yjjzsu8sK6Z7N1pmMV..fspHrJ..v5flZpIy9Yxjoryu5is5YP06VcyvCObYWy0t10J40...rUFgUA..VGDNbX0SO8HIod6sW455ZNmqqq5s2dkjLqcUOc0UWpyN6TwiGWISlzb7jISpAFX.0Ymcpt5pqWAeC...1XwZVE..3EvyZMqJsRnzyblyn3wiKIYBu9i+3OpToRod5oG8Mey2TVYBmISFSCTJVrXRRJd73JZznZjQFwr9VA..1Jivp...u.VKgUkVIv5UtxUzvCOrIzZrXwzIO4IepyPZlLYT+82uFXfAjzJqS0SdxSRPU..7ZCBqB......qCqYU......XcHrJ......rNDVE......VGBqB......qCgUA.....f0gvp......v5PXU......XcHrJ......rNDVE......VGBqB......qCgUA.....f0gvp......v5PXU......XcHrJ......rNDVE......VGBqB......qCgUA.....f0gvp......v5PXU......XcHrJ......rNDVE......VGBqB......qCgUA.....f0gvp......v5PXU......XcHrJ......rNDVE......VGBqB......qCgUA.....f0gvp......v5PXU......XcHrJ......rNDVE......VGBqB......qCgUA.....f04eAHQTAKUfzd6g.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-65",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 0.0, 0.0, 555.0, 416.102236421725252 ],
					"pic" : "circle-axis.png",
					"presentation" : 1,
					"presentation_rect" : [ 1.797873497009277, 1.180852174758911, 555.0, 416.102236421725252 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 651.743896484375, 437.0, 769.243896484375, 437.0, 769.243896484375, 356.0, 886.743896484375, 356.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 651.743896484375, 390.0, 836.1678466796875, 390.0, 836.1678466796875, 260.0, 1020.591796875, 260.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1072.493896484375, 717.877685546875, 971.493896484375, 717.877685546875 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1428.493896484375, 564.48333740234375, 1224.5123291015625, 564.48333740234375 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 908.493896484375, 933.627685546875, 907.493896484375, 933.627685546875 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 908.493896484375, 899.127685546875, 1068.77227783203125, 899.127685546875, 1068.77227783203125, 728.98309326171875, 1229.0506591796875, 728.98309326171875 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 879.743896484375, 454.0, 1047.243896484375, 454.0, 1047.243896484375, 321.0, 1214.743896484375, 321.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 908.493896484375, 859.127685546875, 908.493896484375, 859.127685546875 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 1011.993896484375, 808.377685546875, 930.493896484375, 808.377685546875 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1229.0506591796875, 714.5811462617188, 1229.0506591796875, 714.5811462617188 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1229.0506591796875, 700.17919921875, 1330.77227783203125, 700.17919921875, 1330.77227783203125, 643.127685546875, 1432.493896484375, 643.127685546875 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 895.493896484375, 649.127655261718701, 895.493896484375, 649.127655261718701 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 917.493896484375, 699.73614501953125, 886.3646240234375, 699.73614501953125 ],
					"order" : 1,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 917.493896484375, 679.98919677734375, 995.493896484375, 679.98919677734375 ],
					"order" : 0,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1062.493896484375, 983.555389261718801, 1229.0506591796875, 983.555389261718801 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 886.3646240234375, 795.555389404296875, 908.493896484375, 795.555389404296875 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1091.4398193359375, 312.0, 1214.743896484375, 312.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1020.591796875, 312.0, 1214.743896484375, 312.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 1091.4398193359375, 256.0, 1122.4398193359375, 256.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1214.743896484375, 299.5, 1214.743896484375, 299.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 1020.591796875, 256.0, 1051.591796875, 256.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 4,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 5,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 651.743896484375, 338.901885986328125, 871.59185791015625, 338.901885986328125, 871.59185791015625, 258.0, 1091.4398193359375, 258.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 651.743896484375, 338.901885986328125, 836.1678466796875, 338.901885986328125, 836.1678466796875, 281.0, 1020.591796875, 281.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 3,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 995.493896484375, 743.558441162109375, 971.493896484375, 743.558441162109375 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1224.5123291015625, 652.1846923828125, 1229.0506591796875, 652.1846923828125 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 1091.4398193359375, 205.950942993164063, 1122.4398193359375, 205.950942993164063 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 668.5, 105.652381896972656, 791.743896484375, 105.652381896972656 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1020.591796875, 205.950942993164063, 1051.591796875, 205.950942993164063 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 655.743896484375, 538.0, 767.743896484375, 538.0, 767.743896484375, 412.0, 879.743896484375, 412.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"midpoints" : [ 833.743896484375, 163.603324890136719, 994.243896484375, 163.603324890136719 ],
					"order" : 1,
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 812.743896484375, 163.603324890136719, 815.743896484375, 163.603324890136719 ],
					"order" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 791.743896484375, 163.603324890136719, 637.243896484375, 163.603324890136719 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 833.743896484375, 155.603324890136719, 1091.4398193359375, 155.603324890136719 ],
					"order" : 0,
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 812.743896484375, 155.603324890136719, 1020.591796875, 155.603324890136719 ],
					"order" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 791.743896484375, 66.0, 668.5, 66.0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1503.5, 740.808441162109375, 1432.493896484375, 740.808441162109375 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1040.5, 632.089599609375, 1229.0506591796875, 632.089599609375 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1264.5123291015625, 606.158935546875, 1547.493896484375, 606.158935546875 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 278.0, 229.551116943359375, 544.3719482421875, 229.551116943359375, 544.3719482421875, 115.304763793945313, 791.743896484375, 115.304763793945313 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1181.5, 966.98309326171875, 1205.27532958984375, 966.98309326171875, 1205.27532958984375, 812.98309326171875, 1229.0506591796875, 812.98309326171875 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1257.743896484375, 249.652381896972656, 1214.743896484375, 249.652381896972656 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1369.5, 513.41949462890625, 1428.493896484375, 513.41949462890625 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 886.743896484375, 399.0, 1050.743896484375, 399.0, 1050.743896484375, 321.0, 1214.743896484375, 321.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 655.743896484375, 487.0, 873.59185791015625, 487.0, 873.59185791015625, 260.0, 1091.4398193359375, 260.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-43" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "head.jpg",
				"bootpath" : "~/OneDrive/Desktop/Project 2019/Binaural rendered audio (reaper)/classroom v2",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"patchlinecolor" : [ 0.43921568627451, 0.435294117647059, 0.435294117647059, 1.0 ]
	}

}
