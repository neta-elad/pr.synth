{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 84.0, 129.0, 912.0, 484.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 58.0, 1372.0, 808.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Glide ramp",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 358.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Glide amount",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 269.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Velocity",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 35.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.5, 219.0, 95.0, 20.0 ],
									"text" : "Concurrent note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 163.0, 85.0, 40.0, 22.0 ],
									"text" : "t i b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 163.0, 183.0, 29.5, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.0, 214.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 258.0, 52.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 280.0, 219.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 117.0, 476.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p glide-ramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 564.0, 555.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.0, 327.0, 41.0, 22.0 ],
									"text" : "pass~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "ADSR Trigger",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 369.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.0, 57.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.5, 66.0, 41.0, 22.0 ],
									"text" : "pass~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Velocity percentage",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 155.5, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Velocity",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.0, 283.0, 59.0, 22.0 ],
									"text" : "gate~ 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.0, 101.0, 29.5, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 238.0, 220.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 101.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.0, 172.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 106.0, 136.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.5, 175.0, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 248.5, 116.0, 46.0, 22.0 ],
									"text" : "/~ 100."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 136.0, 2522.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p adsr-trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 82.0, 75.0, 22.0 ],
					"text" : "pr.live.colors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 82.0, 91.0, 22.0 ],
					"text" : "pr.align-present"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 36.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 550.75001049041748, 3523.0, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 421.461536407470703, 3499.0, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.461536407470703, 3654.400000274181366, 53.0, 22.0 ],
					"text" : "pack i i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 618.461536407470703, 3554.0, 29.5, 22.0 ],
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.461536407470703, 3587.0, 152.0, 22.0 ],
					"text" : "if $i1 == 0 then $i2 else $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 422.461536407470703, 3554.0, 29.5, 22.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.461536407470703, 3587.0, 152.0, 22.0 ],
					"text" : "if $i1 == 0 then $i2 else $i3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 205.0, 3091.0, 133.0, 22.0 ],
					"text" : "mc.receive~ ---#0freq 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.65385103225708, 1285.5, 120.0, 22.0 ],
					"text" : "mc.send~ ---#0freq 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 138.5, 3346.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 226.0, 3161.0, 65.0, 22.0 ],
					"text" : "mc.dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 3301.0, 89.0, 20.0 ],
					"text" : "FM Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 205.0, 3300.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 3197.0, 60.0, 20.0 ],
					"text" : "FM Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 226.0, 3196.0, 60.0, 22.0 ],
					"text" : "mc.*~ 12."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 226.0, 3127.0, 329.0, 22.0 ],
					"text" : "mc.live.param~ @chans 4 @values gain1 gain2 gain3 gain4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 64.0, 3794.0, 102.0, 22.0 ],
					"text" : "mc.separate~ 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 3592.0, 150.0, 20.0 ],
					"text" : "use (row + 4, column + 3)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 3565.0, 150.0, 20.0 ],
					"text" : "else"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 3539.0, 150.0, 20.0 ],
					"text" : "use (row, row)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 3514.0, 150.0, 20.0 ],
					"text" : "if the column is zero"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 67.5, 3399.0, 90.0, 22.0 ],
					"text" : "mc.combine~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "list" ],
					"patching_rect" : [ 64.0, 3746.0, 166.0, 22.0 ],
					"text" : "mcs.matrix~ 8 8 1. @ramp 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 501.65385103225708, 1249.53846275806427, 78.0, 22.0 ],
					"text" : "mc.tapout~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 501.65385103225708, 1213.0, 71.0, 22.0 ],
					"text" : "mc.tapin~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.5, 1124.0, 69.0, 20.0 ],
					"text" : "FM Source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 495.5, 1123.0, 126.0, 22.0 ],
					"text" : "mc.receive~ ---#0fm 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 64.0, 4171.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 345.5, 3421.0, 65.0, 22.0 ],
					"text" : "route clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.5, 3471.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 58.0, 1372.0, 808.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 333.0, 234.0, 67.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.5, 129.0, 67.0, 22.0 ],
									"text" : "route rows"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.750014999999999, 8.5, 446.0, 20.0 ],
									"text" : "Converts live.grid (in matrixmode) coordinates to router/matrixctrl/matrix~ format."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.500015000000005, 94.0, 131.0, 22.0 ],
									"text" : "patcherargs @rows 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.000014999999991, 317.0, 32.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.000014999999991, 317.0, 32.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 167.000014999999991, 287.0, 49.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.000014999999991, 360.0, 79.0, 22.0 ],
									"text" : "pack 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.000014999999991, 258.0, 49.0, 22.0 ],
									"text" : "zl.iter 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "clear", "bang" ],
									"patching_rect" : [ 167.000014999999991, 198.0, 185.0, 22.0 ],
									"text" : "t l clear b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 188.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 149.0, 122.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from Steps Values",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 89.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to matrixctrl/matrix~/router",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.000014999999991, 414.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 259.500014999999962, 397.5, 176.500014999999991, 397.5 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 342.5, 265.0, 406.0, 265.0, 406.0, 75.0, 108.000015000000005, 75.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 640.200012000000015, 3319.0, 152.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p live.grid2matrix @rows 4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Route the 4 oscilators to output (0) or as frequency modulators to other oscilators (including themselves)",
					"annotation_name" : "Routing matrix",
					"columns" : 5,
					"direction" : 0,
					"id" : "obj-46",
					"marker_horizontal" : 5,
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 623.0, 3134.0, 192.00006099999996, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.0, 23.0, 148.0, 133.0 ],
					"rows" : 4,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Routing matrix",
							"parameter_info" : "Route the 4 oscilators to output (0) or as frequency modulators to other oscilators (including themselves)",
							"parameter_initial" : [ 3, 5, 4, 0, 4, 0, 1, 2, 3, 2, 2, 2, 2, 2 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[1]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 721.0, 2522.0, 65.0, 22.0 ],
					"text" : "mc./~ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 414.0, 2370.0, 366.0, 22.0 ],
					"text" : "mc.live.param~ @chans 4 @values attack1 attack2 attack3 attack4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 600.5, 2421.0, 366.0, 22.0 ],
					"text" : "mc.live.param~ @chans 4 @values decay1 decay2 decay3 decay4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 713.0, 2457.0, 390.0, 22.0 ],
					"text" : "mc.live.param~ @chans 4 @values sustain1 sustain2 sustain3 sustain4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 811.5, 2526.0, 395.0, 22.0 ],
					"text" : "mc.live.param~ @chans 4 @values release1 release2 release3 release4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 101.5, 1872.0, 313.0, 22.0 ],
					"text" : "mc.live.param~ @chans 4 @values osc1 osc2 osc3 osc4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 98.0, 4058.0, 329.0, 22.0 ],
					"text" : "mc.live.param~ @chans 4 @values gain1 gain2 gain3 gain4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 67.5, 1182.0, 369.0, 22.0 ],
					"text" : "mc.live.param~ @chans 4 @values shape1 shape2 shape3 shape4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 108.0, 973.0, 369.0, 22.0 ],
					"text" : "mc.live.param~ @chans 4 @values partial1 partial2 partial3 partial4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 214.0, 611.0, 385.0, 22.0 ],
					"text" : "mc.live.param~ @chans 4 @values detune1 detune2 detune3 detune4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 698.25, 2841.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.162100046873093, 3257.352371215820312, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 138.0, 24.0, 18.0 ],
					"text" : "4->",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.162100046873093, 3215.879611968994141, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 100.0, 24.0, 18.0 ],
					"text" : "3->",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.162100046873093, 3138.833331018686295, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 24.0, 24.0, 18.0 ],
					"text" : "1->",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.000030499999866, 3109.295918345451355, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 4.0, 24.0, 18.0 ],
					"text" : "->2",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 3109.295918345451355, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.0, 4.0, 24.0, 18.0 ],
					"text" : "->4",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.235811918973923, 3109.295918345451355, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 4.0, 24.0, 18.0 ],
					"text" : "->3",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.75, 3109.295918345451355, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.0, 4.0, 24.0, 18.0 ],
					"text" : "->0",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.613363355398178, 3109.295918345451355, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 4.0, 24.0, 18.0 ],
					"text" : "->1",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.971625745296478, 3176.731060405524659, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 62.0, 24.0, 18.0 ],
					"text" : "2->",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.75001049041748, 3460.400000274181366, 150.0, 20.0 ],
					"text" : "column row on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.923072814941406, 3655.400000274181366, 99.0, 20.0 ],
					"text" : "inlet outlet on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "float" ],
					"patching_rect" : [ 421.461536407470703, 3459.400000274181366, 66.0, 22.0 ],
					"text" : "unpack i i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 698.0, 2912.65393739938736, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set envelope #4 as the envelope for all oscilators",
					"annotation_name" : "Global envelope",
					"id" : "obj-152",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 811.5, 2787.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 139.0, 15.0, 15.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Global envelope",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Set envelope #4 as the envelope for all oscilators",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "adsr4",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "adsr4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set envelope #3 as the envelope for all oscilators",
					"annotation_name" : "Global envelope",
					"id" : "obj-153",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 811.5, 2742.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 101.0, 15.0, 15.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Global envelope",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Set envelope #3 as the envelope for all oscilators",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "adsr3",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "adsr3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set envelope #2 as the envelope for all oscilators",
					"annotation_name" : "Global envelope",
					"id" : "obj-154",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 811.5, 2696.923165023326874, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 63.0, 15.0, 15.0 ],
					"prototypename" : "regular",
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Global envelope",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Set envelope #2 as the envelope for all oscilators",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "adsr2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "adsr2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set envelope #1 as the envelope for all oscilators",
					"annotation_name" : "Global envelope",
					"id" : "obj-155",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 811.5, 2650.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 25.0, 15.0, 15.0 ],
					"rounded" : 15.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Global envelope",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Set envelope #1 as the envelope for all oscilators",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "adsr1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "adsr1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.0, 2876.65393739938736, 327.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "pr.synth.radiogroup.js",
						"parameter_enable" : 0
					}
,
					"text" : "js pr.synth.radiogroup.js adsr 4 attack decay sustain release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 214.0, 740.0, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 105.5, 3882.192417681217194, 78.0, 22.0 ],
					"text" : "mc.tapout~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 105.5, 3845.653954923152924, 71.0, 22.0 ],
					"text" : "mc.tapin~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 374.0, 692.0, 126.0, 22.0 ],
					"text" : "mc.receive~ ---#0fm 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.5, 3921.077034831047058, 113.0, 22.0 ],
					"text" : "mc.send~ ---#0fm 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 161.0, 3017.077020645141602, 135.0, 22.0 ],
					"text" : "mc.rampsmooth~ 25 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 101.5, 1929.0, 135.0, 22.0 ],
					"text" : "mc.rampsmooth~ 25 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 74.0, 689.0, 65.0, 22.0 ],
					"text" : "mc.dup~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 518.75, 2836.65393739938736, 65.0, 22.0 ],
					"text" : "mc.dup~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 462.75, 2801.153936147689819, 65.0, 22.0 ],
					"text" : "mc.dup~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 416.711536407470703, 2770.384704351425171, 65.0, 22.0 ],
					"text" : "mc.dup~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 358.269242227077484, 2744.423165023326874, 65.0, 22.0 ],
					"text" : "mc.dup~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 67.5, 3117.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1912.0, 3603.0, 129.0, 22.0 ],
					"text" : "change size of patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 404.0, 2647.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 363.0, 2598.0, 524.0, 22.0 ],
					"text" : "mc.adsr~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sustain of envelope for oscilator #4",
					"annotation_name" : "Sustain #4",
					"appearance" : 1,
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 2777.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 123.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Sustain #4",
							"parameter_info" : "Sustain of envelope for oscilator #4",
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "sustain4",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "sustain4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Release of envelope for oscilator #4",
					"annotation_name" : "Release #4",
					"appearance" : 1,
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.0, 2777.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 123.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Release #4",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Release of envelope for oscilator #4",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "release4",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "release4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Decay of envelope for oscilator #4",
					"annotation_name" : "Decay #4",
					"appearance" : 1,
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 667.0, 2777.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 123.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Decay #4",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Decay of envelope for oscilator #4",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "decay4",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "decay4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Attack of envelope for oscilator #4",
					"annotation_name" : "Attack #4",
					"appearance" : 1,
					"id" : "obj-60",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.25, 2777.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 123.0, 54.0, 36.0 ],
					"prototypename" : "tinytime",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Attack #4",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Attack of envelope for oscilator #4",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attack4",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "attack4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sustain of envelope for oscilator #3",
					"annotation_name" : "Sustain #3",
					"appearance" : 1,
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 2732.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 85.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Sustain #3",
							"parameter_info" : "Sustain of envelope for oscilator #3",
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "sustain3",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "sustain3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Release of envelope for oscilator #3",
					"annotation_name" : "Release #3",
					"appearance" : 1,
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.0, 2732.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 85.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Release #3",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Release of envelope for oscilator #3",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "release3",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "release3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Decay of envelope for oscilator #3",
					"annotation_name" : "Decay #3",
					"appearance" : 1,
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 667.0, 2732.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 85.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Decay #3",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Decay of envelope for oscilator #3",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "decay3",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "decay3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Attack of envelope for oscilator #3",
					"annotation_name" : "Attack #3",
					"appearance" : 1,
					"id" : "obj-56",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.25, 2732.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 85.0, 54.0, 36.0 ],
					"prototypename" : "tinytime",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Attack #3",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Attack of envelope for oscilator #3",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attack3",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "attack3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sustain of envelope for oscilator #2",
					"annotation_name" : "Sustain #2",
					"appearance" : 1,
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 2686.423165023326874, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 47.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Sustain #2",
							"parameter_info" : "Sustain of envelope for oscilator #2",
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "sustain2",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "sustain2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Release of envelope for oscilator #2",
					"annotation_name" : "Release #2",
					"appearance" : 1,
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.0, 2686.423165023326874, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 47.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Release #2",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Release of envelope for oscilator #2",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "release2",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "release2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Decay of envelope for oscilator #2",
					"annotation_name" : "Decay #2",
					"appearance" : 1,
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 667.0, 2686.423165023326874, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 47.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Decay #2",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Decay of envelope for oscilator #2",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "decay2",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "decay2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Attack of envelope for oscilator #2",
					"annotation_name" : "Attack #2",
					"appearance" : 1,
					"id" : "obj-50",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.25, 2686.423165023326874, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 47.0, 54.0, 36.0 ],
					"prototypename" : "tinytime",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Attack #2",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Attack of envelope for oscilator #2",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attack2",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "attack2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 161.0, 2963.0, 351.0, 22.0 ],
					"text" : "mc.selector~ 5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.5, 1383.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 120.0, 37.0, 18.0 ],
					"text" : "Shape",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.5, 1353.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 82.0, 37.0, 18.0 ],
					"text" : "Shape",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.5, 1321.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 44.0, 37.0, 18.0 ],
					"text" : "Shape",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.5, 1414.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 6.0, 37.0, 18.0 ],
					"text" : "Shape",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Shape of oscilator #4",
					"annotation_name" : "Shape #4",
					"appearance" : 1,
					"id" : "obj-200",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1415.5, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 139.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Shape #4",
							"parameter_enum" : [ "sine", "saw", "triangle", "rectangle" ],
							"parameter_info" : "Shape of oscilator #4",
							"parameter_linknames" : 1,
							"parameter_longname" : "shape4",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "shape4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Shape of oscilator #3",
					"annotation_name" : "Shape #3",
					"appearance" : 1,
					"id" : "obj-199",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1384.5, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 101.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Shape #3",
							"parameter_enum" : [ "sine", "saw", "triangle", "rectangle" ],
							"parameter_info" : "Shape of oscilator #3",
							"parameter_linknames" : 1,
							"parameter_longname" : "shape3",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "shape3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Shape of oscilator #2",
					"annotation_name" : "Shape #2",
					"appearance" : 1,
					"id" : "obj-198",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1355.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 63.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Shape #2",
							"parameter_enum" : [ "sine", "saw", "triangle", "rectangle" ],
							"parameter_info" : "Shape of oscilator #2",
							"parameter_linknames" : 1,
							"parameter_longname" : "shape2",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "shape2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 459.5, 1182.0, 55.0, 22.0 ],
					"text" : "mc.+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 67.5, 1329.0, 55.0, 22.0 ],
					"text" : "mc.+~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 29.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 6.0, 5.0, 158.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Shape of oscilator #1",
					"annotation_name" : "Shape #1",
					"appearance" : 1,
					"id" : "obj-187",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.0, 1322.5, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 25.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Shape #1",
							"parameter_enum" : [ "sine", "saw", "triangle", "rectangle" ],
							"parameter_info" : "Shape of oscilator #1",
							"parameter_linknames" : 1,
							"parameter_longname" : "shape1",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "shape1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 409.5, 1329.0, 55.0, 22.0 ],
					"text" : "mc.rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 324.0, 1329.0, 45.0, 22.0 ],
					"text" : "mc.tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 238.5, 1329.0, 56.0, 22.0 ],
					"text" : "mc.saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 67.5, 1387.0, 361.0, 22.0 ],
					"text" : "mc.selector~ 4 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 153.0, 1329.0, 62.0, 22.0 ],
					"text" : "mc.cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 67.5, 2005.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enable/disable oscilator #4",
					"annotation_name" : "Oscilator #4",
					"id" : "obj-165",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 439.5, 1825.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 139.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Oscilator #4",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Enable/disable oscilator #4",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "osc4",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "osc4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enable/disable oscilator #3",
					"annotation_name" : "Oscilator #3",
					"id" : "obj-164",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 340.5, 1825.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 101.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Oscilator #3",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Enable/disable oscilator #3",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "osc3",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "osc3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enable/disable oscilator #2",
					"annotation_name" : "Oscilator #2",
					"id" : "obj-163",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 215.0, 1825.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 63.0, 15.0, 15.0 ],
					"prototypename" : "regular",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Oscilator #2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Enable/disable oscilator #2",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "osc2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "osc2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enable/disable oscilator #1",
					"annotation_name" : "Oscilator #1",
					"id" : "obj-160",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 115.5, 1825.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 25.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Oscilator #1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Enable/disable oscilator #1",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "osc1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "osc1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 214.0, 773.0, 65.0, 22.0 ],
					"text" : "mc./~ 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 74.0, 817.0, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 74.0, 850.0, 58.0, 22.0 ],
					"text" : "mc.mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 2376.0, 107.0, 22.0 ],
					"text" : "r ---#0midi-velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 197.0, 2482.0, 114.0, 22.0 ],
					"text" : "live.param~ velocity"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "How much the input MIDI velocity affects the note's loudness (when 0%, note is always loudest)",
					"annotation_name" : "Velocity",
					"id" : "obj-142",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 197.0, 2421.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 73.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Velocity",
							"parameter_info" : "How much the input MIDI velocity affects the note's loudness (when 0%, note is always loudest)",
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "velocity",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Velocity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 29.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 5.0, 5.0, 157.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 435.0, 100.0, 22.0 ],
					"text" : "live.param~ glide"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Glide time between legato notes",
					"annotation_name" : "Glide",
					"id" : "obj-124",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.5, 388.0, 40.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 22.0, 50.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Glide",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Glide time between legato notes",
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "glide",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Glide",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "glide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 29.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 6.0, 5.0, 158.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sustain of envelope for oscilator #1",
					"annotation_name" : "Sustain #1",
					"appearance" : 1,
					"id" : "obj-120",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 2640.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 9.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Sustain #1",
							"parameter_info" : "Sustain of envelope for oscilator #1",
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "sustain1",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "sustain1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Release of envelope for oscilator #1",
					"annotation_name" : "Release #1",
					"appearance" : 1,
					"id" : "obj-116",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.0, 2640.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 9.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Release #1",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Release of envelope for oscilator #1",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "release1",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "release1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Decay of envelope for oscilator #1",
					"annotation_name" : "Decay #1",
					"appearance" : 1,
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 667.0, 2640.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 9.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Decay #1",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Decay of envelope for oscilator #1",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "decay1",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "decay1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Attack of envelope for oscilator #1",
					"annotation_name" : "Attack #1",
					"appearance" : 1,
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.25, 2640.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 9.0, 54.0, 36.0 ],
					"prototypename" : "tinytime",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Attack #1",
							"parameter_exponent" : 3.333,
							"parameter_info" : "Attack of envelope for oscilator #1",
							"parameter_initial" : [ 25 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "attack1",
							"parameter_mmax" : 5000.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "attack1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 63.5, 4236.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 98.0, 4115.0, 65.0, 22.0 ],
					"text" : "mc.dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 74.0, 1071.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Detuning of oscilator #4",
					"annotation_name" : "Detune #4",
					"appearance" : 1,
					"id" : "obj-82",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 553.0, 546.0, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 123.0, 46.0, 36.0 ],
					"prototypename" : "detune",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Detune #4",
							"parameter_info" : "Detuning of oscilator #4",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "detune4",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_shortname" : "Detune",
							"parameter_type" : 1,
							"parameter_units" : "ct",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "detune4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Detuning of oscilator #3",
					"annotation_name" : "Detune #3",
					"appearance" : 1,
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.5, 546.0, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 85.0, 46.0, 36.0 ],
					"prototypename" : "detune",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Detune #3",
							"parameter_info" : "Detuning of oscilator #3",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "detune3",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_shortname" : "Detune",
							"parameter_type" : 1,
							"parameter_units" : "ct",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "detune3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Detuning of oscilator #2",
					"annotation_name" : "Detune #2",
					"appearance" : 1,
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.5, 546.0, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 47.0, 46.0, 36.0 ],
					"prototypename" : "detune",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Detune #2",
							"parameter_info" : "Detuning of oscilator #2",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "detune2",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_shortname" : "Detune",
							"parameter_type" : 1,
							"parameter_units" : "ct",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "detune2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Detuning of oscilator #1",
					"annotation_name" : "Detune #1",
					"appearance" : 1,
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 227.5, 546.0, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 9.0, 46.0, 36.0 ],
					"prototypename" : "detune",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Detune #1",
							"parameter_info" : "Detuning of oscilator #1",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "detune1",
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_shortname" : "Detune",
							"parameter_type" : 1,
							"parameter_units" : "ct",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "detune1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Partial/harmonicity of oscilator #4 (1 is fundamental, 0.5 is sub-frequency)",
					"annotation_name" : "Partial #4",
					"appearance" : 1,
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 433.0, 920.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 123.0, 46.0, 36.0 ],
					"prototypename" : "partial",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Partial #4",
							"parameter_info" : "Partial/harmonicity of oscilator #4 (1 is fundamental, 0.5 is sub-frequency)",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "partial4",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "Partial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "partial4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Partial/harmonicity of oscilator #3 (1 is fundamental, 0.5 is sub-frequency)",
					"annotation_name" : "Partial #3",
					"appearance" : 1,
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.0, 920.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 85.0, 46.0, 36.0 ],
					"prototypename" : "partial",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Partial #3",
							"parameter_info" : "Partial/harmonicity of oscilator #3 (1 is fundamental, 0.5 is sub-frequency)",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "partial3",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "Partial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "partial3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Partial/harmonicity of oscilator #2 (1 is fundamental, 0.5 is sub-frequency)",
					"annotation_name" : "Partial #2",
					"appearance" : 1,
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 213.0, 920.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 47.0, 46.0, 36.0 ],
					"prototypename" : "partial",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Partial #2",
							"parameter_info" : "Partial/harmonicity of oscilator #2 (1 is fundamental, 0.5 is sub-frequency)",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "partial2",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "Partial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "partial2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Partial/harmonicity of oscilator #1 (1 is fundamental, 0.5 is sub-frequency)",
					"annotation_name" : "Partial #1",
					"appearance" : 1,
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 920.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 9.0, 46.0, 36.0 ],
					"prototypename" : "partial",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Partial #1",
							"parameter_info" : "Partial/harmonicity of oscilator #1 (1 is fundamental, 0.5 is sub-frequency)",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "partial1",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "Partial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "partial1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Legato mode: when enabled, envelope will not drop to 0 when re-triggered",
					"annotation_name" : "Legato On/Off",
					"automation" : "0",
					"automationon" : "1",
					"id" : "obj-34",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 346.5, 2252.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 5.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Legato On/Off",
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "Legato mode: when enabled, envelope will not drop to 0 when re-triggered",
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Legato",
					"texton" : "Legato",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Gain/modulation index of oscilator #4",
					"annotation_name" : "Gain #4",
					"appearance" : 1,
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.0, 4007.0, 43.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 123.0, 46.0, 36.0 ],
					"prototypename" : "tinygain",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Gain #4",
							"parameter_info" : "Gain/modulation index of oscilator #4",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "gain4",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Gain/modulation index of oscilator #3",
					"annotation_name" : "Gain #3",
					"appearance" : 1,
					"id" : "obj-78",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.0, 4007.0, 43.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 85.0, 46.0, 36.0 ],
					"prototypename" : "tinygain",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Gain #3",
							"parameter_info" : "Gain/modulation index of oscilator #3",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "gain3",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Gain/modulation index of oscilator #2",
					"annotation_name" : "Gain #2",
					"appearance" : 1,
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.0, 4007.0, 43.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 47.0, 46.0, 36.0 ],
					"prototypename" : "tinygain",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Gain #2",
							"parameter_info" : "Gain/modulation index of oscilator #2",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "gain2",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Gain/modulation index of oscilator #1",
					"annotation_name" : "Gain #1",
					"appearance" : 1,
					"id" : "obj-73",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 123.0, 4007.0, 43.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 9.0, 46.0, 36.0 ],
					"prototypename" : "tinygain",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Gain #1",
							"parameter_info" : "Gain/modulation index of oscilator #1",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "gain1",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 388.0, 109.0, 22.0 ],
					"text" : "s ---#0midi-velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.5, 2210.0, 80.0, 22.0 ],
					"text" : "loadmess 25."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.5, 2245.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.5, 2302.0, 70.0, 22.0 ],
					"text" : "retrigger $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.5, 2302.0, 58.0, 22.0 ],
					"text" : "legato $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 74.0, 541.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 63.5, 4334.0, 55.0, 22.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 74.0, 338.0, 62.0, 22.0 ],
					"text" : "ddg.mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 74.0, 215.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 74.0, 175.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-134", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 4 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-150", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-150", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 3 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 4 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 4,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 3,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 2,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 5 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"midpoints" : [ 477.961536407470703, 3494.0, 763.0, 3494.0, 763.0, 3639.0, 333.961536407470703, 3639.0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-114" : [ "attack1", "Attack", 0 ],
			"obj-115" : [ "decay1", "Decay", 0 ],
			"obj-116" : [ "release1", "Release", 0 ],
			"obj-120" : [ "sustain1", "Sustain", 0 ],
			"obj-124" : [ "glide", "Glide", 0 ],
			"obj-142" : [ "velocity", "Velocity", 0 ],
			"obj-152" : [ "adsr4", "live.toggle", 0 ],
			"obj-153" : [ "adsr3", "live.toggle", 0 ],
			"obj-154" : [ "adsr2", "live.toggle", 0 ],
			"obj-155" : [ "adsr1", "live.toggle", 0 ],
			"obj-160" : [ "osc1", "live.toggle", 0 ],
			"obj-163" : [ "osc2", "live.toggle", 0 ],
			"obj-164" : [ "osc3", "live.toggle", 0 ],
			"obj-165" : [ "osc4", "live.toggle", 0 ],
			"obj-187" : [ "shape1", "live.menu", 0 ],
			"obj-198" : [ "shape2", "live.menu", 0 ],
			"obj-199" : [ "shape3", "live.menu", 0 ],
			"obj-200" : [ "shape4", "live.menu", 0 ],
			"obj-34" : [ "live.text", "live.text", 0 ],
			"obj-43" : [ "sustain2", "Sustain", 0 ],
			"obj-45" : [ "release2", "Release", 0 ],
			"obj-46" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-47" : [ "partial1", "Partial", 0 ],
			"obj-48" : [ "decay2", "Decay", 0 ],
			"obj-50" : [ "attack2", "Attack", 0 ],
			"obj-51" : [ "sustain3", "Sustain", 0 ],
			"obj-52" : [ "partial2", "Partial", 0 ],
			"obj-53" : [ "release3", "Release", 0 ],
			"obj-54" : [ "decay3", "Decay", 0 ],
			"obj-55" : [ "partial3", "Partial", 0 ],
			"obj-56" : [ "attack3", "Attack", 0 ],
			"obj-57" : [ "sustain4", "Sustain", 0 ],
			"obj-58" : [ "release4", "Release", 0 ],
			"obj-59" : [ "decay4", "Decay", 0 ],
			"obj-60" : [ "attack4", "Attack", 0 ],
			"obj-66" : [ "partial4", "Partial", 0 ],
			"obj-67" : [ "detune1", "Detune", 0 ],
			"obj-68" : [ "detune2", "Detune", 0 ],
			"obj-73" : [ "gain1", "Gain", 0 ],
			"obj-76" : [ "gain2", "Gain", 0 ],
			"obj-78" : [ "gain3", "Gain", 0 ],
			"obj-80" : [ "gain4", "Gain", 0 ],
			"obj-81" : [ "detune3", "Detune", 0 ],
			"obj-82" : [ "detune4", "Detune", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "pr.synth.radiogroup.js",
				"bootpath" : "~/Documents/Max 8/Packages/pr.synth/patchers/pr.synth/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pr.align-present.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pr.dev-tools/patchers/pr.align-present/patchers",
				"patcherrelativepath" : "../../../../pr.dev-tools/patchers/pr.align-present/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.align-present.js",
				"bootpath" : "~/Documents/Max 8/Packages/pr.dev-tools/patchers/pr.align-present/code",
				"patcherrelativepath" : "../../../../pr.dev-tools/patchers/pr.align-present/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pr.live.colors.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/pr.dev-tools/patchers/pr.live.colors/patchers",
				"patcherrelativepath" : "../../../../pr.dev-tools/patchers/pr.live.colors/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pr.live.colors.js",
				"bootpath" : "~/Documents/Max 8/Packages/pr.dev-tools/patchers/pr.live.colors/code",
				"patcherrelativepath" : "../../../../pr.dev-tools/patchers/pr.live.colors/code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
