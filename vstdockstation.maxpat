{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 209.0, 247.0, 901.0, 269.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 152.0, 50.0, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 906.0, 137.0, 283.0, 199.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 166.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.5, 175.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 253.0, 158.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 253.0, 129.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 253.0, 102.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 280.0, 50.0, 22.0 ],
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"cantchange" : 1,
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.0, 15.0, 66.0, 29.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.0, 259.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.5, 200.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 119.0, 227.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.800000190734863, 288.800004303455353, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 63.0, 49.399999797344208, 20.0 ],
									"text" : "ON"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.800000667572021, 63.0, 63.0, 20.0 ],
									"text" : "Presets"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.5, 342.0, 50.0, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 77.0, 29.5, 22.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 148.0, 63.0, 100.0, 18.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-17", "number", "int", 32, 5, "obj-15", "number", "int", 0, 5, "obj-13", "number", "int", 61 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-17", "number", "int", 17, 5, "obj-15", "number", "int", 7, 5, "obj-13", "number", "int", 61 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-17", "number", "int", 26, 5, "obj-15", "number", "int", 18, 5, "obj-13", "number", "int", 618 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 53.0, 77.0, 22.0 ],
									"text" : "loadmess 61"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 259.0, 83.0, 22.0 ],
									"text" : "qmetro 61830"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 200.0, 67.0, 22.0 ],
									"text" : "clear, bang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 87.25, 200.0, 43.0, 22.0 ],
									"text" : "urn 32"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.5, 288.800004303455353, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 151.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 153.0, 129.0, 20.0 ],
									"text" : "Program maximum #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 126.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 128.0, 129.0, 20.0 ],
									"text" : "Program minimum #"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 227.0, 43.0, 22.0 ],
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 104.0, 129.0, 20.0 ],
									"text" : "Time interval (sec)"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.5, 376.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.5, 415.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 192.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 19.0, 138.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 59.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 13.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 11.0, 232.0, 36.0 ],
									"text" : "Synth Program Autochange\neufrasio prates 2023.1.13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 23.399999558925629, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.498039215686275, 0.815686274509804, 0.55 ]
					}
,
					"patching_rect" : [ 890.75, 213.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.498039215686275, 0.815686274509804, 0.55 ],
						"tags" : ""
					}
,
					"text" : "p autochange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 649.0, 138.0, 256.0, 195.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.5, 175.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.0, 158.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.0, 129.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 247.0, 102.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 280.0, 50.0, 22.0 ],
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"cantchange" : 1,
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.0, 15.0, 66.0, 29.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.0, 259.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.5, 200.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 113.0, 227.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.800000190734863, 288.800004303455353, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 63.0, 49.399999797344208, 20.0 ],
									"text" : "ON"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.800000667572021, 63.0, 63.0, 20.0 ],
									"text" : "Presets"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 342.0, 50.0, 22.0 ],
									"text" : "25"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.5, 77.0, 29.5, 22.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 142.0, 63.0, 100.0, 18.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-17", "number", "int", 32, 5, "obj-15", "number", "int", 0, 5, "obj-13", "number", "int", 61 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-17", "number", "int", 17, 5, "obj-15", "number", "int", 7, 5, "obj-13", "number", "int", 61 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-17", "number", "int", 26, 5, "obj-15", "number", "int", 18, 5, "obj-13", "number", "int", 618 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 53.0, 77.0, 22.0 ],
									"text" : "loadmess 61"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 13.0, 259.0, 83.0, 22.0 ],
									"text" : "qmetro 61830"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 200.0, 67.0, 22.0 ],
									"text" : "clear, bang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 81.25, 200.0, 43.0, 22.0 ],
									"text" : "urn 32"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 83.5, 288.800004303455353, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 151.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 153.0, 129.0, 20.0 ],
									"text" : "Program maximum #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 126.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 128.0, 129.0, 20.0 ],
									"text" : "Program minimum #"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 64.0, 227.0, 43.0, 22.0 ],
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 104.0, 129.0, 20.0 ],
									"text" : "Time interval (sec)"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.5, 376.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.5, 415.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 192.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 13.0, 138.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 59.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 13.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 11.0, 232.0, 36.0 ],
									"text" : "Synth Program Autochange\neufrasio prates 2023.1.13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 23.399999558925629, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.498039215686275, 0.815686274509804, 0.55 ]
					}
,
					"patching_rect" : [ 858.25, 336.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.498039215686275, 0.815686274509804, 0.55 ],
						"tags" : ""
					}
,
					"text" : "p autochange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 245.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 275.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 245.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 275.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 649.0, 138.0, 283.0, 199.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 166.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.5, 175.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 253.0, 158.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 253.0, 129.0, 41.0, 22.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 253.0, 102.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 280.0, 50.0, 22.0 ],
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"cantchange" : 1,
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.0, 15.0, 66.0, 29.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.0, 259.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 209.5, 200.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 119.0, 227.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.800000190734863, 288.800004303455353, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 63.0, 49.399999797344208, 20.0 ],
									"text" : "ON"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.800000667572021, 63.0, 63.0, 20.0 ],
									"text" : "Presets"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.5, 342.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 77.0, 29.5, 22.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 148.0, 63.0, 100.0, 18.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-17", "number", "int", 32, 5, "obj-15", "number", "int", 0, 5, "obj-13", "number", "int", 61 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-17", "number", "int", 17, 5, "obj-15", "number", "int", 7, 5, "obj-13", "number", "int", 61 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-17", "number", "int", 26, 5, "obj-15", "number", "int", 18, 5, "obj-13", "number", "int", 618 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 53.0, 77.0, 22.0 ],
									"text" : "loadmess 61"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 259.0, 83.0, 22.0 ],
									"text" : "qmetro 61830"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 200.0, 67.0, 22.0 ],
									"text" : "clear, bang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 87.25, 200.0, 43.0, 22.0 ],
									"text" : "urn 32"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.5, 288.800004303455353, 29.5, 22.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 151.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 153.0, 129.0, 20.0 ],
									"text" : "Program maximum #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 126.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 128.0, 129.0, 20.0 ],
									"text" : "Program minimum #"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 227.0, 43.0, 22.0 ],
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 104.0, 129.0, 20.0 ],
									"text" : "Time interval (sec)"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.5, 376.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.5, 415.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 192.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 19.0, 138.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 59.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 13.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 11.0, 232.0, 36.0 ],
									"text" : "Synth Program Autochange\neufrasio prates 2023.1.13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 23.399999558925629, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.498039215686275, 0.815686274509804, 0.55 ]
					}
,
					"patching_rect" : [ 713.0, 213.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.498039215686275, 0.815686274509804, 0.55 ],
						"tags" : ""
					}
,
					"text" : "p autochange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 11.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 825.0, 122.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 11.0, 78.0, 22.0 ],
					"text" : "insert 0 none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.5, 11.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 11.0, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 737.0, 122.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 30.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.4375, 23.0, 150.0, 20.0 ],
					"text" : "Eufrasio Prates 2023.1.23"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976470588235294, 0.749019607843137, 0.164705882352941, 1.0 ],
					"color" : [ 0.827450980392157, 0.635294117647059, 0.141176470588235, 1.0 ],
					"hint" : "Double click for audio config",
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 260.499999999999886, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 229.0, 101.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6",
					"textcolor" : [ 0.325490196078431, 0.011764705882353, 0.454901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 180.5, 119.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.25, 74.5, 100.0, 22.0 ],
					"text" : "open",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 180.5, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.25, 74.5, 111.5, 20.0 ],
					"text" : "Preset autochange"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.870588235294118, 0.701960784313725, 0.941176470588235, 1.0 ],
					"hint" : "",
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 180.5, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.5, 75.5, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 218.5, 0.0, 139.0, 22.0 ],
					"text" : "qmetro 15000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 825.0, 11.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.9375, 47.0, 132.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.25, 124.0, 37.0, 18.0 ],
					"text" : "IN"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 57.0, 132.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.9375, 124.0, 37.0, 18.0 ],
					"text" : "IN:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.925490196078431, 0.137254901960784, 0.137254901960784, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.925490196078431, 0.137254901960784, 0.137254901960784, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 51.0, 96.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.3125, 68.0, 96.0, 21.0 ],
					"text" : "Panic! (midi flush)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.5, 79.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 51.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"fontsize" : 10.0,
					"id" : "obj-36",
					"items" : [ "none", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "IAC Driver Bus 3", ",", "IAC Driver Bus 4", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 48.5, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.25, 123.5, 98.0, 20.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 816.75, 79.5, 101.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 816.75, 48.5, 101.0, 22.0 ],
					"text" : "makenote 64 100"
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"fontsize" : 10.0,
					"id" : "obj-23",
					"items" : [ "none", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "IAC Driver Bus 3", ",", "IAC Driver Bus 4", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 51.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.6875, 124.0, 98.0, 20.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.292480000000069, 327.0, 68.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.083740000000034, 208.0, 68.0, 17.0 ],
					"text" : "m              s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 1.0, 0.262745098039216, 0.101960784313725, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.021240000000034, 273.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.8125, 111.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-514",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.021240000000034, 321.0, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.8125, 159.0, 27.0, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-515",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.021240000000034, 321.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.8125, 159.0, 32.0, 19.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-516",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.021240000000034, 321.0, 29.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.8125, 159.0, 29.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-517",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.021240000000034, 304.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.8125, 142.0, 78.0, 20.0 ],
					"text" : "Record",
					"textcolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"ft1" : 5.0,
					"id" : "obj-519",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 461.75, 314.0, 63.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.541259999999966, 152.0, 63.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.021240000000034, 304.0, 153.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.8125, 142.0, 153.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 649.0, 118.0, 336.0, 357.0 ],
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
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 9.0, 219.0, 59.0, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 317.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 79.0, 97.0, 29.5, 22.0 ],
									"text" : "% 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 256.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 220.0, 42.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 211.0, 159.0, 66.0, 22.0 ],
									"text" : "receive~ R"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 15.0, 159.0, 64.0, 22.0 ],
									"text" : "receive~ L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 219.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 219.0, 56.0, 19.0 ],
									"text" : "sfrecord~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 161.0, 246.0, 50.0, 22.0 ],
									"text" : "change"
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
									"patching_rect" : [ 173.5, 274.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 79.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.5, 274.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 79.0, 277.0, 59.0, 23.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 115.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 115.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 135.0, 16.0, 19.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 135.0, 16.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 97.0, 27.0, 19.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 97.0, 32.0, 19.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 97.0, 29.0, 19.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 42.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 376.971240000000023, 353.0, 154.250000000000057, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.8125, 179.0, 39.25, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819607843137255, 0.847058823529412, 0.298039215686275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.271240000000034, 321.5, 41.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0625, 202.5, 41.0, 26.0 ],
					"textcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.271240000000034, 307.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0625, 188.5, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819607843137255, 0.847058823529412, 0.298039215686275, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.271240000000034, 321.5, 32.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.0625, 202.5, 32.0, 26.0 ],
					"textcolor" : [ 1.0, 0.011764705882353, 0.011764705882353, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 141.0, 111.0, 400.0, 326.0 ],
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
									"comment" : "sex",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 224.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "min",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 223.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 52.0, 43.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.0, 167.0, 42.0, 29.0 ],
									"textcolor" : [ 0.419608, 0.0, 0.839216, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 167.0, 40.0, 29.0 ],
									"textcolor" : [ 0.380392, 0.0, 0.839216, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 175.0, 65.0, 33.0, 17.0 ],
									"text" : "% 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 111.0, 42.0, 17.0 ],
									"text" : "/ 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 52.0, 128.0, 48.0, 17.0 ],
									"text" : "/ 60000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 52.0, 73.0, 69.0, 17.0 ],
									"text" : "clocker 1000"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 560.271240000000034, 337.5, 83.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.0625, 218.5, 83.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher myclock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.271240000000034, 305.5, 68.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.0625, 186.5, 68.0, 17.0 ],
					"text" : "stop/restart"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.271240000000034, 303.5, 86.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0625, 184.5, 86.0, 53.0 ],
					"rounded" : 2,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.36078431372549, 0.031372549019608, 1.0 ],
					"hint" : "Double-click to create your vocoder fx voice.",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 481.0, 60.0, 460.0, 599.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 307.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.047058823529412, 0.552941176470588, 0.145098039215686, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.047058823529412, 0.552941176470588, 0.145098039215686, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 248.784956812858582, 76.0, 22.0 ],
									"text" : "2nd Vocoder"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 335.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.045693755149841, 68.0, 150.0, 20.0 ],
									"text" : "Harmonizer automator"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.045693755149841, 16.505377292633057, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 25.806452751159668, 493.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.4375, 197.59033203125, 29.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 270.150537729263306, 312.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.295693755149841, 343.010767817497253, 227.5, 20.0 ],
									"text" : "Clean             Harm              Vocoded"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.650537729263306, 342.010767817497253, 19.698924541473389, 19.698924541473389 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.650537729263306, 367.709692358970642, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.650537729263306, 342.010767817497253, 19.698924541473389, 19.698924541473389 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.650537729263306, 367.709692358970642, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 565.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.698906898498535, 565.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.5, 55.236561179161072, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.047058823529412, 0.552941176470588, 0.145098039215686, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 595.0, 333.0, 780.0, 493.0 ],
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
										"toolbars_unpinned_last_save" : 15,
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
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 647.000001999999995, 152.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 475.000001999999995, 142.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.000001999999995, 177.0, 44.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Preset #",
													"id" : "obj-2",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 565.500001999999995, 142.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 102.5, 37.0, 24.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 181.0, 131.5, 47.0, 24.0 ],
													"text" : "!/ 100."
												}

											}
, 											{
												"box" : 												{
													"comment" : "Midi to Freq",
													"id" : "obj-21",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 96.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 414.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 14.0, 141.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 278.0, 39.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "On/Off",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 14.0, 96.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Voice signal",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 71.0, 96.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.000001999999995, 256.0, 49.0, 22.0 ],
													"text" : "filter Q"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.000001999999995, 228.0, 102.0, 22.0 ],
													"text" : "pulse amplitude"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.000001999999995, 200.0, 76.0, 22.0 ],
													"text" : "pulse width"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.000001999999995, 171.0, 81.0, 22.0 ],
													"text" : "pulse period"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.000001999999995, 140.0, 155.0, 22.0 ],
													"text" : "noise detection threshold"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.5, 433.5, 136.0, 26.0 ],
													"text" : "Analysis Spectrum"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.000001999999995, 96.0, 154.0, 41.0 ],
													"text" : "Resynthesis Parameters"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 567.000001999999995, 200.0, 92.0, 41.0 ],
													"text" : "Try presets",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "@file", "cherokee.aif", "@loop", 1, "@vol", -6 ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-23",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "demosound.maxpat",
													"numinlets" : 0,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 10.5, 175.0, 225.0, 95.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 473.000001999999995, 256.0, 280.0, 53.0 ],
													"text" : "You can control the vocoder either by sending messages to its inlets (the preset object does this) or by using the pattrstorage object."
												}

											}
, 											{
												"box" : 												{
													"border" : 0,
													"filename" : "helpdetails.js",
													"id" : "obj-5",
													"ignoreclick" : 1,
													"jsarguments" : [ "Classic Vocoder" ],
													"maxclass" : "jsui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 6.0, 11.5, 341.0, 49.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.000001999999995, 128.0, 78.0, 24.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1031.0, 76.0, 313.0, 214.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Lato",
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 192.0, 172.0, 50.0, 20.0 ],
																	"text" : "60"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 13.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 103.0, 129.0, 180.0, 22.0 ],
																	"text" : "converts MIDI to pulse period"
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"fontname" : "Lato",
																	"fontsize" : 13.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.0, 38.5, 152.0, 26.0 ],
																	"text" : "plug in your keyboard"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 13.0,
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 47.0, 113.0, 37.0, 24.0 ],
																	"text" : "mtof"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 13.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 47.0, 142.0, 55.0, 24.0 ],
																	"text" : "!/ 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "kslider",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 47.0, 72.0, 196.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 13.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 47.0, 41.0, 61.0, 24.0 ],
																	"text" : "stripnote"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 13.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 47.0, 10.0, 101.0, 24.0 ],
																	"text" : "notein"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 47.0, 170.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
													}
,
													"patching_rect" : [ 500.000001999999995, 142.0, 55.0, 24.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Lato",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p MIDI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.000001999999995, 418.0, 215.0, 24.0 ],
													"saved_object_attributes" : 													{
														"client_rect" : [ 26, 55, 497, 739 ],
														"parameter_enable" : 0,
														"parameter_mappable" : 0,
														"storage_rect" : [ 25, 47, 1232, 705 ]
													}
,
													"text" : "pattrstorage Untitled @savemode 0",
													"varname" : "Untitled"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 1,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-52",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "pattr-helper.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ -4.0, -5.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.000001999999995, 317.0, 278.0, 92.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 1,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"hint" : "copy this bpatcher into your patch for instant vocoding",
													"id" : "obj-35",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "classic-vocoder.maxpat",
													"numinlets" : 6,
													"numoutlets" : 7,
													"offset" : [ -572.0, -40.0 ],
													"outlettype" : [ "signal", "", "", "", "", "", "" ],
													"patching_rect" : [ 10.5, 307.0, 345.0, 61.0 ],
													"varname" : "classic-vocoder",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"hidden" : 1,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.882355000000018, 353.0, 22.235294, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"hidden" : 1,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 380.5, 330.0, 35.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"hidden" : 1,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 380.5, 307.0, 59.0, 22.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 251.5, 389.0, 195.0, 71.0 ],
													"setminmax" : [ 0.0, 200.0 ],
													"setstyle" : 1,
													"settype" : 0,
													"size" : 15
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"format" : 6,
													"id" : "obj-42",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.000001999999995, 256.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"format" : 6,
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.000001999999995, 228.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"format" : 6,
													"id" : "obj-40",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.000001999999995, 200.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.000001999999995, 171.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595186999999999,
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.000001999999995, 142.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubblesize" : 12,
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "preset", "int", "preset", "int", "" ],
													"patching_rect" : [ 567.000001999999995, 177.0, 85.0, 21.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-42", "flonum", "float", 20.0, 5, "obj-41", "flonum", "float", 1.5, 5, "obj-40", "flonum", "float", 0.050000000745058, 5, "obj-39", "flonum", "float", 14.0, 5, "obj-38", "flonum", "float", 0.150000005960464 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-42", "flonum", "float", 40.0, 5, "obj-41", "flonum", "float", 1.5, 5, "obj-40", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 4.0, 5, "obj-38", "flonum", "float", 0.200000002980232 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "obj-42", "flonum", "float", 12.0, 5, "obj-41", "flonum", "float", 1.370000004768372, 5, "obj-40", "flonum", "float", 8.539999961853027, 5, "obj-39", "flonum", "float", 21.0, 5, "obj-38", "flonum", "float", 0.209999993443489 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "obj-42", "flonum", "float", 120.0, 5, "obj-38", "flonum", "float", 1.0, 5, "obj-41", "flonum", "float", 10.0, 5, "obj-39", "flonum", "float", 10.0, 5, "obj-40", "flonum", "float", 0.03 ]
														}
, 														{
															"number" : 5,
															"data" : [ 5, "obj-42", "flonum", "float", 80.0, 5, "obj-41", "flonum", "float", 0.379999995231628, 5, "obj-40", "flonum", "float", 0.610000014305115, 5, "obj-39", "flonum", "float", 1.0, 5, "obj-38", "flonum", "float", 0.5 ]
														}
, 														{
															"number" : 6,
															"data" : [ 5, "obj-42", "flonum", "float", 80.0, 5, "obj-38", "flonum", "float", 0.02, 5, "obj-41", "flonum", "float", 4.0, 5, "obj-39", "flonum", "float", 100.0, 5, "obj-40", "flonum", "float", 0.05 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 567.000001999999995, 152.0, 79.0, 24.0 ],
													"text" : "pipe 1000"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Lato",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 65.5, 146.0, 18.0 ],
													"presentation" : 1,
													"presentation_linecount" : 2,
													"presentation_rect" : [ 732.0, 93.0, 92.0, 30.0 ],
													"text" : "Marcel Wierckx, konate, and <"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"hidden" : 1,
													"order" : 4,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"hidden" : 1,
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"hidden" : 1,
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 2 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 3 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 4 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"hidden" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 1,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-60", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.482352941176471, 0.831372549019608, 0.552941176470588, 1.0 ]
									}
,
									"patching_rect" : [ 333.333348035812378, 275.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.482352941176471, 0.831372549019608, 0.552941176470588, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p vocoding",
									"varname" : "vocoding[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.333348035812378, 275.0, 35.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 12,
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 305.0, 88.0, 85.0, 21.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-62", "number", "int", 100, 5, "obj-57", "number", "int", 12, 5, "obj-56", "number", "int", 618 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-62", "number", "int", 67, 5, "obj-57", "number", "int", 24, 5, "obj-56", "number", "int", 870 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-62", "number", "int", 99, 5, "obj-57", "number", "int", 24, 5, "obj-56", "number", "int", 999 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-62", "number", "int", 61, 5, "obj-57", "number", "int", 36, 5, "obj-56", "number", "int", 999 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-62", "number", "int", 200, 5, "obj-57", "number", "int", 17, 5, "obj-56", "number", "int", 2000 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "<invalid>", "flonum", "float", 80.0, 5, "<invalid>", "flonum", "float", 0.02, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.05 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 120.0, 150.0, 20.0 ],
									"text" : "pace(ms) pitch   delay"
								}

							}
, 							{
								"box" : 								{
									"hint" : "Delay in ms between each voice change",
									"id" : "obj-62",
									"maxclass" : "number",
									"minimum" : 20,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.0, 137.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "Pitch span (both directions) in semitones (4-64)",
									"id" : "obj-57",
									"maxclass" : "number",
									"maximum" : 64,
									"minimum" : 4,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.0, 137.0, 34.94623589515686, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "how fast it changes (in ms)",
									"id" : "obj-56",
									"maxclass" : "number",
									"minimum" : 20,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 137.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-27",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 274.650537729263306, 402.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[18]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 333.333348035812378, 248.784956812858582, 19.698924541473389, 19.698924541473389 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.596769213676453, 402.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[33]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.596769213676453, 342.010767817497253, 19.698924541473389, 19.698924541473389 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 123.596769213676453, 367.709692358970642, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 88.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.806452751159668, 41.236561179161072, 150.0, 20.0 ],
									"text" : "euFraktus_X 2022.08.27"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.806452751159668, 16.505377292633057, 210.0, 24.0 ],
									"text" : "Fractal Voice Harmonizer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 572.0, 194.0, 640.0, 480.0 ],
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
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 85.0, 83.0, 22.0 ],
													"text" : "loadmess 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 54.5, 87.0, 20.0 ],
													"text" : "autochange"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.0, 48.0, 97.0, 33.0 ],
													"text" : "delay (ms) between voices"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.5, 48.0, 73.0, 33.0 ],
													"text" : "pitch span\n0-64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.0, 48.0, 80.0, 33.0 ],
													"text" : "how fast (ms interval)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Maximum voice spread (0-127)",
													"id" : "obj-63",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 78.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"hint" : "Delay in ms between each voice change",
													"id" : "obj-62",
													"maxclass" : "number",
													"minimum" : 20,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 349.0, 85.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.0, 119.0, 29.5, 22.0 ],
													"text" : "/ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 14.0, 150.0, 20.0 ],
													"text" : "Fractal Voicing Changer"
												}

											}
, 											{
												"box" : 												{
													"hint" : "Pitch span (both directions) in semitones (4-64)",
													"id" : "obj-57",
													"maxclass" : "number",
													"maximum" : 64,
													"minimum" : 4,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 249.0, 85.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Maximum voice spread (0-127)",
													"id" : "obj-58",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 78.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"hint" : "how fast it changes (in ms)",
													"id" : "obj-56",
													"maxclass" : "number",
													"minimum" : 20,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 151.0, 85.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Change interval (ms). Min: 200.",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 78.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.5, 84.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 23.0, 134.0, 76.0, 22.0 ],
													"text" : "qmetro 1000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Start",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 23.0, 78.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 134.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.0, 420.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 527.0, 204.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 451.0, 302.0, 36.0, 22.0 ],
													"text" : "% 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 527.0, 170.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 459.0, 346.0, 29.5, 22.0 ],
													"text" : "- 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 459.0, 380.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 501.0, 235.0, 66.0, 22.0 ],
													"text" : "random 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 451.0, 267.0, 69.0, 22.0 ],
													"text" : "mandelbrot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 323.0, 420.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 391.0, 204.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 315.0, 302.0, 36.0, 22.0 ],
													"text" : "% 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 391.0, 170.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 323.0, 346.0, 29.5, 22.0 ],
													"text" : "- 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 323.0, 380.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 365.0, 235.0, 66.0, 22.0 ],
													"text" : "random 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 315.0, 267.0, 69.0, 22.0 ],
													"text" : "mandelbrot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 188.0, 420.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 256.0, 204.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 180.0, 302.0, 36.0, 22.0 ],
													"text" : "% 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 170.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 188.0, 346.0, 29.5, 22.0 ],
													"text" : "- 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 188.0, 380.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 230.0, 235.0, 66.0, 22.0 ],
													"text" : "random 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 180.0, 267.0, 69.0, 22.0 ],
													"text" : "mandelbrot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 420.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 120.0, 204.0, 48.0, 22.0 ],
													"text" : "del 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 202.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 44.0, 301.0, 36.0, 22.0 ],
													"text" : "% 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 170.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 52.0, 346.0, 29.5, 22.0 ],
													"text" : "- 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 52.0, 380.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.0, 235.0, 66.0, 22.0 ],
													"text" : "random 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 44.0, 232.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 44.0, 267.0, 69.0, 22.0 ],
													"text" : "mandelbrot"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 1,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"order" : 8,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 6,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"order" : 4,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"order" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"order" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"order" : 3,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"order" : 2,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 5,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 7,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 3,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 3,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 2,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 3,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 2,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 249.0, 161.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fractal_voicing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 204.0, 275.0, 113.0, 22.0 ],
									"text" : "mc.targetlist 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-10",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 318.0, 196.0, 43.0, 15.0 ],
									"prototypename" : "transp",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[2]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : -64.0,
											"parameter_shortname" : "Transp",
											"parameter_type" : 0,
											"parameter_unitstyle" : 7
										}

									}
,
									"varname" : "live.numbox[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 222.0, 59.0, 22.0 ],
									"text" : "transratio"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-12",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 249.0, 196.0, 43.0, 15.0 ],
									"prototypename" : "transp",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[3]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : -64.0,
											"parameter_shortname" : "Transp",
											"parameter_type" : 0,
											"parameter_unitstyle" : 7
										}

									}
,
									"varname" : "live.numbox[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 222.0, 59.0, 22.0 ],
									"text" : "transratio"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-8",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 178.0, 196.0, 43.0, 15.0 ],
									"prototypename" : "transp",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[1]",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : -64.0,
											"parameter_shortname" : "Transp",
											"parameter_type" : 0,
											"parameter_unitstyle" : 7
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 222.0, 59.0, 22.0 ],
									"text" : "transratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 19.0, 312.0, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 19.0, 222.0, 65.0, 22.0 ],
									"text" : "mc.dup~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 195.0, 402.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -3 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[19]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-3",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 109.0, 196.0, 43.0, 15.0 ],
									"prototypename" : "transp",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox",
											"parameter_mmax" : 64.0,
											"parameter_mmin" : -64.0,
											"parameter_shortname" : "Transp",
											"parameter_type" : 0,
											"parameter_unitstyle" : 7
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 222.0, 59.0, 22.0 ],
									"text" : "transratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 19.0, 275.0, 173.0, 22.0 ],
									"text" : "mc.pfft~ gizmo_loadme 4096 4"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@file", "cherokee.aif", "@loop", 1, "@vol", -6 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 88.0, 225.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-14", 3 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 3 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.623529411764706, 0.870588235294118, 0.674509803921569, 1.0 ]
					}
,
					"patching_rect" : [ 405.916666666666629, 256.499999999999886, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.1875, 77.5, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.623529411764706, 0.870588235294118, 0.674509803921569, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Vocoder",
					"varname" : "Vocoder"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 6.0, 347.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.4375, 4.0, 331.0, 22.0 ],
					"text" : "VST Dock Station + Vocoder + AudioBus Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 140.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.53125, 61.8125, 33.375, 33.375 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio signal 2",
					"hidden" : 1,
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.4375, 55.90966796875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Audio signal 1",
					"hidden" : 1,
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 55.90966796875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827450980392157, 0.635294117647059, 0.141176470588235, 1.0 ],
					"hint" : "Double-click to open audio channels to aggregate to your VST audio output.",
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 914.0, 150.0, 366.0, 477.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.750000000000057, 74.0, 72.0, 22.0 ],
									"text" : "1 2 3 4 9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.75, 74.0, 65.0, 22.0 ],
									"text" : "1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.833333333333258, 52.0, 150.0, 20.0 ],
									"text" : "Change channels:"
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
									"patching_rect" : [ 167.166666666666686, 396.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.166666666666686, 396.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.750000000000057, 170.0, 51.0, 17.0 ],
									"text" : "otherchan"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.666666666666686, 170.0, 51.0, 17.0 ],
									"text" : "otherchan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.5, 146.5, 23.5, 23.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 281.75, 299.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 263.75, 291.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.5, 146.5, 23.5, 23.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 222.75, 299.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 204.75, 291.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 204.75, 172.0, 57.0, 96.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[25]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.833333333333258, 17.0, 136.0, 33.0 ],
									"text" : "BEWARE OF \nFEEDBACK LOOP !!!",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.416666666666686, 146.5, 23.5, 23.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.666666666666686, 299.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 145.666666666666686, 291.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.416666666666686, 146.5, 23.5, 23.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.666666666666686, 299.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.666666666666686, 291.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 85.666666666666686, 172.0, 57.0, 96.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[26]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.416666666666686, 146.5, 23.5, 23.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 43.666666666666686, 299.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.666666666666686, 291.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 10.0, 162.0, 47.0 ],
									"text" : "AudioBus Controller\nby euFraktus X\n2020"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 25.666666666666686, 172.0, 57.0, 96.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[27]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 25.666666666666686, 109.0, 265.333333333333428, 22.0 ],
									"text" : "adc~ 1 2 3 4 9 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.56078431372549, 0.498039215686275, 0.815686274509804, 0.55 ]
					}
,
					"patching_rect" : [ 111.666666666666629, 39.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.3125, 77.5, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.56078431372549, 0.498039215686275, 0.815686274509804, 0.55 ],
						"tags" : ""
					}
,
					"text" : "p AudioBus"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.666666666666629, 113.5, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.25, 100.0, 95.0, 20.0 ],
					"text" : "Synth 1",
					"textcolor" : [ 0.325490196078431, 0.011764705882353, 0.454901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "Program select (depends on synth ability to handle program numerical changes).",
					"id" : "obj-288",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.166666666666629, 135.5, 40.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.5, 150.0, 40.75, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.416666666666629, 135.5, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.75, 150.0, 33.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.416666666666629, 135.5, 32.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.75, 150.0, 32.0, 21.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-353",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 581.916666666666629, 188.5, 114.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.25, 203.0, 114.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -3 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[28]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Synth 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.416666666666629, 158.5, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.75, 173.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 879.0, 357.0, 347.0, 352.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 83.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 83.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 59.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 273.0, 59.0, 41.0, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.5, 169.0, 58.0, 49.0 ],
									"text" : "midievent 144 60 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.5, 247.0, 66.0, 22.0 ],
									"text" : "r disableall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 221.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.5, 221.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.5, 247.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.5, 272.0, 68.0, 23.0 ],
									"text" : "disable $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.5, 169.0, 36.0, 23.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.5, 140.0, 36.0, 23.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.5, 169.0, 80.0, 22.0 ],
									"text" : "presetnames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 140.0, 75.0, 23.0 ],
									"text" : "pgmnames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.0, 252.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 96.0, 252.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 111.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Program select (depends on synth ability to handle program numerical changes).",
									"id" : "obj-25",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST toggle",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 111.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 10.0, 198.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST toggle",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 21.0, 182.0, 22.0 ],
									"text" : "VST Plugin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"items" : [ "prog", "select", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 111.0, 85.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi velocity 0-127",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.5, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Midi pitch 0-127",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.5, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST Open interface",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST Plug (bang, int)",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 111.0, 33.0, 21.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 111.0, 32.0, 21.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 133.5, 140.0, 94.0, 21.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 111.0, 30.0, 21.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 59.0, 198.0, 77.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Vital.component",
											"plugindisplayname" : "Vital",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/Vital.component",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "192746.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAU4QWYOEAFDA............v.G.....iO1tsa....w3Cz......fL9rlDL....LyOvzTh....z7C.......PM+TS4N....XiOpp5p....27C........N.........jiOpp5p..fAe3CyL2L..X.H+.......FDxOwrdg..fAh7iYlYF..XvH+v.yMC..FPxOaQlV..fAk7CL.....XfI........FbxOEsn7..fAn7iYlYF..XfO+.A.....F7yO.B....fA.8CH.....XPP+TzhxC..FHzOlYlY..fAC8CD.....X.Q+XlYlA..FTzOlXlY..fAFA.......XvQ+.......FzkOpNKZ..fAd8CP.....XvW9.M.....F.1O.B....fAg4ittvH..XfX........FLF.......fAj4ipptJ..XPY+.B.....FX1O......fA7A.......XPe+.A.....F3G.......fA+8C......X.f+.H.....FDH.......fABB.......Xvf........FPXO.tKF..fAE9C......Xvl9bMQZC..FvoOlalY..fAc5yZCaC..Xfm9XtYlA..F74O.B....fAf1Cf6hA..XPn+.......FHpOWSj1..fAi5i4lYF..X.o9r1v1...FnqOlalY..fA69Cf.....X.u8.3tX...Fz6O......fA95y0DoM..Xvu9XtYlA..F.rOqMrM..fAA6i4lYF..Xfv+.H.....FLbO.tKF..fAY+C......Xf19bMQZC..FrsOlalY..fAb6yZCaC..XP29XtYlA..F38O.B....fAe2Cf6hA..X.3+.......FDtOWSj1..fAh6i4lYF..X.99r1v1...FjuOlalY..fA5+Cf.....Xv98.3tX...Fv+O......fA86y0DoM..Xf+9XtYlA..F7uOqMrM..vA.3i4lYF..bP.+.H.....GbwOP.....vAX7C......bPF9TNAAB..GnwO3.....vAa7C......b.G........GzgOgJ+D..vAd3Cf.....bvG+.......G.B.......Puw6SnxOA..zq7........8NO.......Puz+C......za89.M.....8ZO.......Pu2C.......zK9+jDISB..8l+O......Pu5+C......3KD+.......9FwO......fuR7Cf.....36D........9RA.......fuU7C......3qE........9dA.......fuX7C......3aF9.M.....99B.......fuv........3aL+jDISB..9JyO......fuy7C......3KM+.......9VyO......fu17Cf.....36M........9hC.......fuN8C......36S........9BE.......fuQ8C......3qT9.M.....9NE.......fuT8SRjLI..3aU+.......9Z0O......fuW8C......3aa+.......951O.B....fuuA.......3Kb........9F2O......fuxA.......36b+.H.....9R2O.A....fu08Cf.....3qc+.......9xH.......fuM5ipptJ..3qi9nppqB..99nOLyby..fuPB.......3aj........9JI.......fuS9C......3Kk........9VoO.B....fuqB.......3Kq+TQUUA..91J.......futB.......36q+.......9BK.......fuw5Cf.....3qr........9N6OUTUU..fuzB.......3qx........9t7O......fuLC.......3ay9.H.....95L.......fuO+SEUUE..3Kz........9FM.......fuR+C......36z........9ltO.B....fupC.......365+TQUUA..9xN.......fusC.......3q6+.......99N.......fuv6Cf.....3a7........9J+OUTUU..vuH........7aB........+pvO......vuK........7KC9.H.....+1........vuN7SEUUE..76C........+BA.......vuQ7C......Drr........AOqO.B....PvzB.......Dbs+TQUUA..AaK.......Pv2B.......DLt+.......AmK.......Pv55Cf.....D7t........AG8OUTUU..PvRC.......D7z........ASM.......PvUC.......Dr0+.......AeM.......PvXC.......Db1+.......AqM.......Pvv+C......Db7........AKO.......Pvy+C......DL8........AW+O......Pv1C.......D78........Ai+O......Pv4C.......H7C+.......BCA.......fvQ........HrD+.......BOA.......fvT7C......HbE........BaA.......fvW7C......HLF........B6xO......fvu........HLL........BGyO......fvx........H7L+.......BSC.......fv0........HrM+.......BeC.......fvM8C......HrS........B+D.......fvP8C......HbT........BK0O......fvSA.......HLU........BW0O......fvVA.......HLa+.......B2F.......fvtA.......H7a+.......BCG.......fvw8C......Hrb........BOG.......fvz8C......Hbc........Bu3O......fvLB.......Hbi........B63O......fvOB.......HLj+.......BGI.......fvRB.......H7j+.......BSI.......fvp9C......H7p........ByJ.......fvs9C......Hrq........B+5O......fvvB.......Hbr........BK6O......fvyB.......Hbx+.......BqL.......fvKC.......HLy+.......B2L.......fvN+C......H7y........BCM.......fvQ+C......Hrz........EO2O......PwzA.......Tbc........Ea2O......Pw2A.......TLd+.......EmG.......Pw5A.......T7d+.......EyG.......PwR9C......T7j........ESI.......PwU9C......Trk........Ee4O......PwXB.......Tbl........Eq4O......PwaB.......Tbr+.......EKK.......PwyB.......TLs+.......EWK.......Pw19C......T7s........EiK.......Pw49C......Trt........EC8O......PwQC.......Trz........EO8O......PwTC.......Tb0+.......EaM.......PwWC.......TL1+.......EmM.......Pwu+C......TL7........EGO.......Pwx+C......T77........ES+O......Pw0C.......Tr8........Ee+O......Pw3C.......XrC+.......F+........fwP........XbD+.......FKA.......fwS7C......XLE........FWA.......fwV7C......X7E........F2xO......fwt........X7K........FCyO......fww........XrL+.......FOC.......fwz........XbM+.......FaC.......fwL8C......XbS........F6D.......fwO8C......XLT........FG0OlXlY..fwR0iJptJ..X7T+.......FS0O......fwU8C......X7Z........Fy1O......fws8SMDLO..Xra+.H.....F+1O.B....fwv8C......Xbb+.......FK2O.B....fwyA.......XLc........Fq3O.B....fwK9C......XLi........F23O......fwN9CSL2L..X7i9Pd9t...FCI.......fwQB.......Xrj+XhYlA..FOYOpn5p..Pxz7C......jbM+.......IayO......Px2........jLN+.......ImyO0Pv7..Px57Cf.....j7N........IyyO......Px87C......j7T+.H.....ISE.......PxUA.......jrU+.H.....Ie0O......PxXA.......jbV+.......Iq0OLwby..Pxa4C446B..jLW........IKG.......Pxy4ipptJ..jLc+.A.....IW2O.B....Px18C......j7c9HYRk...Ii2O......Px4A.......jrd9nppqB..IumOpp5p..PxQ5SlYpI..jrj8nhpqB..IOoOmkiy..PxTB.......jbk........Ia4O......PxWB.......jLl9PV97...Im4OKHZ5..PxZ9C......jLr9.H.....IG6Oz.....Pxx9SUUUE..j7r........IS6O.B....Px0B.......jrs+vE.....IeK.......Px3B.......jbt+TCAyC..I+7O.B....PxPC.......jbz+.......IKM.......PxS+C......jL0........IW8O......PxV+Cf.....j70+.......Ii8O.B....Pxt+Cf.....j76+.......IC+O8nUF..PxwC.......jr7+.......IO+O......PxzC.......jb8........IauO.B....Px2+iJptJ..nbC+.......J6........fxO........nLD9.H.....JGwOpn5p..fxR7C......n7D........JSA.......fxU3Cf.....nrE+nhpqB..JyxO......fxs........nrK........J+hO.B....fxv7iJptJ..nbL+.......JKyO......fxy7C......nLM+.......JWyO......fxK8C......nLS+.......J2zO......fxN8C......n7S+.......JC0O......fxQ8C......nrT........JO0O......fxT8C......vb8........LaO........y2+Cf.....vL98HYRk...Lm+O.B.....y56yVscK..v79+XhYlA..LyeOpn5p...y8+C......vr++.......MSwO......PyU........zrE+.......MewO0Pv7..PyX7Cf.....zbF........MqwO......Pya7C......zLG+.H.....M2A.......Pyy7C......zLM+.......MWC.......Py17Cf.....z7M........MiyO.B....Py47C......zrN........MuyO......Py77CSL2L..zrT9Pd9t...MOE.......PyT8C......zbU........MakOa01s..PyWA.......zLV........MmE.......PyZA.......z7V........MGG.......PyxA.......z7b........MSG.......Py0A.......zrc........MeG.......Py3A.......zbd9.N.....MqG.......PyP9C......zbj9nqKLB..MKoOpp5p..PyS9CH.....zLk+.H.....MW4O......PyVB.......z7k........MiI.......PyYB.......z7q+.......MCK.......PywB.......zrr+.......MOK.......Pyz9C......zbs........MaK.......Py29C......zLt........M67O......PyOC.......zLz........MG8O......PyRC.......z7z+.......MSM.......PyUC.......zr0+.......MeM.......Pys+C......zr6........M+N.......Pyv+C......zb7........MK+O......PyyC.......zL8........MW+O......Py1C.......3LC+.......N2........fyN........37C+.......NCA.......fyQ7C......3rD........NOA.......fyT7C......3bE........Pa6O.......z2B........Mt........Pm6O.......z5B........8t+.......PyK........z8B........su+.......P+K........zU+C.......s0........PeM........zX+C.......c1........Pq8O.......zaC........M2........P28O.......zdC........M8+.......PWO........z1C........88+.......PiO........z4+C.......s9........PuO........z7+C.......c+........QOwO......PzT........DcE........QawO......PzW........DMF+.......QmA.......PzZ........D8F+.......QyA.......Pzx7C......D8L........QSC.......Pz07C......DsM........QeyO......Pz3........DcN........QqyO......Pz6........DcT+.......QKE.......PzSA.......DMU+.......QWE.......PzV8C......D8U........QiE.......PzY8C......DsV........QC2O......PzwA.......Dsb........QO2O......PzzA.......Dcc+.......QaG.......Pz2A.......DMd+.......QmG.......PzO9C......DMj........QGI.......PzR9C......D8j........QS4O......PzUB.......Dsk........Qe4O......PzXB.......Dsq+.......Q+J.......PzvB.......Dcr+.......QKK.......Pzy9C......DMs........QWK.......Pz19C......D8s........Q27O......PzNC.......D8y........QC8O......PzQC.......Dsz+.......QOM.......PzTC.......Dc0+.......QaM........028C......PMd........TmG........058C......P8d........Ty2O.......08A.......Pse........T+2O.......0.B.......Psk+.......TeI........0XB.......Pcl+.......TqI........0a9C......PMm........T2I........0d9C......P8m........TW6O.B.....01B.......P8s+.......TiK........049Cf.....Pst........TuK........07B.......Pcu+.......T66O.......0T+C......Pc0+.......Ta8O.......0W+C......PM1+.......Tm8O.......0Z+C......P81+.......Ty8O.......0c+C......P87+.......TS+O.......00+C......Ps8+.......Te+O.......03+C......Pc9+.......Tq+O.......06+C......PM++.......UKwO......P0S7C......TME+.......UWwO......P0V7C......T8E+.H.....UigO1rsa..P0Y7Cf.....TsF9Xy1tA..UuwO.B....P0w3iMa6F..TsL+.H.....UOiO1rsa..P0z7Cf.....TcM9Xy1tA..UayO.B....P023iMa6F..TMN+.H.....UmiO1rsa..P057Cf.....TMT9Xy1tA..UGE.......P0R8C......T8T+.......US0O....QyPCQISzN7PTvX0S0QGb0QmDVkFcgAA.RDVcsU2SR.f.WG5dhDVczg1axIhNhDjSN0zThvhHi8VasUlazMmH5HhHrHRagMlbuEiH5HRSAMjTOARLhvhHsE1Xx8lLhniHSgTPRAkHrHRagMlbuMiH5HRQXQkTAABRAIUSO4TRCMkHrHRagMlbuQiH5HRSAMjTOABMhvhHvIWYyUFce4VXsUlH5HBQocVZzEFafzTXrwVYzMmHrHBbxU1bkQ2WyQWdrUlH5HhHrHxbkQGco41YyIhN6IhXkEFcy8EbkI2Wskla0QWYhniLt.CKhHVdvE1byIhNv3BLrHxXn8lb0M2WiUGcuYlYhniMv3BLrHxXn8lb0M2WjUFagk2WwHhNsjiKvvhHig1axU2beQVYrEVdeIiH5zxMt.CKhLFZuIWcy8EYxk2W2UFchnCLtTCKhLFZuIWcy8kYkUFYhE1XqIhNv3BMv.CLv.CLvTSN1.CM1PSMrHxXn8lb0M2WlIWYwUWYtMVdhnSKy3BLrHxXn8lb0M2Ws8FYeQVYvQGZhnCLtTCKhLFZuIWcy80atIhNv3BLrHxXn8lb0M2WyAmbkEFYhnSLt.CKhLFZuIWcy80b441XhnSLt.CKhLFZuIWcy8Eck0FbuIhNz3BLrHxXn8lb0M2W18VZiU1bhnCMt.CKhL1asAmbkM2buI2WgQGcgM1ZhnCLtTCKhL1asAmbkM2buI2WhElaj80YgklahnSLw3hM4jSN4jCNvjiL1TSLybCKhL1asAmbkM2buI2WhElaj8EaucWYx8kbgQWZuIhNv3BNv.CLv.CLwDSNx.SNxjCKhL1asAmbkM2buI2WhElaj8EaucWYx8EcnIWYyg1arQlH5zxL13BLrHxXu0FbxU1by8lbeIVXtQ1W0AGbkI2WxEFco8lH5.iK3TiM4jSN4jyLyHCMxbSN3vhHi8VavIWYyM2ax8kXg4FYeUGbvUlbeQGZxU1bn8FajIhNsHSMt.CKhL1asAmbkM2buI2Wk4VXhwVYj8kXg4FYyIhNv3BLrHxXu0FbxU1by8lbegVZmg1WmEVZtIhNwDiKyjSN4jyM2DSLwfSL1PCKhL1asAmbkM2buI2Wnk1Yn8EaucWYx8kbgQWZuIhNv3BNv.CLv.CLwDSNx.SNxjCKhL1asAmbkM2buI2Wnk1Yn8EaucWYx8EcnIWYyg1arQlH5zxL03BLrHxXu0FbxU1by8lbegVZmg1W0AGbkI2WxEFco8lH5DiKvvhHi8VavIWYyM2ax8EZocFZeUGbvUlbeQGZxU1bn8FajIhNsLCLt.CKhL1asAmbkM2buI2Wr81cecVXo4lH5DiK2jSN4jSNxLyMvXCL0PiM4vhHi8VavIWYyM2ax8Eauc2Wr81ckI2WxEFco8lH5.iK3.CLv.CLvDSL4HCL4HSNrHxXu0FbxU1by8lbew1a28EaucWYx8EcnIWYyg1arQlH5zxL03BLrHxXu0FbxU1by8lbew1a28UcvAWYx8kbgQWZuIhNv3BN4jSN4jSN2XSL0fSLzHSLrHxXu0FbxU1by8lbew1a28UcvAWYx8EcnIWYyg1arQlH5zhL33BLrHxXu0FbxU1by8lbe0VZ3IhNv3BLrHxXu0FbxU1by8lbe8lahnSLt.CKhL1asAmbkM2buI2WxUFakE1bkIhNv3RMrHxX0MGcu01W2ElbvMmH5r0dh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY80EKhPVYrEVdeEVc38kYxUVb0UlaikmH5HiKvvhHjUFagk2WgUGdeMWdtMlH5DiKvvhHjUFagk2WgUGdeQWYsA2ahnSLv3BLrHBYkwVX48EYxk2W2UFchnCLtHSMyLSN4jSN2jCM4XCLvHCKhPVYrEVdeYVYkQlXgM1ZhnCLtTCKhPVYrEVdeYVZrQWYx80X0Q2alYlH5XCLt.CKhPVYrEVdeYVZrQWYx80bvIWYgQlH5DiKvvhHjUFagk2WlIWYwUWYtMVdhniLt.CKhPVYrEVde8lahnSLt.CKhPVYrEVdeMGc4wVYhniLt.CKhPVYrEVdeMWdtMlH5DiKvvhHjUFagk2WzUVav8lH5jiKvvhHjk1bz8lbzk1at8EYxklckIhNv3BLrHBYoMGcuIGco8laeYVZrQWYx8kXrUlajIhNv3BLrHBYoMGcuIGco8laeYVZrQWYx80X0Q2alYlH5fCLt.CKhPVZyQ2axQWZu41WlkFazUlbe8lbjUlbhnCLt.CKhPVZyQ2axQWZu41WlkFazUlbeIWYy8lag41XkIhNv3RMrHBYoMGcuIGco8lae0VZ3IhNw3BLrHBYoMGcuIGco8lae8lahnCLt.CKhPVZyQ2axQWZu41WzkGbkIhNv3BLrHRYlYVYiQ2WigVXo41WuIGYkImH5.iKvvhHk4lceEyWgQGcgM1ZhnCLtDCM4PSN4jSN2PSN1XCLzjiLrHRYtY2Ww7UXzQWXis1Wv81ckImH5.iKvvhHk4lceEyWjU1XgkmH5.iK3DSNvTCN4TCM2DSM2HCN3vhHk4lceEyWjU1Xgk2Wv81ckImH5zhLt.CKhTla18ULeQVYrEVdhnCLt.CKhTla18ULeg1arQlH5.iKvvhHk4lceEyWxUFakE1bkIhNw3xLy.yLvPCLxXiMvLiM4fyMrHRYtY2Ww7kbkwVYgMWYeA2a2UlbhnSKx3BLrHRYtY2Ww70b0MGcgklahnCLtLSLyDyLwLyLxLSN2PiMvjCMrHRYtY2Wx7UXzQWXislH5.iKwPSNzjSN4jyMzjiM1.CM4HCKhTla18kLeEFczE1Xq8EbucWYxIhNv3BLrHRYtY2Wx7EYkMVX4IhNw3BLrHRYtY2Wx7EYkMVX48EbucWYxIhNsHiKvvhHk4lceIyWjUFagkmH5.iKvvhHk4lceIyWn8FajIhNv3BLrHRYtY2Wx7kbkwVYgMWYhnCLtTCM2TSN4jyMwHSNzPCLyDCKhTla18kLeIWYrUVXyU1Wv81ckImH5zhLt.CKhTla18kLeMWcyQWXo4lH5DiKvvhHk4lceMyWgQGcgM1ZhnCLtDCM4PSN4jSN2PSN1XCLzjiLrHRYtY2Wy7UXzQWXis1Wv81ckImH5.iKvvhHk4lceMyWjU1XgkmH5DiKvvhHk4lceMyWjU1Xgk2Wv81ckImH5zhLt.CKhTla180LeQVYrEVdhnCLt.CKhTla180Leg1arQlH5.iKvvhHk4lceMyWxUFakE1bkIhNv3RMzbSM4jSN2DiL4PCMvLSLrHRYtY2Wy7kbkwVYgMWYeA2a2UlbhnSKx3BLrHRYtY2Wy70b0MGcgklahnSLt.CKhTla18EMeEFczE1XqIhNv3RLzjCM4jSN4bCM4XiMvPSNxvhHk4lceQyWgQGcgM1ZeA2a2UlbhnCLt.CKhTla18EMeQVYiEVdhnSLt.CKhTla18EMeQVYiEVdeA2a2UlbhnSKx3BLrHRYtY2Wz7EYkwVX4IhNv3BLrHRYtY2Wz7EZuwFYhnCLt.CKhTla18EMeIWYrUVXyUlH5.iK0PyM0jSN4bSLxjCMz.yLwvhHk4lceQyWxUFakE1bk8EbucWYxIhNsHiKvvhHk4lceQyWyU2bzEVZtIhNw3BLrHRYtY2W07UXzQWXislH5.iKwPSNzjSN4jyMzjiM1.CM4HCKhTla18UMeEFczE1Xq8EbucWYxIhNv3BLrHRYtY2W07EYkMVX4IhNw3BLrHRYtY2W07EYkMVX48EbucWYxIhNsHiKvvhHk4lceUyWjUFagkmH5.iKvvhHk4lceUyWn8FajIhNv3BLrHRYtY2W07kbkwVYgMWYhnCLtTCM2TSN4jyMwHSNzPCLyDCKhTla18UMeIWYrUVXyU1Wv81ckImH5zhLt.CKhTla18UMeMWcyQWXo4lH5DiKvvhHk4lceYyWgQGcgM1ZhnCLtDCM4PSN4jSN2PSN1XCLzjiLrHRYtY2W17UXzQWXis1Wv81ckImH5.iKvvhHk4lceYyWjU1XgkmH5DiKvvhHk4lceYyWjU1Xgk2Wv81ckImH5zhLt.CKhTla18kMeQVYrEVdhnCLt.CKhTla18kMeg1arQlH5.iKvvhHk4lceYyWxUFakE1bkIhNv3RMzbSM4jSN2DiL4PCMvLSLrHRYtY2W17kbkwVYgMWYeA2a2UlbhnSKx3BLrHRYtY2W170b0MGcgklahnSLt.CKhTVbeIVXtQ1WiUGcuYlYhnCNv3BLrHRYw8kXg4FYecVXo4lH5.iKvvhHkE2WhElaj8UauQVYhnCLt.CKhTVbeIVXtQ1WxU1bu4VXtMVYhnCLtPCM2HSN4jCN2.yM2bSLyvhHkE2Wnk1Yn80X0Q2alYlH5DCLv3BLrHRYw8EZocFZecVXo4lH5.iKvvhHkE2Wnk1Yn8UauQVYhnCLt.CKhTVbegVZmg1WxU1bu4VXtMVYhnCLtLSL1LCLv.CLzbiLvXCN2fyMrHRYw8Eauc2WiUGcuYlYhnCMv3BLrHRYw8Eauc2WmEVZtIhNv3BLrHRYw8Eauc2Ws8FYkIhNv3BLrHRYw8Eauc2WxU1bu4VXtMVYhnCLtLSL1LCLv.CLzbiLvXCN2fyMrHRYw80atIhNv3BLrHhYowFckI2Ww7kXrUlajIhNv3BLrHhYowFckI2Ww7kXrUlaj8EcxElayA2ayUlH5PiLt.CKhXVZrQWYx8ULeMVcz8lYlIhNwHSMtjiLxbCMzbSMvjyM1TiMrHhYowFckI2Ww7EYxklckIhNv3BLrHhYowFckI2Ww7kYowFckI2Wo4Fb0QmH5.iKvvhHlkFazUlbeEyWl8lbsElaz8kbkM2atElaiUlH5.iK3TCLv.CLvHyL3PSL3TyM4vhHlkFazUlbeEyWl8lbsElaz80bvIWYgQlH5.iKvvhHlkFazUlbeEyWl8lbsElaz8EcxElayA2ayUlH5.iKvvhHlkFazUlbeEyWl8lbsElaz8EdhnCLtTCKhXVZrQWYx8ULeY1ax0VXtQ2W4IhNv3RMrHhYowFckI2Ww70ZkkGcxE1XqIhNv3BLrHhYowFckI2Ww7UaogmH5DiKvvhHlkFazUlbeEyWs8FYkwlH5.iKvvhHlkFazUlbeEyWu4lH5.iKvvhHlkFazUlbeEyWxU1bu4VXtMVYhnCLt.SLyXSN3XyLv.yLzjiLyTSMyvhHlkFazUlbeEyWyQWdrUlH5DiKvvhHlkFazUlbeIyWhwVYtQlH5.iKvvhHlkFazUlbeIyWhwVYtQ1WzIWXtMGbuMWYhnCMx3BLrHhYowFckI2Wx70X0Q2alYlH5XCLt.CKhXVZrQWYx8kLeQlboYWYhnCLt.CKhXVZrQWYx8kLeYVZrQWYx8UZtAWczIhNv3BLrHhYowFckI2Wx7kYuIWag4FceIWYy8lag41XkIhNv3BN0.CLv.CLxLCNzDCN0bSNrHhYowFckI2Wx7kYuIWag4FceMGbxUVXjIhNv3BLrHhYowFckI2Wx7kYuIWag4FceQmbg41bv81bkIhNv3BLrHhYowFckI2Wx7kYuIWag4FcegmH5.iK0vhHlkFazUlbeIyWl8lbsElaz8UdhnCLtTCKhXVZrQWYx8kLesVY4QmbgM1ZhnCLt.CKhXVZrQWYx8kLe0VZ3IhNw3BLrHhYowFckI2Wx7UauQVYrIhNv3BLrHhYowFckI2Wx70atIhNv3BLrHhYowFckI2Wx7kbkM2atElaiUlH5.iK0vhHlkFazUlbeIyWyQWdrUlH5.iKvvhHlkFazUlbeYFdeIFak4FYhnCLt.CKhXVZrQWYx8kY38kXrUlaj8EcxElayA2ayUlH5PiLt.CKhXVZrQWYx8kY380X0Q2alYlH5XCLt.CKhXVZrQWYx8kY38EYxklckIhNv3BLrHhYowFckI2Wlg2Wl8lbsElaz8kbkM2atElaiUlH5.iK3TCLv.CLvHyL3PSL3TyM4vhHlkFazUlbeYFdeY1ax0VXtQ2WyAmbkEFYhnCLt.CKhXVZrQWYx8kY38kYuIWag4FceQmbg41bv81bkIhNv3BLrHhYowFckI2Wlg2Wl8lbsElaz8EdhnCLtTCKhXVZrQWYx8kY38kYuIWag4FcekmH5.iK0vhHlkFazUlbeYFdesVY4QmbgM1ZhnCLt.CKhXVZrQWYx8kY38UaogmH5DiKvvhHlkFazUlbeYFde01ajUFahnCLt.CKhXVZrQWYx8kY380atIhNv3BLrHhYowFckI2Wlg2WxU1bu4VXtMVYhnCLtTCKhXVZrQWYx8kY380bzkGakIhNv3BLrHhYrElamUlbeMVYtQWYxIhN1PiKvvhHlwVXtcVYx8EYxk2W2UFchnCLtTCKhXFag41YkI2WlUVYjIVXislH5.iK0vhHlwVXtcVYx8kYxUVb0UlaikmH5HiKvvhHlwVXtcVYx8UauQ1WjUFbzglH5.iK0vhHlwVXtcVYx80atIhNv3BLrHhYrElamUlbeAGZgMWYe8lYlMWYzIhNv3xLyLyLyLyLzLiL1bCMz.CNrHhYrElamUlbeMWdtMlH5DiKvvhHlwVXtcVYx8Eck0FbuIhNz3BLrHBakcVXz8lH5.iKvvhHrY1aeEyWjUFagk2WzkVakIhNv3BLrHBal81Ww7kYgQVYeQWZsUlH5.iKvvhHrY1aeEyWlIWYwUWYtMVdhnSLt.CKhvlYu8ULesVY4QmbgM1ZeQmbg41bv81bkIhNsDiLt.CKhvlYu8ULesVY4QmbgM1ZeQWctUlH5.iKvvhHrY1aeEyWvgVXyUlH5.iKvvhHrY1aeEyWy01auQGZe01ajUlH5DiKvvhHrY1aeEyWy01auQGZeQWZsUlH5zxMtTCKhvlYu8ULeMGckIWYuIhNv3BLrHBal81Ww70b441XhnSLt.CKhvlYu8ULeMWdtM1WzkGbkIhNv3BLrHBal81Ww7Eck0FbuIhN23BLrHBal81Wx7EYkwVX48Eco0VYhnCLt.CKhvlYu8kLeYVXjU1WzkVakIhNv3BLrHBal81Wx7kYxUVb0UlaikmH5DiKvvhHrY1aeIyWqUVdzIWXis1WzIWXtMGbuMWYhnSKwHiKvvhHrY1aeIyWqUVdzIWXis1WzUmakIhNv3BLrHBal81Wx7EbnE1bkIhNv3BLrHBal81Wx70bs81azg1Ws8FYkIhNw3BLrHBal81Wx70bs81azg1WzkVakIhNsbiK0vhHrY1aeIyWyQWYxU1ahnCLt.CKhvlYu8kLeMWdtMlH5DiKvvhHrY1aeIyWykmai8Ec4AWYhnCLt.CKhvlYu8kLeQWYsA2ahnyMt.CKhvlYu80LeQVYrEVdeQWZsUlH5.iKvvhHrY1aeMyWlEFYk8Eco0VYhnCLt.CKhvlYu80LeYlbkEWck41X4IhNw3BLrHBal81Wy70ZkkGcxE1Xq8EcxElayA2ayUlH5zRLx3BLrHBal81Wy70ZkkGcxE1Xq8Ec04VYhnCLt.CKhvlYu80LeAGZgMWYhnCLt.CKhvlYu80LeMWau8Fcn8UauQVYhnSLt.CKhvlYu80LeMWau8Fcn8Eco0VYhnSK23RMrHBal81Wy70bzUlbk8lH5.iKvvhHrY1aeMyWykmaiIhNw3BLrHBal81Wy70b441XeQWdvUlH5.iKvvhHrY1aeMyWzUVav8lH5biKvvhHrY1aeQyWjUFagk2WzkVakIhNv3BLrHBal81Wz7kYgQVYeQWZsUlH5.iKvvhHrY1aeQyWlIWYwUWYtMVdhnSLt.CKhvlYu8EMesVY4QmbgM1ZeQmbg41bv81bkIhNsDiLt.CKhvlYu8EMesVY4QmbgM1ZeQWctUlH5.iKvvhHrY1aeQyWvgVXyUlH5.iKvvhHrY1aeQyWy01auQGZe01ajUlH5DiKvvhHrY1aeQyWy01auQGZeQWZsUlH5zxMtTCKhvlYu8EMeMGckIWYuIhNv3BLrHBal81Wz70b441XhnSLt.CKhvlYu8EMeMWdtM1WzkGbkIhNv3BLrHBal81Wz7Eck0FbuIhN23BLrHBal81W07EYkwVX48Eco0VYhnCLt.CKhvlYu8UMeYVXjU1WzkVakIhNv3BLrHBal81W07kYxUVb0UlaikmH5DiKvvhHrY1aeUyWqUVdzIWXis1WzIWXtMGbuMWYhnSKwHiKvvhHrY1aeUyWqUVdzIWXis1WzUmakIhNv3BLrHBal81W07EbnE1bkIhNv3BLrHBal81W070bs81azg1Ws8FYkIhNw3BLrHBal81W070bs81azg1WzkVakIhNsbiK0vhHrY1aeUyWyQWYxU1ahnCLt.CKhvlYu8UMeMWdtMlH5DiKvvhHrY1aeUyWykmai8Ec4AWYhnCLt.CKhvlYu8UMeQWYsA2ahnyMt.CKhvlYu8kMeQVYrEVdeQWZsUlH5.iKvvhHrY1aeYyWlEFYk8Eco0VYhnCLt.CKhvlYu8kMeYlbkEWck41X4IhNw3BLrHBal81W170ZkkGcxE1Xq8EcxElayA2ayUlH5zRLx3BLrHBal81W170ZkkGcxE1Xq8Ec04VYhnCLt.CKhvlYu8kMeAGZgMWYhnCLt.CKhvlYu8kMeMWau8Fcn8UauQVYhnSLt.CKhvlYu8kMeMWau8Fcn8Eco0VYhnSK23RMrHBal81W170bzUlbk8lH5.iKvvhHrY1aeYyWykmaiIhNw3BLrHBal81W170b441XeQWdvUlH5.iKvvhHrY1aeYyWzUVav8lH5biKvvhHrY1aecyWjUFagk2WzkVakIhNv3BLrHBal81W27kYgQVYeQWZsUlH5.iKvvhHrY1aecyWlIWYwUWYtMVdhnSLt.CKhvlYu80MesVY4QmbgM1ZeQmbg41bv81bkIhNsDiLt.CKhvlYu80MesVY4QmbgM1ZeQWctUlH5.iKvvhHrY1aecyWvgVXyUlH5.iKvvhHrY1aecyWy01auQGZe01ajUlH5DiKvvhHrY1aecyWy01auQGZeQWZsUlH5zxMtTCKhvlYu80MeMGckIWYuIhNv3BLrHBal81W270b441XhnSLt.CKhvlYu80MeMWdtM1WzkGbkIhNv3BLrHBal81W27Eck0FbuIhN23BLrHBal81W37EYkwVX48Eco0VYhnCLt.CKhvlYu8ENeYVXjU1WzkVakIhNv3BLrHBal81W37kYxUVb0UlaikmH5DiKvvhHrY1aegyWqUVdzIWXis1WzIWXtMGbuMWYhnSKwHiKvvhHrY1aegyWqUVdzIWXis1WzUmakIhNv3BLrHBal81W37EbnE1bkIhNv3BLrHBal81W370bs81azg1Ws8FYkIhNw3BLrHBal81W370bs81azg1WzkVakIhNsbiK0vhHrY1aegyWyQWYxU1ahnCLt.CKhvlYu8ENeMWdtMlH5DiKvvhHrY1aegyWykmai8Ec4AWYhnCLt.CKhvlYu8ENeQWYsA2ahnyMt.CKhvlYuMmH5r0dh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY80EKhzVXiI2aeM1atQmbuw1WwHhNv3BLrHRagMlbu80Xu4Fcx8FaeIiH5.iKvvhHsE1Xx81Wi8lazI2ar80LhnCLt.CKhzVXiI2aeM1atQmbuw1WzHhNv3BLrHRauQ1W2gVYkwlH5.iKvvhHs8FY0wVXzk1at8ULv7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ULv7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41Ww.yWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41Ww.yWv81ckImH5.iKvvhHs8FY0wVXzk1at8ULv70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8ULw7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ULw7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwDyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwDyWv81ckImH5.iKvvhHs8FY0wVXzk1at8ULw70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8ULx7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ULx7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwHyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwHyWv81ckImH5.iKvvhHs8FY0wVXzk1at8ULx70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8ULy7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ULy7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwLyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwLyWv81ckImH5.iKvvhHs8FY0wVXzk1at8ULy70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8ULz7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ULz7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwPyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwPyWv81ckImH5.iKvvhHs8FY0wVXzk1at8ULz70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8UL07UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UL07kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwTyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwTyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UL070bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8UL17UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UL17kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwXyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwXyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UL170bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8UL27UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UL27kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwbyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwbyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UL270bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8UL37UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UL37kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwfyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwfyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UL370bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8UL47UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UL47kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwjyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwjyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UL470bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8ULeEVauUmazIhNs.iKwfCLv.CLv.yMwTiL0TyMybCKhz1ajUGagQWZu41Ww7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41Ww7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8ULeA2a2UlbhnCLt.CKhz1ajUGagQWZu41Ww70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLv7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kLv7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41Wx.yWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41Wx.yWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLv70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLw7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kLw7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxDyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxDyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLw70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLx7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kLx7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxHyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxHyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLx70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLy7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kLy7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxLyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxLyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLy70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLz7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kLz7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxPyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxPyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLz70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kL07UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kL07kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxTyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxTyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kL070bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kL17UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kL17kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxXyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxXyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kL170bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kL27UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kL27kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxbyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxbyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kL270bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kL37UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kL37kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxfyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxfyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kL370bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kL47UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kL47kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxjyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxjyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kL470bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLeEVauUmazIhNv3xLzjSN4jSNvPiMyHSM1fyL1vhHs8FY0wVXzk1at8kLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kLeIVdvE1byIhNv3BLrHRauQVcrEFco8laeIyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMCLeEVauUmazIhNv3BLrHRauQVcrEFco8laeMCLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80Lv7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80Lv7EbucWYxIhNv3BLrHRauQVcrEFco8laeMCLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMSLeEVauUmazIhNv3BLrHRauQVcrEFco8laeMSLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80Lw7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80Lw7EbucWYxIhNv3BLrHRauQVcrEFco8laeMSLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMiLeEVauUmazIhNv3BLrHRauQVcrEFco8laeMiLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80Lx7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80Lx7EbucWYxIhNv3BLrHRauQVcrEFco8laeMiLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMyLeEVauUmazIhNv3BLrHRauQVcrEFco8laeMyLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80Ly7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80Ly7EbucWYxIhNv3BLrHRauQVcrEFco8laeMyLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMCMeEVauUmazIhNv3BLrHRauQVcrEFco8laeMCMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80Lz7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80Lz7EbucWYxIhNv3BLrHRauQVcrEFco8laeMCMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMSMeEVauUmazIhNv3BLrHRauQVcrEFco8laeMSMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80L07kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80L07EbucWYxIhNv3BLrHRauQVcrEFco8laeMSMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMiMeEVauUmazIhNv3BLrHRauQVcrEFco8laeMiMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80L17kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80L17EbucWYxIhNv3BLrHRauQVcrEFco8laeMiMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMyMeEVauUmazIhNv3BLrHRauQVcrEFco8laeMyMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80L27kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80L27EbucWYxIhNv3BLrHRauQVcrEFco8laeMyMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMCNeEVauUmazIhNv3BLrHRauQVcrEFco8laeMCNeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80L37kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80L37EbucWYxIhNv3BLrHRauQVcrEFco8laeMCNeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMSNeEVauUmazIhNv3BLrHRauQVcrEFco8laeMSNeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80L47kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80L47EbucWYxIhNv3BLrHRauQVcrEFco8laeMSNeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMyWg01a04FchnSLt.CKhz1ajUGagQWZu41Wy7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41Wy7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80LeA2a2UlbhnCLt.CKhz1ajUGagQWZu41Wy70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMv7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EMv7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41Wz.yWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41Wz.yWv81ckImH5.iKvvhHs8FY0wVXzk1at8EMv70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMw7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EMw7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzDyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzDyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EMw70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMx7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EMx7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzHyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzHyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EMx70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMy7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EMy7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzLyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzLyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EMy70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMz7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EMz7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzPyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzPyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EMz70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EM07UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EM07kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzTyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzTyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EM070bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EM17UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EM17kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzXyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzXyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EM170bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EM27UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EM27kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzbyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzbyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EM270bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EM37UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EM37kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzfyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzfyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EM370bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EM47UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EM47kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzjyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzjyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EM470bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMeEVauUmazIhNv3RMwjSN4jSN3.SNxXSMwLyMrHRauQVcrEFco8laeQyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeQyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41Wz7EbucWYxIhNv3BLrHRauQVcrEFco8laeQyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0.yWg01a04FchnCLt.CKhz1ajUGagQWZu41W0.yWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUCLeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUCLeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0.yWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0DyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0DyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUSLeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUSLeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0DyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0HyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0HyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUiLeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUiLeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0HyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0LyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0LyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUyLeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUyLeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0LyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0PyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0PyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUCMeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUCMeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0PyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0TyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0TyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUSMeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUSMeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0TyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0XyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0XyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUiMeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUiMeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0XyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0byWg01a04FchnCLt.CKhz1ajUGagQWZu41W0byWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUyMeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUyMeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0byWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0fyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0fyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUCNeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUCNeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0fyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0jyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0jyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUSNeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUSNeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0jyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W07UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8UMeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYCLeEVauUmazIhNv3BLrHRauQVcrEFco8laeYCLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kMv7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMv7EbucWYxIhNv3BLrHRauQVcrEFco8laeYCLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYSLeEVauUmazIhNv3BLrHRauQVcrEFco8laeYSLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kMw7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMw7EbucWYxIhNv3BLrHRauQVcrEFco8laeYSLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYiLeEVauUmazIhNv3BLrHRauQVcrEFco8laeYiLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kMx7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMx7EbucWYxIhNv3BLrHRauQVcrEFco8laeYiLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYyLeEVauUmazIhNv3BLrHRauQVcrEFco8laeYyLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kMy7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMy7EbucWYxIhNv3BLrHRauQVcrEFco8laeYyLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYCMeEVauUmazIhNv3BLrHRauQVcrEFco8laeYCMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kMz7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMz7EbucWYxIhNv3BLrHRauQVcrEFco8laeYCMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYyWg01a04FchnCLt.CKhz1ajUGagQWZu41W17kXoA2arElbhnCLt.CKhz1ajUGagQWZu41W17kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W170bzUlbk8lH5.iKvvhHs8FY0wVXzk1at80MeEVauUmazIhNv3BLrHRauQVcrEFco8laecyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laecyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41W27EbucWYxIhNv3BLrHRauQVcrEFco8laecyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W37UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ENeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8ENeIVdvE1byIhNv3BLrHRauQVcrEFco8laegyWv81ckImH5.iKvvhHs8FY0wVXzk1at8ENeMGckIWYuIhNv3BLrHRauQVcrEFco8laekyWg01a04FchnCLt.CKhz1ajUGagQWZu41W47kXoA2arElbhnCLt.CKhz1ajUGagQWZu41W47kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8UNeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W470bzUlbk8lH5.iKvvhHs8FY0wVXzk1atMmH5r0dhPVYyQWZtEFco8lahniHuM2XeEyWyAWYiQmbgw1Ws8lbvg1Wg01a04FchvhHy8VcxMVYhniHsE1Xx81Wi8lazI2ar8ULhzGK6IBYkMGco4VXzk1atIhNh71bi8ULecWX1U1WlIWXsUlHrHxbuUmbiUlH5HRagMlbu80Xu4Fcx8FaeEiH8wxdhPVYyQWZtEFco8lahniHi8VavIWYyM2ax8UaogmHrHxbuUmbiUlH5HRagMlbu80Xu4Fcx8FaeIiH8wxdhPVYyQWZtEFco8lahniHuM2XeEyW04VZy8laeY2aoMVYyIBKhL2a0I2XkIhNhzVXiI2aeM1atQmbuw1WyHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRecwhHsAWYeUlagIFakQlH5.iKvvhHuM2XeEyWjU1bzklagQWZu4lH5.iKvvhHuM2XeEyWjUFc04VYeA2a2UlbhnSLtTCKh71bi8ULeQVYzUmak8kbg41YkIhNx3BLrHxayM1Ww7EYoMGcuIGco8laeEVauUmazIhNv3RMrHxayM1Ww7EYoMGcuIGco8laeAGZgMWYhnCLtTCKh71bi8ULeQVZyQ2axQWZu41WyAmbkEFYhnSKv3RL4jSN4jSN3fCL2jCL2DCLzvhHuM2XeEyWjk1bz8lbzk1at8Ec4AWYhnCLt.CKh71bi8ULeYlbg0VYeMGbxUVXjIhNsDiLw3RM4jSN4fCM2PSLxDSLrHxayM1Ww7EakYWYrIhNv3xMvbSLvXyM1jCL3PSNy.CMrHxayM1Ww7UaoQVZeQmbgM1ZhnSLt.CKh71bi8ULe8lahnSLt.CKh71bi8ULeAWXtIhNv3BLrHxayM1Ww7EbnE1bkIhNv3RMrHxayM1Ww7kbg4FYu01WvgVXyUlH5DiKvvhHuM2XeEyWy01auQGZeklazUlbv8FagQWZu4lH5.iKvvhHuM2XeEyWyAWYiQmbgw1Ws8lbvg1Wg01a04FchnSLt.CKh71bi8ULeMGbkMFcxEFae01axAGZeAGZgMWYhnCLtTCKh71bi8ULeMGbkMFcxEFae01axAGZeMGbxUVXjIhNv3xLvTCLv.CLvbSL0HSM0bCMrHxayM1Ww70bvU1XzIWXr8UauIGbn8Ec4AWYhnyMt.CKh71bi8ULeMGbkMFcxEFaeUmaoM2atIhNw3BLrHxayM1Ww70bzE1Xq80bzkGakIhNy3BLrHxayM1Ww70bzUlbk81WyAmbkEFYhnCLtHyLzjSN4jSN4PCLyjSMyTSMrHxayM1Ww7EcxElayA2ayUlH5.iKvvhHuM2XeEyWzIWXtMGbuMWYeEWcg4FcooWYhnCLt.CKh71bi8ULeQWctUlH5.iKvvhHuM2XeEyW04VZy8laeIFak4FYhnCLtTSL4jSN4jCNvjiL1TSLybCKh71bi8ULeUmaoM2at8EYkQWctUlH5.iKvvhHuM2XeEyW04VZy8laeY2aoMVYyIhNw3BLrHxayM1Ww7kcoU1ceICYhnSLt.CKh71bi8ULecWX1U1WlIWXsUlH5.iKvvhHuM2XeIyWjU1bzklagQWZu4lH5DiKvvhHuM2XeIyWjUFc04VYeA2a2UlbhnSLtTCKh71bi8kLeQVYzUmak8kbg41YkIhNx3BLrHxayM1Wx7EYoMGcuIGco8laeEVauUmazIhNv3RMrHxayM1Wx7EYoMGcuIGco8laeAGZgMWYhnCLtTCKh71bi8kLeQVZyQ2axQWZu41WyAmbkEFYhnCLt.CKh71bi8kLeQVZyQ2axQWZu41WzkGbkIhNv3BLrHxayM1Wx7kYxEVak80bvIWYgQlH5.iKvvhHuM2XeIyWrUlckwlH5.iK2.yMw.iM2XSNvfCM4LCLzvhHuM2XeIyWskFYo8EcxE1XqIhNw3BLrHxayM1Wx70atIhNv3BLrHxayM1Wx7Ebg4lH5.iKvvhHuM2XeIyWvgVXyUlH5.iK0vhHuM2XeIyWxElaj8VaeAGZgMWYhnSLt.CKh71bi8kLeMWau8Fcn8UZtQWYxA2arEFco8lahnCLt.CKh71bi8kLeMGbkMFcxEFae01axAGZeEVauUmazIhNv3RMrHxayM1Wx70bvU1XzIWXr8UauIGbn8EbnE1bkIhNv3RMrHxayM1Wx70bvU1XzIWXr8UauIGbn80bvIWYgQlH5.iKvvhHuM2XeIyWyAWYiQmbgw1Ws8lbvg1WzkGbkIhNv3BLrHxayM1Wx70bvU1XzIWXr8Uctk1bu4lH5DiKvvhHuM2XeIyWyQWXis1WyQWdrUlH5.iKvvhHuM2XeIyWyQWYxU1aeMGbxUVXjIhNw3BLrHxayM1Wx7EcxElayA2ayUlH5.iKvvhHuM2XeIyWzIWXtMGbuMWYeEWcg4FcooWYhnCLt.CKh71bi8kLeQWctUlH5.iKvvhHuM2XeIyW04VZy8laeIFak4FYhnCLtfCLv.CLv.SLwjiLvjiL4vhHuM2XeIyW04VZy8laeQVYzUmakIhNz3BM2HSLyXCLx.iM1.CMrHxayM1Wx7Uctk1bu41W18VZiU1bhnSLt.CKh71bi8kLeYWZkc2WxPlH5DiKvvhHuM2XeIyW2Elck8kYxEVakIhNv3BLrHxayM1Wy7EYkMGco4VXzk1atIhNy3BLrHxayM1Wy7EYkQWctU1Wv81ckImH5DiK0vhHuM2XeMyWjUFc04VYeIWXtcVYhniLt.CKh71bi80LeQVZyQ2axQWZu41Wg01a04FchnCLtTCKh71bi80LeQVZyQ2axQWZu41WvgVXyUlH5.iK0vhHuM2XeMyWjk1bz8lbzk1at80bvIWYgQlH5.iKvvhHuM2XeMyWjk1bz8lbzk1at8Ec4AWYhnCLt.CKh71bi80LeYlbg0VYeMGbxUVXjIhNv3BLrHxayM1Wy7EakYWYrIhNv3xMvbSLvXyM1jCL3PSNy.CMrHxayM1Wy7UaoQVZeQmbgM1ZhnSLt.CKh71bi80Le8lahnCLt.CKh71bi80LeAWXtIhNv3BLrHxayM1Wy7EbnE1bkIhNv3RMrHxayM1Wy7kbg4FYu01WvgVXyUlH5DiKvvhHuM2XeMyWy01auQGZeklazUlbv8FagQWZu4lH5.iKvvhHuM2XeMyWyAWYiQmbgw1Ws8lbvg1Wg01a04FchnCLtTCKh71bi80LeMGbkMFcxEFae01axAGZeAGZgMWYhnCLtTCKh71bi80LeMGbkMFcxEFae01axAGZeMGbxUVXjIhNv3BLrHxayM1Wy70bvU1XzIWXr8UauIGbn8Ec4AWYhnCLt.CKh71bi80LeMGbkMFcxEFaeUmaoM2atIhNw3BLrHxayM1Wy70bzE1Xq80bzkGakIhNv3BLrHxayM1Wy70bzUlbk81WyAmbkEFYhnSLt.CKh71bi80LeQmbg41bv81bkIhNv3BLrHxayM1Wy7EcxElayA2ayU1WwUWXtQWZ5UlH5.iKvvhHuM2XeMyWzUmakIhNv3BLrHxayM1Wy7Uctk1bu41WhwVYtQlH5.iK3.CLv.CLvDSL4HCL4HSNrHxayM1Wy7Uctk1bu41WjUFc04VYhnCMtPyMxDyL1.iLvXiMvPCKh71bi80LeUmaoM2at8kcuk1XkMmH5DiKvvhHuM2XeMyW1kVY28kLjIhNw3BLrHxayM1Wy70cgYWYeYlbg0VYhnCLt.CKh7lckI2bg0FbrklamIhNw3BLrHBbnE1bkI2WhwVYtQlH5DiKvvhHvgVXyUlbeMVYtQWYxIhN3.iKvvhHvgVXyUlbeQlb480ckQmH5DiKvvhHvgVXyUlbeYVYkQlXgM1ZhnCLtTCKh.GZgMWYx8kYxUVb0UlaikmH5zxLt.CKh.GZgMWYx8UauQ1WjUFbzglH5HCMt.CKh.GZgMWYx80atIhNv3BLrHBbnE1bkI2WvgVXyU1WuYlYyUFchnCLtLyLyLyLyLCMyHiM2PCMvfCKh.GZgMWYx80b441XhnSLt.CKh.GZgMWYx8Eck0FbuIhNy3BLrHBboQ2Xn8kXk4FYeIWXtcVYhniLt.CKh.WZzMFZecGZkUFahnCLt.CKh.2arkGbn8la4IhN33BLrHBbuIGcg0VYtQ2aeY1axMVYhnCLt.CKh.2axQWXsUlaz81WyMVXrUlH5.iKvvhHv8lbzEVak4Fcu80br8FbkIhNv3BLrHBbuIGcg0VYtQ2aeQWZsUlH5zRLv3BLrHhbg4FYu01Ww7kYxUVb0UlaikmH5DiKvvhHxElaj8VaeEyWqUVdzIWXis1WzIWXtMGbuMWYhnSKwHiKvvhHxElaj8VaeEyWqUVdzIWXis1WzUmakIhNv3BLrHhbg4FYu01Ww70bzUlbk8lH5.iKvvhHxElaj8VaeEyWyQWdrUlH5.iKvvhHxElaj8VaeEyWykmaiIhNw3BLrHhbg4FYu01Ww70b441XeQWdvUlH5.iKvvhHxElaj8VaeEyWzUVav8lH5fiKvvhHxElaj8VaeIyWlIWYwUWYtMVdhnSLt.CKhHWXtQ1as8kLesVY4QmbgM1ZeQmbg41bv81bkIhNsDiLt.CKhHWXtQ1as8kLesVY4QmbgM1ZeQWctUlH5.iKvvhHxElaj8VaeIyWyQWYxU1ahnCLt.CKhHWXtQ1as8kLeMGc4wVYhnCLt.CKhHWXtQ1as8kLeMWdtMlH5DiKvvhHxElaj8VaeIyWykmai8Ec4AWYhnCLt.CKhHWXtQ1as8kLeQWYsA2ahnCNt.CKhHWXtQ1as80LeYlbkEWck41X4IhNw3BLrHhbg4FYu01Wy70ZkkGcxE1Xq8EcxElayA2ayUlH5zRLx3BLrHhbg4FYu01Wy70ZkkGcxE1Xq8Ec04VYhnCLt.CKhHWXtQ1as80LeMGckIWYuIhNv3BLrHhbg4FYu01Wy70bzkGakIhNv3BLrHhbg4FYu01Wy70b441XhnSLt.CKhHWXtQ1as80LeMWdtM1WzkGbkIhNv3BLrHhbg4FYu01Wy7Eck0FbuIhN33BLrHhbg4FYu01Wz7kYxUVb0UlaikmH5DiKvvhHxElaj8VaeQyWqUVdzIWXis1WzIWXtMGbuMWYhnSKwHiKvvhHxElaj8VaeQyWqUVdzIWXis1WzUmakIhNv3BLrHhbg4FYu01Wz70bzUlbk8lH5.iKvvhHxElaj8VaeQyWyQWdrUlH5.iKvvhHxElaj8VaeQyWykmaiIhNw3BLrHhbg4FYu01Wz70b441XeQWdvUlH5.iKvvhHxElaj8VaeQyWzUVav8lH5fiKvvhHxElaj8VaeYWXrUWYyIhNasmHyUVYjIhNzzGK6IxbkUFYhnCM8wxdhLWYkQlH5PSecwhHxUlckImXeMFZuIWcy8UXs8VctQmH5.iKxHyL1.yMv.yL1fCN3DiLxXCKhHWY1Ulbh80Xn8lb0M2WlIWYwUWYtMVdhnSKx3BLrHhbkYWYxI1WjU1Xgk2WzkVakIhNw3hM2jSN4jCNxfyLyfiMxLCKhHWY1Ulbh8EYkwVX4IhNv3BL1LCLv.CLvDCLwLiL2fSN1vhHxUlckImXeQlb480ckQmH5.iKzPCM4jSN4jiL3PyMzPiL1vhHxUlckImXegVZmg1WygVYrY1WiUGcuYlYhnSNv3BLrHhbkYWYxI1Wnk1Yn80bnUFal80YgklahnSKw3BLrHhbkYWYxI1Wr81ceMGZkwlYeMVcz8lYlIhNv3BLrHhbkYWYxI1Wr81ceMGZkwlYecVXo4lH5.iKvvhHxUlckImXe8lahnSLt.CKhHWY1Ulbh8EbxU1Wnk1Yn80X0Q2alYlH5DSLv3BLrHhbkYWYxI1WvIWYew1a280X0Q2alYlH5.iKvvhHxUlckImXeMWZ5UlH5.iK0vhHyEVavwVYhnydhvVYtcFcnIhNzPSLv.CKh3VXsUlH5HxUnkFckAhSuk1bkIBKhLWXsAGak8kbgQWYhnCMzDCLvvhHyEVavwVYyIhNhDTPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAEzMLUDZColc4UzJzbEUHQELkUjPZcTdUgyXA0lT3QGaCkUcXEmVGcGSAoWXqPla5UkQxYybvTETKwzcQ81UCoTcHokT23jQlUiMyTGVqHiVGEjSunzbDACRmAUN3DlckE0SIoGd4g0JKkCa1UTZ4HDSXE0YjgVPxf2UOgGZjI1Jk8hdlElTuDTZzH0K2IWNNASVLglZhMGLzrhTisFbyg2QIcScsIESTIVMPEVU4k0cqbGSigGVk8hb0DzSXE0LCIGUqLmYzHCUSIDVOoFMUI2PucENvPSY1kVNqEyUss1SQkGdDMCYLElZIY2aqolMqflSWI2RScTaPcmRnUDUiYzYhckVqk2ZGQVQAU2bBI2Qm8RTMETTYkmUsE1JJ0zMyAidvgEZkUUPNkmdhEGbLc0a0zVavEkLic1JpUUdVUVTgIzZ1f2azcCTMgTPPI0czslULclRV8VdXQENv0TcJUSQ1rFSSMEQx0zTKAmTuMkbPImXDEjLCEWXXAWcrM1PZgVQz7DTTcmdwDGd2zFUGUVb5kUa0UGb2fUY1wTU2.ERB01ZggjQtMldDE2Z1EERwkzcM8BLjk2UrYWaCMFZ3Dyc4ISQwXEZmQma4Ilb4MTNTo2JlI2brsBdWsjas8hTScFZXMjMV4FZj0zJBUTSyY0cVkyZyH1RL01PLMmM1rhbN8DSuQ2ckkWSuI2TooFTCEEZ1zFNVcEbT8BUwDlTvHlVPElPrkGc1X2RxU2QuDScFwVTEEVcpgyKwcDNvkGZvo0bUYVMXYjb1TFdzs1TqrxZWgCU24FVEISUNk2MLc2XAoWa2A2RLYjSWQ2QnUGZ3UjQZk1P1QjSKcWSpYEdPM2bKkTVPgTYzgjRBsjbUclVLMyQWUDLuXlStQDYNAWVGgjPucEcjAGdg0DTYICMOI2K4rzU1jCQxEyLGEGQzI1XWczTwjUS1ETP2PmYqj0a3PFZD8BSXQzZpQVNwLGapoEdXA2QSsRVwDmchU1QN4FcrEVPCE2bCY2YqAGN0k2cvQCTznkd13Va37BTZo1UQA2SIM0XpUVRREjSy.Sduk2TX01SI0zXznGLlUUd2zVNxgjdvDEZxoVLBMka1k0cg0FbZAGT5M1bJUzSskScSIUUIIzZ0zzJxwTM1nDZrQGZUUWMw0lTlkELGIESAImQkElT5kWbvczQvMDaDQyMZAmVEkFT3YEbXo1KUEVM3r1Q4XGQpQ0L0P1KoM0JVgTSp8FLPgzUkIkaGwjVIYTSqTlYqbCUzbldZQ2P5ozSvA0MNIVQzLlRjclc3MSM1XUdRolPWoUam4zUjsVTFMyJ0bTMK4zJqkFLhwlRPc2aTg0RykzTLITZwTkYnMDbzbUXzsDL33TNhkzMpYGQKgmdpQmYQkSN0f2cVEkXpASc3X1bnolaQMkdvMyQTcDS0jSbycybjElZ4kWQrUlM4DCVZUEN4j2JFQFYB0jRGIlMykTdrQTZLI1Xy.CLqPEa2X0b4YzSnomPm4TaWAGL0H2YPg2b3L0JWQScjIWPGslduQUTi4lctIjLNMFcZ8DaVgzb04zMXMGVioDRwMSUhAGN5gDas8TQIUUbH4zXhkkLxn2YTEVaRUzShYWUuMzK1HFYR8TLP4VPUUCSDIGQrETXzrVcAoGSQ81Y3cVcIoWU5kkT2A2XzHVVmAWVz7xT0jCTuj2RlQmTPUTMrQ0KFECdnklVkAmSwYFcNYkcgEiZzzjTscVSLsVNnUiLC41J0LjMRwVUYY0TUcFYOUSaiQ0T1QmLNY2avPyKJIDblg2LCYmLNkDcwXjczHDcFsxUis1MjQlMpMiS5kCRoU1MNMzPiAWPKojPzLzaGI1YkEWPNkDZ4zVRvYzJ1rxTtcDaPE0PsMSPLQTZ5kjcGYWU27RMPQkYnA0MF4DdwkVSunlbPYVaAU0PRslUlQTamsVVSoGaHE1QR8zTyDTSAQCUgM0JvzTTio0QKslXLomd0YmcBwlY0MVYsgDVYkmbnUlL0clSOMjLEM2PZMzRtMTXUMiZFg1cBECbsMEV4bSSZ4VXvXybZYGZxL1TN81PF4VNv.kRsEFSXsDayEmMxc0LtIFRVkmUCElaW4jPIAWRnIlUynkRhojUE8BZCk1Sp4DbL8zSl8hb0EjRwLjcVMkLrcFTycFSrYDcvQTX2r1MyYkQkIkd4YybvYzPvT2J48xSio1LLEVYZcCbwHTX2gCYOY2KSMFYFUEVFUmaB01KiAiUFUUTocURK8DRjUCNqXmQ4TlSjAmb0cGZZ4VRR4ldwMia4EyK0ACNLIlZi0lc1kGSBEDcwbWNvjFbQ8VN0gSQqc2QXE2XwDSQOEGYjY1YqzlcBMFZXI2QHkkbh8TM3UCR1n2XpsFU4DVboM2SpkVN2nUZOszUOo2QRMVUYQCNKIERZklThw1SFMyXHYUTDkmVSglc2ICVOUkLmgSQGsla2Hjb4nmR3rDLxDVTWAyY5Y2P0XSYMgkZTo1LDIDQUIzSQAGSskyZxYEdJklZYg1UzjyX3AWRvbCSus1a4kSQJQWPU0FayXlLRgUcsQWamcDLl8xTLYiaD4VXtITd0rlSIolLqT1cmcTamsRTCMWYiIWZRgFcmk0XrYUYpk2YYcmTqDCS1ojR2gDSPQyJqIDLucmUEIzPMQGVyTGZoMEYvMyRzczPw.mMJgUa3XjcgQEMT8xL3.WTwTGMSU0QtEVLAMUbyU2S2H2RLEDNxXyR17BdgwTNhMWdYgTXqPFMOMCSpQyYKwDSOglRBgyXXIkcuLTYyfyXZMVUEIGY4nGdrY2XZc0UFcGbQ8DUBshQJ8RVM8TNocjVJEkPhUzXAcGNSkUZzoVL1fDbSY2cTQDYDM0bpkjXRY2QQcGLwvjQpYCSqHUZxMVcS8xMr0FLTkmdQQiVwYFSCIlRzjiSx.2a2H2cpQDcJcjS2HUaXkldrUiRLwTYyYjZ5QUdhMiYg41S3QCZGIlcN0VZxkVT2TzcycmajMzPkkza5ISU1szQ1IjMlAmU1zTbx.ERmQybxvzTJ8RMUQVbPE0b1ckVhgFYpMUUro0XOM1PjIWXCcyKuwDTz7DY2HGRiMTd1b0KwM0aLISNqDlbGEGUkA0QAsjZukyJk8lMvrhSAkldVEGYPczaUU0U1k0U1z1MZ4zPokGa27RQ3YUTwH1LBE2KhIkUsMmX4njMLAkXhMiYto2PxjzSrYlSXkTMEMmbogVSUkyPL8TMLYyLKoDa0PTSLcES48FQqDGaTs1RZIjcxQ0UQcmZSQlbxMicVcVSvUlTWUlVDIiTjY2JxzFaHklcocDMvg0aOckUE4jdG41T3D1crUyaOoEY4LWRw3TaTkzLN4zJ1nDdHECVtUmX3f2ZNUUYEkDMxQldEUUdpcCdxgVSLMWdycWVHczM1TyJXUELjYUSoU2aVMTLtYiQzvVNqfEYi8FQ3AUZwc1KNYzShkyPvbkMxT2SWMTZLsFQwYTYtEVNmcFRlY1XGI0JqkGRZQjXxciQokEUB8RLLk0aRQ0PisxSKk0RLshbLkWcOkzJlsjTgcFZlk2a1PyTXc0JJ8VYXMjYsIENzf0PkwjPJUiUAYWN3PSQTImVyTGTZYDauYGUGcTLnUkaxH0bpw1TAklXywVSZYjUBcWPjIlPvPCNBElLvDzSTA2T1HGS0EGdrolZlM2KUM2bsozL3f0YCsRN2QjcmoUbDozU2X1TuXDQ0wTUSIUPrcTRO4DLFgEUlg0cBMjavYzaFMmSzHkLSMlTBYTMSkyM04FaOo0T4UidOkmXz.WdPQlQ3HSb3nzMmE0aAgmPqj2MmMDMxrFdNQlaLkDTjUGZkYVMy.ESxUlXvTzZkgSUGwlS0kCc4EybhkDNHUTXKcyaPwFLDcka07hUCYyUpUUUWcWSLEDYnoTdHYSQHECbO8RTBsTXQoEQ0ISNTc1RyU2JCECZWsxZnomQYklbyPzU50jSmUkVuzldoMDaZYkU2jVRDclUM0lYyLlTWo2YsI2Zn4TbyQiSzcjMVEURwcUd1Y1Q2MVdCY2Jt4jdUQic3DjbUIVLykVM3EVQhg2XJUSXAITNPY2Jo4DcLkkTsIiRvv1ZAUWTyvjQZ8jZ0oWVzcmRLckXuIET48hPMwlQpUWUREkT08VVl4jdrcWV3DFLjcEaBkiPVYmUsEjPUsFUOcya3LGa0ckZXIjLJYlTZsBUKEVND0DVqrzPEo1YwgWNvrDbAYTVxHDLYUmUqLEY3QySvcSVjMWaFoUMTI2a0DGRxQmco0VSQQ0ZpMTQiclLNMiTZcFQ2wVUx8VTu7DMhUSbyITT20DSzvVRtwlaNIkRB4FQ2DWVgQyKu41YiUjMMglUEAkXysFcvUjVSUCVvc1PRgCTIkEaCo1TJUSbJYVbiICU2bzUkEyT3LEUC4jUrYlaigjdIMWbPMTRywDYVc1cuQjUHcVQ0sxUOESQAI0bPshXxDFNmoGNPQkTEQVdgsjRyTkV4QjdYszb2fjcZE0ZJQzPlgUaYg0Xi8BM3nUMgQUUYgTczYkRFQSbNgFLKcidkEkXPk1Slk0PAQyMZE2KtgyaNkWd2r1ZScVMNQSM4YTQYYSTwgFdqY1XNUiYqDFSswFQlYTakkmS1QzUjc0X2XUZp4VPVsFaUAkLzkWMNkmUh8lUxH2cvcFNtckL4MWcC8zbJQ2JDEkMiY0SKUSQ4A2aZkGTvIkPxo1QqXTaI81MzE0Q1QERMgWQ3PSYQgkVIUWaFc0KvDzZyLkSI8xJNgSPps1bB81blIldEAiXscyMhg0T4UWb4M2YzcDbvbiRkEyTtsTZzPWbLE1S3gkMtIVPoY0PVYEdSo2MXo1SWYyQxnWUvzTQh8xSmciTCoTXCoUTkozSnoFM23jbwg0aIk1SqLkQnM2MWY2UDIyc4HFa2DCRuvDcOASMXkFYuzjdYcjSxQ2MiMzSxv1cQIDMHIiZGI0KrkiSEkiQScmPxQjYXY2JkAWb4I0aQcDTvr1JHUybGIzb1MGQYUWXR4zKWUjdhI0UKIEdGEVcJMmUhsRPpglPZMFbAYUXRIGcVkkSuUkPnwjYHcWa3gldBcDUXoGTxElclwzUhklZgICbA8jVXsVMK8RRpIGNkYibCkUP4fjRGE2X3zTVTQUasMVX0jCQ5kkPuAiUK8FNXgVRGkUd4k0cQEkLGgkLNICNH4VPubSYCYWTEUmYogVLyDDMPcyLYU2TKolcXslL2D1ZOU2YjUkR2nTT2HyaXEmRRUlanIyJ1AmZFQUNxLFdjUULYc1TPIDdQ8hQgkzJBo0XA4VYBU0T3TmUho0bSckVk0DTHQSUBgWTRYSNOglVVc2YzUVczf0Xn8lcM4TamIUXwolbTECUVIzQG8VdkQicKcUNVIiXXciZuPSa0cySGQkdYolZ2jFdTkWT3M1ToQUQoI0SzsjULYFS2AUUxfDU1AmMDEiYgIUVYUkPLQUVBg1QRgyMUMkTvMWSEAicgUEZSElPEMST5oEQ1TCcw0FY2nmTIEiQu8hc0TSNkElQmQFdRMSb2ECUvMzM3QGdEgCT4PzQwUicBMDbsEidZIGU0jTNw3zcic1KgszJYQEV2Q2RxbSLz4DY08DSlQzcTMmLjAmSFc1MmwTZCoTVkMzPnszc1Mja3IWbqDzM5k1cwQlXMEDcpElYjkkL2YVMxXVTDIFdFkzRkIlb3cVZ3sVaPczS0XUXkwTTuICUIITSQIWZ0UTYvX1Tp0jPhIGZjcjSyUic4kWXpYkMVsjYGwjPzfGThITbq.iLrY2Z2QSZAAyRZQUbqbiUqzFSVIScTMyQwoTd3jTbYIyPGczRwIEQvPiRDAyKwcyJpMCcEcDLQU2RVcjZkokVH8TamciYQEEZz8VU5YlaxD1KvrFMyb2XtEjUD0FVvUmVAgWS0E0bhkyK47BcUMScHA2P1HGbYoESubTSwYGcgwjZAsDcDgSNuj1UT0zXnIyagMmYy3VSygkVKY2L1P0ZWgzSxQ2a3oUMq0jTvH1SyQUTEciYzXSSu0zZqzTS1AUd201PI0zbOkGawDDTjICYmEmUloDTxM0TtkkbxLSYQYza5IVS34lVkcEU28VZZYUXzHUSybjZDolcFciXynWUQkSQH4zRmsFLuT0PMsFcTYma2jUbxMTQ3L0Sv.WdPM1XH8FUJ4jQ3QEZKszTlomUrcUL4E2b20zakcGd1EkQUMVYRE0MwfUas4Tb2X2Qk4jM4XiQgomZqYlQ1QVTQYUSjczZEQFSrsBVxMTbXkEVCs1JIgWUWYVcZolS4cib4ciXLEmXzrhTToDYGMUVKIDTkcVP0IGNtk0JEMSclUSSkI0YN8zXvkzTNAGSI8hMBkzLo4DM1I0JtYTcqMjbLQjbS8xQ1XzXx0DYwQTbvXzbvcmcHAkTNUiVUshPuHkQ1UTL0.WRtMjPNoVbCIERHg1UwDmXFY2JMgVdrshZ2PVM3IEQHgiZiQ1cNESbUg0ZoY0TgMWS4QSY171Pv.GSJkCbp8TcxnmVrkWXqbDd2QTbLM2auHlUjgjXtE1QvfjVuUkLNQyS2H1aNgmXWE2UhQGTNAUSFQlZKI1P17lRxwjZ3LWVVcTQEc0Q2UEdWIGRxbUbvTiPPAkSlUFTJ0lMyISQvnWSmQVbQMWZEA0XRIUTFk2Rqj0bVEmZ2fFahUyQy.mUqbGUTQVcy0TTxM2SqgjRxTicHE1MLokPT8BbzczPDwlYvMWXvoFLxUEaCA2Q3YiRJMFRqTVQo0jaCcUSh4TauL1S34DUqrlaVcGLwfld3IlZ2oGSPASTksVVwXGdsAUMxzDZu8VVpoGLYgTb5MTTkcCR18jYt0DRZkUbGQSXLomSgk0byrzPVoDUzfjX4gzRwcSM5gkTxQTUwIlUogEcsgVSxIUXrYWSKwTXPc1LzMiYKEyMFMFLx0zSsgUMEYTXu4VSFUWMZgybisVbZYWXsYlLrASP1bCRGcjbUUlb0YybF0TaVomTyPEb1fkMvokZ5czM3wzR2ICZpgCcMMGSw8zKSUDSiIWUngCQzUFQ3EyX0MyX5kFRJUCLwjGLxITPkUCRqETQvTkMCMSU5QUc1I2coc1QLQFRYMGNrAGU1vTZqXSRPQzbqIkavHjX40jRPoTRI4jR3XCcgAkVooVSVsVdYIlRH8BbHIUR2UWQxEla3H1QtomQsM0UYIGTwnmZ5oVbqw1Y5kib1HFVD8lSFEiVRYmaDclVpoELzcVarAEbhUCdkAkLz.WcLIFSJEWdx8lbBg1Kvo2cwYDYNc1MQEjaUgSXNkGSqgSP3P2TuPFc4DVQyUEUWYlUwzDUCYkMjshRKMWa2PVLTMyZqTWaRYyPLkzMuDSNVIyUmITSjkFMYMjVjYyZCQ2KLkiRPgyLv41XwPTaA0FaJISNZ8TUsombtQSdqAEQu8zL3rBVNcjV4QDSWkDbwT1Z1ozbtECTu7zPJk2bq7DQVYDYpY1SWgVRTMENAASbrgUbwvjMLUTdXY2SvYjYwoVa4gSLoAiXTMDR2QjdqXTPgASLkY0U2bEcuMlblg2MQICMAgUZgAyXV4jdYc1cxEibvXlMLY0LoMiVlUSUzUGYJMkM2HiSvoDN0UDLKMTQKwFNCA0bGMGZubENZECTYQFMlQFRngGR3EjXxf0QSIDYC01QmEWcBEkPnMmLOwFVvQkaYUTVAYGcgAiZ0YjbHEFQSI0XmglLxUScEICaL4TQzXSS4fzMXUVT2MmQAclZyTTLYYVXxwDaX41TggicmYycu4lYRgmT2DCbPUSTK8zJrUUSCsFNqozPio1SXgGaz3DULgDVColU1gjaos1boQ2PvAUcPsRTwokXrwzKVECbwXibhMkLsoUcrcUVOcEQpAGU4XGbyg2UvXUT0XTYX8RaKQGT3nEY0MWdUoVTlYGd2HiZuMUUZ0jcHMFNCUDT1kiTxb1PJA0U1o2ZXUmS4gUUyT1SRYCUjshLyb1S4HDS5YDYt8FakIVT23FQ2v1KloERnIGYgU0RwUCZnAGd4kSSRkjZIIDQnAyZAIibKUEVzkyLucmTJY1UAMjYyj1YhMUbNglb44FVzQULR0jZBI1SzLjdiAGciESaz8TPRoVLUgWcwH1Q2A2ZB4jTKUGUns1LG4jU3ozKvI0My4VNQoDUvHFdG0DV4nlQ1QVPx4laWIEbpIVZWUkaNs1L0TibYcTZAUzZyYmYDoTQJMzJ4k2UQklcno2KV4jPY0TNnYDQqozPTQFLoQCRRQiRnU2Q4oTLSImXwbiP0UEZDI1a0z1cM0FbQ8RSBgELug1YtkTQ2EVaNEWSyflXNQCMRgyX0fUVOo0K2L0UEICYEMCQCczKr41Q1bjPQUiTRU2Mzc0SKwVa4MULysBTSgSTEUCMz0jUgUVRWkzbRYkcuMUM3ciQ2r1Yu8jYOIDNzjjP4UlYU0TN1kjL1jGSqI1bHYSLg0Vd4QVbM8zLrYScgIVS3kzMJAkb4DWZuE2LMImX3bDYRIlRPITSWYGUWAmc4XjP2nUMRQ2MxQDR2vjdPYTUzcWSNEzT2MTbrMEYQMmUhwlc3jSUmUUP3YkczXlRvLEQtcDZTwFQAcSQSQlXlkVPDgVTVUDVG0VLVshP3XyRzACQq0zXSMTSlgTRqoFQJQlPuoDT4c0TqH1QhAmbk81c0fkUYQDR3cyZIgWNtUGdP8Va43TUPokTNQkbUgmZZoUaxLSNv8VSzwjUz81bEgzUqI0KqDyTWIlVqwDMhk0cpEFbvYmXBMiM2HTNrIWTpgiM13DTk8TRVgiQEoWR3cTQjUiawX1ZTIkLqbzZXMyS2bGcDUDZHYzLMkFM2gGRtIFdVcDMx4lcufzaJIESsg1KS8RSEsBbMYicNYSaZYDVwYTZDgmaPsVSyITMhAmUkgyQYcDUNwzSgwTX3LGSzLlc0LCbE8xSTgyJzD1TTYSUG8BducyKIAiSBMyQMICc4HVVZUkTMI1RRA0LxX1bhMDbgcjdiUSc2kmUpkWRsA2PAgEZqX1PwgTZ1gWQSYVRPkSSzQicSo2LgECMsY0YloDQCclalc1SxHTMv7xRuECbtUzTTYmbCASSHoWavMVcqnzZX8Fag8BSNIiRNQDRQkFUl8lMrUza2oUR1.kZBQmbBQkah4DM1f0KtgSPQAEdQYSVmEWbVA2TO0DRH4lbnIjTYcWP3EDVZEFTrIVM5IlYSMUaunzRQM2cHkTStkDaOUVVzHybRY0X4g1QBMmYLk0TPQVNmsVZxXVL2rTVSclcR41MKYkRVEybvPlc3Mjd5IWTuEzXvYVZvPzaBQEUwvFLSAEbkshLWYlSMYWTRIlQGUyLJY2RRshUAU0K54lcRIFN1omVoECUZcjVt4DZY8zUsEkbWkCVLkzJrA0JEYjUyMSUi0zLiQ2SxI2aqkDVZMWP1QzPNIFbUA0MYMlRUYmc2Q0ZxM2bmEmV2rjdvEDTDwVVEUDNAk2QD0DTzMlZKAmUv7TLK8RPpICVznjbi8TP3L1ZvXSYNYTPqX2Q2j2bDwFcVgkVIcSRyXkSZcCT0cTTVgWawshTrITNTA2SZYib0DFcXI1YyDjY0f2bCQkbjU1SDUzJVIUZk8xKyXGbRgGLQkSQynmMUIiTP0VcnsTSWkzJlc1QqclbgYTbubzMEgjX1MWTYg0UG4DdnUkU23lPEUTVFIkaholcEcFS1YDd3XFRzshXRcDUDQ0UEQSZQITdCYSR0MmRwLEcDgDVqASUxMjVXMGVLYCdXozSNYTX3rRPUcGaK8RXz.mcPAmTSc2Y5YzcSUyb4HkSYozaIsxZUIzQAYCL1Eia5QWNOACNyYyT4byLSIlR1YCcUICTnkzQHoUPGcDYkoWMp0VNsg2cEYGbTMCNx31LSACVnMTLhIiVzIial0TTqHiLw.0S0TVVzAmUFMGajshQ48lSxDTP5USRuU0UJUSTxrRNPYWQSojbLMkbMcGZz.UV20FTqcyYyDmb1YVdmcWPEgySyzzKTUUVmkVRqDzYqbWbgAkRjYCLQgUXVM1buDWZtIVP1TyZQ4TaqkVZm0jZzEGLWkiP2MkRXIGMqHVcHIkc1HFaqjVUCEUViEUM2QCcSIWYNECYRAUV181S2fTSjgTVyzDdBMCShcjXrQDZx7xM2M0blgGQS8hcyYkQqHlUSYVaDolLRg2TjozMyMCSvYVViAGcxn2JmcFbTUyXr8VVJkGYQUkPujGYhYjUDAiU1sDbvjWY0XVLHUVMgoVMnISYXAia3wzK1PyPIMiXPY1cujTcrQkV4MEU4H0YOUiLPsFMDQSdhgFMBkTcoI1M1H2LrojM07VN2gicsszXNMkdVYUdPASQkAiPTUzUBYzU2P1Jv3lZIsVdSQmTrozSQ8hXXU0TkYGatMUQGoWUJoDbikVM0zDVNU0Umk1avfDN3DzTFQmZwQ0Y1oTcqfmQpk1UE8RUSM2aFsFclsTM4MEUZUEdZgTRvY2SYo2cKEmLWASSLclUOckVFwjMQk2aiwTThEFL2PkU1L0MFMDZ1jDVEc2TwgybEMlVKUEQHMUcDYDdRQWRKYCbhQWLuMEclMVQlYzMysDaXM0QxcWMIAWaosjTEQ0MlMWMTcSZAwFazIjPz4DbMoEbT81cBMTc5YzPUIlbOMUXncVUFsDYQ8hVYokToIyP3kkQyHWVEYzLLgURXkzZLUiT4AWNQMkcmckaQM0aV0DMlITLi8hPCEidqQidSkmUGMlb3UmZ1UDS1sRNpYUat0FS3g2c2IlPoQjbokibrslRubiMzEDbPAEaqYzTqU0KrkTZlgiTqLjM2bkYskETKUyZs4jcYQGbkMlMqIkVxLGR2.iaUsjL3bDVyAyazHCaWkEM4sBYtsRR1jUL3rzSwI2SXEjRq4lQrAmTxwDbAsVZgIlSFEkLHYyUoYlMhszJBs1LFAkY4EDQ03jPqwjZwo0SuLWPtMULzsRbwAGZ0ICUQA2RwDFczPURqUmcjUUVybmYTcyLmwDapkTVMAmahU0ZSUlThckQvAyavwVcXAESVIURujjcXcidmo0JrszSYYTSMIzYj8VbzLEYyYWMSAyTp8xTNkiUtE2SZ8TUOUjQ0olZMECTukCR3L0SDM0bCgGdyXlY2TWMiQES2TjT5QjbOI0KKkkSLQEN2DzcV4lP2LldQc1ZEMTT0DkLl4VVx3TbnYCN18jb5cSZKokSublaI8VP4AEM3.EcLwzahITdv.iRlEEN27BasMTXuUWdnMEcSIFZM4lM1YyS4XmYHc0K0HSdNkmQ4TUPsciVMwlcUY0QQUlXNoVQXIiQy.2Ky41KwrzPkwTPIslPEgUaPY0JO8RVx.mPEkUaxXzbDQzPmEzbgI2MCU1b0XlYDgzXHIzPX0FQZcybVQkRpEyKyPldpA0cAg1Q2DTZAYDUuMlVso2UnslXxMFNxo1KrgUMpgVQKY2YmQWUjYUPFg1SFQTQ4b1U3DCUv4VSZcEYkgzQTUyQwwjLNo1MMYFSy.2Z0T2TU4zKVQDLJcTYhMVPVIibxb1QwjmR3XmaVMDMuEjXnoEb3bVPhQTZvAWdFk0PLcyQmAGL1L0L5Y1XxkGdBYid4vzcQQkdxfTbGECLB4zTCcWcZcDTQEGM2T2MWISVxciRNEkaOgCYKMFQEYWZQ0zQvbDTTkULDUTMjgiXto0UTEyZQs1TUQSVrUTaEwFNz41L0TiMmYmSLcEMx3lX5MEa2IEayLTMEkCby.0KlYSNQoWQ1bGd38jXTQDYHkiaCcUXMk1JkcTS0gSLgEGVy.mc2TWcxUVVSUUS2g2ThcDQXYSU2TEVXM0MBIkXiYSLYMyS4cUdyPSTNIjbxDDYzXUb4kiP5QjV1.2cpsVZ0HTMrwDdWcyZ0MCbgoUYSckdogWV3rzYuXjQ4vFN1TFZBAyM2g1RWshdGgSNN4zMl8jcy0VYWUEdyb1aJEzR1sxXKU2SHoUclkGRRE0Qj8BTu3lTgEWLYkFTF8FdOklPyMmakgENqg1Xg0TdvYELwLlVNEVUVgVcKUDLu41MwLUVIEVViACbUMERyU2JHo1MNQkQHciS0bFROI1ZnEGLZMmT3UjYYsFTLUjZUQWdGQkLPglbNcyUuX0RMI2KYMWUvLWTvwjV0kVV3AyarEmb1fkVHE1c4fCQjoDSTIWbTojMwHTNOkmbOYTcNU2KHUGTK0FZpUUZyITaGUmZF8VY1gmLyQ0R0bELnQzbEIUNlMiTNUkMXYyZhEUbvomX40VVK4DdwUSXXozYG4lTAciPS0VQzECcTAmZVwTULACaRkyXhQTQuYyYFg0SmgjMqYmSCcCVkkUUGUjcq3FZHEmbMkVdzojYDMGVFg2aZ0zTyYCLyLkTIAmTPQ1L5kUXQgCVHAUSNAkZWszZV8lal0DNQ4TXyolZHIVX48lTIc1XWMUUNECZCAGdHcEMnMCQybmVhUzRuD2RxLFNu4TLAIWUMM2My71P4kyQOgzcXkEZRIyPxXVNT4lLk0VM4TWdn0zZxEUM1PES1fFMiwjTmIWR4X1LQY2TKYESncCYE8TVqojXAQyMh0DRCkGcLcWdMwVQ4XEal4TNWsDdEgFMHQVY20DSjclUY4TXEESLZsFSWI1XO4zbt8zPyQCRj4VVsECcJgiMMshVQQ1ZPMSYgcUU1QVQm4Ta5QTU1MzMmIzPzACZKoWSWUTaEAibhAyZqDiY2QWdEQCdLgELu3TQUM2XUwTU2XiYMcjTwH0KBcmRCECTBQCMHYGSG8zM0UFbjYCMCwVUtgTPwLyUTISbOQkclUkbwPyZ5EGZCMEQvQDLFMUcgcWPlozJMUzbiAiVZ8TZW0VP2Lkc3TjV2P2ayQDQuPzSEIWNkkiL08hQ0giRiAWNJkDTBIETx.0S1ASPz.yTUAUaYESauvDZzQTRuj1LA0jRD81SisjMYQUVNwDdzgSNXczZggkVwvDS3flcFUTPXElYXUUQZw1R4QSTGwTPVEWcxgEbJ8BbAIVRpUFV1YjcucmcZQyJmMTRvjEUPEmamIlbUUEbMIzMwfjTq4VLyjlSiIFRI0TavLFVHIkYrYDVEcCUPkybhwFTZU0Q1A2SRQiUwUySUU1J3fmPosTcQEzaUYVL3IUSznUcmoFUujVS2TGZusxQqUzTMMzJrgWbNMUMUUEM4HiQSYEbvAiUUg0bOk1Urk2LIQCcvblbV8VcyAGb3AidQgEdgQDQFIVX3MUMCMkUhcVYEECSkkEUKAUdCwFduTGLxQ2LmgFNAACZSk2cyPlVQAiQRcUN1YWYvHCSpgiLCcWR5sxKvoGSMUER5cEdw7TNZIySjMDYnQidUkDaDk1bqrlVBc1SuLGaZwTRRI0M0jSZqgUPDgDN2HEN2ESQqkjM1bESoEGYvj1RuYGNzQUcwMiTLI0R58zahkGToAkXhcVSpolLtgDYUgELgUUVwfjQhwDNOMlRRElaBg1btAWa1jSQKw1ZQcUY2HGb3kFdgkCbVoDVk4lR1YWbMwFTSklaUESUBc1RlUDSMgiX5k1JHElSrwDd1DGSTslYgA0KlUWLuYGN3zjRIMDdxHzQUYmbKwzKHcEZ0HDSK0jTxc0Y0ElU4LSPtYSUynUcPg1KTgkZ2nES3MFLuXVMiESUMk1S3cyQjEGY0o0bvL1QrwDLtcjPD4jPqYlXE41XqESaKQWasIDQ58FaXciRzQFZ2DGUTI2cVIkRsIyJYQUU1MVU58zKMY0Zt8jSCM0KoAyMCcmczTEYWgkTtI2QE4VYBYUZ3UWY1XUTPoVM0LzXxXFQCcCUIgFTUczcrECYhY0bDEDc0HCS08jV1b0UxkTbxjSNxkjcqrxa1T0Z0DDN2HVLBo2LmQWakEjYNM0SLg1XjMiMvfEVAEESSUEUmEzJhUUX3QDSpUSNsEiVvM1b1H1YLgyP1j0bqHjRv3TSTglVhIyK4IiYUglQMQDbJgVaEISckQDatszQZMkcRoWSMgFLXUTdV0zazjyKyz1RYYiPBM2TDMWSuojc5EyJjIzZtcVLSomYGs1bS8lXycWPv3zSmkEaiEUbXYDUswlMp4VSokyS3TzK1bTNZITbJEzPuUlatYzKq7FROI0K3IzZZwjYykFT1cEaxElYQM0M28VaTA2RXgUVOg1Kro2Skk2XzEyTzgURvLlTuzzPVsTR3shT3LlZYsFRJcDd5QGcm4jb0oFU0UldggVdXEkP2cSUlAmdnUEQBglYC4DLrImTmITa2LSRl8TTRUDMCY0ROYEQHczUUEyXHYySy.kXLojalgiXHsDU0AiXqfCYzLTcgUkPqgiMm8RcvA2aVIWSAc1c0MEV3gUbuISXpcTXKoWQOsTY4kTatEzbxMUNPU1QzbUarg1b5kDY3PEdUAmZwH1YpYlPGM1KycEcEUGdZYlLUQ0U1LiYzLmTVUkTwnETF0VNpM0RxQiRu.yXHoFMmsTbv8FLTQmXqHlYwMmaBgULOMFbJ8jaxQyJ431XOkDboEDYl4jcG01JooVbTgzbNoEQo8VdSgURqHEQYQiR37RU2HURvjSTmkmV0HzP2oGLigDZxjlcZUSc23zY1cUYiEyRi0FTsckQII0b3fTQ28haxw1T4LjZ13lbuD1LrYTMVkkYGE2RTEUbyLjdGI1ZZk0Rmoldpw1S34TQtoFaWMFct8xXG0DauPzcSE1KHkyK4EGQtU1c1nDZmIEMwzFQ3XEbGUGSybyaZ8hP4HVVYEWNNQmdwAmd1jkPYshTTEFLz7zb2UGQjoWRrUTLx3FQQIjZ5UWUuX2XzY2Kpo0b4.GaXsxTUQmMpcVUTwzSyfWV0YUX2wDQr4Vbw.kYi8TXYAkY1U0KiMzXTsTZ1gWT0nDVzwlXGQSb3PzX0DTTEEzTPkFU3PCdyoTdFElYLEEa17xMPISXurFR2HUYvEDa1jSXKckZwzzZyfjSmElTRkFT0jyTlgGSUokPHclU0ETSHk2QM0lbDYGLmoWZmEDUYEUYhMkcvYiYXsxbvMGdAgTPwT0KSAUQjg2T0L1X0.iUDkFb4PFc5s1Qy.WMSEkc0MlR40VbDMWYQMyZ2gkaG8lYJY1TSAyLvvjP4DmUNYkLqYVVgUyRuMyY2XCUv41L0PDVYQTURYjaPIGbTkTdHYCbNUCax.mR1kGYYEEaxkTMyc1TEkUNsc1UzsVSufSLRkiU1XGMzjTQ1bSU1HjTYIWRiMkRgETMDgjbiMEcNgyJPIlXygmZ2PzTjMlZgcyauL2ZhElLB0zYuLUcqQyKzXjMQQjd1oGcMo2bGgSPSMFLLoTRyA2L04DRm0ldqEGdBkUZxIjQ2vFVUQ2SrM2PgciRMgkP1QlMOMELRQDLhsTdTIybqPTSW8laUgEUVEGUOYCU4Q0JuEDbtgDMpYWNx41SXQzRGo1K3.mYiUiPvIWVIcyX0oERGU2Yu3FawEWdygEYGMlQHMka2kiTiQER3jTNXkWMI4FVw.WTp8hTVECV4fVTzklM2fkaIECc0b0KxHycOYGLvLVUkombnkjQuMGVvYkRwMDQynmVwcDRskyZ331cGUGbhQmbyXEYEQmR4HzPrMWcqjWaGcGSqgEYDMGR4UyZnMkaBoFTYkWTEIiXvDFTlQmU1EEULQ0KRsBQtcGTvsld3TGUIkzbTUTQubTRjUUdskVMxA0R0okU1k0aSY2Mj8BatcFVqkDTl8zTRIGRTMGQ1EUbWcidS4zYhIldhUVTuHmVGkTPKU0Z48zKZkGTwj1ZPE1XvomU4MyUAESYOcSUmkiVmI2KpI0YxH2KogGNU8hc0fkMqfmbBwVVwrzX0zTLh8xMMgiMHsVRgYjTPYidnIDLgUiXksDSpUlczHERFYjTIQSQUk1cSMVSwgyZP4ja1AGa14zMrIFSCIlbxMGa1fkQwgmcNwVMSEkVZsBb5UkSqPzaHU1Kqj2PZkldsUWR2HWVYkFbMgyPKMEUybSVTYyPZk2cl0jUOcmZlQjdFQkTOojPHcySO8VSuQzLOwTTzcTdlElYCIzLwcjbR4jbiACb3HkZZcTUTs1cMwTd4UmZlUGbIcka58jQioFNZQEYMMWSLMCSNM2R0nmR4QjZ1ciQ4EGMHETRUIVMjcFStAkdxYGLvc0bZIza3f2PwPmUQUGSBEiXzYFcBImTtYFV2EzLOISUzg0ZJ0jYO4lZub2KIYjVVImQ1ECR0DmdqDkcgkkTLAyJ1QGb0LyRQ8FLAEUXzLFdsMSXgMSctUjVjwzJxLFMHQWRTIEZGgSYPASbZ0zank0UAQFdrMVcQQUPNUja4QEbMMCZFcjYlMkQoMWPzD0XAsVVCUzSL8BZMglS2kUS3HyPvfGLzXSd23zLJEDUvHCQswlbpAyYI0zXSUyUEMSay.mVSgDauYFSlcGMYI2YXQVNxg1XCY1PzjVZ3kWb3kkM48VbXEzSoICT0QkLyIUdOYSZLw1czjjUqTjPik1PQIEZNgEco8jThsBS1UiRjQFaO8DLu.WZxHmV30Fdpc0JwXVZhkDZwIULrUWULITbyQVX2QSbkEUYkQFUA0TaBwjQiEUP1gDVZoDa0oGblkyQ3wzQSgWdqsjVnIyLGEkcxbScjsBRWo0bz7lLUQELTMTPxzzcyAWVLQTaREiRDcmVu3TMzkWRgk2UskmT3TlRHMjYRQ2ST0lMNImMx7zMlICYn41Q4A2UUUmRrgyKmEGUxQmSOAkZ0E2JUoTMvXyT2sxJZczSLo0QQsTTFcWaqXWb4QWYhsFU3zDUzUzUqfGRukGa5wDU4ckcg4jSwXmcTkmdUEmUNECVqcCU0LjaNMlR0EyJRQ1TwD0UDo0Zr8xSqfVSKgWNpcyULMjQ1gFVWcjPnAULnUUbpIjY3kTViIWM3cyMB41K2fGdgclZ4TTTU8zT44jStU0bWEWNqTFNNcGau3zciYzaqDENsM1cjkzZJY2UWcGYGQEbRgFLlAyQ0MlXqAkcjQzQqUiY2fkYygmbFQ1RL4lLsQVLLcyMwrTXMESLsECSzs1Jq8BTzfWThYycqsBRrolPrIzKvvlYzjVLBk0P37hRZEmUio2aAkkTOQ1Y3j0Mjg2bo8DUU8TNrYDdRMVSzg1UwDTZy7DZEE0PuHFMBUCcU8BbwbiYwIEVS4jLqwTUowlRmsRT3M2bFYCRvzlcuLlQrEDLUQDVP0FN23DMZ8xZNUDTTczSjMGYXIjVM4TX4XCUqckVU0DR2QmMhEWcoQWZSQESWMGM4UFasQjLZsla3UVYzbDdyXCUOIiYZUEaYMVcNkVX1MDb2cGdyEjQrQVVvbWXyn2L2n0RZYSUJIkbmw1M0.mc0bzM1PTczQzXYEGSxcTR3fSbPU0Yn8jQM4FbpM2SuXWLLcFYnEWXtgDUugmUD4FVEgWZCkzKPY1aO41PMwjciQEYxcFQ3DzalQ1JLkVYLQ2cWsFdwfSPAkUSY0DTubTQmglU2nUbFQCcUg0LCY1Xn8hTUAkLzzFLK8FVmkDV2bTawnEdFY0RzUkU4IyZkIWPNcjSPQzQg4jTzQSPnYzbkwlYngFbRo0UzQjMRcUUyICSzH2SMkCVtUWUwk2ZSMjTrkjLqTVUzPSckIWR1nEMvvVUCoGRu3jYtciTvf1ZNk1c47TS1kGVKkmUjYWSvYEVKg0PIQCU2c1P3I2YXkiakMSd3nmTLAmRkYGU0oDNHUEYBgkUxkUcZomc1o2ZkoWZxTWZggyMZElL3zjMWg1JSgiZvHjPyrhTLwzZFsVZikjcUczKGM0QmUlVvk1MuvVNKgSPqH0bxPTZ4LUdwjmZ4.kMFEFNzoEQvc1QPgTQU8FdjM0Uv8zP4ETN0UldZ0zLqUGZgA0UFcyLwfFc3TibK0lZ2YCbYgmYrQVYsIlXvf1TyPyS4slZrYiaj8TSrImTMIEYjwDS0zjdzrzQXQVRucCTMETRyMUNV8TMoA2QvcTdvgVYCg0RZ4FZq8DVyASM4fDUw.SXTg2JxHEa2sBNNciLTIDTLkkPj4la0XCNWg0ZHoVcg0DL0Xmcv4zX3LCY4sBNiI1KzkWQkoFQj4DcWg1SvrTSVETSMo2MS8BLM0DMBYlXwwDbvE2cOUjL3fTZvbGSWQGLqo2RXYVbOMyJQcFR0bjY0k2UnMmU0f1PtY2LxLWXFEiZz0FbSAmL47zT5E1U0giZ3zldUYEaug0QsITXwjGcoAiVDUiU3zlQQkTP3kiYjEyamMlVBcySGEiSl8FNuTSPR4DTKAyTEMDdvXST2UDT5EDRDQCTxT1MGkSULIWNCoEVGEGY4EzZw3lYKEySAo2c4TWNDECTsAkcvbkVTkFNkETP54FZ1jlMWU2Z1QldQcjSyg0LIEGdEUiVzH2P2HzcYsDYxwjU0klTPUFMkMDLtgEZQYybk8Vd4gGMEETX1PkUzUFMiITPvrxcMciUGwjdCcEZPoza03Dd5gUdiUWSHYERvIDQvzjd4oETscUYxr1U4XlM28RbzwVdyf2SvolUQckRYkFdUICLpECaSEkLZsDSjE1YpMUR3gETMEWcnIUdTcUZBQyJYgGNy8TMicFbIQGVsMVZUwzS4kWZ3okPzDibMQGQVU2PqMyXBgTQOc0Z0HyMuLUNHcCdXYDUEEkT2jyRg4Vcic2UVUyYHsRMroUL1sDN2XjdS41Y2k2PtUUSAMjS0bCZKkSLigiRvkWVuEmaksTNRUlLKACS3L2PnE0XEg0K0.yaTIGZZAmYnQTanQDdHIGTmg0KAIzMW8jb4YES0wVZZUFb20jaIUlYYUTNEglZhEWbXgFVFMyJREiMvTDNH4FTxn0YikjXgY2UJ4jSXIEZ0HyKyQWZwTiMi0zMRUTTggUX0USX47DSU41aPITXy.WS2fCR1nFNiwzQQYETqj0M1nTRSQjMXsBdvDmYXkFQKAySAAEYv4jPNoFbJoVRpAiP1X0XqE1K4kFVAQSZ3nldvDFd0sTdOsjaGMFU1Q2U5czb2gCanwDY47hcrAWUVkiMEokXx8RTOYjQJQFQ4I0bJ4DazIWYF4TVLokbxz1U5oTSFMlZUgTdzPjdAMVbGM2aLk0J1TiP1PESOElZ371ZpEVcuvzXr4TMoI1MtgkRrAiSFMCchYFdWIUNPkzbJoWLwfybyY1L4M2TgAmcIEWXlcjQpM2YCIlVycTV2.CZSMScwTmSkcGNSYVXpMTbybCL37zMqsxJNUEcDACZRcETqDjMIwlTLEkTPMmVzLCTAkTbJoFatU2ZFQFUOMWQI8RPzgTUrkDangiaioVbVIFcpQTUVU1JLAkbRM2U1UiQNE0YuTkRhcSUx8jbtEUcxnDdmMDZJQ1RMAmbPEiTVMEUqDka44zTjshdlshQxYmTqMWQiszKPgiVAcjTqjTVtklPVMkUBImd1P0TSgDTFsTZFYyQAA2RpIWXFAmVKolYLUkVi4jbHslcFoDdS8VVloEdDAUbEMiSqfGbw8Ta0H2SzwFLYg2SkcCZO8xYQMkMLM2a2LTVXEFazE1K0jTdwUzPWc0R4oERsYTYUUzXyUTY4USLPAyc3nEVDEVNkEGcU8lQwQFS0YGYDQCUMYidAYjPG4TdNMTVZcWLOQUbPQ0XSYWcxTDToMVT1XWL44TRUQ1RKI1Uv.SQHElMIszbLUWYLkkQvT2PM4zQ47FM0gCZNMVUz0lbwwjalIzQzjWM0DjZHg2Zq0zcLEmL3oEQ1QiLpYjU5kzUscVZuk0PtQzJ2YCbJQTU4gWb3bCRx3DYywjZgICSEICL5UCaMslYroGZ0kDNv7FZFImM0HUYUYUZ0YmZ0MmanEEZgUjT18lPhkUdXMjQjMCZXEkQW01Kvf2YsYCUzbzUrsBSW4DSQ4FQDYESQETViQFZkkUdwgGZXEDdrIyX0bWZ0PDSxoUYgQkaW8jTSglLFkDUxHCdDoEZMElQ3DTNy.GR2.EMQIDbpMzRIQzTsolVrQGa17hMsEUd0EUSG0FcwTiYgMVVBgWdOUySV4DavomcyPmaiI1JsMTdv3jcp8zQYMzPhcWMHs1Mow1TwoVdiECcFUlcTQkT58VLLgVbBUlZ2Ijaw7zYB4lSgAEURITNFUianc1XjUTb3n0XLEldKEEbB8lQWIUcuPVN4fUSTwTdCEjXEgTSuXTLzEDYqcDb1Q2c4M2RzPEc0nzJYUWbCUTQyn2UTQmbugTXvACRxTVbHMjSyomdiMma0fWY5g1bQY1T23lckEGcUsRRMAUaGk0M2MmZYcWQ5UWamcFT3cFbj8xZybEdooFa3EUalIlVZgFTgcyckAkLIIiaW8RZJYVVzUWbPEDdxnWQgIGQDE2QFcGQv.CTrcVRWAiXMcSLWQSVYMVYKckV0ASaXo1ZWslTZAWNFEjYyXyXhcVXOoULoUTaFgDb48xPwI0J5EzJVETPMUkSZYiZSMiU2YTU4UiY4UyT4L2TqECR0g2Q0QmbwLWZLUmTMMlbiITT2H0Kj8zQEQEd3UmZZ41K5s1MywjVDwjUgwzXy31XxYjcKEmcxDWUnYTPRIUZrIGM4biVG0DVzMCdRgmV1rhdqUmcFgWdwkWVMQ0TE0TaDAGY2Uiajg2PpYCbhomS1kCT1cmZDklcsYCT3QzQtoFNlgTVxEzP2gDNC0lcSsDUvAGSNQ2bxPiY3PiPCgmTwnUY1USdRUFSXgTapkGZLEGMyHSN4MUVro1bvD1ZyLVP1z1YGcmSznGYKkiVkcVPqQTNzMGZUIVQpkCYxMDNAgETtojaqMTMSgSZoUWLKo0bKACY23TdP4DStACRJEiXCkWdhEVYZIjPwsjbwvzQr4zUmA0UpQFd3bWdrE2ZFYTTRcGVV8jMso0QIoDV3AGNtM2KwfCbNEFTsEGZ3kDL1nGSQkCTkgkcy.WNmMWUSsjdR41RYE1ZuUkcH0jbjETVLk0Ypk0USgGdHkWXZkCYPUUL4c1YUYCa4ITUKEUMUYlZ0jlMzgWQsMWUjI1STcWZxfWdNU0aufkRqE1UhAkLxX2K37lRU01Phw1LmgyPK4Fb2YlPxf1Y48RdyPGdzclMqMmUjkTNkIFN3MWXtoGUTcWQTcVVZUWS28lPtcGQmIDU1gTT3M1bAElXJQGYPsFZ4PTdWckLyXSVg0TSGUEdSozKZgjPNkTL2PUcuMlRA8jPT0FYrslQvjCR0nDTQsRZSk0XxsxQOs1aqDTX3E2XKcCbDkFM1sBYNcVNHUmSSAkMvITPxYlRv.WVvfCb1jzX0DjbEY0YGEUMVg1QwYmaqvVXYwzPrUmaGE1UgYCS2Q1XDwFTqASZv.GNXUjLgQWRz7xalMzTnc0QkE1X0TUMxcjP5gUQoYkL1TWMmAWMw8xPrA0LqP2XEgGMpwzMygkX0slaqklbyQUMHgUTxciPq8zSVwlSTwDTrEkaR8zQPwDU4TzX2XFVZQEUYkERz8xawojaxkVcioUcjM2ZuPDYzzlTE4Fb1ISQ0fSUKMUbKcmQQESQrY0QqsTQuj0R1jTPurVYxbWNnIWatUTLHoVdosjPLQSLpM0REISbggFZ3Y2LzkUXoUmcUoVSLEWXuHUPiQ1UvQjYHMGMPQ1a1gVLxDWQlI1ZGIDTrszTvEEdlMldS8hY4cCS1P2JLc2Rq.CMwMzMiQkMokSNNozTxckY4XTRGM2Mp8FRYgTMrMUa1njSFk1L4YURyEDatYGUBMzZXM2MnM2T1TDdMcSY4gESjQkTEEickckR1MTaNwTTXMFUuc0KYgibTUSdhMSLVwlaB8RQ1MjXWkmZwMTdLEVTQMGUL8FZmc1LxIGbGkiYtAUU5kiS1MjXUEkXhE0KJcmM5A2UyjFUtIVdJEEZqjlLCsVS4nUa0DUY1Yjc5gjR4sBNtshYmkVTNUjQhcEMUgSZFAmYicFUYozUwTyYMQTXskDMY41LTUUSxXycTgFSDEFbJgzPPYUP2gDayDWRVYGNQMjcvsBT58BVg0VdMQETX8Ra4gWVUEjL0IGcVUyTyLFVqQiZXckVQM1XHsBZZM1TqkFbuMjVuISVSAGQ47hVnkjVqYUUUEmbvY2MmQDLPUFNjICUJcFbvcTVwLDQlgkYqMzM4EkQxcFdQAUQUcGNUIjTNg0K34VMJokRgUkQgYERSslbMkFb0cSYkUldhU0au7DVJkFNzD0LVgVVMQyLXk2MZUVdzMDayUVcTgkbJ8VbCkUas4DciEjZz.iV2HmVPMCL0cWcDMyJrUzLKMGaiczbKAGRvXyLwHjRjkmRsEGMK8Rd3I0MAQ0ZicGb0UVQHM0JPEjdEECclYWLWgFU47DUvnlUMUiQgUCLQ4TbKUGb2I2aujCSKIFYSMSPKkFdxH2M08lZBU0KLk0UocycnQicvPFbvIScZYDT1Y2bLcyQynjXuklbOcEQ2LFdsMTdMMFahMVY5UESlgEcXoTYXgSNq7jbV0DRHkEN3zzRqEFRKYTTZczU3HCaqIzaLoENs8xJ48hRGQTTXE0ZMoDVU4TcnYUZmMib2zjUFgyJRY1RIUlbqXGd001PNM0aBQVL3rhcQkyKrM1bXUSYuYEM5QkZ4sRMpEWc3HzZNszKzLySjQ0cwklSxLDVZ8DUA8lQ0.2QrI2awjmcRwjd4YETCMiSwPjTDM0M4YjVVEUc3Xya2jUYtAyaqMlZMI2bTMSSAsVVXg1T0szMuYEYSgyUY8VLvbyJ1cGMV41J3nUUFAyUEIWZAcjbUgCU37zTkoGTPEzcvD2Kwc0MKoDSBIDYjUUTig1TiIEbT4DMkMWPO01RGsBYJAkavrhLPcFc00jYJMFdjsxKwEVVOsTNHw1YnMDYVU0YrsTMhgiXCIzKrM0KqkEbxIEaUYSVOo2Qs8BSNgULrACaUcWSDYmd33FQCI0MII2REEjQLMTMxg1UFYyMHw1ZKI2c0H2MzI0JBACUq31cyD2UIE1RqjDURMWQpEWZ5EzMKwFL2UzQOYSSAMVRsYlTqoVXL8xaYQTYAIDbBkEaEQmXqMyJO0VMufGROA2PusBTA0DTv.CN1AkLLM2Z3QEV1sBRtczPTUSRJY0YHIVURs1Z2bmXWMlcZYGS0UWNC4lVogjXxTCaTU1PZkTPMo1JBMlXsQSNIE0b1DEMGkGNqE2RGckThYGUzTlXEEUMZoURw0zJFQlcGkzXSIlTvvFcwA0TQEyQI8TX3MGTEMySs8VZtMmaOMWb4EDRWAGQg8zc47hMPQFRuYWSMwVNkAURgAGRpkUbSM2XvvzSyTlYIcWQroTT4nDcxcFZWUkMTQWQ1rldp8FTAslVqQTaFkEVQEkXiwVSMQjazcEaH41SzTmTQsRPycCNwoFaw7hUuTEdR0lRKgkPAEmd4ICSyQEUTYFZVcCYNAGb0YVM4QDUiojMSUlZysjMvDjZ1.SMC8jY4XVVAMETVQjbCYmPFMyakQ1L4kjamMFYCQzYXAGaZAiUGglSGsFMGIybsIlZtkEMwP2RqXSR3DVTHg0ZNICNKUEYAcySzHUcGQzJqsTXvoVU1kDTT4FQ501ZwH2b3ozTxQic4oGcTEEbvPUPnYVV0ozX1oFVlUGLvslbDoDVVkDSxPSXZUVZToUYZcGQzQVTGY2Q0H0TyoVXVMmTjEDYxb2aqcUS1HmLiYDRFIVdu8VT0cmQYQycBglP5EiTYEyJiI1QxEFSNo2K17RMVcyRHUkaNEySBYDQ3YDd0b1XkgybyTDdkozZOAWMMcSQwMUVgIkRUgCL5k2XvLETOM2cuYVNuIiTqEWUv4FbgEkUKw1brwVbAYGbLMlMmMWaBYlQrIkZ3jSYkQSVvPmQy8DY5AWUykkTzwTd2XWUhY2XswVNuU2ZKIkTgcFMzXzPpQTPgozJU8jVngGSIE0bJcGTUc1QlY0YRoFd08lTTwjLvYjMTUkaCkETGw1XhYERWUUc3DUUAwzXvUiUBomRu4zPTUUY1vDT4nlVqkDd0YVX54Da2Y2J0DiZ2zDMNMCUzD2SyIjTMs1U2vDLKcDL4LWVzYFQqASMVYFRAYUa1LUThcTV1z1azshdyYiMzUSNVsDc2TjXrw1TP41YlQ1c1A0QCYUcpA2JSkFdJIlb2P0Xx.kUZkCVEk0UoMWVWEVZxbCMMcDNZAURWQlZhoDSKEWaPESbxbCVQEzcPgVSvj1YMcWcq4TNsUzXZE0MNcCTLckbZg2Y3HjL08VNwPUNZ8zUt0TZskCYlMmYVMkZ1f2Q1X2SzMGSpcWRDcmRsEGS17Dd1rhVIYWUqzjcQUyJCMjVQE2LmgiTjoWZUM0PFYkcGYmdIsBUZkkZjUFM54VP3PURA0DbgMjMRo0bjI2Ksc0SFkWZqAWUTAWUwQ2PxkWVGMlVs4FV0PyLpgWTz3TPpMyKBg2Si81XYsBa0IicOcUbzPzUpMSZVIjcvYVRV0lX14FZ0szcsUFYTslVxwzPUAWQqczLZsVUEEGTnMyZr4FNsIGaV4FZt0zSDYzRqXybgUzJUUzKynGQn4DbqICUWA0TyvTRVcUUIsVargjQhsxctgSLiMyMQI1bJM2JX8lLlcjL071MyICdNEULu7lYzTSQqD0cgEmXuLSXiUSdpkTVAUUTSIUM03DRy8jMiAGUuwDLv8lRqMSLvvVczn2QK8TY0MFSLwjQCYGVIQVdD8xUxXCdCgWP1k2L5UTdZg1XwYSUpoFNDAiVnk2RhcGQ3X0RwUlP3LCZkk2RqAyas0DRWgSPIgWZzH0bLIlL23TVqYVdzA2bIkWZg8zXAojUPg2TGwjaEclQy01ZKgWc1jUTBsDdzkUP3.yM4kWShciQSMyb0AycU0FblEWTmUWLFYELKgGUuXybsEUN5QUdmQSRIU0bqzlYYoVNsomS2nDTY0Vc0HiTtMEcqETY2PiV2PDVU8xLqrTZ2vjTOkCUGMidmQzbkcGZRkDLAYlTJQ1angTN30jMFYUTE0FNT4VTYcTUxTza1jjM24TNMUVRWYVLPwVSIkmSBwDUygCcv.Uc28hV4AGVnIlY2EUYvcjdoolY18hV2oEbz8hRWMSalAkY0byJunWNMkiR2USL0g0a0XiR58TbtAUQmI0Q2g0ZZIjaM8zJ1g0bD0FdyL1aVUSXxMjXTICNyU1UioVXzEicw4FQmIGbos1TD01ZkQDVSokX0cTXEkmdLsTbvQEQCMGLyvjTzf0KwI2RAgVMQkyawTCYtQGL0Q1R101PTAmZioGTxoWY2cDLJoEbkIFSYgGYJMFSy0zaCwlRZIFcMsTYnYkTgQFc3.UU1wFbUISRXczQvgTR4omUX8lbxYGbhcGNMM1JYUkQW8TcnQFZuPDaJwFcn4zXx8DZLg2MBIUPoIEQ4UVbzsldxUyKGIUcDEyXhkiTwLSZVsDbhgFaTgTVCUlPwX2bz4lZh8zMO8hay.USxTkUVYWbjUCSIQyJIMlZIIVMVo0KAISP0XkcggERWk0JgYkTuPid2PEZJ8lYhY2RjIjZyDTV5cjXy7xJA0jXMQlcJkzZhAEVVcyaAUVd3vFS2XVQFISYM8TTskCdJoUUF8BY40VMPkDZg0TPlIWSHk2TRYjanUkQlUFaNElLqLjSpcjUvAERVoVP2D2PqHCZgk2J37Vdu0zQNg1c2AyUw8RbgE1MuMEYHcTVvH2ZxwVT5IWcEkVX1XWUEYWPWISQ3oFTJgiTYUTTXcWckQiRnoWbOYGZ471QqzTTyHULNgVUDgER0sBLWkiRhMlb4cEZ3UjVz.UXwfzU0X1LiY0cZIkLME1ZqIGMpMVMxHlP4EFbyDUdAYWMQUVY1H1JFMlZyYyaCwjS0IzMEQUQ3P2Z4rTY5sBRiwDQGEyP2I2XmAWUvTkT3wDLOsFYLkDMlkmP3kGL18BcXg0Q1HmZ1LCNOAiVwQCMMoVUnQiUqvVLgQEarozPscCcyQ1URwjPJ0Va3oWYu7hawEUbJgkMmYTU17xSOMkS4zjUyIkd2PVcZA2cAslLvzTR0wDcgcCYlkWPZU0XsIVagMlQzUVdqbUZ3c1Lu01bioUZvUTPucjM0kCYEo0S2MVRqLzJzMzRqbESugyP3E2LRkEUMAyLxwjYunlUjQkVq3DLgEicKgkRwQSLOoGSzYidmcFdkIDZYQSa0nEd3czLo0jXUgFcBsBLHgmaXAiLigSP4f2aWEjQCUkM2E1S1UzLFk1cRsjYqomRGsRbxfFLvoWPDckTicWNUYCLFM2M3f0LhIDdqLlZs8TNSgVNKQWYQgWYt4DRiEySDUyPtYGNSkDLGMES03DUBY0JyHiZhAmLEESNvsTZyASNoM0Lzc0MBwlX0bUU1LCTkQTSy3VZgsTYnwFa5s1UDU1KXQEbyIGLVkSQznVQy3jTkkyZv41b5AScqPUUXEGdhgTYKYWa4QSdyz1KFkSXCwDYvD2LuXyKrkWawQ2Xiw1JrczZ1kULYokZxISdKM2TAQlXvnlUCUjYwnjLoYzbyAUTU8FL3TCRCsRZHESNSoWb2cyUUUlTznlXTQmd0blP2TDQFMSVkEVZvvTSTACRpQEdXE0bt8ldMEmPrUEbRIkSjMSR17zaL8zQOUUY1LWLCASVQkGavQ1JugGNYc2Pz.ycPwzKto1PUIVXxAGYvIGcO0lRqIkZkYCMSsVaG8TV0QVS5MjatwFQvj2TEwlR3UCayQiSqMFQ4Q0TGQGdmkmRUckar8jcnUFbwwTL3.ibUwlPMYEaVQjPmkVMx.GU3YSc0kTM1kFMp8jPyYGbWgiXsQGRqfUNA8zcTMjPPMUNKYFcwfmbIMSUwD1MtEkcJkiPk4DZMMzQDgSXGYGLXICY4I0Z4LSdzoEUBIWc0n0JwsxbZoUawgVZBYEcq.CLoUVT2MTR18VZKgEYUIFUtMyRYoEUlIlTq7hVznETuEDNSIkYBMVQQMGbNkFUMM0bIgSbww1TvLFV0D1Mz8FVwIUR1LzLJcCbjMlbVMWYSAWSZEjPgIlR2MmLxLDTTsBVsAiVJACLQUmUvzTapESMFA2c4bkdu3FQU41QIMjXuHUPssBS4rFSR4DN0HmLyAmbTAiSB8FVWYGaSYGRHIWVKY2bPw1UTo1QWkyTyj2TLsTRvDTVtg2Y3olZQYzMxo2S4kmLlwVMpgSPlI2auHkSmElVzMkcxMlMSYEMDElSwIySs0jSYwVY4.0cL8DQ4MWN3fGZGoWdM8TXGE1ULwTMhQyMBEicj8hd2gGSi8hYvQVSQ4VN4D2csIWYlMUcAYGaiEUPvnjLQEVR4IVcDMmaDUCZBQlXPUkL3fGSGoEayLzaKolaXMjUtYyMYASX1LDcRoDcjElS1oDTurFbxHCaZIyZvDyS5EULiISSFYTTujkdPkWMAgzPVMCY3c0aMQTStUVNLYkQtYTYoASVZEUZPwVcqAEao8Ba1ckRmgUaWQ0SVQzU3zTSnkSR4UiZ04VUKMFRLEVSDkGLxE0b50DdN0TNTc2MuXDYBg2M1ElZx8hS4clTSEFUpkDb5kFQZsTalIyJ4wFb2MjZxTkUqUyL5wVc0kTTMAWY0kEMvIDMhQ1YNQiMwUDbV4lUvgVQlwjXoUjbAEzLWYmVwbUcr0VXP8TZkIScR8hZRY2XoojVRYWVZQDTYECcMoVMJgCMn4lZ4Y1azrDNyD2MBokRUkzSTglYkUWREAWQ5wDVtYWNr01Y0fCYzHDYEcUL1jUTEkzcuYWSzDkPPAyYrgDbWMlUjQ0R2LUMlAERo4TZvcSa2YzTwEVZXEUbq7zJmUUbXQDbuYkQNgmMqQSZZciTOcjXEo0c4AERkkjXvHEbxrzc4nFSxPEaGYVQ1k0cqP0LW4lQWszSM0VdxDULLwTYurTajMTN1IidZkzT1jGVuMFTgYULXETZIoGUFIUXGEFSGUySnUmXo4TZYQzPiICLRIETWEFQWQTVwj1cKUiYEUmU3bldVcjSQoGMtgDN1LiUHIDZMsDMsEFMnEjL4rxPyYiY4czKzo0LFAWXVMFVTwVYQE2JvjTRq.kcp8FZZY0RTg0JWAkdiMibLU2cOQmPZICVnUUMgkELnU2TOkCNokWLMIkSZkDMHgDMpMTaIolSFIWXEoVdyMiRiwzZPE1XYsFalQzZW8FQB4TaIMGLAYETiEmUxUST3nVVAk0cRkkS0PTa5M0PNUTR4HWTi0jXyHzJuA2SNQDQZA2QwbCLus1ZQkiQWcFYL0TbpUzLCYmb3LjczjVc4MzJ2ESb1nkaxHURwYidNc1RqgjRy01RtgGQzQjL1YDd2cFLT4lR2D2awkUSBMyRuf2btwFQrUjb1glRrIFd2AkP0sFSDIWYwrRLBY0bikmRskTdhoUa1kzJx.kcwL1TRk0LnElcPIWVTgmUVgCNyPTUHoWYIElTP4zX1r1akQzRJMkSkElZSMVMqTEbmwFV2IUUgcGdjQTRVcEVAAWPD0TaRsVMqjFUxYDdRYUaQ8lMHg1bCclSQEmdZkWZFkyMyYjbrEGZok2Q2kzQ2TFQA4FVE0FczzDMYASbxz1KrYWZ2EkUxMUXw7VcW4TVvUGQqPER2TkYSc2Lq.yYCE2cO4jLuzDSBEkLFUSP4HEVlk0MIIUduQSTSw1awbWYhQmTPoVN2MTMMoFV4DTR2AyYHYWc2nTZOkVS5QSP13zRxPmP0Q2KIciS4DTMOUVcVoEd2UCMWMiYXgzJtIFM3QFcWshT54DbjAkYgYGQZYEYAkzayMWQZwjLFQiZw.mc1jmRvUUQR01J3kDdPkWP0kCY07TLwoUX4HGbZMWTPozR0oVQ3fGVrMySpI0cP4VLPM0ZoMTTYcmaxzlLUYiZiUSQs8BaznzZvnmbB4TbhIFNjkWSuPmZYMGYrgSc2cjaLI0TzrTZ1PyPxYzcOIWZ0gyJXIjbuLTXogmUTEyPooVNSwlazH0Sl4zZvrBbFcWZ30zaT0Vd2QGTMYyS3bzUUoEQ2b1KLoWMkcTLU8xTvLlaWsxcCAkVkw1X5ECLxQFZ1ICYyI0XXYVSyo1aMMlQmgEdFMkLCokRzYTPrMlZrkUL5kUM3UyYHY2KW4VbyMTasYSVHcTSq8xU1ojU0A2Q1nmVjsjczQVbZAELjsDSQYmLXwjXynjawDiPVoUSnAEc5IVNrgCMNc2U381a0XkL3TUUQg2Q3gCTvEySj8VaK4DQhoUdvjEdyUzQXYWUrE2KzfiXBQTPpsTYVgWYXUGT3I0UVkUUwjSSio0Zu8TZuDycmETaOMUUNgTSwszJhgSZHMTQKIURnQDcowDTzUUNWYVNMYWQMwzSSEEcoAGVXEULN8DY2wlRowDZ3f0bmY1ULETZToWbqcycnMScMkyP3LFY07xSm4VLYEyL17BN4XVL2XEV4fGaNgybiISXVcWMzU0RYMDVuXCT0USUrcERqAScjc0UyjWMKIWVEYSctwVNWIlRBIFSyPCTqHEMUYTYCIWdZQ2Jm8zZ2gyYMgWYtQEazkjVxsRd5wTZCgzZvsTMhEDM3IGdJUiPjgGdxPGdwECSjImcvwVaqLULRgTL4YEdVUmd2sFRlE0YxbUVZQzRqTlbRAmRXMVU3sjMwLFayklanYzcLYEV0MDT3PCdxQSZSkEUSg0JygVTU01L5gkdyHzQUYzKpYmXmczM0DGLugCLiMFQtQyJ4HFZMUVc3QkYqvVSCEFZQM2R2EkV3jlYScWLuXjb1LmT5sDbGEkZzLCRLgETNkWSnM0PZI1ZxcWcD4VdAgUdyzjbA4jRZQ2ZpUCLvciXMYkSsQkbvY1LuLlRXgDSREDMEsDdwH2KzbDdAgyP0ESa4bEdhYSalYSR2k2asUibXQEbvQmb4kDToolaqjDUVAkV3kiXzvzcqwFNL81LB01cxozU4DlLwIkLZYjMIA2UvbCcDcVVXgkZqQlSwPSYAcERwkESTIGSTU1YFcjd4oGNiQGd2MFaE8RXU4jYCgyXMkmcw0Ta0IWTpUVXlgTMlIFYOYjcN4jaTkjYzU0XNkFN5YkYNoGUyAES4QVNzIzLNImLyUEM0D0JBgyUogTU4Y1R1n0XVU1K2XzZ5cTLGo1YMkScW41KlU0SlElQSElSpQVUIgCd3X2M0AUPBUzSUEiX2XTRyDlRjQSV5AiaXclSkQkU5USM4TjaRg2ZHUUdTo1K1r1ZXkiUTokSpoDNv0lbK41Z5YyZkc0Q0g1SnQSRQAWRq3jbqQFdBUyUrEDUnomYZM0L1QyZuw1b5UWZv8FaBUlb1nVY5k2UPcSTyzFZ3D1RgImaC8TVNcDYwPCQS0lYXU0UHEjdzgCblYWQ3H1XWEzS0kjPjYlTmcmanEWd4UCNzkTXOkCUEYTaHI1Rqo2TynWdUwTRVU0POsjXBcUV2I2bg8BQ4YmXPk0TnwlcQUUMqAST44DaHojSsgVLREVdPMUdJoWVKkWN0AGTqgzJV0VVO8TQiclTzAiXvQzXFolLCwlSq.iQwjCUJEVXvrjQ0UWaugkYnsTYmo2ZmQyLm4FTwDTPyw1b3IDd4gUXiYiS17TU5YzKzAGdyfmc5k0QycVLGgjSyg2ShYmU2YDNwEkdXQFLmgWTBIkZSczcv7TSLUTT3omRhQUThI2QuLkMYElSl4FUJMFR5AGSEQVTxDEQDckUSMEbYI2PyLmdBYiUDoURyXiM1LmVxPGMQAkT0gzJjglaHcGZWkWMTw1RQoVZwTWYz.SUVgVcRYGYs0TT1cScXMjPqrTLqzlbxrFdqXUbEo0USkCU2EkbxnUMMYjcHozXhI1SlQSQVc2Ph8zLhUTT3o2SqEEdyvTR0HVUTIFLRc1KYsFN2nkdKU2ajUSaIY1T3fiLoE1Mv0DSjYDVOQmS2s1SKgzMzEjRGQlUig1b4LyaM4VQZEkasslVPclS3nWLqQkdWkUTA4lTzciV1cmZw7VTZk1MEUFcnAkYgoTa0AWPpMTQxnUXtcyQNsTX5IENXkkXiAyQvImczcCcu7VT2HkZR0jV0IUVZg1UyQGbuT2b0YTQnETTwHzJjc2RqjCZBoDdoAUMwMlUvXkMvDkdGkCdxUVd181bvUlcC81KMsBYuUkSjcGSI0VYvrlXzwjbsU2buESL4f1ZlgWPJcWc40laP8BRCszPkQCaZsxcXEWb2nld5AiLDgWNuflTukVRVQGd5EWLvkmSsMUQlUjMHoFQ4TkSZEGUwPGLqYiQ0AyKrg1PvYzcvfDYr8xKLY2UgIFNz81LSgFUho0aoUmb4cSZq.mdxM0QZsVYl0zbsQjXBg2JL0TLzT2c3D2U1sTTBMjSlYmZYAiZD0lQzgzcBIWPWwFNHcCRYE0KnMEcUEEbzjCRPsDaWUWMWY2TtUSMZITXuE1XhAmY4YTRlcjb4E2R47latcjaJYlSSsxcyHDVGg1QVkTcXojXyA2UxHSRjY1bynkS2UEcMQ0KoQUXUIDSq8lcuUlZNAiXG4TbpkzKQcGRjgSZynGZFU1YCkUQTEEY3LiXyH2YYUialwVLCUFV0D2YyfSMzkmXgY2RVYmTkUGQkYCS3kDQO0VZ2MTVxvFZnAiayPWX4ckUGIiRuXGRoIWZ3j1PhMldDsFNikFYt8Ta2nkPYgVSvkEa0DFQzDUaxb2J2oUYqbSTiIVVT8DSpIlcTMUYRgGZxQSVMgkTsokdNkGZz8laU4VZhMVLYgiTLQ1MxbkatgCMsgTPZUWP1ckX2LmRvoTSvX1UuzVUz.2SjsVNFIUZyjDMufCUn81JYUmL3bSVvnDRwTjUJwDb0ETaJwVSyXjRXwld4jTRtQFRh01bQgFNwQTV2cya28BTxTTPxXDcEEjRVIGa28zSqHzZUc1XLQmTsU1ZvMUZ4TzbyHlVjUDSi8Ba1DFQjcyJXgSQLMlZroDMwnzSzjiXFEiPZo2Q4MUTug1TiEjR3L2RqI2JWYmUL0DaIImZ4PDctQ0bnIyXU8jMyk2XsYULuLmS0DkLlkWdTIkVVg2Yw7FLhASM47DZ0IiXXASRno2ckUlVYslMwMlX2HVatk2aqE0UhomMvo2XqM0XzDCUPg2Z2nTTqTlajI0JXcSVvkkV1cVX5kkc0ETaAciXZc0MiY0Q4TkbXwjbsgmTv.URxTzPUYEVBgWQuDGL5ElLyk0JGoEMYEyTJsVcRAyKzD1cDcULs8DLOUlaGMyTOIkbw4jMH0ld4TUVxIFStACRDcybOQFUxDUZwoTZDQGSIcUS5kyR4ciUmIWboUiQGcUbpEFLnMiRHc0TkUEYvAkbWUjMEMmduYTXRICSAYUTjIFSVMjRL8RX0DDYPwFT4sVPEEEZj0Tc0.2Rg4lQHEVPPwTNo8xZ4shcFIUTwHSb1UEYoIiZ48BRGcSbqHSL4U1YuXCb0cjXUU1SxoTV44DUog2Ss0jXxP0JvwjP1MEN1omdgIkP3k1Yvj0JxwFLqMzUGQWSE0jX1cUV0zVRPc1LNMyTZQzPkQTdwXTdPkSa5ojclQVRTklZKMCZ4s1awbkXVcmVwH2cToVcnU2LtE0Lpc2QmsTcq3lQ0HyPNc2SJ4Tb3jjS4M2RRM0XsMUNlsjb13zYBkET4wFMEQUcAUDcxIyZMY2J5ETRsEUdIshQDUGbKAkRzAyXFA0REYGS2UCdxclQyXjU50VTEIVNJs1UOMCZyYCRgEmXGMyRUECM1YFY1c0PDM1KKMkXuLkLFMCVLgGRu7BLBg2S3cFU5cza0IUcvQFM3Y2SmwVSrYGRYcWNvT0JsQEcCAWZnEFLqc0YQgUQ1UyKOQ0cZAkL0UGNgEENoszazcSRwTTNRUSUvIWRvvjZCgyZnEmY1zDaIQ1Tzo1bLI2SiISXHgTYXAESOUlTPI0MQsVMqnzMn4lTWElY0bkZWQCSsMGU3IEa03VUwPTY20VV4k2QhMjPyfSU0QmSishMqXjYWIWSZo0XJcDcqUzSx8TUnIlUZ8VduXySiQETxfkRSglZlQDL1ozYBozXKgTdiEVY4TVaHMyRYElc0LmVDoWPWEGcr0DbNQCYl8hcoojZhckZ0ICNug0ZT0lQzbjcwjEYG4DbkM1aHUURxH2YiIkdykVMlcESKY1RzQEN0YiRvETSwM0JTMzZUgjXvgmQvHzStUUQWEybQUEMokSVqrDRUUFTPYmLOIGN2oTXlI1J2.SUk41Z2cybNk1Syfyais1L3rxXFQDQXshR04lXv3FMVI0ZMEjMZ8hYgQDaZYDZNIWQQcFQ3oVYq8ldLwFMDIVPEk2SqkDLgQScQE1Z04VR1rDS3nGLGkFTyYVdw3FUqgWckYkLTcUbgIWLBMFRpMmZFEUUAQUVkgSYCoFTpUUSNQEYwIjTGomSYUWXncUSTUTbwMFd2c2LOIlYDMCUYAGQsUCd5kja3XmMKE0YxTibYUCLZAGNzkzZ2Q2R1XiMJEmagA0RCAiRgEWSxXVUBYFRwfiPsAkalMENBUyPuYkSFUWTlYyQAAkUvTGQqIiVQokMhkCQOIkPRISPP8DT2fjUL4TQIImc4YGQ2TEQuETMkMUY4YmSvAybVcyKwEUVmM2Tm4TMMMkclIFN4M1b23FZusTLy0ldi4jdIgSXZcEZ1ESN0gmdhgDL5EjSGIyZZ8zMz7haZwzJ4EFUFY0RJQEciEzaik2KBwVYKcVYDIyRNETMVsRd1bmLvDUckYEL43DaGUld1LjbQckaHoWaIQmU08hb17hZxXVTDIlbRcmPNUCckkGQlUWNTozaE4FU18TcDMDaxT1Z4vVQiwTSwX2XDY0KqLTax7VXvbTZwXmYWo1KHMkQwE1Xwr1a1TWMJsjVBEGYFciXunlTCsxLlomTZciPv8FSHISLlMCayU0aWkCSLcyLT41YyDmUFMEZHQlZRAES3UGU4XFZzbzazDCdB8xSRMTXoI1X3rlctcEQPkUXZElQJQDVOoTahkGUpkDZyTjYNQiUq4jbwwzUXYycGcTUHEFTYEFd3MmZSEGSD01JnIjcIAESkQFSLEGQLEkbMMlZTgSNlYWTkUzbxLVRng2YEwjXzHTa30DSxLVRoQCNhAGTVQDRB4zSVoDR0fTY0sRd3j1QQUyKUYCTV4jcHUja5QiSsMFQJIkT2MiTwQiUtMESnc0TJUlb2T2ZQkCL1kVZNgGV2PTQW4TVkIVTsIlX3ECayjSXD0jay4DRUQjbwLSVy8VLKszYj8hYXsRQigWRBk1Yw.yMz3FSFQSYiEVaDQDQZgjTPAkTU8DZSQzRYIVMBMFVM8TVrEFcJA2KlQmZSQGNRQTQmoEdCI1QJo1YggCcv7RXjUmLu4FM2MTaDEyPCwFV1Q1c0HyaDEmTrM0REQjVsMTYMoGdvX2Urg0RoACTA8lZTkUVAYyTpMScKUyMBM1UEYzYtEWaQQ0KGQ2Xx71bo0DQPcEaBUkbKoDRJsxRwsVLpQ0LUMFRMMTdUwTVA8BV3rhXAAyLwcWTC41U1v1SOAEUZMzMlI2XwM0bN8VZNI1SVsTMhkFNnUzTkIkLVYUbA8TN3o0ZOIkRTQWbGgUZyXzbrEjRW8lTwIldBMmV2XDSoMyYPAENZoGLoMzXmcWSqEEUwPmQi8VYFYjXs8xSgUVd3omMsM0TFMUdgQTaBMEZwUlYXImMqL1M0nmXIECTMUCMEEzYPIiRGsTZRIEYi0lX0.mVso2Qy7zaQgUZwLmUhYmaq.kYOgCcUg0KwYVSiEjZUITL3bDN23zbyEmVmgVUrcTLkwzb1YDbsYCTUwDcpoWby7TcnUycqYjMDYWajoEaTY2QLQyQ2gVLsUlVWQlbv4jbGEDTDckXgESV07zbxnmUHsVYuAGS2H1b0DlUtoFSuHTVDokd43TVZkkTgg0TtA0JnA0YAUiYEY2aooGNyPDc2bVahUjdSMlMHgmUUUjV0o2U2EDLP4FRTQCZjMSSTUjaCgyRuL0JUcmRRY0LwY2QP0FMxQWXkE2KJkTTgYWdGkkMEcVS0TWVi4zcvcEbFMmcJ0zZAIjTjU2PvT1bxnWZDUTTnITb14jRIslLrU1T3EUM0rzPpElLRc1cMsxbUgibL8FaAIycHkUd5cjLrw1MvDSRvcEY1ojTXgkRnUkbnQWc1XyS1ESU2UjdM41YoEEd1njUXYDbNkkUxD1KLAmLWU2KkEjVLwjSDkGajckQWMiRZEmUWIGL5I0JWc0MmgzXYIVLS8FMQElMTUCdNISSB8zYqLFNVMma1c2MNg1b14zMvc1axDFYJEES4nTX4oFVAY1PJg1b1sxbZU0bDg0Szb1QPsVNGMDbNYkX3olbZk0avnTY5ETR2DTVpYmUy.WSUoTXEAWVroUdCcCdkcjQiYzYHkyMQsRVwXzaxMTQ4sDayYUMxMUcYESU4PVPgAESnsjVMAyZuzDMWEiU2L0MVUjbZUmSlYVRQs1bK4jR1wTXFk1UwjWbMgzR4IDa4nWXLQmZx0lUkU0Z1.CZTcSZssFRwfDYOoEToQSa4TlSDQjcwP2R0AkVGsjaUkEUxvzQHgyRrw1SOMCZJEmXNIGTKwTUQEDUB4jLpkVT4XlZZQGbyEGNukyJuMUYRIUa3sDTHsDNEg1RzMzPtYWNq7FT3M1K2DjVJkWPDUFb5kCQkg2KlgGRVgDazI0K5wjXykTVxEFMqfCYVEiP2.2U3TVTF4VXvU0cAoWP1rTXPUFdkk0RQYFQrMDMOQzP0XWdDMTTSMFYPQlR5IiQ4bFVp0VRqrxLvbWT1EVUVomTunUXKYmVWIGMFYib3g2XuP1JXEicnwzYwsBbGMDQuICcB0VZXUzKNEST5MENGQlPEYiXFUTSBo1Ph8zSzYDbTImXxUyJ2bmTosVbhgkLqPWNYESS0PSVQg2KqgjdREVXTo2TsUyc5UkMUIkaM41JmQUM081TnQyT3jCSnMWTi8zRnIjQWIkXN4DdwTDbnQUPCQCM3sTVxAEbujFS2MVRSoWMWolUpckbOA2MFslUIMDNtsjb5cUalsRaGYkTjIFYtYDRxHTSRclQvECQvn1MyPTUwI0cvQCNKQWbWY0cLIWVsMGZ0.kX2QEUFUSRTQVdvDVN10lLQoFSpETXCczL2PTayYmVOomaXQWQwDmRlUyXLwVR5EmcJQ1KiwDLzn1YGUmUrgCShAyX1bWNxoURBUTUgo1SMIETjQDNRIDMQYkZqE1cFclTi0jZzo2blwVbLUDQKkTTl8xZmYidyTFLNsVSiUlX131J2byZwjGamkUMZUiaScUZuM0ZGsxRVo1csMEZ5AiM34FQg4FTTQzLNcjckokMRwFaromM0TzaNEzbEYkZyLCQ171c3jWPKUFZBUVL2H2UtgmXxDTRPoTZ3cFQwLCUzMzTOU1U3MSMtISTmoDLqnDawIjZJITQR8RVuHkPAcCbng0KCU1axjzbXMEdig0an0zM3EDYhMTRF0VX3wjZQESMiQDRHklSUc2S24jMig2YRkWTqEFa2o0J1YjQhIWPgIWLlwzPvITPDkiZ0QDLYAWUqo1cWYFdvQ2ctkVZNgCUmQTU4zTXzPSUsIlXKgzMisBcZc1LFI2bQkFd2YjcLwVX3YzZI4jRIkkZuIWXiMVclEmcjQjPwUzbFcic2zFNwUzcOcCMvMlLGYidlASNOUWd0LWdOE1Uh8RaZ0DZSACbv4DTqbmXNMybyEjbFozPRokSuH2Jrgidwc0SKIyRzPlcM8VTRYmT4kjLOYVQh8zM3HmMkQWP4vDbrMGN2zFMy7hMBAyTBsDV3YFL1AyZxjUQxPVQ0M2UYASXZIzX5QGcjc0M0LjMJEGS27xSg8hVREkQkYmU3n2M3.SZqj1PpolaSY1Thk1aooFNWMlRQQjULkVQn8hcU01LRckQHEyLEMUT00VZuT2JYYCLSs1Yu7TbqkDbxACTOEUNyjENjQ0JuwDbz0VcIYiXxnzZNI2JG0TMwMmT4rja3E2ToolMAcFSxrxbjgGVu4zPBUTMAcWTz7RYvMidScVQKcVbtU0ZKYDVDgERUgGdZMWQEIWVYAUb44FL5oVXPsjbVUjXnUDao0FV5ISN4MENwsTPvPlT3rxZWQWQ3cWcxYUN24zS0bDROczbBIVVUUlL2PESqrzLvoVPvEFLpEGQVomMxoEQrI2UrQ0SgoVNyn2J4QCROoEbGgCS3ISNVY2YgMDLuHCYzDDQgY0SV8TLpcWMOAUQ03FcEEDaEkETGASZNgFYvY1MSUCawYFVyczavTDUEAEcZITQpgkV5ISLvEScxk0PuPjbHomZnk0KuLmaKMEU3nUSJomV2MjU5oVdZA0Uso0Pyc2UZcWRJE2cDUjLzkVSzshTKYCdHETdPMVMIIiTrUjYQg0SzgGUlIjYBYVYkwzczXUZkgUVQYiXAcEdAYjX40VLpIUdgcCSw71MYgGS1.mRQ01Y4TEbxLUN0XCboszaholXJgFLLc2ZkQVN1s1ZyfSLZcjQXAEZZIVQxgDUZUjQVI1M3o1Ruk1KJs1Rh8xYLYULrcWLyYWcuTmM2PmcvAyJtQDQkkUTS8FbGUGbUcyKHMWcyk2ZSUCaxjmduPyQAETNgQDRGUCQJIUayDGRpglSqkCVEUkV1cSQNcUM0rDNXwjVJE2bvMWTqTEMt8VSr8lVxHSZDY1PmwlTicmT0ciXYwFblgyJGsxTHkTdCUjLzTza2nmQzn2KJECYwzTZqzVasMyZu3zJyMSQi01MJEUZX4DaJMySSk2YqnjVrEEU4jyUxDmSFIlRWU1Pm0VM1z1LFgCcGcCRTM0MzUSNP0FauzTaQEUZMEjakYUQqIibsg2XzEENCIVQvnVXgAELpQmLCQlXwoWRyQEZRUicgoUTZkiUFMyZNcFM5UUaycTaOA2RvEyKLslMtEUU47hXiUSRqUVYz8DTR0TahgjQEAUd2TEUgQzUGkiQQIyc0AGTrMUYiwzRvflUNc2cPIkZhwjL5IkUigVT2gDYYIDV17hSP0VTVE1LHQFYurVbUsBRwU0MnshMS8xYHYzUSgmVpUFQwjyZwXyZZQlYSciRn8Bbm8Da37zMwTVXVgWU44zcNwjRx.0StMVZPcWbu3jQEczazXSbtkDMZYjLvoDQx8jSIw1SnMmQYQ1cLUyQuAEQoI1R4Mma48TXtclLKAGbBkGMPkUbxgDan0zcDEWM4XFTm4TbxrFNYMiMJMTb2v1KF8zZHgmd5szaY8hZvEmVxcGSRAWcG41USA0UTAmaykFaqMFVZM1UrQmL231JRQUQjIGbFwVREwzXmUyLAgkUWk2S1XVLVQEUnMCZ5M2ak8zTwz1bKUUQtczcsYVMKUELVMVU4QlSxglYzcGLoQWX3TTMOcETrQzYFEyUOoDS5c1PNU2UFI0PzLjZqUCSqIGamwjRrY0a0UkMwTCbAA0Rxk0buTzaRM2RyYySqI2XkIFRMQWarUGahIkU2jic3fEMJ4zbFYDSjQySw0FLqD0JGg2MpsDZw.CZYE2cQgEaOcjMCQkbOESbugWNSUUcLk0XWojUk4FaM8VZPMyPOszbnMVNikSL3fGYgQUaRUDUVcTV4LjVvnGTSI2PxckTQshTVICYyLybuAmRFshXwo2MpMkURI2cSk0L58RaTUmV07TaxE2PEgmPtUWdA4jc0QFT30FYFshbD4FbGI1YqHCQPoza3ICQyPVcs8hRHEkVsgUVmoVNx.mbQolXs01ZEACMxj2cokkUwfUNRgjQqQicpkUcPASYiUGMhc2QgYEMtYFcIgmV0HTbHUzb33VcgsFYjQldo4jMNcmVBcWSRYTRhQmRPgCNYE1LwbjQJozbGgTQ2c2StQCMKk0ZnAUavMTPX4jUskWcwLlPVIVRqD0JkgmdUoUdFgTYVQCYUkkLvLDcPIDcPQDVtcTP5UVTs8zTT4DT0XVNjo1Lv3zU0UiZBEDbAo0TKo2UQkyTnsFV0kjaOYkLm8zZr4DVM0DVun1KmUSPW81U07VbkcSVJgzZTsVTUkmU3AmYSMkTPkWUiYibEUlTkY0PwA2KhMFYxIiZkAycwUlRT0VTwH0P3ASPRYTRqDiQr4lY58lXgYjU0HESuzVQMc0TtcVSoEVRvPDUjoUL0gCTvg2c4wjYxTkb2TzXAMWbxnUTvQTUCQjVGcGLyEWQhMiQQwFaMUzR2LkXTECTW4jckoDZHkVcKIFcCI0PqQTcur1XJwTbJIkP3gzYpgmRlMzQPY1MA4zM0zFdFE2c08VXnYSMOMDSP4VLtUUTqTTQJklZyAibFkGQqj0cynjMFkSR4jlbFUENSkmdrwTYNw1azYVV4YTNIMTcBgWZ2EWaAUSQNUUQ3QEQxUUdXUyPWQzb4UlL3fjU3UzPRYSPLA2QqnVNwgVaxcTNP0VYHsTbJMFbs0FSEISVwjTdwcDMHokRlcTYngDV3TkSu8RcqoUcLgzPNkzKRAWYVM1ZV8TPOoVNu8TcYkkZU8FL3jWbnoFNyXFQ3gWN07hUsU1TgMyRlsxJVEkY3DjbT8TX4UkMWQDSzjVZggVMyQmbGcTQHI1PtAEZOQVcQ8BUzEESQMkVwDVVyQkcVgzQ1fGN1DCQyczYoMCcpQEQnwDMYEFMHkkMzsFZv.STGYTUxzlRrszMzjWUCM0TlcCLxXiRoE1KqbFNUY0c2szJOE1SpUWPvPyU5QEUwo0cR0jVzE2KvoENAITXyPVaV8hdvoDMhUmU24jUzckVRkWQnQDNBgDRDwDYqbEZsc1U0zFV2gULLkmSVETQpQkaHgWQggiV3TEZBQUVYomMAUkVr8jUVcTSlMlXpgWSoEiYvQjbn0zMWU0ST81cyrldkETRyXEa0jmaQgyJogjRz.WVqPyQ2X1UFkCV5cic4UlLYUjYLQ0J1o1PKI1S4EELEg0cAAUNxwVTynUNKIybZc1JSkEYunWUI8TUJUzLw8jVAMlb50FQDMyTvL0Licyb1rDYGIiQxA0SNIyZAYGZvz1S0QFVocjXZ0DbqzVQ1AGQ2MFRIEWNHEVcSkVLlgCNzPEM48DdLEmXWQVNHIUX0ISLooEYwwzXkIVbrUUbgEEQsoDZIMzJ0EmRWMFYyjDMqzFUwfkdl8lazkEcHcCcGolSJsRdWw1JTIGSuozSBgWZUI1aJ0DZN4FSLIVd1PEcunFLnUzJNk1MhshLWMjQ0XVMhUDNiYGblEyQunjbGwFZvQyPUYiRyojcN0VdOITb04VTLIjXCEmPynFSIAySPIjPMgWcQUGRIckTPEEN5oWN3P2cMQjXHsVVWcCRqoFTAkyQlI0XxkVcRoUVlk2MnsBbncFROQzbGczMPgVNpgmcEsxJgIGZOY2TAEmYzoEL2LSM4PlMzjWRqgGTKAGd2E2UsMyJzE0Ut0DUtIGN3HCLxHGYhI2ZuXjRhQGdwv1KsoFZTICTIAiULgmXqMiQEYFbxDWXAgmRPA2TmUzPV8xPwHDcmYTL4UyaG8VNosRaX4lUP4TMqDCczMmcr4VdA8zckwTaAMFdt8zUyMyPwIEQCEERkQEd0w1cnEmS1HlPjEkQ331ZFMmPwzjQKMmckUGStMmPmoFL2vjYZgVZyYyL3jSTkQmS2YEa3fGVmISPkgjTkoEcnk1UEQUYyHzQYk1L3jjXMIyQLQWd2YkarwTMFwlS1kSQ0TDcwYTczzVawfTMPY1RskyPw.2Z5AyMufGbvLzLw.2UDAmTx.GLkMFNP0lPNYUMVEUTiQkQXI1UwTEQ1HVNTE0JDcDTHQTY4QDUEUGbToGbW0DRyUiRtozZIYiXZQTbu8zLKQlYxbWRCQGcnk1Zo8xTIUSNgcFcJc0S1oFQssTSwYyL2TEc3shRyv1KX8ldCkzJKQES0c0XQomawXkUxImV3j0MhUVNNAia0E1TLQSLDYCYH0ldvXlVHcjYrEjUuf0KxshU3.0MZQTdwzFdiE0ciUFNxMGdy.GQhEUMDgiYFIGVWgVU1bSTqb2SnEya3glPxf0azsDMx.WQJs1TScic0QUP43lU1kzR3TUXFsjUx0DUxkGT1AkdzsTSCsBZyrDTlYmQpwVaKUTR3A2cqnjLGISQH8lXUUSNuAUPyw1QQc2cKQEQUACSgECUn8xSRcjQxfzMzIFLSASZtoWPysBSuMmMqUWcEIEah8xcqMFUu7RZLEyTLYVURcTarACVAwDbiYUPuQjckAyUNQVY4.2K0QSMp0VavHCSIciTiAyLl8lTlQmZ48hYucDassBM5QldTUSVXEUT4kUNqYjcpYFSZMyPWshRV01ZxAyYlcjYjkGUiASLyQkVN0jTVY0YPETdYYGMMUUdA8lYoUkcuXGSQMmU40FYnoFbxslQvcEN2IkStY1a3sBVIwlLp4VXwn1LZMDV4sVN4AiSSQ1XpACM2MVSrwzRYszMu8FdoUEdXgibD4FMqXWS1LSa3b0c4HSaDYkRVcUSu0zU0QVPFoUdybDRQkSdLYjcqUWdHMjdPk0YpM0Q2LSX0LDQ081R2XybxE0X4D0LTE1X0T2biclV1MWZxoTTHYSayozZkEEY3.2UpcmTWUUR0zTNHw1Zv8xSyzTUQ4TM5cSZ4MEVysVZ3PTS2EDc1ETSmgya1zlSxfWZGkybqfEMgA2byT1Zq8hUUMVXYElbwDSL4g1Zvg0X0AkRXISczPETVgEc4Xyc0ElcmwTdWIVROIyKxrFLx4jMznDaTEVRVo2YqEibzAERXs1MBIiXxciM4r1MTkGS4.0UM8hXRgWYDcidI8DYxblSyo0ZjIzb0bzYAUiPPYmLvLGSt4DT3UlaBckb4YjaNo0L2bGdRI0cWkVdtsTd4UjS3oWZwLWZ4o2SxXCL3IFdREUTp4TLuDzLOkVaDA0bZUUbL8DdBQkUNYlXy7RYUUWcHcUUUY2LtolTz7zYvglPzrFLIIDZWIjUqc1SvDCV3DiMEYEbrgyS4szThIlYFczMJsFRLcUV0PyQqP1cFkyLAMTQh0DVEolQroFL3IkdrgENr41cAE0bsQyXoojTWcDQwAWbx3DUvfjZLUEQ4IVbpQySvc0ULMmSJEUU43TZwUSchkmMJMVZqTDaHMCNIIFTC0jYMclMGI0XlwzKkMjQvDGbVI2UwX0Z0jFbRAULyfSMYMVUxjEQ0PVMNY1KrIVRPgTQ2nDbUEmVLQzL3giULQ1XmQ0ZhkVVzTlX5UERIUkZMsFb3fSTxjFdHsVNpUjPzXmYQYDQKYEQg8lbXITVPgjaVMGcAQzQmQ1PuzTXn4zQ0nTZwPjSzoGMSgFLlcUaQ0lT3oTRwrRaM81c3oWMyEDNsYyQGslVEcWYHIzTyQjLOMSMhAmV1.0MY4FbQIDLunzbvUDa5kCdjgmamgUU4ckLwQUcnYVaTsVYk8BU5kjXzIVQqvTLzE0Uok2QJEGQ0bzTq3VRPkzKZwFMhsTVurjZNkjLV41TucVNqolYCA2bAMiL5sDdwbybL0zX1zjL0M1U0E2TqYUPWsxaCgVau0TVrASTiM1RIQzJWECMJ81LNQ2SAITaJo1XzYCc4M0SHMjbDIkQ1LVTu.ELuT2QD41Mx3FT2zzanoTQwwjXj4VaJwzYKsVbhIyToUTav3jd2b1TKIkXCEjVY0Tc2rhd4HkPBcGdAU0TUUkM2rhcZYEZ48jVUgUcSkkdgk2MmcUat0jYWAmTqgUQzjmY4oVZ2HDaokjMy8jMvQCTY0lRKMSbAYTTOYEd2QSboEVURoTTHY0b30FMvnmPOM1L2TiYvcTXvUmXpQkXXAkbsIUdnkTLyT2TzYCLREiTAoULRQVUqsjT2rDLBkWcigkQWcWVvIEL17BLHoFLCUDSWwFaUAUVzPFVvEDbBUFT0.UXrAUTHE1JXciMIcURW81S1QjV2UCM0fmLok1L23DU3nTPJkjMM8Ddu3Fdx8jdK8BUJckLWMlTzLzapMURmYzTF4VdIozYKklQpQiZ0.Ga4sVSTYUXyUTcAIzRSAkam8xSu.USR8FM1IlcVoWMtkkMyUjQwc0S03jLhYzZhgmbM8zQ4sxZSQmY3YyXVoTPDUDd1PGTiMCbCkyMvLWPOEkaAUEZvnlU2gUNJMWdGECSwrjdPUWPDsxJucGV1YzJpk0JyISNWczKqY0aJwlTuT1cuYCRvMyaDACZXg1RAgGRYg1XHYTRlUTRv0lbsAkYzbyUT8RS2IURLMUNyXzLGYESK4TXtAicok1b1bjXycVRXkCNyEkLMEkRxHTTzLWUjclRqfzcWQWT0HFS4E0TMcWS5E1TzM0TzDGTPYETYQ1Qw8xRAU2avLVQKQUTzMib3fiVZQFaGoGR001MqLjXmcUPqgSS2YjS2YkMz3DbBcTaw.malMjXEIVdUYUVtMiRNAyKwI0cBAUXqshaVoWV4zFb4LjcUoDMEIkZxUkdpEVMzbmViYCMLEiLSEycxICZh4DYCEDMHkWMznkaPcWVPUVbjgFbvrxQ3.WTiACLtcjTVElZmUzXwQWLgEDS1MCRS8lcucUQIg1RL8hbAkSMy3lZqfGQ1oDcZYlZrcFSB8RYEQmLNMDZow1bub0XwkmbZQ2QiYDQvojTPo2Xw8RNBgmPMU2QKg2MmEmRJgyMsslcLcyb4QCTtcCYmQFRugCaRgyJBUFTRUCZPYSXkMDY3.mTvgTRysRMBMyQpESR0Y2MwYyS34DcuHSRks1USQlV1UkT2X2JpgWSGMlRoMkP5cEUvnGdVkkYhICZYolTyQkayc0YrwVcWgmdJAWPqk2LWkTdwczTFwlYDYUT2zTL1MWXDo1JzjScm8TbEUELts1Z1gWVlYCZDIzQZIld0QSSOEkRN8VP1c1Z3HGb5wja0I0XGQGUx7hXqnTXBYEdqwDQpwFThI0c3gmSWoUbqDzS1PmX3rlSJsBNFkFT1ISYzw1KTU0MJwTdigCTwg1PwQUYJASaKIyS3TCMyckcB81PrM0PvMDR4wDZLI1YJYUYGcWVPElR5kmX5sDdIciU5YzP0XTPpk0Y24FYNMEbBUVbTA0U0U1SFg1SyjWXOsVSlMiThY0LTwjXwA2P0LyUQcjLrshPXACMMU1PSkiXwTkd1vFLzAyJOYVSmEER4MyLYcmPSIGSCY0TPYkY1XkQpQiQvMmYMsFT5AUPAYlRA8jVjgDbRIVbxsRVZE1Q50TaMkiXAMjS1TSUGc2SLwzahUmU1MER3UmSjcWTEMzM0cDUmEUUuAidXYUc5YUT5EyL2kFNxvjM1AkYwMWYLQmZyTFdXQjZOMmYEU2TvTTNJ8TTDM0PrUUPjEVMtslan8BZW8zKEoUcR4FRj0DNvTyXQ8FZYUDMoQWMlcCSyrDTNEjUTAGSPQmSwHia1LkbUMUUSkUMgQjQzj2XBcWbMc0QAUTVvIDQPkSX2QiXFAUUYYTPEkEZ3.2LEw1cEgGcM8lMFIjRLc1MpQ1LxfDYWE2Jv.mPTI2ZukDUqIiPDMVby.EVGAGSXMiawYVMFglcsAEZGI1REgWZrEmMsMETxoTcvfkUZsVUkU0PRMUb0PjVBgmYrw1RmQlP1LlTLICLgozbPEVTjkiSxX2LDgkYSU2LlgkawIiPv31J3Q2TU0TR2IFV1XlQBoTcwX0UScTZqgTajcUV5kGdEwVNA8BLRsTU3IzProFTvQyTOIlQC8RPAQiQrQzXHQFNE0DdqIjSLEDLlgmSunzSSozTPUDb2X1T1fGdJEzSAASUGM2aKgWa2HSZvMjcDcSQDITYNQELsICZikUbJEFLwTGNpQkYqPWL3LFMuLzbvISVgYUTT8TY5EDbnkiL0X2Q5UVVVsVTvYzbq3DSjsDYKQVMnE2Tw.2M4wlcm0FVqoGdtQTR0vzYCUSao8xRRIyU3kyRGE0X4YjVqn2QNUTPCUEbXoVLTAET3ICdokyKNAUZIwVNBo2QVYDLOEUUOMTbAAmZ2MUaPYGTLEjaCc1b1TlXgc1Ts8zapYUUqglV23jcDoVR2EkU4DDbXgkU2n2P0M0XwsBMrkWTygUPDg0aJcVNSUTYpgyPq8TUt0jMvXkah0japY2JugkciMTNZI2Tr8TNjEUN1jDSvTFU2oDdrY2c3nkbnE1c4QESvH2MYgEawbFRo4VNxjlZWMmbsITLwAkSwn0RQUkVIYSMpUGZvjSYmUlQrk1aGUjYx.WN3L2SDgUQVsRaFQlMv8VZAYFcVIyZXY2SuDka2b1RRAmMgUCZCoWP4LCQIcybscyU4gmaj4lZNQkX0bFV1biU2ETU0jTYyLCQTcTMFk2JuvjMygCTgE1YnAiU0PGTWYVVpQDb07lLNk1UQEUal8DYjUiM2LzcUEmMBUidqgWPK8jbv.USEciTubTSynWPrIWVjgTY3HyMpcDdNISP1AGdTkFS5U2KxAkLub0XLYWPmcSN3sxXTA0bwoVVqzzUushXLkzLJYURTcWaJETT1HCM4YzUtkmTzAkPhoWbn8TbvslaHgWLoI0SlUjUMMlTzUiMh4zXWUkSZImRHcDYYUFTv7DMwUSUxHGQzwTQTkSX0DiQq7zQ0IzZqkzXOcTSAQSLz.iV1UWarUyU4kDQhQlR5kiZScCRJ8TXxzDUyU0Xkc2KxITas01KOkWTqzVXubVLTgkYUQ1KUYVRvgST2.mMEMVaEcDUKcFSn4VVGgmV2nUS1DVRwnzcBEyL0LzTzoWUzMDS0IEdM81cFU0b5MFdoYyR0rlXm8RRxXTPKIlXWEFSCUUdsY1ZJokTpMFZZolQCEFR0UiLxvTUyvVa5kkPSkCRGUmc1YicT0VRpkScWoUSSwFMv81PoUkX0ACaqnGbnUmVH8haywTbCgiZ1AiTBIFL0U0cKszKgAkUiMlbLgjbwvDM13TYgcWaQI0RYoUT3zjdZUEMZkVTFQlaFYUQoAUNxwjRlslbIo0QYcELyomUIIka0Hkb4fzaGoWQHk1RiYkY0.2cGQEVNozLyHEZWUzQmgyZloGMQIUMurhVGE0K2P2RqrxRJ4zU4YzbwgmLOQmSu0VPqkSLUMERgsjbFoDM2YUT2DCV3nUXOQlQ0.CcBUzR3.yUM0FcHI2Mp0FZzPEUqkmLAo1JDkVXWw1QxoWPRAkdoACdCMjRlwjPgclYvoUTGMUciAyUu4lPtACUxgmY4v1PpEiczgzb5g2RJIiSw8BQyI2YBIlVXshR5IjQ2.0JmokLMcFdLEDVHA2awETTrklT2MEMOQ0TgwVNkczZwX1QDA2YwfEZAgUb4U0JRYiXRwldUozUyEUXxnDSAQWVNQENOUkLXQ0LigGbDoGL2HjSNMUYyw1aiQzYvUTMOYGUsMVY0fTV1glVIMjSAc2U4IWQWYSUIY1LyoETWczKHgSdk0zJDkkXVYkb2HjLwjmMub2bUMTU4wlbuIiXkAmdT8xPrUUUUMGahAEYDszKQsFVAAyRujEYPkmL1c0YMElMQk0TZMlc4QSd5USMwTGQ2M0RjE1T0rzPp4TcLk0PFMzLtMCQBACYZsFZUQFQwUlVy8TbDYSbVImT2ICQNYzSvIkMlkEdSsFUwXzRvESNRc2T1I2bQg0YMgGboIFcw0FUPUTQKYTVqUmLtkjLy0VbsoGQmgDVrYSZu8TYlEEVHAyYBwlYq4VL2nTY4DzRsAGVwLiUzTGVMU1YCUGQRomQ5EWbNYWX1D0KyLjc0giRvzDb5cyLyHDLoIFNQglZ1XTcwLmdPMVUMMlb3MUVCU0RkIUUnIzMBYDV0fFa5AUbKclM4.0K03VZzbmVj01MW0zUUwFdBEzUg4lL2PUY1byMyMmPKQiPuE2X3XSank2JywFVTYDSEojXwj0Rn41SHcCcEQTYskCNw4VPMo0QlE0UX8lZ4.mU4fCZzUUdCwzSxTldOUDRJ8BShwjV0nGVWU2LUcldFgzbkszM1YSMJYzJ5UFMx7VSQslL4zjX1YDTv41UMEVcDMlXHUUUXIjZuEFYjQWSx8RbFMCUL4DNujUTwrDa0UGYM4Vc2XjT0TCcu.iL041PTUWMN8DY0ITb0PVMQAkbpYFSFc1bMsBTZsVZSoETDQzKOwjRBQUTsQ1ajgSLyrhY54jZuDjdFE1LEYmboYTXvAmTmEWLLMWTxnjYyHVTQMTLxTkY231MDIGUIIGc1rDQr4FTUECS3kTTDETShQWdUkkXJEmU3IzMtgTN0I1bRMSTHgDSxEFRHMlbPM1R5ICTFcWN4U2Jz8zYtcjazLCQ0fzQGQEbg4TXnACb3QzPmISaXI2aBImMMQybgsxbQolTiMVU2jzQDkVZUYiZ3fWLwIUUTMjZzEWRlsjYmk0K2LWTwXFVrM0J10lSmI1ZpgFYynkZrklUvUmXVESSiQyb3PWMVE1Z3UWSw41Jnk1a3IyXs0Da0gGczHkS0vlYzE2KSQ2KPoVYlgSaJUDNzLVY2UjSiMSVMECRmgicscFavA0SRM1SPkiYqICQyQjUEAiMvrDaPYmLRIkMVEiTmcTPScULDYjTXcCNxDEazPmaBQlXzkVX4QCVIg1LqgSSlE1cwXWSAMiQEsTZzMELAMSQTEUaiYSbwXzQXUiY1LGNwnVVqkTR4klV2sRMtg1RpgyRioDUTcScQEET2DkREQVTy8hSMEmYDozRAMWYwTjcCYTShcSQyzjd5QVLtIFczDDTMIWLlIVM3oWSvIGRMIUSKkETlojRzH1TIgiXLAGdlMjcPYUTSkWTun0Zxkjdj4TL4XzJOsFcHMzb401bSk0cqflU4Ikbznlay8RLFQVaQY1cwIzLP4ld301XWoGUKMFazTGdzIVUO4FdxkDcq8jTjAiRXMWaUslcqvDcufTMvTTRIY0ZuYWPxTldEcDVC0TQFgGMWwFQzUibzPCN4o0XusxUJQEUn0TPOUzaOc1TJYFTR4FNyXTQwI2TqDkZsYVQ2w1PUgWZrkFSuUkc34TN3kCNJAWZ3HyKtMFVqjUbRs1ZzbDYkgCLN4VbD4TR18TaurRR5gFVT8zayAyTxEjV1nWStMVbzI2aI4lR5AmVGIWTuDjbrojc4cERrUjZ4UUPocEaMUEdqg2K2DiLmMVQ2jzJHk0LAMVUIQULrAmQwj0KJMVQhQSZxLlVy8lS0XScxTULAI1YQkiT3o1YiMENnICMl8lakIzURkCdZYlSLQCRTMicmQEL2zFSuEja4nTbvDWcqYjcW41RAE0PkU1U1X2bgsjaPk2LQoUd2bDQAMVSIASQyXTLNgzbLYVP3QkLqE2MKsRRzEWdNc0LRsRb1nzbyw1Q3HWSDgyMGoGYx3lMCEELHI0Jp4VVkAUS4A2JzP2SuH0ZqsxMwbicT0lMvXWPRkmaT8zazQyTigTauLEMFwjcNc0QK8lMwQGQUgFZwUzaAYTcTMmcD0TYXMjdogldJkSTGQ2T4b2Yng2LuDGUMojQKo2Z4YERyUkbj4zM2HVRPMTTMo0JUEVLxgSUtcGN0kGZNUUTSMGUjgFMwEyTAw1Uq7DYZMyJGwDbIgCNrAEY2gEN2UmPZoTMOIzYywTUGQ2QjIEcyvzLlg1UAwjb1gTPBQWMVozRPYWaxzzSPIyUGImaE0TPwUjM28xSXkmVjcFNAYjbYkybZg0bQcCVIUzbqXlLlYmZSAEdzr1czDULtcVZ00FbQAyQkIVSGk1cBcjZmYzJyUUMYsVLPYyZxsBakkVZpkSPWMEbyclQzIDRTsjPlozZIUiVMQWZrklU1wlPHcGRgo0YHYTUkYmbM8hdoAWXSUDULwlXXQVdOgWXCQyLMMVUVkkVw0DcvTDbOMGT3b2UzHSPgIiTEsFYLwzPSojS0XSPvUScoszZybGSYMUNhQzbWUFLzI0RyMFdMkTXj0VXSEyUswFQAcTa2MELuPTPoomQ3rRZOgWPAIlcwslREYWMvjDRAQDNsUFd4MDZ4QVbXwVRIkDbGE1T0QiLYEyRlgWdL8hdVQ2MjI2aCglT1T2KU8BYjEjRzMiUMgkTp0jLE4jYlMESMMFSVc0Qj01azjEaxUUdD8xa3TjPhszRwjUSQckPjA0TwMDaGI1PQY0PDkUYisVNkYDQxLFaWolTJM1LwcWdJQFYxgkQrY2MrkWMwoDaQkyKXkycoACRTQjZyPSVzkjZVgzZNglcDYzXiUSSigSLUMlXvkDcMQSX4DSLRYlS4ITQiYkLDgEQhUWVWUTYlYFMisjT3XWXwMUSRIkT4sVR2XVPwUGT47lc4jUYLYjSHUGLokTPqQSQ3cCUGgGYyTTbsYFRgYmX24DYgIyROMSPDY1LGQ2bG8xRoMVZ5ckZRkCcVQUaHMDbYYyTNEWQAIjQMQSRQYzZ24TcxY2awgEYxEWQGMWQ2TUSiUVcNgCS07zJ3bCa5AiVR0zJiQ0TvfCSo0TRxLFMEcVdwsRTk0lYLgSNUMkPhklMQUVb2.2QSgGd04zJOolLYM0axbDdqPWNVE2QLw1TXczYI4FLDUjYGkSQuoGLRkWdjQSMyoWQ2MWXxTDcCMTVmIjd1TyYUMWVF8DaHEDSlUTaIIWb0fWc2Y1Z3ACNAM0SlsRXv0zZE8lMFwjT2U2ZmUWPXUma2HmVO4DTNokTW8jR2jjRKEFb2DiRLI0cgAUQ1rFM1kzMZUEa0fUU5sRUysxJFAyJvnGRWUlTBAmLVIUQw3jU28haFM1K3MzPM8jU0k2Z371RzPSQJUlauzFbyQVRPIUbAkGRjACZ2j1YmckLYQFLRMlLEwVcPA0Pp0TZo8hat8VVoMENIIiRm8FcOQmZzcGZxH1K2fEMuf0Y5Q0ctEyaD4jYlYlXvnjRsQSaJI2cvUkT4YSNqTEUxQiPycGTREmPEold40zLuEDTGUFYQsFaoYFa4nWcyPmQ3rVL3YCYxgVYvASbk8VUIUmSnkWQDAibPElV0jzRYECblklUxPjVp0lSTgCN2TzaLsDS2YjbDklRh8FaMojXGMSZkEzPxgyQIcCS5oEaR4VZwnEVBMTQBY1PvHiXTwVNBglP2o2YVsVNLMFTIE2ZScFLtY0TYUTPIE1cKMTcxfTTCQSQq.2cBUGaNEmMVk0UY4VNWkUVikjRTgEQ0kzTyACcz3DR3XjaAQUUV4lVxgzU44DSkYmPmUlSEsha5ElcOQyTDkGS1YWRLolcWUEV1c0KtIzLlsjPxQ0Lw0FTpEiSDQkb2TjbnYlRSU1MVMTMxDFcV0zY58BULo0JubTNTEWaDI1KYgiQkQ0L3AmT4PSNDwzTtgTdAUSR1kGQuzFd5IzTjc1R5Y0LEgSMN8xJTgjXGETSOojc0kUczIyPvMTYnkUURITV34lZCsTcYU0YxcUN5wVNqklU1A2JgolSEcWSv8BVO81KT4FVj4jLCAGM3jVVuXSdEQyZN0VT0HVNLQ1JpYVPqImRFQjVAQiZwsDbQUTaGc0SFslZ2LCMw7zSi4DQ5MTPSEmT5QUYyLVU34DQM81JTUkc5UCUIkVTEYzaZAWTi4VZ2ETNwbyTYM1U47TPBIWVQ0lcZYzTlsld0rVR3ElRgQlRMcDNT81PBoWcKsDYP8VPtA0XLYzJvDyR4MWaKUUayTGTCEUVv8VP3nlZhEETuM1S0njMGYzZj01JLYVYu7DbiAEbTQkbCUiQEkWbXA2QtYzQjUWLtUzQu3TRpgWascFZuo0UkcjcpM0bkQVcxnWcGMGVVUTPBQjQvUVSkEzKYYiSKIiVsEFa4bVSRYCSyciZLQCYGYmUsQmcTQGMJAiXqw1TvD0SPQWR4njL0X1cOolb4TkbhMFaSUVVwHENuTGUxL2cpkjMWclZBUUM1fTXxjFZAEDVFQFdPkjdCgjUMcWcjw1Q2AkQVsTUBYTXqrxUMo1XF4FNhYGZmI1cvcTTJM1PEYmSgg2aTwDYHEGQgUDYLgWaEg0T4bUaGQkbFIiauoFdPMlcDQmbEQWY1I0YWshZ5ojRzECNyTUb0YmV1D2Z2gyTDUUXislXxPzTi0FRxUFaiYmMWMyJl8zKjgkQtMUM3.WSsAia1gEQk4lVLkkX4rzJZcCL4DWQEgyRyUDMVokLmI0S18jXDUlZz0DbVEFMi8RNhMjMgQSXMkmX3wlXNAESOICVjckZLIzXuTDVWoWThQUNxrjV3PGLNcGUh8zTyICd0E2P4olQwPmbQckMQYzPQ8BTtkGcqA0SLM1cR8jUvnmP1LWcAEmcBczQ5MzMlYSdD4Da34TcMIjZ2IzcFoFV5cTZm8FRv0TUZkGSPcjTBU2XRQUN2L1YhUWdZYWRgUlLRsVLZsxbzn0bYk2aDEjbyIWUooWNgYFQAEFMQESQyTFMpkzUxoWZg4lZwciShUESPUGNZQCdHQzPTw1Ttoja07hcDQ2SssTUSolZOMkMzwjX2oEQvrFM2YSYtgkR3gSLMkWQrU0ZzcGQMMEboICV4nFQpQDYzI1UCUSN0U2MPMWXAYCUWIFV3wDbGUlTokFbTYiSUsFSvYlVMQiPPcFNHEjbrk0LSoEZBIUUHkWTiASawDjUUojR3fUZC01UPUTMz7hdIUzJ0D0QzbiPgA2KJ8zRUsVQsgTQpQSSNUUNY8xXrcmaB8xbyEyYGECMxrlZHsjaKg2SVYUdO0TQQM2M0XEZBQTRwszKzgEbh0VUoslSgIVUMIyYyTyLhYzaqTSYP4VS2bmRPckdi81ZlQDSWETM5gEYUgybRwVXq.kXGUCS38ld3LVLM4FYyE0PWslUwvlRAIDbHgFa0XUPyk2LuEkbQUCZkI1cVUGT1IVNO4DaTgjZwbmRss1Zv0DaUkzUwHSQHUUXAAEQWACNyXjVNgELswFVNgyQQ4TNzQ0bRYWaNMSQzU1UUYTXoUWYoMlZQcTbjsDTTESdSI2cBcmXNgCcWkiM1bmMtcidqMCY1EzcP8hYEozc2rFRZcmUZAiXEomb0rRPuDmTxIVTuLEZ40lS44VSQM2cAwVQ1DFd3MibnczSRsjcPITZSUSTO8hdO0lUBUWTRwlcUwjRgU1MqoUXVkkMCMmUrMCbpczU0cScZUFblkSUpoESmIUQvfFZSgEdJEkXuU2LhshZpYjXz7DLq3jT1UkPxjWN3wjcGUzSyszK3cGdRACQ43DbnI1JMwTTVomSUoDNQs1cx8TRLsFRjYVL4bVcwM0USkkShwzSsYEZXckd4jGQ1QUUWICLubjbwvFQDg0cqEDZxfCLUYzZM4jYuD1XrEFQsUWT3AiRW4DYvMzLuzlYwA0YR4VPFIVQI4TYogkd4wDTDoVYtM0RD0zJ2MiaMsxKgMmVsgjcZgSZUUyRSgEazUjUwTmMz4VcsomTPYkdhYFM3AycqUCYY8BVpMFRGA2azjGU0o1M27ldQwlPjQDSJcWdGsjdVIDd0IkSvoWPqrDVEoWV3sTQv7hPTAUd2MER3fDaUo1J4YTQ44zUvnmQyXWb4c1SL8hcwHjZ0MmZgcCa0XyQ1cmQ23DRWMCLTITb2vlPS0VNBsRag8BMggjLL4DVOYiU2sjUPg2bDAWa5AmZUcGbNkiVYQzS1TzXCckPykFLpM2ZJUVaE0Dd3gUNwH2SqfDRNAkamUCcZMkQ0AGRggWLloDc1.kdykEZq01Qv3DaQgjaxn0Sz.GRWAmdCEmZ5gkSvUmM2MjZqDWRJAWcmoDYCo0KM8VbqTSQAMTbNwlSTYmdRozREUyTtkmRyjmcv3jcFgUQWcVcCEzZxHjTPY0P0X2aD0TUUkmTOcjXZMjdTkld3rhL5MGY5YGLlU2J13VYvIDMPU0UnI0KugScqglcZc2S4.UZwTkQNQGNxLjRhg2TxMFbXI2aybkU0j0aycCUGsRX5EmT4DVRmcmSpcCTqLUaPszJEImPOg1MwUWM4jVaYI2TAEUVqbSLmQzcUwTb0jzRwPjdwYlXzgWQqw1b2IkPEc0LiQUNDAkPRYlVxUjX5UTZocCSwjDYrcUSLIEdQkEL1QTS4jFVSYkT2r1XRkUTT8hagISXzjDNmcmQqcUTzfDZRc1cOsjMikkUxXWY1jiQp4TLyIiZlwlaOEiQ1cDVXgCM1zFR0o1aVo1b2z1Xz8DT2jWbZcWU2MjU5wzUssFYDQUbCoTVSUVMuXTTHkGdWEiR0IyQKoUMLQTcQQ2ahUjMkEDVycER1UCSOk1JvUTXm0DYHUjTUMjbOMjZFI0Rq0jZ2DCdDclZnI0MkESVn8DL4cCQmciRXYTQhMDYOI1StgjZubiXxHlUzsDdusDMIYVPOkVM0EkQiMEUKgDMOoFQ1YTbj4TYXokayEzTNkEd3UVZX8VT2XFYTEiYv4TSDUzcKEFUWoGbi4jPLklZ2zFNIE2UDY0Q5IFdSUiVpYlSNI0M3IUXwz1LzbUQ0zTXF8TYP4FV5QGLzfjLx7lZ2XFYSIFMggCZsYURUEzY5g1LMsDVLMVdPUFdPglXg4zUuPCb2MDV1.Wc2QULPgSMmMCSRI2RxDiclUyRKU1cPgCZuk1TqMmdqbzZuMjVAczKl8DLsQ0XGUSVkQVdUcybhQkPHc2KpcidNIjL4oGUDEDRzf1ZOQkTkQDN0.kcWAiMzjTT2XGL1g0cUwDT1rVUnAiLxPSdXoWRRg0SZEVRwn1LqrDcUAETZIyXK0VSswlYrgjYxXmMVMEYrACThUTbQAyMvUzMKASMgQEY4Q0YXEzT3.WLsUTXLkESUQGQuUGZrQjclYDTrcicqojZIUjPhEmUQUzL20DVKImcPkmPLITPj4lRzjzTiAyUiUTUvvDLUwlZCIUNsYldAcjXrgScJIDR1HVPvYSVMQyTqzlLh4VYuXDQoEidJY2RPY1XzE1PPMWNLcyRYYzXvkDNPUCNyjSdo0DbNc2YDUCU5o2TUgkVGQjSU8DVr81ZLI2JCkSTy3VaDwzK0TDRwASdwfCbpUSULQjUWA2Zu8DVRMUYwEiSt8TbXE0bZMWTYEmYPAEYLIkV4HCcpMkZFo2Z5kSaRwzbqI1RGcmduD0a3QiZGQVTlQ2KqElQVgFbxnVYT8zP3D1MqoTaxMDTMwVTYoVRKsBTrMmcmMSV1fiLkEiU4kmLZgFZqX0MV8DUlsxbSkmTu0TdVcGaMM0KkEUdgshTpI1ZFE0MEoDQtA2YSEzP3EmVoczJNIkdXoldV0lM1AEaxkkdUcyZvj2cKYTUIQlcRgkXrMURykDLynjZUISZT4TRKQ2X4jCUVkTRVkmXUokSF0TZr8jcH4zatA0U0c0UwokaowDQUAWcQIiTU4DN5kzJi8DU2T2bxPlTRg1ZS8FSoY2R2kzMFsVQ08FZxsxaIUGask1XR8FLV01Y37RMSQCUwP1LAQycXYlSZkmT3k0X0f1PhkSSK8TZVMzTI4VL1wjdSoTR2jWVqTFaxIyTQcDaUsxc5c1LzgkVuIkV5MkVpkiMjkjQ1DyXLUjMVkWcZQTZUUmPAQiM2.mcqgWUh8FbKQ1JsgzQUQlcqbUVkkkX3LCcUYzJL8FN1shVFkmbTciUOcWbIQWTDUjL5UyJKQWT3PSZpwTMwgVUhAyQDsDcgISM4gCTYUmL4Q1XpEGSw8zK03zTvcGYGkEapsVbC8FS0z1MUckPHcic3bFSv.2aqYTVqICcQYCaLYELnICVF4DZv.yTUUTX0cUSL8RQqcTSzX0cqcUVZI0XoMTMGoVcWMULPUTZLkTcjEmZRs1chMVMt0lTqjUbyXybjo1bucSa1gkUgMFdCAySVozS0rjP1QyTHkjLOoEQ0Y2RAMTcTITPMUiZxLGdTgmMGomPqU2T1PEbgkVV3oDZu8RRjkGV2MjaoYTVuI1ZJkTbsoDLnIESuIFTLwTbiwVPOUmSxU1QxIzYWMVM03lai8jPUUULGYVQKMycyoWMV8RMgUlZnYTdmYWTvUyYKsFUh4VPtEDZjIWPAgEVZkldM01Kq0DLNszYSEiUVw1QVoVb1fWXvojbFUUYvLSLyTSalcyZMEiQPgVXLg1ZHUiUrYFY0oGaCMSR5YiYPsxJtIjd1LiMyXFUPgGLBEkV4YlVGY0RyPlYSokc1XFTNE2L2kUMScUNmImbujlcrE1YPMiMHYWQ001c2.GNZI2XGo2QMYkThUWMzUWTZkiVZgFQLI0ZUkiRqkmcCQESVwzUxomYMsxbR4Fd4b2QTIESXMmVpoUb2gDVEsBYwwzU0bTYSUEQromQhUFYZcSURcGN1MUPRklduwzRvQTaxElP5shP0rVNCUyJUwDdzUyZ5Y2ZnoTR3gkLUgWMCYzU4UUQHkFYjUkbokVVjkySBoELDo2cvXiayPGTGkUaEcSUlcUNpEjLvsxZUMETU8TaQwTXxImdDMmbzkjVGAiX5EyTI0jXVwVbw8VPM4zZTMDb3P1Pg0VXKkjV4zTaqXSX3bWT3DjXSYDaxgjQLI2KyYmXyPzbEkFZLU2aC41YmAGNBkiRHcEMEM2UoMFSGgkLPQVdsE1PAEjVDgUbXUzKQYUN2HCV2MUPWo1T2AUL0szSV0jUPIURqDmaF81UAwVYMUyKRASXkkjPvczJGIURq4DLpslRNImato2aBcUUOUzT5gWPoEmY1Y2S0HkVP8hd4ESNLEVPvcmcxYlMTQ1cyg2QL0TXgIVQIMmRBc2SOsRUN4VZiI1QYMWS0I1SJ4Td1LlTgcFblo1bCcWcjIzavf2KJAGTVQVcxUUVlwDQjUlQWgiPwbza3PWNsIFcCESMB0jQA8zZYQzaSQyRyfTQSImMMoVUigzKY4zSvgDTwLWaSgSPx0DcS4FYjU0XsoTY4YUPCEkZubzSzEVX0kiMAMFTmQVPgY0c1rlZJMULD01K1.yTssDZlI2J1IUbroVd4fWNHslTKE2ToM1PpMFMhAkLDAmUC4jaRUTT0ozJWAGVmsFSLsVNzQzK4cSMFcENFcFah4DcW0TXpkVb2QGQ0EkSGs1M3wFa27lRD4zbF4TNgUiVZAiQ1cTS181SHszYyUjX4YTTufFMkMVVyUkZHk2JJcDb2LkbAQVS3EiU2.ycFo0SCEyYH0VcNIkPkczaSAWczLzR3ECQ4DkUTsVX0vDYpUkV5QDdpUTckAiTqoEVvfmZqbVdEM0JlciV0EjUsIiQlE0M3.iPvfmRU8RPUMyZGwlR24FcGEEQYMTTqfScxEGbEcDazo2YvHSRxzjQwjyUmIidZUDL4cSZmoTRxU0L4kSLxQld13DRIwFTEAmPtA2U0QFU08BTq.2crkGU2fEdogELMshUvszLLAUdIQTLWAyU1LGYQoUbxTTbvcyR1r1ZgcUcVIjLjYWMvkiXPo2T4M2UqjCLFkzXpkENxLCVIkWNNsVbSQCdvQGSZgjatciPMIEU0D1Js8RcCgyZpo0b2QGNvEWNkQ0TXcSYxYkLr8VMPgWP2D0SybEdj8FcBgWP3jDdqrjdRUGNTg0UpYiLuAyJFAybL8jLvHGNwgGaL8DaM4zaLshZnozRQcVLGITalcCarkzRt0jYwA0UzE0Sx0Tb4ozMBE2aiMWLzL0ZqcDc2zVT1biZS41TlIFMNgTdBIjMAo2Z4TTTv4DcBczTxgCLUkjVXsDY0MGRkMCTx7xQZcGZAEVQIYjXzL0KY81ZzUGa0rVQGgia4TCbHcTSLUyPvISXo4lRgA0XqvlYKs1SmEGZ58jU0gSX3.GNoAUXmQma3oEN4b2S4ETP47DYNMkb0fkcjo2TlcFUKg0aEIUXV8zXyUzXAs1UZI2TH41Lu4DaE0TPoU1Zj8Vby4lYuwFVEQFd2vjUFcmQYgWb5gSaxPiMqTFYoomZFIiaqkkQgY1SiYjZhE0bi4FTMkiMqvDaGoGVMsjUMUEaxbUV1sTa2kEMOcyL3kjV441RvYlbPYETAAicyLUYrwVNHU1ZAQFNtgyUuv1Z3v1RFcichEzM2rVP1vTUY8TV4bDbww1Y0LlayHlQQQzYGQ1ZWY1YqfmT0ECLqUmdqTkdVgWcOcFUpYGQ3jSLIEUdoQyb2oFYVc2ZuUCLx8VbkUkZiEkZzAGUsYCb47DZ0kyMw8lLQ41cK0VY101QlMVZyIUbxHVYDc1XvDWZpMkdnYjTzwDZvM0KgEja3HTYmoUcS4DdFcjM0TiZVMzJtUyRkYGakU1JNwFYH81QXcWPSclaxQiUiclTKEFSrolYz7BTv4DMTI2J5g0U2EGbEQkdxYDUHAWSl8jSHk2cGIEYiQ0QLsDczQkPZAkRzc0a1fibl0FT0E0bZIEZyc2c1D1cBESUJUzUlomRwgCMxgGVwkjLgckMv01X2LFahIVL5YDMA8BT1UWUOQGLzj2TmkiMWEWUxDzQ2nGbvYjRiQ1coklQzUyLgciYLkWcTkEY2gGbToGY3kWYzQmMVcVQokmaKEEQW4DdjEVMZQSZZ01cjYCQI0jdAAmYZAGMsY0bjs1JLUkdv41ZVkmPtoVN3YVdm0lMxbjb5IWQLEUMDACYwDUcVomSUcFTznjclUCRxQUMx4VbNU1axHyZqH1YubmVzIzMjIyZ5sjVCQkchEyP2v1QIwVT0L0KzETS5MGbq7hQ2IUUH0jRlYGaBU1cBw1bJUVL3jzSWQ1SIMUNTIVQZcmTRETU1Q1Ryf0a1AidswFY0X2Tyb1SEkmRqI1b0MWLxjkTVIzYwrjajg0KYQjb1jERrsxbQcGcJ4jaxUETW41PZ0VQEgWMLkjMsM1awUTZNsFRKMjZlYSTtQSN3bCYD8BSIcya2DCUjcCMSYERs4TY1vzXvTEdqEScuHFRPsDQo0zZZIyKxIDSDIkdlEVLsUFSyLUa1L1TmojZmgjLp8jcqwjRMU1K2rzQiYVM2g1JN8hQRcyJyblMVcGQ4Y2XDMlSOclXykmdlI1T43DU1c1ZTMmUUglbkc2LEMWaxXCNBE1chUlZpkCUpkGNPQCdwYyZPokVEMVark0S2nUTmoDLi8jdPYyMPMGV5kDLmMFZyQidwkTLSMjQwgybyfVNTomT1.ERIYycOYWLyc2ZKs1LsUSXJgFZKEyczPVUQETa4LzSQQjaogmbwnFTEcjQJYET1HCT07jYSMCNx7BVLUGS5QTb0okaunVRYM1XQUTdQQzSVAGQXgyJzUCdCgVLoEGaZckXJoTQ3LCVqbzZUAENY4la2cTPjMCcgwVSOYSZvgWN4vFZvLWTyrTPZgGbvk2aZYVQrgTS0HUdR8hQN01MqXCZWIGczTCduLCUME2LIcUXuMmPocWRqXkXRcmRGsBdzflQu8hX0fSMmASPAgCNu4lPuDDYoYETRMCTK4Dd3DlarQENtQ2YvozRgYVQxkkMIIUXynTNx0TXvYyJKUkcEolMAQiaMgTP0jVLZM0SzEWbWoDaEgWaw.UVlMVYhgCY4rjLzPGT2DlSzDDY4HyPEQSQJoDT1DEU3HCLtgkZZMWdyQEMsIDZKMmMxMjapgGaFYFQ2MVcCsxQxrxYVoVXnIDUtASLZEkY00TLKIWdu.GcOojcPo2co0DYhcTPqEVcuIEdRQ1JDImdyXTX3j0LxLTRMQUUyUmRRwzKvkjMOEEMvM1Zz8jb38TZQIkZjgTTVMiXwbzRPgmcBclXzjyUWQUVNUWV1cWQuXDMwsBc5MzR0X0ayXUd3QzKiYmcB4DU1vVTRoldqY1PPUjdSQWNzzVTZcEciIDbJEFUzQ1YQEFSMshY4nmTtA2YuoFcQIUVDMlQrglUjQDSQEDUSwTZHMzT28haBUyUyo0Ju7hLTETUYQ0PDk1LNgWTvbSL0I2T5k0P1cmXwEjTBsVZWAUZ5sVRwP2MsIDLubjL081Y3LCNvPmRuc0XJ8TSuLDdKoDdrE1MzolUVICN1UlbKA0csQWS1oWTxETXQI1JVkySHMCcW8BbGICTP4VLKQUN1DGThA2YvEyRIkiLAwDSikTMNYWPqU0SpokUqPUUtEVQmMUaI4Db1LlXosTSRoVVvs1SzECSsAkZHckPq0VUoMkRT4jT4L1J4wjdqjSRuD2bLMSUW4DZVYicvcUPZQFLOUUdOIGNjklaBUzb3LEYEUlY2QDdMQ0S0DEQSIiZgMyQxMSarkibDE2XxjCVToFSigmZPcWV4TiSwk0RUE2TFM2bQYyL4nDb0YUM3gkdXIicwYCTxIWUHgET1QTc1gzM5UEQrs1Tm01KvgkQDQWUqsjMu0jVqrBV0sjLhoGL03zRKcSQxXTYnMlMvQmQHMFYTQFcio1ZI4DVEASXso1bxTGaEMWR0fDTsMFTOQ0MgkWUnYSQjkiSoMULvc2RO81R1QlUJMSaq3zUwj2JkglYwoUYugCL3X2Jq8TazD1Sz0jVWgiR1YjQSU1MiElcv8TRzc2L3HGRCMFQvcjLzACM1UTSPckZFkVLNEzP0gTb3gFdKASTjAUX0g2PZITc1o2M4YDZQ4jV1QkXgkjbycjMQITQGwVP3TGb37RVr81KTETXwLCMTwjagUGQqTWPIEkbOk1YxQCS13FSj8RP4oTVxkUMHcjSTo1JsgUS0MFNHQSZRM0cU0DSMMlXQUzRtI2M0YyJuQCSsIUMvPFahMiQuwDYDgzbuzDSMgmRzAWVOI2PxD2JLEFLTUkPQcGLqYCSgcDSXsVSLoTV2LkMzPUXhITblMVZDokYwwVcwQUbkcDaukSMAMGQwnFVJE2QgMEV0L0T3.0MAIVUuTES4PDdBshQBIkb1YSaSAkb4rlSZIWMyfFb101bZQGRioVQUUmSpU0QOIlb4b1JWUyRyP1RUcUVLcyZ5YELpgiUuTSRLgzb2PUctcDaNciVpUGbxTEZXsjRB4VPuoVa4HUN3bCcrYjbSo2M1gUax8TbT8TLsQST0MTPvPzRqvlTvLWPgo1bv.SYqUGVxMURzHSQ13FYSwlPY0jUqnkYTQWc58RckEFUkMWVHgiZqolcT4za2PUbyMGLrY2U13jXKMTTjsDUmcWSB8TTk4ldKYVQ1fEQz.ySQgFTOQGY1LUYTMDRpI1X5kyUxAmSgMzUt4DbCYidggzQ1rFT4MkVQAiSGMzYuYFc2DEcqojQvz1cxESQCcCb54TUNslSgojPhklZxfjLWAUdwo0Ki41XzMTNyAGTTkidCsBT4okZ4XFc1ACaHcUbQQEVHYSUmUWdiwDNAECdq4TSDICMxTGN1cTZ3IWX5USPDwzP2HUPoYWd4PETOgFaEsxZWcCSLEGaSEWaznGZgo1XuwlZXM2RRMySDQzSVUCLBUka3D2Lrc0UCIlZvXELVQVcpYCSVgzQt4FRBokaiYyX2E2ZNMUd1QTdJYWUNoUY0P2QhIWcMAETAQmPX8DUvslZqbSXrIEZvDSb1PFT3rzQwbmQDMGd0wDL0j1PvACN1TkVznEZPAybmUDdw3FMQYzZxQ1UYICNCMCRhwDNlM1P4k2MAMTVRIWNSkDdKgCSX4ldWAyRDYWXzvDayjWV0cFT0g2bjcFdmIUQubiQUcGdQETchwDbkoUYDcjMOIzZLcUNiYFbooGbi0FazfmbuLlYHsBQJszQmQmQWgUNXE2bAIEaRkTU58DVYokazomVZY0c4Y2JHESNYk2cno2Z0UEN1z1L23VZHESMtYzZmU2XCEEMoM0bZITQ2E2T0LVduLUbikiQtIGNPUWPIcSL3fFZYgmPJYVS54zQnIFcxMjXK0zY0ICLQokUrUTM4ozbYEWMh0TcAQGRqcjMnoVbT0FT1DmLNQyUh4FRqIDcKMyP0oWZlQSTwsRdWYFLkQUM0UUdpAGd0ACUDESRScmVB8jXAEmZnwTduszUPk2L28Bawfmaqgid07jVQgGMq7jS1cSUA8hcrUWY4HmUCICVAsRN40jTMQWNxfzJyTDRwPjPHMjdYQWN1b0XCYGbkkScYM1Szf1azb2YxDGSUMVSL8FMT8DM4LyXI8lUqPyJlkyLmMCT5EWZCQCQAslUqgiM4kFQuI1buXUUIckVyXiZBclUDwjQg4DalokUKEjUkQFSXkCcukkMUkETOwDQqfySLEWLkg1QrQTR3cDdqD2UQASQ3QmTyI1MAoFcnQSNKc2Sm0TSzgUQoI2Mz3zbXklRoEDQ0rlUGUDRDwDMyoGLFsDRvgjUJkUNiUyQ3UmcOciaWQ0KUMiVpEDSQQTRJkCZlQGd1fjLFkUNvYCavgjLqzDQwY2cu3zSqQTTOQ2XHYCaMIFL4kkSSgVQYQ2aAkDZqHjQzXEbynjYpECV5USVgMDQZkTNEkTP0gTauU2aOwVb4cUQ1ImXgAUQrY2MowTSMI2cvIkcyMkazfyLyAmV3o1MXgVNJEGSogDTsczaio1a0.iaXEUM5okbHQCZ3Y2QxgjPu4FLunDMQEjdgcWPysFZuLjRDkyM0IGbpgUSPMzMTUUYGgyPVYyJxjVQSUELy4TNDQCQFQzXrgkdRE0Q5MlSEgjPK4lSSMzTuASU1rzTzXDc54DQtoTMqjkdjwVTBY2cwLldJQzU201bXIicSMTTwflVQQSYXc0KRokYHYTZroVcucmRPgGUC41Q5gmYwYGaRkTXRYyZ2LjUyXiX4cFMMYjd3XzQxjDNLgiUUYlQIUmPw8DbZIiZZ0DVQkCUnUmLwwDU48zRyIiUQEjcvvjSygjXMEGYCEzLzM1LAckdrsTUOUmciU1XZIWcwvVdmgSTyTkQQMlcDEDUWkmTRkTZREFV4bUQkoVSFgjRLciRHQET2MEYKsVZ2ojX4YzKiYiM4cza3LWV20jUZk1S3AUdFsxMSgkUBE2MlMVSAEzb1TkYPokQ2EDd00DaPYkT5IjUZEyb2TGbR0lRIgiSpoDbzPjQ0ckLBoldWgjXu8zRqbmaNczJxMCSSEjQKA2JpsBbVY0RuTTZSQSbOc0ZxgFTBkkaOMiL5YzKgkGLWcUZ2LjbAkDYLE1PRYkdzzlY34DcIUWciMyQZIGaXolX4UzP0.GVv0FTvTWRZYScyLzMoICMuUiZZ8Ra1fjdRc1QzLlcik2MIYmTIEjasQ0QAI1XqUETEwTY4M1Kv4VaAczQTU0XWEVLyMFaYMFNw8DVGcSc3LzULUCZ2YTT3fmYLgkMtoVToQzXq8TVXYSYUMkX5EFRvoUVlQ2TsgkaJo0ZQ4TUxzFTBEySG8xRqgzX4UyRxrRPlUlLQgkdTI1bxnETnMFSY4zRmsTT3Ljc0MyPTAGNNcTT0TTQJMjYqf1ZFcycIQiYOYCSBIyb2jTTQUUQlUCRQIUSYcSPIUjaEgVYwcTTFcUTuQGaPIiUsA0LDMyRXYVPZUiLnQmPK8DclQmMxE2UGcUYQIVTrgzQjI1SIkWM2PCcxbVRMcGbkgkR2kCLyEjZBQGNAI1PmkTc2fjPmMFSxnWRLMGVywjXkMDbVYkTDgiPnk2Zq3VQNMULqUkLMoFcxokQXklSB0TXqXkcRolQLUDawAyJzfjXOkUcLQTMT0lTMc2Li8DU2vVPvrDM0YkTw0zKz3DUvPyM0cFZZ8xc4jTQoMmS4fFY1YFZ2bGUBolUXQUdoM1TR4DNCMWUWgyZycGLqXlc5YCULQUTZ8BQYwFRl8VTxoERHclbyXDL1DiVgklSkIETmMVUGYFcToGM1EDaDMGVgUkR3EmVwM0LYEUZL0lTNkSLjUzYrMmVUQCT1XCa0IEVrkkd4A0MHM0LrojMtgzRyb2YBo1KN4zSlckRpkVbQwTYq3VdnYyKjQjYurRUxcjQO41L3DyXxbVUwfkTpwFapIVb0njULcTPuQ2KRE0QBclZEYGduHlRuLCVAwTM3cGYnUVV0v1PLoENv7BNtAUXyoEV2.2XYoDcQkSN5UDdBo0TlQiUAgkXZ8zcsAEdvrFVU4TRyU1UwcSbnUjStMCNgAkPXMTdrshM4sldqLlRujmb3TEYm81JnoEQYECb0DkLWIkLAYWLzQ1J0nDNHcyPBcUVqcWbwczSoAGdMMkdyYmSRE0T3T1cMUlZCAWX13FcgIFaqXFbvjSRn0TTz.WdTACVLgiLycEZvvlUUUyJ0jlalkzPoAEQ0jUXIslLnEGSJIUN43jXrIFVQIkM3DDbvwDdXcCVZMmXysjUhwFVsQEbTwzLNQmbSo0Pt4jZhYkc0bTUwrlS0jiTMcmdo8jX4.kXJglaHwldKclU0j0RwgESYgVdxM1LugEaz0zU2bCbAU1QvUkbNIlRSkjczXSUJQmVgAWayHjcJQDbmQDTKY2J2T0Zp01TI4TYwoEUB0TYAcidu3jLVgGLZUlb3PzJTkScvQWVKcUZwjTZnM2biwVQw8lTAkVbT0DV20jLzkCZnUjd5sVZvH2UlI0a2Hka1LkMFQlUTgUMhsRPggVQ0bTUzvVcTgDR5MTdyfWRWkURmszXpgiLvI0cqDDQMYkMPglUvHTYzvjPYYjayTjaqf2P0jSZmMTRvbDdxnzKHczJRY1bkQDZPY1Mkc0UhQlcQY2LAMEbgUSdsYVY3ASPKISVxLFbTY0RqDELNIyUIgEZOgSdHIzXxEzaUgUT3gSLmczKockVjEWNwvVb4PDM30lQ0AycuASaKETRQU2cSQiYwvlQjwDN0AmYzcVUyPzZB4TYxY1XYAWM4r1Yl0TXHQmcAI0Kw8hSqYzPZkibqwVdyflT0IERwfGQ3zDc2wVV4jzR1cUYv.GY27VLvoWQ1cVMscEcxDzSk4Dam0FajkSPAc1cgU0MGI2ZX0DYXclVkA0TZYkc3.WPz7VZZcGQHkESv4DYhIEU1YGLkU2QpMyJnMWc2TGT3MDagQkdwPCNF8ldwzlSvLCQzfSd2EibQUzSi8zX4A0UpgWX0cyYuPmROg1Q3klcLQGdNgldXEULNY1ZkQVP4cmbFokZVoGTzcibvTULwsxPRUGUX4VPGwlSYczJLAiRgQGZuUVUxEFcQAScEoEYYQzQgM0bPIlVJciLqvDdqrTVTwzZ2bDZrshPDgiTFUmbW0DYSY0QooUR4LFUNkiapwVd1QWS1b1XDIiYxAmUMQzJ2klZjQkXUkDdZ0DcqjmZAsFNg4lVtU1b4DEQ4Q0UngGRRIFZgslcwH0bzAES08BNw.EZ3sDc2UESQoERVYDd5EGMCYVPBQkVDEGa2D1JgkzJoIWU3rzMSIEdNg1Kr0DLFsRY1MEb4gCbXYiZxTlUL0zS1Emc3YWdyfVQqoFYzI0SSEFYjgGVrkFSiw1RMMCQsk0YxgFNxbzR2XDQvTiZDIVVWsBbugUblUGb1gGdwEVYGo1XwUGMrEWSzsjZVQEMYE1bR4zXhg2Q0wFLAozKEgWQwklYuPWUjQEUL8lLCQjd0vFNogiaU8VbwzlM3MCSugSXrQjaA41bubyMkgDZLkkLTYWXqcTNPgUZsAERA8DLkcSPAoGdAc0cuMzbq4zLzAiSqDUYZsjM2LTL4bSZwnmRKsxP58hLhMWRtkSdnAyKjsTVnYiSwbjUqQFL38Dd5g0bxYEVHEDV1jWSggkTO8TXQE1UTMzKn4Fc1IldOg2UoIyRZY1XKMVcrQ1UKQzZqgGVOUzU2s1P2DGcQkEUWAWb40FN3nTSvDlT4wlL3kUX4A0bCgVVqb1TzbEc0fCR37FUlECaVM0a2DUX1P0L2fjTvcyYpEjLzXScN4TaxgWNKkSUPYWUIsBS5gCS38TbTozT5AEawomYXMCdRQCZxjFMuPkQuEzZxPmavLULxHmdXo2coQjYsUUVsMUPoAETSY1K001PREGUP8DbYkyRtcCMPA0JjwTXhoGb0IiT2YTPAE2cyvTQ2DkXQ8zMFYmMB8zczXmTvvVRpg1JqQCRyL1QNUEcAc1SgQ0YSQlbzgESRI1chgFLuvDU1XVXjEULlgCcHYyZCUkUpEUQR0lcKcCSDUkTwPzM2vTcnYlbujzQDoFNRQUb1o2X3kyPzwTVFYmQMoUZsMWX2bDLqYVQ3glaogzPpUlS1fEUYciR3.ST1XWcxwjcyrxK5g0b3Q1cL4FZtQzbLQ2aqo0LiQDUzXibhcjdOczKlgTYxE0LKUjX2IzaOQSNH8RQyfkPH8RXuE1Xro1TxDFRPc0RDQmYw7lTQ4FQSQzL0k0ZHolQEAENvYjdI8hR3LjTOQ1XWYzbMASatwVMvM1PooWZgsxS3PjQoMEU0oDTioFavLSRqfmUXEzQuUSUsQzKK0VblsBT3Q0PMcVSDIGYnw1P1QkbWIyLnQ2Jlc0XZMFazIkc0QCUscFLRYUUxDFZxIzMvfFaRkESPglLVgUT0fVUy8hatolVCImQubULqDEVWgFTK4Da5gSU1bUZ4fiLro1UtczQ4UldiUELJ8hSoEEL0jyZickUHY1QnE2Mm4zQYIzXt0lcyoTMyYySNMTSzgiTNUUMZEkQGoTdz.UX2.2RWsRdwUDdVoTbX4Tc3LTaEwjVTUUTW8TcB0DRwwlPwoWdNUWR1PVRlclaTEVLPomPKcEbOkDQl0TVvTkc1TCTzAWcqM0T5g1RWAUXZQyPWYTb4IzLIACNuYWLGQidnAGdA8zczMkdYQ2XpMmVEoUTMoVNwMUX5sRYkwjY07DLxH1ZKY1JnQ0SjAic58Bb5gkM4c0UC8jMq8RYUw1b3PWQ0QkRBkkYEkUPEQ1cxkFSLE0QwgVMPokaqojUykUUiEFbmwjZYoFZicTPlA2QWgGayclQlUkLFIENDgVYZIWZTYSYmojTqUjRigWZY8RTXoDTLAyLIIzPWkTMzETThkyYEw1K0D1R0LkUFIGTpo0LGkSQFUjM1nVXybkLNUTYPgmSRUUcFsRUugmbvwzZ2TETjEGUwQzSOs1QGM0LwjzMr8hbQsVPZ0jcoo0QrMjdLMyRZ8DRqjEUqcTUNgmMHYkPko0MBYjVr8VNJE2JIQETNshZgglLhAEb4LTS48DLM8lRRQSSSgFQU4DQXACTOITUMQERvIWVAciZ2fCZi8TXjkGQGgFSpQFbyDjd4MlSxLmZ2IGRWsBcMIzbDIka5MTY0TmcSMSb2jUQqsxLMQUcy8Fby0lMKo2XwcWNSMELEM1XvPzXuQyLLwzcGE2UhIyUxIERqwFQt8FSGEDb4fCYA0Dd0DSNFkUQkQ2LnslVRkTQW81U1cFdvk1cwcWQNk1KwflYngScvbUUNckXTMDaCE0UmckThQmR2wTV2jiaXIDRvvlPqn0LxIDZVQGSKkVLJU2LicSTVoVRrgTNsgjZ4X0bOQyJ4wFbosRVYcTUH0VR4jDUy.WcxnGLXgibGMFLVk1RxcSVCo1cpEFLxgEQ5QTX2D0MC8hY5kVYscEatk2JLIjbzfkakQUPuQmVmMFY2kSak4lcScSQVEjXBsRMTAiVYslZzQCYLk2L3YCUjUWdmAUNT4jY4YCdrgmL1v1UPMDQlgSd4ElaMUzbGITcgYWMMMlRTMyLrsDS5QzZvjzaxDiZqM1X04DUroGRicWPusBQrQkTX8DQyvzaXUUXx.GN4UTPP0lZAojSwrlXoYidv.0MyTWc20lMYcFdwbETmsjLy7BalcmYQMyaxcSS4QFZwHVNUEUb5MDMsUSc48jd5AyRpImLsUiVwbzSrkyUjglYh81UqQWU3jTbNI0a18Dci4DcvYkXy81MmomRlcGbUIiLVkGZPYFVB81XAElbZIEMGE1ZqkzQMolR5gkUmcDNEAkaYEFTo4DTxX0KpQlMw4zbRkkXEgSNskjcj8VUxHjcun0QYUDSu.2ZJcDVpgSQ0zVUtI2XScWSuPWcXk2bnMTZxIiXvnFLHIyXLciY4slRh8Tb28xRsMFdqY1M3PTbZgjaNcEdYAEc2TEMOElauHGRgw1b2XSTZs1ZKkFUvvzYHcDZybWTiglbtsRbmUyRvIWPiQzRwD0QKMUZyIyMUg0ayISLZgGTUgGV3kCT00TL24VMnc1QDUCdxfyMuQmbHkTM1PETIECSy4FQuP1c5g1PiEGNxMWLzUFVyTiZgkVLFIEQtM1YDk2T4gzYZoEdyIEdrcETqL2SlshLSUWRKQ2X2kDZTU0JlQmTF8lYmomcjQiTpEjcxP0JHIzRtMzSBQjSykTRqYzXNYCYSsBZ0PUNCUkXNczb5MjSBAiZ37jVHgzZoYyQhIVdQU0QVkyPwMkbQsVLHkiTNgjMgI2JNIzRJYUQuvzPPUEdhklYw.ia241KKgSPSYyJ5oES5cyUEEEauXmSNYmQ3MFVVQEVWQEcK8xK2ETRzPkLZESUskDLu0jbHEmcwrVPqbkPskDUlcmRS8jbTIGaGkmbUUWav31X5AyXLUTZOUTNzU0Tyvzc0LScjQWUWEEZQQmZW4lLxUTTRMFL0nTPDAyUybibSMCY1DkPP8BYyLFLZg1ZiASXwjTRJoFLxgiVL0jYuMidFEULC4DdhcFZyjETtcGRLc2KvwlLWYmdx3jL3clLtwVTwDEa38lTwUCbEUlT2IVM0QDNkYjSkETajAiPuj2YgI2arc0cFcDdQYVaC0TRZkVbW4DdEMmaEEFQv7RSgEkU3j0ZL0DVsYEawgUdAQlUvEGa44VMDkSXqnVS5Q1c1kCbtUDRkgCS2AiROcVVGIUU0jVMZMUVXckbTQzQ4ICTjsFZGIERAMUcwUSbuTkXxjldxsDZQkmMnEyM1cCQqTyZBASUPgFUnEVc14FVXshd4YUXzISLoklSv7DQjYFRP8FMQ41XCEkcL8RPvXkaCQzYwz1KHoVNiwlRKQkQQIUN2f0YKojdNI2X2bkSHoVN4YiXyIEdDojVQEDa3YmZ0T1bqDGNiUEajoTdzbGaqI1SmIjdgIGNWAUQikyamgybrQ0Rx7hM5EjTujSXr4TauQWYNIia4UELzDyROU0PqPlTrsxcwslVoACLXIGaFU1cjgybyDjPEk1atsjTCASLHojbKk2MGY1LkQjQWEDRpgWXQgFaSIiVzIldpkjMsgyUEo1XWUCQgg0SvPWYH8hPAcGL1v1JAUGNqLWPrUjZvjCaUM0TI8VUyjGSxYkbyfUTWwDTnoWNwfWVZQ0crUiSu8hc5QyLlUjdSIFVUI1YNMjMrMWNM8FcxAEayDFLvD2LvXSN4ozYxDmalsVbHECTiclQvLjST41YQgiZug2KscyKzolRxczYHQyTXgmXlwTVHkVSRszPT8xMvTGYYYEN2sxTIEjR0kichgTPwT2U3g2JUgFcvLSNOY2SicEbxnFLNEUZVgzJjIlXvnmdD8DRvsVTY8xRqjFN5IDR1jyThw1ZzbCYDUEQtMWLXIWP2DCZEMVN3E2T1HlSJcTR1.2MugWSpklU4bCU2XCU2HkbuckYKIkUublX2UUSoYkRF81aKUSZPITaqvlZJIyQ1DUNM8Vb3AkRUgkLNMFYxIFQ2DWPnsFZuoGMngGM4LVSlkTcwYTVhMGcSASXl4jPxbFRvQ1Y1o2P5MyKHECakETXLk0JUYFcx4zUqciYpw1LvPVVgU1QWAicYgDdjEjXuE2RzM2cRszcGUDLCMmVNcCRoUWVUomVs0DYkkmUzLiQpozZPMGdzAWLMMla0glZSAmcnAiSiYTVgMCS0wDZ4fGRUMkb4TDR0IjYyIlMMUyM2HDbNkmSgMFbhI0YFUlPCYlQNECU1n2TEISLoMmTYcDbtQFM2rjcPYzYzIFSlYUMS0jPwcmPnYWdvH2JlEWdLQCT5ACZFMWc0gCd3DUcQg0YOwFUWckYqn2YUQiP3PkTzTDbFo2an0VNzHiRuvlUCYVZhIUM4T2cyM0TCAyPpYzalk1Q4c2MqT0b3X1JBsRaxgUVyAkY28xU0rldygUQvvVbyMTPLQ2XNUjMlQEYZUDZy.iUhETPUQTQ0gUQYc0QWQUViYWUqjWM4Q0LN4FQqfFbKsBNsIyP1IVdqsVazMjYqY0YCQTcCYSVvnUNxomMoEzcPACMqPSUIMiMW8lMH0TayETPCgkS2b2YWwzUyIEa37xMSQSQtQlZhMGb5kVUEQjVDUldvc2UxsDS1.GTCUFZCAGSqcWNmMlVYw1YHcDNMwjb3EEZT8Bcm8lT3X1M0nGNKkGVn0VVOYCYUcSYOMFbsUFQwIDLZkkalU0XYE2bEISYvf1LP8RRAclRDg1byr1LQAWVBYyXAQDS48BQQoUVEIUUrY1a1o2RRQzbRU0c4cWU3LVMpEWQiUSTvgEd23lZPIEQAIUYLklY5MCaJM0PSIkXu.CVHITTscVLTUCcwbDRFsRXKYELoUibzfUUS41PynmdUImZHYEb5YiUM8VZRokPgYFUJE2ZX4DSvIjRJoETlI0JKkWSTk2JHoEVUolPpIlLmkmd2rVViojV0kFbBUzSAcUMMgiVHElU5QzZJgGaKciS2gGNznVYwjEQtYEbjIVMTA0cyozKNQVc4TkRrkjbsMFSE0DSTE2SHYzZu.ibjk0Xr0DRZ8zKufmdqL1SYkSLyUkbVsDTGEzLMASShIWUoglUjQ1PssjaEkzawrlTA8TaUA0ZEk0ZPsTPxH0QlsVX1DyRvIGY0UCYzrDSJUmdyYGdA0jMSAGZC4VR1oVT1Hicw8xZ0YzSr8hdZkkS3UVT2LFZ1nVUpY1RHMVUvfGZLY1UJsFbRElbLYCcj4VdqYiZyXiasYWQ2jUdOMELPcTU03zTOgGRG8FRpQUYwoTcBY0Tp0jL2Amdo8RXiUlQB8TdiQlcugSP2TFRVUUd1wFNqHSdKoFbTszYzblYsszRvfmRtIWTYkWRssVbtIGL2klaHsBcQEkVFMVQxgDM1o1Q2cyTxgTYyczbQoWXxgidJEELUMzMokySRsTS0QEMysTLDESdvb0TSQmM4LWZGYVQjgjM2LULq.UMBIVXyYzMI0jSOoWZikSY3QCMTcGaZgkL1fiQjEzJ1oUUWElU4X2XKgkcm8jRvEmUuUlSvsjZWEScFQjVIIDNqLULxbVcM0lZiEDR3rlQOUDMAkyQGA0KvYGdQQyYUkSUtI0ZGIiLNUUXYEjRSAWangCUhMjbgMGUSQjSrcWXDcDRzozZ2fSP2rVMLEVM3Y0LxfWb3EWQvQmRNsFbtQ0Q0n2bN8FUN8BagciLQoWPvrTXrI1aiEUbGkUU4c0M2LCaEU0LWEFbUIDaB4DQjM1QxEWQxUjUVECazXVPFMVNuLGcqz1aDw1U3DTcIMGNFQ0SCYDVxvlVtIzRWoFY3IkbokTYUo0K3bEdDckXJkjURQzLzTDNjIVZRgia50VLLICZqcUTmEkUocUbGYGYxT1K0s1Xh0zcwMGdUomZKQDSnUFayE2bkczXOQjYjAkcurTMxkDVyUiYDUkL2jDZhYVTJQzSQ0lUG4zJVAERRkjTYk1PIcSQxIWMoACSiIGQ58FdIYzKNgTR1vTVgAWd5oVQhUzMVUkQAQ0UgwldWQVaWkEdvgSUGI0L4HkPwPDY1T0JhwTZWMjQXUld1jybuAkds0TRqvFLmEzbWQkZLQDLq.GcRg2ctwVYCgjc1XmVUgVNNglaDkyM4cGcmYDUpQ1LK8VZNEjds8hbrsza1YzQDA0KmozahImZqo1QiQkSn0zcBUCTKI0QCshbs8VdSgFZIsxbgg1aOcVRpclLRUzQXIETIYCU3ASQuHyLvrBbKEEV2QCQyLSPwTFdAIGa5cSRHMicvTEbOkUdTIzYhMFdOglM0IFcgQkYXESV3XWLqXST2XiRWglSvAycyLkUsYWMwgDSBc0L5wjY3vFd4YjRyjVLnkFaWQWdQg0SoY0aTcUMzHlP0YlbufkbCc2XrYUSvojdVAmTGYlT4MibKk0c4gTbJ0jMqTlTubDavEkd4HWdLUySUo1KO8VMhkWLM8DSMckV08DM1jVMWcjaXcGbq0jQqkTU1PWSCAWdNoWZqACdznkQic0ZSMjRDUSUFU2SPsjYXYjY4klUBYWNEMiRwYCd1o1PtQ2bxM2PwoWcqwTXSEEbkYkRzcVPXEWdDQEUKMGTnE2RPkiQNciQyMVPCUzcXYlZP4zSx4VRFozKGoGTzckYx8Fd4PyRz3TQqsVU5gUR2AEczUUPCUTc1rVQmYELMsRV2cmMlIWc2X1QmYGLKQDLOomd5c0KvASPG0VL0njc0kCYvQ2TDMSbpYUToYGVpojbXsDLAUELEYGZsM2cqHyQ50VYEM0U4o0cAA2L0LyX1EzRiITTznTZuYkcB0zKPgWSvbmLvUkTgo2LjYDTEAySvXTQJ4FV0.WT2fGRZgmajgVPwbEdwMlUpsjX2Q2MCQ0Z3kWZosFVlkzZnglS4gWL4Myc0MUXDcyK3ETQzcCTH8VP0XiPvrjZNgUR1PWR2n0Pq.WPpIEaTcjaC8laG4DUJkzXRETNPkiVBQTauoTapYVVnYyJxIVaVEEZggmMhoUVRUSZAEDNw3FRgM2at8FMgQTUsc2KicCRSgSbGQyPPA2bxEGcOwTT14DbIMmUMA2ZlQmd1oWTjkEURMSSuTTSLUCdikDTIU0SMEkY1vjXIY2T3UGLqXzZjkzZXMkZUMSM3cUP3rhaTY1ZwPWXrsDdwkSM0AmVUojYwEkU4YmXRklcgQjc4YkcLYyQ2LCLlMTN3o1TAIEQlo2R4MTdGEENYAUMqnmRuUWLvHlRufyQygUVEEULqXVVyUFLz8VcwnVRLEiXRMzZv.0SZUWRxDGYXgVcOUzZZo2busVM0fmP0PkTFIEaCMWLmIWP3HmZ3sDbxoWZhE2UZQ2ZkEWPEMGVwYUSRUSXuozSrcGTw8RcEk1ZyUFRGglSKYyMSMSLG0FZJgGdvD1Qn4TTBMEYSg1Z4HyQFg0cyDDbJoES2gCb3PSLnQkXwnma0wDQFk2Jt01JQwzX1g0R3fiQ1bEUKgUMIEiZzEEUWgWZJ8jRWIiZHYUXTgiXSs1SZIyURMVROA2ZNE0QPkjU4jTXubjV1ElaWM0KUsDc3bWLBQGTZEDU5MkSuP2S2X1PRgFTkICQu0DSwgVcNQTPUsDc1vzZMYzc2PVcEYUbu.Sa3wlMzLDTkkmbqbiXDYWRUMyZOQTck8jV3sRY5cETyElVskiQJM0b3flLXIycqTWaxASV4b2JYwTaMkkL5MWX1L1bZMST38FYvLVbHwTNmE2ZvQ1J58RSLEzXlUlMXEjaBEVcPgjQUYkPTAkXPESTl0VPvQVU4MCZSIiU33TbJEGL1DDRWIDL3MUascjPCUURurFaxAUQQYGSEI1Q2YyTvjiQ5kiQOMSLiM1bWkEZswFYh8TUgomPXcibOE2cAQmTWYjcGMGc4ckbLgFZwYUNScEcH0lPCICcy7VNAcWXw3lYOAWUtoFNhglMPU0Rw81Lg4DYiw1YgQULrMkSB4zZEYTMrcGR4A2bRcyQwbSLSwFNrszSvTlSKYFdCc0KpYWU2oGc4b2ZyjyQjIiPz3TcTIUMLQCaYg1alczZS8hUqIWPvDGQKkVRVU2RyQlS2DGc0A0a2njYK4jSFMyTSgCcqczPSQ1RZ0jZA8DSxE2S24jM1.iMtQjMVAGcXUlRrI1L2UlMjgiMGIWbAUlTugVd4bCQhgjXGglS4fkQqISVxXGaloGcLg2PunFNXAUaQkWZTUVdMwDYJ4FRK0lMZMVZggmdxgTS0kTatEzLOQCQLkzbOAmML8DRmEDUV4Tb1oDQ4QCLLASdyk1az7Rb2kVMrMkYREybwsVd2TlbwHVZ3zjVpoWZzfyc4jSbjE1XVcmU0M0cwYictQzKRgWVFUySyTUM0DyLxIkUZAEQK8lMubyMZ4zPyIiQkQEbDEVcFAUVV4TQEkGVgMEbzIEYPkiRhoWQiU1XyjDZiMDd3gibTIVNOEEc1.yY5ImRurzPqo1LKEjMmUCMNM1cr0VPqTSVMUUQiMycsklc2MmLskiaR0lSXsTQyDCSCYDdKUkRp8zcyHGbIU2bpwTTRUlYxomXHI1KogTQ38lbr0FUCgTMNIzS3YDbqHjSJU0cv.0TqT0ZzLGc5cGU0E0LBIjYyz1QUUjXVYlTH4lSwMmLDsRM201ajwTLzcjVHw1YqT2S4LWRAcTYPckVoESQREyb2IlQDkjaOgjMqn1algFNAg2Tzk2LCkULwj1M20zSyEWSoEDS20lU1UDb4rVXgQFQHcFcPkDcBkFLzPmZTEjSnIiXy81KLwTVik0LR0VZTIDSmgCUWomQnc2M4fDLLMSdzAUd0DyQjgjZvPWb4UFNlEjXmQVP2shbHIGcQgmPh4jMvQmZ2zzSxHyULw1SyvDSIAWNUsxMJkmaRYVSMYiLO01QqYGM3PVN43VXqv1UFUVSLkSRvDCTvbEbnIGLtIjaCkjXQMGbvgVQnY2KQIDYSAiazTmYUoTdZgGdzsVPJIiMOg0JLUEUp0FMtc0S3HERKQCUKYULlcmS2XGcpIUL3TycZMVd2UibWEySpUTTzrzMqPVUYYicy7FQNcla2sDd1j0YCM1b5YiTWEUYNIiZ3vVTtYzZPwzUun0ZK01JkwzTOkycQ8RMZ41XIMDL2szcMg0Qzs1KFAiZzQGbwbVNYAWT3.iLRIzZyQDUkgEYmUGTwDyaucyUwMDTqQWVy0lUvYjdRQFTA8DaFAWcpsld3PTSHo2QJgjXXgjdkUTQRwFQVUUcvIGb2b0byvVQkklMyAmTxwTMuLzbWMVbmcGThg0Mo4DU4IFM4bkZMs1SCkUUl41b3IGcrkyKvTiSpAUThYWXiIldzzFVngmcKcUYtIUUJcVPrsVPHoDRxQEdzcENlQlXxzjZEo0cwUVXkcFYUU1SXQEUKU2U48VYxEzRzXjTqgDVxACbqzFQUIDRJ4zczg0UL0DMNMiROcmXFIkZvcmPxEkcrgGbXEVbyDDUiEkYtcCcoszSPY2bmMmczoUdiQDalI1cQshcWgUZKoDZ0gmTPoFLngDdAUUS3UCLu4zQiglMQMlZyvldNkmZAIiTZECSCc0S2XiTMs1c2oULxMCQzTWQHkFQV8jXDg1ZQsRZsUGQ1EkVGcVTxwjYG8VRToUPpsxRlEUUHYiP38DZNUDa0MlbiMVMvzDcgEyL3g0cj4lQ2slVxMjaUoFaWISPoQWbBsxb1jUPicVRikEMZEzcsIUTtIWXGE0YqQlVKMjSwP2b1jWNKMWR4IzYxsVaKwjcVQVXTAGazc1PEIEYsklSFs1Sj0TQzfFTsISaAQjQuASPKgjV3bjUuE1XtolZM4VXzgybncEQQUUdubiMEYFQzPEZ37jPG8TbsESR3LCVnsDYUA2RN8jSgsVVwb2KkkUTvcEdVUkLLAkSMIFYKYib5gSLlo1QDs1aXglM3TDMDITdigFMHUySyoDU0ETcPwzZBQWaUI2MNcjcvw1PNU2Lkc2TCoFdOEya3kyKAMELMcGa4HzKZg0XM0TTqEDSHYmYDQGZBYmSqflZwfVcuA0XUg1a2jUdsgjcPQEUUEWXpkSXhMFU3LVa0DCY4kUQHYWXxf1Ml8DNzXVUmo1Suw1SggjPMYlLHQyK0gCZo8RaqsRa0.iXyEmUwwTPuQidEAELjoWQXEjPYQEMwYEZ47jY2glcOAUbQETVRklb3gyLJQGT2blZUYjQlQicDETQXszUmEmL0b0QqgCMgY0aZoVY4EjY1TTPk0TYSQFLHMmal81b4LyXRMCRPciXpEDN23TVsczLQ8FQGA0YDAWaqsVTqMiMQsTSrkGLw0zXF81Ro4jcwcSRgMDYNYET4wDNqkkM5sFVQEyLuclSxzjaZEVNMYVbmoUXTgWQt4zSkUSNmw1TOEDTIISZug0MqDTdoQFQWQja2.CaEMGL3DzcXEVbYcWY0k0by4VR2cSZ27jSTkzTqjVVzwFRq81XVElQ4X0XPI2PAgiRhMTSDQWL2gzSOkmVAgGaurVbLsxJAo2azgWb0gTPGYybwkGYnwFNrcVV3cidzHVangWUrMkQNACcnI1bZQWNOg1UKo1Uz8TbwnVbVozbufEcTYDc3.yTP8jL0XiTXYUd2EibqvTZwD1cQM2XrYSLoYGLWEFMOkjZOc0U28xREoTVuYTawjGVzzTPWUSMxkjUi0jSTETNHwFMQUlTx0FSzAGUAUmbX8zT5ITPVk0UvoUcmEjVWQVUwQzP2cGcNAGYQc0KmAEaLMVdzbSaq01PDEDStg1KwsBUHcERZUURqQGQvvTbpkzSvj2aUsRQjEWc2XVdDkiRJIyXvEGbXcCLIIUSz8BRsomTMQCQUokYCImQDkjU0X0KAESdLgyPtsjdyklMFIlcDISVGsRZvsBQ2YVcNQmM0IScu7hYjkiRFQGTDw1KkQSPYcjMzfWUgk2JhoTVqHGMsgjaRYmcyHSaxfCaHEzYksDVz7hbO8jLGUTV2jDLgwjUnIza4AGcwEDLIgmQE4VMqH0U0MySVw1b1g0XDITSjsVbq4jZJICTiU1JT4zYGcCdyHmV3czJqjWNFUET2AENrITMIQCQu8lSiM1YZISa5Eya0glTPglLwwzKOICSLo2ayv1UNETSXIEVX0DaTkGbKYmay0VMZQjRRMWXUkiMTYzYXsBShEDcUUGSnMkbHMEL4MkYogVZ5wFRwDlazUFZFozSkoGb1HSX5kSUMIFSHgWXp81PMYzcQoTVLcULxrxchUCZqjENrYSP1o2PwrRQVASRiwzRxXUXhQTLrkzKwYTTLgmYLoUL3jiMQoTaEAkQHEDdjkmYk4TZOsVPzMjUYIDL0EEbMgyZgMldJYyKOsFdDkma4kiXRQ1Zh8TZKgmPNgET1jVXYoDQ5gFbRY0YQAGQBQWcmo2KvoUU1M0MOgSZ5IkXvoEbrMGbnIVPs01LMQzcgIESukDc3rzUGUkUqEyKUgkZzM1J4MmPiAidGcyJAo1cCMkUzISZOIGc4P0auMjYubzPqPDNEgCRUUjRWYSVi8jb4vzaFkGUiAkMJQjPu3FYJI2YVQzPogWMIICMA8jcxczal4jXiMGcJMScTMVTXICZv01XO0TSFwDa4L0aAszKzcWNrEjaH8lLWkidwESR2sVbz7hZmQjL4LGLyfiUyYGLooWd1jDYB0TU1DUPVkTT2DkL3jkYmQlMqoUNzbTUnoWa2YCLLsFUiUmTufFSJo2YQcCdvn0cME0apQDNGMELVU2MqoUUTolQwYVUgw1bOYjSUoURwTVZnEjYYQ1Q0ASYsAkbvAGVqPTZEgEV0vTVFA0SuQkQHImLoY1b3ACYoMkcSslT47DQssDL23VbjoDdzQDdqgiRYYCT1E1MKUlLlUGYhMSPC0VYssDQDshV4oVXmEmQzA2L4gySKwDLOozUOMkcsglUKEGVIQ0M5EWPVMSP3HjLygVLVcichAiS4wlVYEiYpkSYwIUTZkTSo8hYhokPNkjP2gVYZoEZi81Q3jiQUgWUOkSMZ41aSoFTToEaJEkQwfDc1QkS4rjckgjY3XTPDgSUGcSTwMUavXUNxXUSQkFUpUFSgMURx8RcD4DT5IWQxgjZvn2Q5kTU0jFS37FalwVQSYmQIMmSZg2UQUlc27RMqkzTBECawzzPwXjRpQDY4XFMgwTZxUUYwLDd4gCRYkVX0HVY3rjXUkmR3YDU2sVPWAUcME2Uuo2ZzXyMgsBbBckRmMGT4g2JQ8TU1L1Tz0DMigWUHE1M1.yXoIWSvfmQSESZ0c2K5AkRPI2ZYwTdHAWPxIkYvUEYMMlZ4L1chcEUFUFbZsjdEQ0SGMkYqHWMDcWX0jCN1n1YTo0XuYUPpE1bEkSTujDdAQmbuIzUMcCbvbTUlgCbxk0U3YTNM8lXL8BN2o2Xq8lUpM2KtEWZyo1c13VL3fzQ2LiZ3YFUYETMtEjTtAWbKkCc4j0KYMUSZI0SMA0RmMzZFsBNXQkRTkjVyQWRvwjXzckbVk2PEw1T5UUUFgzQXICdvIETQAWQBwjR33VSGoDR3fGVIMURzPWR4fUYPYiMxIlLvPyJlgWVgcTRYASQO8xQUk1TRUGVXgFZ08zRvAWRqYibqokcnoEcAMUNxXmPwYmM18BdXkyTEgWMmAEbIMiMAczTqbzSgkVahwTcAYjcOUzUVkiP3oFcSYUQqLWc0DlMsYiLrgjU4QEdFUyb2QlLnYDaWokTNYyZ2X2aGYEU2LWYqTmMwfVSGImbBIFbDAUT0j0U2bTV0Q2crcUMlYjL3PmdvjVVmcmcmkDMhsBTqYibufjP5IjUF8VRwQ1YTAyc40lMx.UalQ2UicSauMSNvXUTVUScVIjP5wzSmIUPxwFTgcCLp8DduHVUuH1ctISbkkzLTcVPBMUdIk2S0P1SPomXJQTRuQjdNcCbDkEQxvFVxH0MXAEUHEjYX81cComVhAmbXgiRlsVQG81K17xS3rjbgcWUUEzb4ImQOgidpMGbHg2a5o0Sv4FR5cSRVkFUUUmQzcCb5wjLOEyRW8DU3gjP0IFVKomRFgFSVcEbN4zPtkjQDU0chAGQH4DTGg0bzn1PyQEZNAGLAASLCc1Txf0ZzQVLhQ2P5YiSygCSNEmUz0zUrslYisRMZUyTtYlbjcELUoVM3f1Xyf0ZqEkTVQkQwUERhA2PHEUP1sjUYEDVHMUL3c0PrkENZkSToszZujFTi0VU0LFVLgkT3YVV4I0Jq0lbXMSdToUU5cCSAgGdqcCa4IEM2gWXSoUdxETYybVUyHlRw8RYFgycXgSbqsVb2MlaAgSTqQFd3DTVmkmdPEjU24lP2LkVzf2S0nFbmQ1cQokcKMmZmQkTB4zcpwzUyLjLqb2MzDVSvYTcRcUaFkDRnQmVnYCcIACSjYjT5o1QDszULIVanwFZ2IEY07TYVElRio1ZuUiTL8lMrUyQwIWayfjVtwDZMgUPVwFQ4XmQDkSdkMzbGQiTEAmasEGY3.iYmUFNBQ1c0kTLjIEMDIkUG8DZT0DdgE1PSkldgA2a4rxSEIFcTMGLKQmUq7ld3k0Thc1bYUWMvvFS1TTTKc0bwEVSsAScNkFSW4jVCEyMMMlVUEjXyzzSG8xPEkGaG0DLRQTQZUmaOEkTsc0cy4TMvUzLS8jMYcjVpoEZmIjVpEUQVk1REgyays1QwQFaSUjdRMWNtg2R18TVJMDRP0TPuLSPCkidOkSXjE1ZyHWTwbUaJEyKh41JQMWVQMjRyg1U3UjS4wTVzYkZAsVazokZpI1TNIVbUgWNwklaJkkdp8DbLIla2XDRosVZzshSqojZ3YSPKMWUAQDUVQkTSokdhYUMvMmciYFRJEWX4YlTqXWMHACMwcUSLYyPvfkTR8xbIMiYDUUc2kldF8zaWsVSPgkdJ0laEU0bzMUQwYVPIgCRkkycBYibPomc23DUYYCYCsTMs41JwgyYkYCSqYzXhwFQlUldKUmbgI2LFESSOwlYlEVQNsjL1o1Luz1X3I0UPolTuHlVWYyU2LmR3cib5MzJUEjStMWbqTlXEsjUXgScZcTXI4TMvf1aoMFbJAWduQSc501M1YmXDQkPYkTTBkVax7VaAUlcP4DLtU2UpECbCkWcEwlPDgkRvsTbUUUTuc2UmEjRpolXtUySvnGUmwjTGUCN0fFVWAUSQMTToAGdxXjM37RYIk2cvc0UXgFZK8VSswDQu.0MuklaVYUUV0TL2DzM0YSNpAmLlg0bQEjXkISbqHTciI1JkAGawESMAEzKuLiR0XzS0jmbO0VPwkERgEFN28ldRYEd2LlMWwjMyDEbAE1MTMFaGEmd4jybFQkXm0FankjYgQUYxojb58VZ1YTVVMCY10FYKMlauTkYGQUVuIDUukjZGwjYTAiazQFUTM0TygzT5QGUSoEMYsxLkIkcFsBQCwzTzTSUVYSTTsFMXgidZMDTK8zT3ECYG8VN1PVPDETa4oGUPgmaMMmUDolb5EEYkAGNzYjXGIzQ10jVwTSL4Tjbzs1bxwDZFMGSZMjbrMzTvfkRAsjQM8DbRMibqHyQZojPucTUFwTbQk2TJIjTVgDZ4k2YxQTdyDzT1o1bs4VMiEiVj8zQwTDShgiYhUGUzkGd3gFbWQCN5E1aKIyaTMiaT0FUHsVQ13VcBo2LZ0VUKAyJqE0axECaislSGYkRssDZi8VT4cFQT01cY41bCIkQxjmaKgUT1L2X0oVL0gDNCwVamA0LNMGc04lSHslRxoESNwjRZkTaPEFSBMGQsAGZ2o1XHESR4wDb2EGLJcSVQMzKRgGZuMTXqPERyIzTR4TXsE0KPIlPXETStYELzIldToGVEUTViIFSjslZ0nUVDkGcLckdYAGdPIDUUk2K1DlRvXGQyESSqASYME2YuDyKZEza0vlcVgGbHokPGM0czP2YMA0M2kEL3M1b2PGd38hQ1cmQrcWXDIUcY4jV2DGMxH0S4fjQzUVc4DGMuoFNzAmMSMSb1LyRyEjT1H0LKUlM0HWc1j2cHImZvLFUujDNWsTc4YCYF01PJkFRsYUdnMVV2kTds8xKvACUqTDQ2YUQ4UkXqMlYzQVRWIkM0H0LGQmdCgzL4ETdDcSaYYlXg0jPHM2JxjVLEIlPSETSNoUTRAEdVAUTOMkav7hUPEmLKUzYLsBUP8xPPwjXZESVHojLOIzLXoDazoDQqIyb28BQOklZtoTTMckLAkCRmY2KvfidF8FZCEkbpQWXCUDaLITVTASNII1ZosjPP8DUCc0XjQ1ch8BTrEiLLg2YYUEY3XUS5kVZ0ciYuPzZgMFR4ojSjMlX48lVrUEdNoFTHkGSZoGRPokQSUVQ3wTcKgWdzEzQyIEaPUjViQ1Zq0zLOY1SwT0S1jGcz8xSuXVX2U2T4HjPsc2cwQjUAMFb0ASNqQlR2PTZhoFcJISNyQFcFM1P3YGL4jkPwPTPqgUT4bUaz81SzzzMzw1X2TCbhQFNpITbYMFQNciPqESNF8VT2QWdzHTSkI0TsgULJslSmgGNyLVQuHjZgMjQI0VaEQ0LggjT0UVTGI1JhMzaOgTcXUUV5kSUEc2aWAEUYcDMyHyTJ4jSub2JIkyQg8TXysFUWYUaPEiL3AWSL0jaHETMkgERMk0KvQmSwoVRiEkRW8jT4YiSikEMVMUd4fTN2XzSPc0JqI2TqDlVWASQOEEUMIzQIgmLuE2TzbSXOMmdsQzK0nVQqk2aAwVbqEmMrkjczQjcrcSTuzFNDcjTtAEVvkmTyPUaYcCawH1RUk1Yt4zYXg2LUMCdwIkTociQ3EVNKYST2kGT2gVYjQ1MnIyT0s1LNkWaIg0QogUNXMUbujjTQkyao4VP0XlcQQDM1.0SxrDQ0M2KsE2P5YjZR8zbMkGTqDiX331QGIFTMoTMIsRMwYTPlgSdMQzMHQCTqXVdPgmQBsxT1j0X3EUVLUzL1LjXCgUcp4VV0H2UNsRSzPlRBkzUlgkV4YTL3IVQtkiQ3bzbwUVU2o1T0QzctIFLkMUb3XDNsgiVZ8jMysFV3TUUKE2QqMCNyPUdW0DaPYCMEQUV2M0XSIjM2H0SqXmMXcjaWc0bHckUNIFYQYGcTgFL2TmTLM1axTFNm4zK2TjQkgTTqD1LKMyMxg2LikkbjE2Y4nzROIEL5AGbIMyT1TlR48TLTEVMwTFQzPjLDUUcGkCbuHTRyLDTjMTdtUyUL8RTv81SBUEQNgTNMoTTG0lXIUEcWQzPXsxSuolYWwVStYjXxLmLqPCN3IVcNYFQTYEMAojcGIFRmU2TiwTPU41Mh8zcIUEMtYlSrsBTQMCU5EiZA0DUWgWPNkkRHQ0Q2vDcicUPpIVcN0lMLMkLiYlYgAGQ1MCL3cTRUckMzYFSq.maJcGLJMDcoc0P0UWa4sTTJwFbF8FRqDmX1I0Z2ckbPEDdBs1ZXY1ZyjyZrcGdQIlMiQjSX0zSlYCRvXmZZMjVP8FSNcEQzY0KqLSQvIiRTIlQsAmVAwzPJgjLyTDbLwzaXgVY4b1R1gkR3gSM4QzS5AWNxbUTzsVVBkjMqMiRz.ELBkCUnYkPZwTUP8zRjIka5IUSFQmLu.0PoAka4DSZEYya1wlYlQUM1kUSZECZMoFazrRLucEUy3TQ4fWbzUGSzEkSzEmV2EGNr4jPrAUZwQmMvHVcEYibPoWPIgVXNcjZ3DDV3H0MlIURmQDS2kmMT4lT4kTP0bjarAWT0HlUqgzbHEUY2g1JTIVZ4rDQ3UGbKUSa3bmQRUTRzblXFshM5IWQZ01cwDWR4omb3jCMng2QzoENFElSKAULqc2cwI1ZLEzPqTyUgYyLgkCbRkGUJYzczQjSqXDSvEyQuY1crgUZ5kCaCUELyc2a3ETTXwzQz7TMZYiY3UDdRYFcBkFY4T0Xg8DTT8DTsQiYFg2M17FQHojYJgjZNE1RxwzYY8BchQENqfmXtsVVZ4FVPoWZqnVSy0jYX8zQkYSVwXWMioFbCESUvjEV2UEUwbVMKwDaJk0QHEjdwn1cVM1alokd4A2XwYkV0rVcDYicYc1PzYCNkUiQqDWSso1LvPCULckStY0XDcmPwjUSJY0PKs1TZoTPCYmMskEV4zTaDwVbqHlQ4k1ZmAEU04zKCICTAAScNo1TyfWXJc0P4EUcwHUPvY1PUIGbtIFU3kSSJ8TcFEFbU4Vdy4VciQzZqPzMlYzTR0zYzjWQjkyKrojdzIjS4PyQyEkcJE0LgkSdyLDSNACRvkGd4gWcTEiM54FQiQFM2b2a27zUjMUZ0TmMKEkPBkmVvUGQTgiVwPkMJcTR50FNwHVYsQUazgDSO01bgI2ST41a4czZ3LlSH4DcwPEUDUDYiIzKpojXAUVZZ4VQiQkZ0n1bFMTNqLjdJoTL0LDMhIVdQEzbqnDZUYSVUwjX3UmRNYDVAszKnsBTNM1RCoGNqb2J3TCaJMFZh8DQmoWaxjDQggyKUEScmISPqsjQVMFMvDWY1PER0ITUvUFaHE0XyfVUiElYVsTYsESNmQFSlETLFUjZNgmMLE2XOcmdSQlaGESTrcUNKsBT3MDc3X2RV41JCUlQFU1YGglLzfTQjY1U2rBcUIDNBQEYTQVLsozKYoVSCkkTPcFLIkiYYE0YqLWMPImcu8VUufUSr4jXmEWY2AUU4AybQU2b0b0QPIFViElXIkSNCEVN0IGcBYCcHQGcpkySEAUbRkkLIkDTjwVbr4zLuH0ZSkmdHUjQDMGRCUid3PEQqEiPs4VPlcUdiQyKSo0R3TTdZgUXqjTSQAiVXAULtY2K4M2cFMzKSoWUjwjdsIEVxI2XRMVRNMTcAomSlsVL1zlakwlcJomSHo2U0D2azoEZC8xY28RYpo2XSIGUqTSU4z1Lw.iMNUCYKYGNpcmRxAkakcFQYIUbHI1X1IUQBEFcMYzZ2UWSDMjVLQjYnIkMxzzZSUmVjkiMAoDNx.kMVoWd5gFZ1PVbhc2Yy81MUsxQK8jakcmXzTmZpMDSvgSUMkCaLYSNHgkasMEbrYicZgTQFg2SYQDTFkDdxTjZhYiUyLSPQk2YI8TUvrzM0IFRkEGNTomPto1LxPVMngCRFAkYwMiSqTSRKcSciYGTiUScpU1M5AmMX0zKyUVYZMCR28xasUCLU8DVoQFbGUDd1rTRhQiLzvzUqnGNHsFcgcGcsICMSEVRyMzaZQWUwXjXkoFNJkyYwUzXOICQT0TQK0VRM0DLP0zPwgibTUFThMUXngDbvE2b5kWXv.ULyfld4k2KnIyQ0QGSocGQJ4VLGc2XsgTShAGUZkFb13TMXAyXxz1Yg8haiUTXTY0P23DcxgzQNQGRLIzUBM0MJUWR1rDS4sxZ2XkPKYUds4TNvHFQ54zT2sBSYIySRYDNwIGaocCTwPGZgUzMEQ2Z2QUMPk1J3jFch8RXUITQyDGL0gEd3PGdKgFQEASNrcmL4EWaSgFQVYlPFczZvozMsUTaiI0akkicYUSPY8RZ3QVbSETNmMEZRYVXAEVXZY1cwnDTz3zQoo2Z0gWTMIySE4TRyYVPJMjZ4z1Q0bCRA4TbyokToMibqQGZrUSdNsVLw81LtYUb3QkU5giVNUGalMFd1QzUiMWblQUdpkjPrkiM4P2ZhsBVuPGMIAENwHUdHQycp4VXsUkXgEjSvTid4TEdEc2Rx71Ps0VTPcGM0HVbqbCSsQlXJoVULMGVowVQwozRNEUaVAidtoTSYMjPKIDZZYWR1HGaGIEVWoUcYUWZtkSXyYzb2nGaTQTPzgkSB81aMMiSyozTqcTYrEWMooTTsMESZkCS2PSN0blYYMWZyn2bzkFQRU2TtkGUjcjVj8Ta18lbNwFT2XEZT8xRoYjQxHVapQ1bwkFVq0DZQgSQLQyPvMWarMTYSkmVMYyZAgUcJgiPrszSRIWNLEiSkkTdGASSyEWbIQiX1njYq0zR3jDTVoFSqfTMPwjQs8zUyMWQnkiYjgVXwAGQtIFdMUGYMYjUm8xbXcVTX4DauQjYgEjaPczXsESXAgTdzw1X17hV3jjXNoULnIjLRkDaxAEZtsFLLYzKgsjRXkUT0.CQHEWQqTEbm41UREmLUozMVUWdMMWSyLEYDETbxbVLxz1POACcwQSXOUiQwgCQVczQ2EjMub1R1IUTCQFMzjlUXMkQh4VZzwzJwbSan01YPAyY1TUQ3QGQt0DV4fGQtQULDEEVjglPqg2Q1DDbLMjcIszXJszYtoWVWU0bTQmViEjdB0FMYUWTQETQ3rRbyXCNynDaF4TbNU0aIQmMhYjMKU2M0YzQIo0TtIjR0EiVxcmS4zTR3LEZvMlPgMCV5MWZXcULxvVdhIWThQ2Zlg1RpgFTEMWZMAkMnolZBYUR4TWa1YCaSYEd1n2UYQGVsgUPCk2JwQmbSUWUg0FMkgCQxwVdyzjX0X1YFkGTX0zbWUWaJk2Z2XkMIcCLUIiTqEmSwoWXhQGL2olbv.ENCgiZ0TmcqYVayrVSY0zKBY1Rx.yRUYSSPgWPAMkaicjMpMTTE8hVJA2K1DGZvgWLVIFZynUQXM2aOEzTDgmVCclMSsRS5kSaWk1RFQCQuklMmwlcKkiUV41JAMTYu8BRxflZv7FM2vFTMc0TuLFYRoTcwoFb0YWY34TSDYiUKczJjQmYDwlXws1YA4TPAYGRXE0c4PVaPgjb2Q0KLEWZVQkdRkDLZMidPoTM2DmQvPiVtYiPsEWYicDNjklbxomQkwzcokCNtEjTkgCaBcCRN41SDgFZs8FQzszPpgFRu3lRKE2KZQDUIkjLrkWXgMlPZgVLUgyRw7BMCkCcnoDVubWLwTGdWAWZyQTZikFMTImP0shb4XEarA0JwjiT1DGZ0oDdyMSMwbka1XEbW0jdiMmZYgyQrsDLAEicU0DQWwFS1nVcDcjaMMzRgEjaOAkazEjb5YyRUoldvszP2D0Trw1cKEySKgmaxrzPCkVaPIVR3ckPWYGVJMlRuPVN2g0SNwVY0k0cuEzL3UGZm8xaN01R3TWbGgUYlMGSyjCUS8lcAMEN3UCcvTGcioGS0HicKEkX0MGLiUlaFUWa1fEZhIlPwYVSGMTMCoWN4oEMq0DS0kVd2gTMzEVMKUkQ2bFLuzFZN8FLA8zKFgVdLo2TRUWbzECVLQkaogVSvrxTOAWawIlRwL2PG8xLCEiLNYGMEIlP0UTMY4FctomTVUGMuISawszSMQWSHwVYVEUMFkVdtM1JBkzJJ4zZOUyJNsRS5MjT48hUkYiMvHkcxrja1EGV4k2UXcVU2UmdA8zThcjczTzcwfmPFUlRTEmTsAicMMjSCM1K1E1aSoVTDkSMwHzQKElLSgVM5wjSKoEcikyav3FQ3oFMWQmQKgzbFEja4DGZAI1JgI2b5gFQ13lcsoUTwMlbHo2KjUkM2.2XLcyQ0Q0M4nWbmIibUgEdqkWP2jWSGEla14FSoQVM0b0Xw71Z13FLBUmc2YUL1I1JQYkPBwjPpUzLDgiZ5oWN4TkdKIScF8hbEEjRu3TPkQUdy8BVW4jM0kTSq7xcwAmVusFSyXmTTQmZ4Y2RpMkSHUUdQ8TQ1MENtUUYr8TYxHDcXcWbkMTQNUCSj4TQHQTQRMyLocza0wjaPEiRCEGMyoVU4.2b4gCSYgWXDo1RgwlYS0TZqPzJW4DaGAUMqHGN1o2X2PkdwP0L5IURqnmPY4Ta3Tybrg2RxEzTGokLXkjLqj2QsokbvLGSKYSPLshan4DdLgFYyY2URgmaXkTQx3lPRE0cpckRpICLEgCdzfDdZoTMKcEdh8BNGUVT2QGcnMiPxckXTkEQkEWYTwzbQQiVpY1MgIyXgUTdioGMXU2QVEjYEASYWgEdJQWPMgidQgUPUkySOElbAEzcTglaT4jQwsxY0MzZP4zQqbTVMkGSYgULwQCb0EkaPYzZhglLT4FLpMmd2bTUwYkPP0lbzAGdpoVN3TybqIERmsDauHUTFMmR3PkZWkVUp0DaTozLzj1JVMzTDYWaun1Zi01PzMGdlA0X1zVSD8hY2TTdDMCRZ0TNqP2XJEGYVcDLT0zTuvVaVYzPgAyPAMCVmM1MzbiPtcTcyASaybDTqgiU04TS3glR1kWaNgCbBc1PsMkdEk2UqQkdyrFZE41SJgWcVEVPz8DTV8RSDgGYM0VQmMDTAQyL2MWP4YVcQITaLYFclc1UKUTSEIjbkYkUubyRCECNHEkTw.CaTw1SwXFYzkUYJkjZ5sDaOQyYDYEaqPCdgQGQWgFQvDDLEIGNSkmZRoUT2HzRRIySYM2TAIFLwIld3XmPEgDc0D1SnMyRqETN0HST5QjavfTPv.yRS4TdvMyaLIjTtMzbMojTxsTa4vVMw4DQ0HkPhUGQLolYYUSXsEkaF0zJhgGUgACYUMkdxgSQ5UidqMiTZQkRkYVLXgGLmEmSxjic5QyKVM0cXUSSJ0TQGQmM0bmU3rhY3PGSHsVZvvzQPciMCsVctQFZw.mSvwjSx8TUIU1MLw1XY8lPyYSNXQUdsgSUskUS0QEQwTFQMMjLicETVITZSEjRhUyRIEySPwDYEokRxUEcpM1Z2cWQhUFMZAkZigybvXmL4HDYCcSUkcUcWQlXsglcHgDLRQGakEiQqgSLK01YzEzKgsjYPcEVUoGaXEmdmIGYwDCdDECNpkjcnkCUlAidUM0ZmshdGECRx4TMgkmVSEzaOETbLM0K0TmLzgjV4TTTzM1RT4FNOw1M4ECQHUmR14lP3LVXp0VZzTCLgYGZoUGVCEyU0sDLqgUPZgWXwQDNJsRZ08VbMUybxvVbksRZUo0PHcCMsU1Z0bjcrokMqkTdAQSXKsxQuXTN1E1MCsxMvLjQBwTR3XmXQkkU1QGc2cCV0njUUUCd4.2LuASNw.kVvfTYYEzMMUER4UCaZkGLsYzUkMSUxY0JTkFVD0DTiMjdJgWPCM2a2MEa5ckLSIELXUmV1kyZRIVVPEVPU0TcFEEQWcDbKETR0QCLFUVYqkzXOg0KRAEavHDMvI2KqsRU5sRdBEiZHAEUyLzc3USbyjUa1LmQmQzXHIkPksBMOEiSyUyalEFVxI0K3gyJxUTQQIkZuDUMR41ZzfTLMQmT2f1S4DWNun1JQ0TVwEDRVk2PsEVXqYVN1rjLwrVbroWduDWL401SGAkdSEFZ031K2XCYmgWbQcSQwjWX3ESU43lcxTFcq.EN2kTVhYUYrYSNRoFNWoTdMgETHYTaYciPy4lZw7FUy7jRpomP00jX5YDckgyL3QFNEsVQF0jbT8RdGETRSgCchMVaHU2aLU1M0XGZUYDQ2wVUvPWUNEUZtYCUE4lXk4DSzHUNNMVd3IGTxklTlcGV5ckL0kESZklaEElZFYicyM1cWojYAEUYqbzSlYmShQTTpsBRXMiPBojQoolMkgCSyEjcQQCYK4zPPkDdVkSPQEzJBoVVhQ0JgkzbhkkcJMib1c2aycUQSgzKmsTLYcmMTAkZLozQlkjQsQ0RYkjSEQlUWIScmIGZVImZAgmYkYiT1vzaMEjUWQUPxkWMwTyRTUkPCk1XqEWc4bGYRgjbAImMA4Tc4vzYikEURQVQREjZwLSPHclQn41TRAkSmIla2Q2a3sTTsklbqIyc2DVb0jiUHImTlYzKGEGctoTS2MCQQcCVVEjUgkzTUkFapIGax.2PxQUToYmMYUkRCoEaTQSUMAUcj8jUTMDdScVQrU0JP8Tc0HGQzQGUkIWXDE1XuEEb1LGbnYDYzHWVVA2ZuYUX4Xjcqf1PE0VPCsFd3oVU2gTUO0lbiIGVBo0YMcjU4DkVoglXwflXyUWb3XSNGM2cG0FdgcjdwzzUOEiUrwzZ4PFaxMCctglT1QENwTEQ4gCNtwzcFoTVTEUUJEkSBsDQmoFLD4FSTc0TPMSdZUyK3HGR1YVQI8VTkQENxDkLvnkMt0FcQEkUPw1Mo8VNXAEQo4TPrIWYoomXIwFYPYlTWQyR2cjV0kzRqkVXXQVVk4TU5MmbqETR2wzTxACLwY0XCI2JgomMlkmM2L1LE4lZZgURIkDSr8Vdj0TdYMzUOcGVxL1TQY0PAgkcLUVcu.icw0zJlYWPtYmcnAmVqI2TgEDLxH1RzU0T1vlPjI0MuHjbwHGd2PCdgAkchMDbTcGQ0bmc3shUZkESmUDMyEGT38zT0UFS1f1auHzYqbyX3o1M1wzZkMCQXMTVEEVdGcWR2.mS1IUapIUR3L2XYAyJRc1ZKUSSpU2atMmVmoGLUgDZHMjdOcDU2jlLnMEUnYULgY0aXsTd5UmZlESNhkDa5g1ZRomaBMyRlIWbWk1ahIyaVgENVQmX1P2KqLWY0XFcScSV4UiMhIGQE0zcBUkThcSLGo1ZwP1QZMSdzQ0P4cWdZc1bDoWRyzVQnwzMGojdX8RYxU1ZAEDaIAmPWE2U2biaI0zKO4zbukkLEUWLs4DSOckcJ8TQxEFTgUVb3cjTxL2XuU1KUMUcwcFb1.kSuQjYAshPok2T0sVNJMVXw0jYNA2bpc0PwXkSJsxPAQCaTIERh4zKrM2J0DTRTcCVs4FdvkUV3.kSDczUTEVNqAmM2rzRlglXX0lQiIWXxQUbuQkdS0DQujiQFoUQv8xaOgiL2zzSpc2Z3D2axfWdTMVX4oFZTUmVBI1PZMkQPgTQQoTdYkiM5o0LZQ2TzwzMVYST4EmXXAySZwDRnoVYuEiSEkzJ3kSXGs1LyMSR2TFTP0FMsU1PNY2RlYlLJgTaX4zbygjPRY1SEgzX2QlbKoUQJU0X0zTRXYkVNckTyYlRgAyZOM2R3nTXQI2YUo2MqozT4TzTIYENPI2SpklXlomVugFYoQmUHYySXoGalQSbqEFLmUycRkzaX4Va4gzLuwVLBkyX48zZJEScpU2RRESMkQGLQImZvrlTmgzMpcyPyIWQWcFSCkyRxUWLIEyLwQjLo4Vdqo1cyT1ZuMyQoEGbIQVS5c0R4PkQZAkQScSdpETPzQTaWwlUVQUcUYSUggySXAGUAYUc48FTWYiLyHzSOkkPiAkSyXWSJU0Y44la1fkLkoDZ1jzYXg0Q0zDSXYUXzMzX2o2czvVT2ESNqwlPlEFUrsjb2jGVtkUayUyMuU2Y4T2S5IiSHwTV3U1axLkY1jGdX4TUu4VcnUiQqHCLRQWUQcUYPcVYnsFL1gFRjgjVisVSjUSXokGVyUyXAUjXqj2ZpMUQvLDah0FNTgTL3bGRw71MAQ0KsMicXo0cQ4FQ0rhZAsTZuPiXMcjTDcycnICYUkyJoYyYuwTMl8FYMMyKOUTMDUUZmACYZkVVyUCVQ0FdyQWSTQSRokzMBMVRjMmT1HVV3LTYhckbgM0RW8DRmQCZ1TVRNIEbZsTPGcjTXcFQRg0b0ckPB8VRzcWaxwVMxITXlcyQwY2az.SNYUkbxM2KysTMx8Rb2UFSqsVZOE1T3oTN0E1QVYFNy8hZkM2QpUzMQwTXJ4TVz0VRng2J1zDUYEFa0wVUsgUS0MmahMlMvM0KkoWQzkSV5MiauLSPPUWRkITXiUEUyTDZlkTTq7FUDkmaPgTPw8RRncTUpoGaVckPLUzQqDSTrQSd5QDZwMyUsICbNEWcpsjRuklSqTGZsM1LnEWdxgDNq7DZoIFQS0FdTkDcrYFTwQDR1jGSFQ1S1UGazTCMksDT2bkTCQ0YIkyZuHld541Z0QEaT8RcvcjPLgWZNcjdGU1SUEkcXY2K4wzZuDUNvTSdJQ1U0QlVvrVatI1Y1XVL38hMCU1Zun0ZqYTLhIFa3IjcxPGdD4jZ1UyUZwTXBQCUA0FVZcjb5MGc2YTLroGbg01ZgYSTx4TZsIUQZETYxcVS2glTzjGQNMyKS8DQnUjcuI2aUMFYHYEQTMjaP8hQyMGRxgiSLI0JHwVZ5g2cqLmdIgUPl8RVWEDUx0jXOkkZiU1SMY0PSYVcrIzTNUiaO4VMGEmLP8TZVolT0k2KgIWQEkyPvr1SUIFcWMGNq3VQ2I1Lwz1XwE1LAkTLHQmPv3lZjgWNSASS3fSQ3TDMr0zJwQCUGACS40lMycmcVMlSwLGSrYVYSUEVZUCN0kUaiEiXWcyZDITTiYldPMCSQsVQOo2K47TMpwjSRA2J0wVTyLEclYkMYgTLm0jcpElMZU1ZxQlaWo0P4nkdnoEbFA2Z0o0bAYSc3X1PwTiSNAka0jjd0AGY33DVFklLRgTMBEGbWAUYxH1PrsjXLYTR4fSduTTSisFLJAkYQMDRBgGd3kFdwsTP5sFTUYzPDISPIQWQ20zLDcSLVYDbjIiPqj0K1.Ccn8Vdx.kVSkmc0QzbvIzS1P0SLEDaycFakQ1M5QVZ1r1Jx.CRvbmZMYkS3LzaCEiSzfjUZEVZZYyL1UkLKwVQPcyUDgFMP4ld2kEcAY2YxIEMWcjSQIWRhU1LzIDV28VMuIWMFISTDwzbmACTpUSRmo2ROwlTp0zcScTPxflSIwzQUY0MTMkQDYVUykjS3wjbikUNj8zTKQSN0kUbLMlXpoVQLQ1MN8BSPYybmcULuPlb2TDTvPyUxkDcHwVTgc1bZ4DQkkmLQcDZQYjaAQCRQUyLyUzMNklbFIVMq0zchoFbkI1bmkDYygFSXkUdYIybwIibPsxaVElPHk2SWIybvT2POgVQGUzKZo0MZkyavc1UHImQwHEazUUTRozMig0bIQEQUMGa4PGT2EGRJgWXQQVMvXGRDMyYBojRq8ldZkidZIFcKgFT0zlduQ2bYEVbqXVVuMUdCAGUyUGaZ8Fc2vVXunmQmcjYvgGSwL0SwHkQkkjP0fkPLYmXzHSP23DNZMCTqfkbH8RV0PyUZslbSk2UEolczIjSjcEargDVyQTb0QjZtU2QF81TuEFNkICao4VX1HSaCMTTIgWPyPUXpEUVV41JqUmMgYEcSs1Q1I1YZ8FVlkVYlcTUHc2J5A0Zz.mcxgjYHgGcAU0XRg2MxXkLI81U2TTPtIlLmgFSYcGLAElP1cSX1kySynEQzY2R2oGNGUDMZYCQwwzaYEiVwEWVC0TNIoGLm4VbqrTM501a3omX5sTS1n0cQEzRlomdzYGT2cWazLVNyI2JHoDaoUyTLgjV4Q2XvkUcSMWQoQVM4zjMvE0RgsxbAc2RNkjZug2LIEDRE4TXBITSIk1Q4c1SQMDQKg0S1bka2Q2b3X1M4XTQCkmahoUVHgjM4g1K1AGd3UTbnkGLUIUb3blPkcVR3LTQBQkQikmQ4oDczDVLvwlahk2L4f0SwbjTqAUSLQWNqPSazYVMiwFZngmYxXFUIU1MoESaW0TV3XDdlckctMCUHUDYSI0LYE0TjkzctEmdtgjY1MkX3gkLu3jb5clbNcTVR8FZ2o1ZCg2Z1MGYNEiLy4DRvo0YYoEMzz1UxjDSnkTNHgGaL4FL3.yRAgTXwLTbSITdE8DMMEFVVQDMws1P2DmTvMiLVszS3cFb28FLUoFTDw1cFESZG4zJJkkczYUZsgyJX4lV2QCM0MjR3sFMuTCZooGbGciaLYkQxTkQFMVQuvTRM0zKE41bzESPI8lb3YkduEUQL4TcvrVduITSnEDTDMVcwY2MqXDdiEmSGkSUkgyUwPkcEk0av4FL3omcwf0ZMQ1Uy31aNMTTxLkTIMkXqwlYTIWLgkkdtszaY81a1vTTEoUaUolXvQCRYMCUWcVXxE2MGgiagM2LxYWUs41KrcUZQcVZxn1QusTR1oFSyb1TRs1ZFUGbpQVXqAmaz4Tb3P2RYMiUiIWMXk2KH8zZzAkcusRUSQGUOwlR30VX1QDVzrRYWASQjwjMqI2RzXFLQIEc4MidM8RXngyRIwlZh0VXKcVRk01Py8haHsBYvgmVKo2b58DU1vVNFA0chgULvLUTtI0SDUFbYE2Q431R2UmbQUzLG41XxDWX40lL3M2ZTUCZunFTtQDQFAkPpkDdKImXzPVcGMDdtEzPokiQ2gyX03jYOQCRK8zPwHCbGAWR4zTVtcDbZUWXholU2UzXRIDSCESP1UiT3bENSUUU3TGYG41YuoDNxYCdYISU3HyStQDQAQWUpgUcGIWcvkDcjUiMxTCZAY1SFoTLnUVS2bmap01L03Va0DVbRkldX81JwzVU2QjXwrRPAIVboIScxomXKESYmI1MOI1UUAEayEmZ2jGUuf1a1DiL3bSXwjzLXgmQAEzQxXjUE01KRQ0cIcjZvEiSR0VUKoGcicyL3AkX071XTcFdAY2MzjkaiImVXIjZuHlbUM2TMUzaunTNKUjc4HCM1oTbDUSYi01as8xK2LjVAgkaEAWRuPjapMUdZA2R4ACRYkyJ0bEStUDTM0ja4QGQ4YGLVszUPU2ci8VcxIyKYY0JxslPQcGavvFSwPyRto1aAE0ZvokY1DWPlASSE8RRNoTYEU2XTYFYm0TcXsTdx.WaUAERxk1M1MEQZw1T1UENSMDbU4FTvX1TufVbkYSavb2Qj8jRvLyQ24zctw1Z13lbnQCU3XSMl0DSCQDM4v1QkMjQhMTVJUUUCE0bWMWc0IzapEUd3Tkdk4lUpgULNMlYvYmRv0DUZwDZ37BaJYlMxsDTIcVYrcUZ1rVTCUTQqsxPgAiUj4DQMkGdxD1MLU0ZTEUdmgkaRoDYjg2PsAiRKISM2.CMz7TaxPjbxr1ZHMGV5MiPowFdLgCQ2QiZ5IFdXUkZLsjSRYFSrU2YkUkRpYmUzcGRqQmZAM1PVgjUo0zJQEESZ4lS0.USv7lRvwlUvoTXqbTSrYTRR0VXqcEYIciS2UVURgSTjQiPmYFbNISPAsxKZglMWY1RDoFclYUMmEkQjUzZhYWNMcWauMSSpcSbPICZlMkXlMGRuQjMVMGctEyQMwVRTgmQRETTn0jMzMCayIkQsoTVPkWPNsFSQcFYMc0MwUlUkQzM1QCZvXVdDIyboMEd2rlMJ4lPNkTTWwFMEQCbzMGT4EGRko2U48FNLQDbpsFTLgGTKszSEYiavfUZEomSWIjLzDmZyE1TiUiX2o2boQmTIgiSh0jULwVPzojSCEWNKA0Xj8lZwEiUyjTZuY0XO0lQVIEVugDSBY1TMYGUyklbqL2Q2jmaOYVa1gjaynlQqLCL0HzPig1MzYjXTkEdgYzZqbkPhokTKEVRncDaGUScjIDdm4TMxkVYKA2LAgUdKQGVrUyRXIDQiQTXyPGaD8BQ4zlY1fzXx3zMw3jXN8RTloEd1QyYAIDUI8RTSQ0SpMybUoGYYMUbF4DVsM2ZEojYZAmQYgyK0AiSqUTQUQlVAYCNLc0ZKYzUOUSVGw1J0EDcOgmXzfSMxv1YyfiVVkDdGMyKmoDbL8jUVY1aY4jSzM0MuDicMY1c1.GUggyJxPkaEg1X1n2RVoTazImPikFQz8lcAMkV04lTUcyKGMWMuU0JBMUSx0VULsBVBA2cxUGcvY2SVACY0PSMz.CQ5kzaPUUSLU0blYUTtkjdEgicOIibUQiTxgELKEUNSUWQtYWR4oFar4zZZkySk8RaTUGTSAWTmYEaKwVM1kVav8DLun2UsIlaVQzUB0DQqsVTnEjQvkUcLASLgAmT3cDczgEcuzzPRkmXXklbOM1MMgFNnYSRZ0zJDkTb0fCMZo1UHYjZhkkR4.mZwI0JBIGd47VQ2IGZpQDUpA0bDozaygyPTMlZU8FQrYWVAE2XicTPmQzLpgkUyDWZBAibzoVXQEVaTgWLYcFYRYlQlgSP2oVNFMid5shU1L0MSImTCASZg4VQyUCQxcmcvMiUuXTPjkWVpMUbZE2QJQkMOs1XigiQnYWc3TlazUDaHAULCcjTRgFSDYFLQIDbBoWP1fma0LGYyTTLD4DburTbsMFcQYzMzr1KOAEUTQScwHiXAc0ZN4DcloDYyPUXKQGLsQUVnEiPL8Vdq3TXZkCcrYVMuj2PkICQ0DjSk4VagMSVgMycuMGbxYGUsITcqgWT3.GbwczJ4cVS1U1JzQEcNUWZ3PVbOQCL3k0YB4DSP4TXSomcBQkTNgUQuLjUxQGRpMDa2.mb2UFaFk2KBcTcygDVH0jYyICSwgCcOMWVx4FS0ojaFwjanAkP1fCV1A0SqrlS2.UUYk2LUAGZlEmQqXSUsQGNp0jV0TEYqMGL0MWVWkmMsIjXCQWXzTmUOIWXKESbG4DVLESXzU1J24DU0LFUwY0JHIyczQULy4TSzgCQZgTR4XmQpIzazcCMvAiUWIyYSshRSoVMvEmTxEFMEgVcvrzKMk2Kqcjd5USX1U1bqL2TuHzPE4VXAECRM8lPUQWVzDiZYEmXAM1KgUEN2Lkb2zlZ2biTu0VdWoFNhIybxoWdlgVakYGaxMEQrUERrYEcTUlZTQCYm8RZlsTSx7DLP0DN4omTvMTUMg0LtI0YWMzTqLTVkszXwoFRTozQ4PlYnQ0aPQWLuQjSQg1Z0PDaH0DTrM1ZZsFQRgkdMEDSzITUunkMuHDYio1bLMkaUokLoQUXXgDTvImRvAkRuklT0U1bicDNxn1TLkld2bSSWMjbNk0KzfDY3bVN2Ujc2DyT0shRVk0Pn4VT3omPjYkY0gmcnA2QZMWdPUyXTklQN0jYqzVSqfSXUYVaY4lX3fSVlEiU341YQQ2M4jSQEEiVJE1MynlcgsBcjcyLK8lROEkQ17DQ0EUPBgmMqcjM0AEcs81cQIkPPgVY3QySybmdnoDd2HDT1LyJn4jLGYVZxPjYHsjbPYCYkoWM0o1LwLTbok2Xy.STyfFYzn2SNMSPpgyavMCUhEEL1YiR1AkPEITYyn2SFwFZ2AWbBACcE8TPqv1KsY2LxkSNRgzZkEUaB0VX2sxQuYGRosRXwfWQBgjUZ4VSmsBNOEVdI8FRlASVyYULFEETJQ0JQUSckoEVWsFc1gSMmQTUg4FVQMFLnoFdp0jc0LVZhMlQY0lQ1UlMP0VPMQlZzLzbTQTTUMUUjQGdrwVbkQCRBM1ZRkiTzQGUmo0KvDGdIkGYJsjdp4DSywjRBEFUyASbyLlTKYSZtMWby8DUkAiMgc0L2vDcvsxJBEjawHFd3DUYt0DZvITd1nDQKUiXBcDarIlRTEWZVgWS1PjVGkkYTsVcE0DdZYFbwfVNxjTUyomVGkSayDFZJMiL2M0PlcEaGw1UyMWXKQWbmUDZuDGQwgmUxTzLxXTb5EUaTcGSwXjP3MWSyHkdO0Fd0TURUg2cOUzT5EzP38jP2DWTqkjPOMVQEckRhEGdxITV0U2cgcDSLsFQ1gmRwcVaxMld2nVdH8Dc1kkZSAmSygzRkQ0XFQ2TvcVUwk2PHMzRlASMl8TNFIUPqYGUqHkRV01XjsVQYgjXMgic1klQ1okSyHDVWMVdPUjcTIjZmE2T4gDd4rBMmEicpMFYUQEL2UiZyj1TWglV1zlLLo0UqLzQ1f2Q0jGT2QybDwjcIAEas8DM1nkVpQTXxbWLEU0bwMybYIkYwP2K3gCbn8jZyHDQC0VNsQEbq8zRyDUNzM1TkUWSTETS5QWMmYEa2czZXUENDMTNyzlUlcSVlshbPIiaXc1J3MkPvbEaroTNzsFRGgScwYyY2MDbsUFMkM2XvfDTvjDY2U1SowTcDQGMUcza50VZJ81JA0FUNQTdQEkPwnzYyX0bGIFR2wzQhQ2XGQUQR8xR3UFcKojT1EmVYgjXkYCbQISVIsFS5cTbLEjdnkSXxbDdDMjTB4jZ3c1UyjSXsAEaXE2cPkSQ1U1L141TrE2Q4LGSD8BMvMyb3MDNhQESwDWbDgUVMMSVnUSS1gST2w1awHkTKU1K4MFM1c0KPQkRqYGZ2QmTKUWZJQ0UVgTa3UEUCg2cK4zQyzTX4fVU2Djc0nEcEMVYwkWcSYmUu81cGUGT07TRDgVSOkyPRE2Y5EUduX0b1L0PZgDQYY0aIgjYUshahMWXzrxYRczJqsDYuACRqDibZcTPVkkQp41S20DTH4FdNgER48lMFgzP2XSUjIFa581Y5MENTgmMvkDbxbmQG4TRnk2YKMSVunVdmsDUHkTSJs1cpUUMSITRTolU1QmPUMVM5U1ZAMGRtU2RN0FVBoGMvH2cnU2UCMWLAMFUrYGV5UVcgwFN2gEUBYmRn8jU2LVY1gWcBUCYx7DQjshQtwja27RT14VTFQSb1vlLhI2UqfGM1jlTSQWSUkSaGIzSw7jSCYyZGQSZIMlYqbjSwEyJ5Q2cxESNyjzcTIzZkAyU4IGSNwFUTkiXMMUcy7FQ0PVbSUzZWETXR4Fcwo2TQAEa2k1XFUiMSkyQFcFbskUZuM2LDg0QqYUcw.GRJkTasUDY1j1bY01T47TTrQGQ1c1X4nTUrgEVlIEbPMzLJoWavXEaxjWVRcCTIgyLJ81KVYCTlcyPJEkbtQkRYkiPZg2LIwDbpozSVk2cnIETuXDMlAiYwE0XWwVMZk1YrklRhYGUNgSVzsBaqEGc50jcyMmVXYUb0kFUxkjaKMmMkE2b5okTqAmXtgjLVQGZQEyLJwFYB8BNwPDcn0jdxYyRqUUPpQ0R4flPuPkdyLEMmozSWMkU4AGTRUFYFEzSiUmLSk0JAoDVpk2TyMDNp0TYRUiRuwVSYk0K0jmXAEGTsMVSuIlXWIGaYoEbksVPOQjXRMVVGwlcJQTPWgSXqP0ZvrBdlkjZB4FaP8lRhkVN4Ikdo8RYgYiSEIWRmolYLEmcQUVLREiSKszYDYFc4.kaJkWX5MWQPombB4VR381JmESdDgEYjcTYrUTS1YDTPI0Rg0DUtMWLxzlRSQCMZgjPVciVUQTXQMVMVAyYDkWTDoFLqUFThojcUsjcY8FdzHyTII0cA0lbncmb0vVMwMTaWkmdrUCRCIjUBgTcAU1QzDlR1YFbujVUKYlQ1ESVvfycjIibrE2SQgUQw8TQ0T2KuYVRzgkUIQkTuISU3oDY5wzJxTWX1jWNynVQ0PGNyb0PoACc4kWUoUWXp0zTUYVNhMWLhoTQlsxZ2QEYqXSPAYyUqEEMZQyMuAGYMYzSu0VLsYidZcybrE1QiIUUhM0QhUkMSISQ27hZIIUc1AyTOACYzPUdiEEMUISQQE0c3UlQ2A0bRQmQR8BLu7xKRQVdNoWYggySxTGMUQkYHA0cmoVXqD2bvMERyoFNYY0cHc0RNY1KvglLtYTMHUSc201MpcWRwr1cYgVLOcjZkIWM47TVLM1LqHFaIoVM1EETyfGN3nVZyXySlYjMZEkUhslRMQ1SgEibwjVTzwlXRoTdPE1PxkmMkYUX4A2TiYEZKM0T3DlYmI1Jp4jcHE2TJk2SRwTSYw1ZgMURKAScjs1Z2fjTwXmLwo1JhoVcvLSYggjdzLFM4blTPk0PWMCc1.CMQ8BVoozZSUWb2IUbjEWMHkmUIMjTggFZto1buTibtYURAA2SXYidZMza5cSYMkTXznkSLU2K4LTbvgyKzYVT3XzKmIiLvgGYvIjSko0UgI1KsA0Pzj2ZtkCLXUSc1IVSi8TdNEyX2TWcEgyaNQUNDcDbXMjSwMVczIVd5sVYQ8RPNUTTBkGLuLzTmYGYqDVVSQGbhcyXy.0UZY1K4XSY1DycoUGc1jiZ3EkZNMGSznFc2YjbuUGcuEVUwUGTw0FTwfkaSMjbyUjRFYzU3cma3kGdAkkLEUER3slZ4PjZurBUnUyQxk1ZyTWdyjSX1XFLuTlMT8DTGszXD8lTKQkav7BV2LkMM41ZKYVSoUVUVkVP1j2bSwjR3DzRMgkczYlcAAGZL8lMvkUdvjibwLkMIQDRh41UTEkZ3rzSRckdZ4DaWQjZxz1LSoWM4TGYsU2TysFLkYUVqDzRpcyXOYSMAQjQ4MUdmgyKwgiLzXFZujVSGgVZCUGLrIGavIDaq3TViUFMsUlY5EDR5g0PnkzM3byPoYiVmoDUpISdjkFcpIyXIYDaqEWTXwzTTwFMDQSXwkyM4PWQRsVXtQCbvwjQAkTburTM4sVMqT1YCslTUgWQTgzQDcyRTQiQPMyMjYETQoVcqoFTxfmatQWZEgmX3kTT2IkZ0clT5Y2Y0cybqY1JV8hV0bFMJESLLUiUvfSYFMSNFA0MugDU4QVRKUDQlEUdqLUPM4DNskCLlUlTswVUxD2UlM2M4AEbYAidr4TLhs1P3kCTzA0SY8BbAMTL0cSPYUWXrI0cq3zMJYiSGElLVE0cvYVRr8jLmczJmUiY5oTVhUCL0gkUPQScL4FQnMTQEgzaSc2a1YSU0PmclAyKkAUaBAGduEid1oWPGQyP3T0UXYDL4g1Uv.mSuDCLSgGZ1blX4P2axslSU4zMGk2TGcWUgcDaUI1MZQTbZ4TL3b2LtA0KRUGVSgkQMYFaioTLUcDb3YjZPglYFImXgwlUvfCdujkLKEVQNYWZ4.GNvzTV3f2TkwVTtkFNTAUcyIld3TDcrAUd0YUT171Pl8DMF4jQwPDZyE2PSolTvTTUT8jaMk2XyUmdxHmZSoVVtokdNgmUWkDNujjauPjRzkSVwk2M1I2QjMTa0sFdCYzYJgSQSoFcLozawP0JwHUchMGL3jiT3gWSUQEbWgjTEUSUOgicpImPXEETsk2P1bTXyjWRkgzUPwDdX8TZxYCYXsDdvnlXxPEYKwlbpMCYlITUyIGMnIzS4zFQEMmVzAkTwgTX2UGTJUSRqLUX37BT1nDZWkWaik2bJw1PlIGd5o1Z4bUS3QGZZQScvX0Ync1XSEGRAsTSq3jdUw1ZhoFTsUTU0DVXDUSZwgyJxjGNwTGRU4Dd3ISUrkyYvL0YPckXz3jTnkDToU1ProjcFIkbTYSVFMjd0YDY4fSQUc2YC4lP0M0apsxQnwzKiEFMSYTc5EyKtciM2rVXtcycuL1R071L0MlUP0TL4b2ZHQzXwczKqUkP2zjPNsFSpgEViQWbtMGRDkFLgg2a5wTc3X1ZHMSQBoEdTMCSHozchokdGgUTz3TX0XFa5A2TEEERp8zSSUzcz8TUAACRHoGYqr1bYMFQkECN3QyJV0DTpcSckojZ4gVQTQ2Yy.EMVk0LAYFQJECUzL1TQIlcJwlPhEELlo0UVckbFgTXvDjT44TXCYSPHcGYVcWT0TGYtAkSGUld0ElXCQUdF81bZcmQJQkZFkGLT0FVgUTaAkkSwIFQNI2XtM2aysFdvMGYMo2Suv1Tx0DYMgyPCECRlsxaJgSXl0VQuLiT3cDQWwDYZYCQwn0MTgic1MzJ3I1Y3bSUS01PSEVd18jZRszczTmbpYzK3UGQ2kVSG8TMvjzbrgCSWM2PA4VSAMWQqnGUhcGQ1MVLGE1RqkWXtIFQ4T1LxM0LLgmRyjSYxE1UK41Jq4VQqcUPCM0ZloVcqIGVxDmT4QlZIIWQy.SPUYTTVIkSMITbuTyLg4lQ5wFZ4QzZ1sTT3YzX1AkRlQTM48jP08VdUkmXzX1ZhMWUPUFcmI1R58hRWgkRrQlZzIWcTQ2a4YWYoImTCsBLq7FdH0lYyD2XrUSM2jCaLwTYVkTNqb0LxokS4XSMVYGTOwFQsQCcLgCQrEWNIACcwUVNGo1LlAycFEFdv7FVvzzZ2nWakUjQvYTV3gDM4LTN0k1QNEkR4MidZgzb3H1an8hbvDVX4AUTsk1QGUzKqPyTDQ2ao8RLhkyYTYGQwUCLFYjTQEGTjEkMYQlQnwzUyLjYz.yLtESVgUWPHQmYYgmLwnVPvXlUmA2TLI2UEUlPX8TMwHiUScVSXoDN3PySokSct8hLoYmX3n1RyoWcgAUY5YVSzzTYuoULmgmVDYiaQoFTBAEQzgENjE1SCYSdZEmTtQyM37jMXcTZLUTPTEUMpUGbvT2cXwjLpAGTnM1SZIEQ5MjL2TDdQgGdxsjTGozMy8zLt8xSKcyawUiRgoTXWA2JyYWP0oWYxfUV3PES4ISawcWd4vDayDTTNE0KRk2YVI2YRMVZxQmVzTScpYzP3H0aMUzQicyU0vzLR4jZjUCLGwVYv3FZoIzTNYkay0Va48VNxAkbislZwQVYM8hSAYUS0ciR3bFd5kiR1Qla5sVNgoUXTEmaGI1JDMDaqL1ZvYyX0ImRwsFaVMyTwciZxvTM4UmZxgFbIYyM1AiRNsRPBokPWs1ZwPGLxXzcVEjXSUDS2gFcrsDSqcSVqHlQQMjb08TU1fGQZIVYXYUcKUSXgAyLYgkXIUTMt01aHUGLNAWU3g1a5QmdrYCY4U1T4gDT2TVXDcDYGE1JyHER3E0QNQWY0EDcHQzL5gidOAkMqgmaFolTU4zP3MWUKY0SBcVQOsFTwIFTqcmVvXkbqolPxcla0HESkMWPXcTXTM2bMQzJvHUPjY0UuESX4LmR3.yJDcWazbWaEMmdQQlbTIGY0DlVlUGTTglM3ECTGcic4LVchMyMycybSY1czjGZYQmbtgyLlUFStEGbHU2QzM1XXA0cCk1RgQSTtg0cDIEbXEiYyszLoAiQ4XTXq3jcN8TPSUWawgWNq3DVt4VdXETVpg1bgYFY4sBNKYkYurlby.0PVUkd27BY4rTQScGLxfVbWkSRskiUhAmVwc2U28jbwwFU4QEYDYFTvrxUD4TQyo1bvXlc0YlSA4zP1kVTnsxbYYkRYoEaHYULkU0LGoWTZ8VUO8xcXAkQm8hSiQVVLkjQT8xMCklRIQ2RwYjMqj0J0XVRAUkRRgjaqbEagsDRMkiVTMFaHYWUyLFctIGVvPEcDUTZREzZGUWPwE2Pxcjd2QlczLTZlsxKAoERt4TNunmQSI1SUkyM4AmYHc0bTQCcuTjapUCVO0zchckVDkyXV4FczQiMznkP4DDTSgkT2fkaWQSZ4DTXugkcqbEM0kmZLgDd3cGREMDSmIyX4rhS4gSPyMVQE4Dd10VZLkTdwQ0csQlTvjmSNMiRvUVSxrDNHMVakE0YwTjVooGa2wFaXgWREMUZzfmUuslQnAUMrETRTgzbLkjZskWaskGMsMkRXk1RskkM4PEYGkSNwMTazYlYAACZzXjMsIEbFcSZZAEZD81JvjzUN4TVwXGVoEmZhU0azE0MVQkZHwzUWkTSDUSQU0TUFM2ZCUkUFUkavE1JqLlZJoWclkzXLQVUIMkY1MTNvLkbCM2XJYzcugWd4o2MCU1MvTWPu4zX1DmRYwzR4gDM0bGaAg1QJUja1IFcSAUcSAWLvQCbpgiZXA0anEVZpkWSsAiSlYiZpcWQIUlTkcFNqH1U18VLvfVYCUDbur1cO0zRwoVTVUyJoYmMCwFZSgGZtokShcjdyklMUUWck0VUmYVdF4TYHAiTW8DRtQSM3gWY4j1Lh4jRJcjQsoGNvb0JWUGLwn1SMkUUQ8FYoE0XYQCSOEGMQQ2axv1P17RLXojMIYzUZMyPyDUTuLEMuDDMEsjMuEWSqciLsESawPFQ0YTMXICNGYlSq7TdFkGNRkUXK0DNtcTYqTTawkULMQVNEEzaokWSGojU58zK3kEdogGQ3XSZOMkREAUR4A2YVUEazLDcGUEThIjUPU1TgQkQiU0apsBMqETT2glLrg2YNoTQwD1TnMUVvEiYYM2b3TTbxfjY1TyT3EUb0DkQTMTU4Q2Uic2aD41RU0lMxE0UzomRq7BSyDCVgUCcREkXzkyPtMiVmc2STQmZMoFLJojQKgkMyczSpcFc1jzQugkdiY2LrUmdzT1btkWa1wDVyMERCc2YyrzQlMza4gESwXmXBAkRRIkd2D2SGAmLVg1UWk1JZEmapkmUNUGS3byaDYkT0MjXVUUTS0DSskGViM1SUEiY0zlawnjcg4VPloEdXEEVko2XIcUXVoWTj0FdBYVXxPzLoQiM1XyLmEEcvgmMpQWXv7jcqDUM2wjZXc1bJIzLK4VanIDYZgyUJcEbkMCMJIzMlwTM5Y1J5ESdEkULgYEahoFbw8FZLkTaPMWcCoES0Y1bOIVdtkTTpkDa5AELzPDRWUiXiYjbzH0TEI1amoVNt4VL4MzJJkkPBU2YIoEdhkyZiE1UI0jXUMyKrYVd3X0XTQTYxHiRVoGN3D1XyXGSzrFc3UVdWYGVHkUdvQVU4Y1R0Y0QTM0cNg0X0klbXECYT01YpYlVHcDd1nERBszLnkmQ4IycBo2X0nDYgoGMtc0SZwjUrkyPj0jalE2XtoTVoIiRhc1U1TkSz.yJpsRaGUkUFYGQRQjP5wlPkIUcuHmXY01SN8TV2YGRJokZHMjcAUzZIozToECZAE1Xzz1TxkmUjcSNuoVLKMTPkYUXhAyZhoGavXSd4YFRTEzPPMlaoEzcr8xSA4DaxkGVxESbpgya201MUEGRqLCZTwzXYEELqTENy8lQJgjURsRPrc1MtAidME0bEwTXCg2MGIlcUgWbkkEcIIFTwbWLUciVZU1Y1oWc0UibWYkMAUVZtAiTxIiP0LyMtcmQOUiVEYTb3H0ShcDZtgGVNcVNwUDUK8xLE8hZrQCbh0lRFQiaqbVT3jyP0cyapklMxjWPloDQ1D1bUMzM28FdQ8zaufkbyrxJJsRL2kUS0A2UWQ0RtMFZ2USQVICdookU0kGaNojTVMjUSYjRVMUQtUUdsgEcUEzJvUyQSkiVMgjRTA0bVkUTvjUUZY0Lyj1SWQVMyjmSnUmY07DbHwVXYI2RTISSpgSV0oUTt4FVUgDcy0FNtICTsgEb1A2LOMEcGA0ZvMTQXQScxHiM0bCNOgicAkDUKwFcJcyYpgkMsYUa5UTXOk1PiEyKrEUPzPURPwTRyXiTyHzLSc2KKYjXMwVQO0VXy7BMwU2K1PkQ0UiQDgzL4TmcUw1JwXCSzbmTzblLR0TSNYDbZkWY2nWNHI0QzbEagQ2avDlXCwFbPEkRw8lL2gmUN8xbJ8zbtgiX5szUgA2Pv8VLI8hSCAEaYAESB8lTrUSYFc0c1XyMhYzRlc0ZzYTL4MDSq4zcuYDaJsBaJgyPWEWXTIVaSYSMSEybLYEROgzc1bzPxXjcl4jMGQVZTUWaRgWTlI2QxMSdvUVQkkEUmojXqDUTFYFM3MUQogWaIolZxP0JOgUTskVVZUiRxXEQ1rlUYUEcrElMO4jU0kzcFMFM0XmL4.CYqcCdNk0PAY1SDMzb0UybYoVb23lbKkFQtEET2IkUvQlV0gFQLkyMFI2JxAkXDMSa0EGMzXyXEU0aScGL1fiZBA2LwEjLRkCQQY0M0UDRGgFdsQWNggSSxbUYDkyTtwFapAicUUDT5wTZZAmZPsBUuUVbic2S0g1YuPTNKkGMUEVYpIENJgkTyclUPcSXgcEZnASNzwlTZYUTQMVSKAWarQ0UlEWaF8lLlMlLlk0RNs1RuEWT0XEZR0jbvHVP1H0TgwVPiE0TZgicGcCbv.kP0IEQvbTaqciV14FQRozaVIzU0TWc0kmYtolT3IGLVEWY4ckZ3HESjMEUmkkMwMkQ2jSLpEmRwj2MOgzJzDlc0DDVYMjbis1JuPTTPcUXgQELFQlLToWcSI0SqLzKGMiL3jWR5o0SiUDU3EmLIoGRIIEdmAmYJkyPZI1cRMycRgTbRsRNUAkSrUiUw4jQZUDTCYWYFEUcMgmYgAUQNoDNQMlMQkGY1gDNDgzcwflSVclavbmVMs1S40TZEsVXZo1cYIkZVYCYiclQuEiVpYFQMEUbubmLZ0jUwsRQqrFZSgzZWYUQyckcWAiT5IlTqI0YAwzTAcURg8Va4fyQGM1XQE0c1o0QkkmbScmaW8hMF8RVTYVctQzSuMDcDQUZBIUNUcETsYVa0nkYzgSPEw1QlsjMBI1REEzTpM1XurFLzASZwrVMOIUPJQiR3gVUIEDc5ojTqsDRRsTUzU0TXU1LmMyJNsRQy3zR4U2P3c0TMIGNHQ0TvYUMlEGLxECbQUzYlIWcuvDTWo2UxAiQxnVPi4VLhMDZznGTMYld2j0bwvjVV0DU1kSQNImMpIiR4Mia5E0L4EibhkTMRgFZlMjcogkXzAEdqbSVJQzMpESbvHTToI1Tk0FQujWZAQGN4zzTUAWSxEWUNYFMNkkXBI2MEIzYHIFM0jyTXM1XTcDSt8RbvzTPn0zXMEUPiESPYkjP4gCQpkGUKg0P3shZ4YGMwshbmYyJtECRKIkXQcSNqDFQz0Fa3n2MP4zaSUjPlITUPkVbpgCMIE1Lur1SP4zUEkCbYQmVYgWVUMFSxHkaFIjaVEDLTQCaoAyUnIDbjUzaFUGYCAEaJITRTgTN0vTLqcGUyETQqEzcv0DbZM0K5gTcwwDT441SJkEaXkWLFkyZM4DQTslZZwDZxkGa0EGNS41cBoWNnwFdwECbVgkZDI0ZEgCZVUTXqYEa2bSd0nWU38VVnUCbOolQNM2YugzZp8hTuYkM4DVchImZJUERukFdIw1KrYjZhU0YvwjdgEzQ1I1KWcmcwIkZq3FYocmcZ0zJN01bYkTTqE2Rgc0QsIGSDQTa2b2bVYUPDITTnsDd17VNQUSUsECNwDkTvoWVhMVcynFY0PWU3TlMQYFc3fmV1M0KloESKwVVRglP2kULgkkX041LuEET07zYIAScS0lM4nVMzfCQMsld5UyZJcCa3cjMvjCd3QSUsUVZBAiLV0VdFMzbAcmRSQDZwU1UUYUVPISPPcCZvrBdw31X0cESVomSnI1QGIDVxs1TrwVRokUP2kVd3MVYpUmXjUTVDQ0QmgFcjkWLrU2ZWg2PqQ2MjYGU2IUVnMULXM0KuElLuXDNjYlS2DjcnASVxbkQCI1PzcFNIUWZHEEcUEzTr8jatQmRNgmTs8VRqX2czrBVvb2JhgyXvnFaRcjY3biLosjSBYzLPQUVuHjQA0zQuUFVWwzXtAyK2YCNiwFUv3jSTMUa4UDcUkkYEkkTLwlP1zFb4omLBIENQE2SGY1YPQVZ5c2b1cGVWgEVIYlQWMWUxkmdvMFaRYSRvIzQvTmbtYzPPECM3omR0rlM3YmcRESYhUEdy.CbMACS28RQtMic5wFSmokT00TcV8DbNMTcwkjd43DbUshVZQmQJkFQ3gkZzbCTuAmQq7VP3zFULMGdWECSBUyRujza1UTcBQDM2QDRWAmLj4zbpQWR4nEV2wFL5oUQ0HyPFAUXqwVLvUTZQM0QMEFUKojcvkCcAszXyXFd1ETUQMUb1EkU30lUDgGNYoETuXzLgcSaNcCU3TGMioUTLMVYVYkSxASMYsRTtYEb0b2LHgTcic2cAsVM1.GdSciXZgjQ0UTNoAUcIE2YMkCd3sTdTgiPUEEcP0FR0gCZ0IiT0Hmawk0JvPGdZAibX41cqA0JgIWb4XiXDYkLOgiV0UVcGQjYE4FdxLjQmYTbWETPXACZZIWTpYUL3rDaJMVPLQ0btomT4PlMnwDdSgkSgQST2TUV0HjPOUCVHQiTgkzLgc2a1TWMv4jTWAGSRQUQ33VPtciSpQWZggCLqoDMxrRMBQGdXo1TuACN1gCZOkGUZQkXynEZD8DQxfFRIQSTVgTSwUiRqUUQzciYWslLoEzKvHFTpQiXgwlPncWNuj2Rr0jcpk0cDUTaE8BM34TZYAWTz7DdBYTYqMWLnw1TqQ1a3oTNK8zRNM2c0.ELrUTZqEEcSUSU4USdtYUZzXmbKkkd58TcDYSNRUSPZoUQlYzTqsjTNEjRUQzcNclQo0jYSElTNIUbMA0SvTWUKglZygGavkDSwrVdqnVZC4Vaow1cAYFYMgySlEVP2jDZDUjX1rDc1QmZLQka2sRSAQiPCE0JwrzbBgCZTcmdIICYScDd4PkaJUyS5sDSjIlPxsTSYMiY4fULLQjZH0DSkIkVZ8lUj4DZzzzQzv1bXUmU4gWTqPETuEkS14zbKsVM3rFSMsTb3oEY1IVTyY2SzT0c3T2KrgCYqHjLt4TTtEyKOUVdZQycCYWboEkdE81MyEjXu7FSj81cBkCbpQUXPIFcz.2KQczLAETMP0FR33VbpgWT3.EYBEEbJ8RMRkUYHMFSYoTRmwFTRgFL3IWcxIyYqMGUiUFc1YzXqgURyLlLVoDbrUVcQYicWIUcyISLuLVQWojZ4IEZWoWbUQVb2kENnE2XvEDSRsDR5AmXXsjYyoVX4cycXUVNBwVUnw1PxHTS4bmM2LFSokVQLECVRcyRuLCMoQlUVM1KrElLzI1U0UmU4ElTrsVLHIjQoMVU2sRPIwzR2E2b1TCMJ41KwUST0.SbmsRV3flXn81Z5gyJrkWRqEVQjsFdDISLsIDT0gTQSQSctYmY4okdNQFbZUzc0bDSVgTb38RcZoEZlQSMVImZLI2X5EiS0kyXI8TZ1TELjEETuTFLjEzcqsFaqkDauMmdvHFYqEyT4kGRKEUXZYlXRQyX0jyZFwVQuHmcqsDMJoTQ2LlaOkTT1rVbm4TSNIGMFE2cNEFUwUUdjwTalQ0RPkVU1LyMgEDNsMiLCcEUGUmUiQVXPgTagoVURMzZJgUVEYCa0PkTrYUUWkWdZ8xcy8hZCcFdqwlQ2czSq.EVuMDYqUFLvbWbGUEUwAmXvMCNzL1bPAmbgESaWImTqQDVFYyZiwTX4kyZpIEbXEFU4nlVmAWNgEVYRUid1E0SBY2cq.GTDAyMjYCbzA0TwgkcxnDS5YkZhYlMUoFYFY0KZ0zTicVZNMCd2j2KvrDSIkyUJ8xP0.iUNoWX2Yma0TCcEEWbgUFUIEkazkWXREEY4DCSN4zcPElYTUjMhICTyT2MwIWPwPyMtkGNxkUa1bWZiEVaOQidjEyXV0jRlk2QWQTSigjXlUzKzfSZSQkLwnVNBcWRp0VZLc2XwU1UkYjSsQSLN0VYi0lawrFSiozav4VVGEWSDMWaOEmRz8VSEYlMUsjUgcGcLYma1DVTvLTR4UjSpMzX38FTA4zbo8zLoYEcWYGVBYCRyMzQVgWQ4M0T4zlahUkdQIESykFaQMyZ4AidzokXVMSd3QDMYwFcZomRicFbXkzarQERHoTdZwVTwMUV2jmcxEFR3flYK8hRVk0LQI2QmkSdPgEVsICV2PkMS8jQVwlPGw1avkScmozano1QuTTNZoVYWYmMNMmcFQFY3U1RJgVRkg0U3EzRwkEQwjDZ4nTdMg1amkWZWImUzLDaiYzcHQiTXACYwvDMJMzZ3gWd341QMMmVUY0b0DWXDETQV4TcAgWNLwVPKcmRG8xLGcWdiAkV1MkaUY0PIoGVvzTbP4DUL01JxDlbZgST0XmcjUDVEkyZUoTYoYDMsMyKWcjaQQjMYIELS8ldHEFVJYjThU2KGAmRHMGSsEyM0HEU5cCYvnTSunTT4IGM4zzKx8zMyQ0PyDiVikFVZk0Pm01UzMkaZAWYTolY3ImSpojYQgVVNoWQBUkPgoENMI2cKU2bSUiUic1cWAmdAo0Qw.GTxUzZnsBTxnjRTMjZBkGU4ojaislM2YyRNASQJUzSWcjQ2HWTuMkMkQiPuXjaz8hZgo0aQMGLTcjVmMUNXQja2QVTqXmVnM2b4DiavcGQtA2QKE1Y3HWQyjTNsMzYqwzX0HFQhkDNzDzZJMkQ5QzUhgSQOUFN2kTdncUQSEVZmQ0XuXkavc1SUoGRxHTLYkzSFYCQs4TbEQFTPYULiMyZEkSNz8jPxk1JEwFVEIFal4lQ1XkQ0ESciozbEEyZKEUQzfUa1ACLtMUTqolXywFY54TUvHCaxUjPR01aHoERrAWV2DSRvkjbnc0cYIDQhkCQlIGcVQFRyv1QLMDb0TFVqkUbOMzM3MCYJUkcPQEMqHiLurhRhcWZNECSzvVMmwDazXWLu.yZjMDYCsTXYAkLjUDUXoVa0QCLnUmPKk2ZDIjYqTEZkcGZGESXUoEUyQ0bsYENv7jLFA0boIVXSciZyUzXqrjU0EmVPYURVgkMgIVPxTyL3ckVBMWZXU0Ug4TMJgDTyIVZiYmczX0XwbWUkASMxIzTTkDcIIEd4nVUUYlMyomcQM2KBo2ZOQkUX8BTv7zPhMiYUMUQwoGU33DMg4zMtwlaZsFTlg0XF0DcoE0TV4VaSomSPgVMScWRrMjRuTyc1nkRiIkRxXTbtoWLjsjXScFNwbTYBI0SiozZBYkUWEzMLgmRRYCYCMmTnICSCslLL0VcwMWSrsRSjM2MCAGaVQVSIoDYzHiXZs1U1rFQ37Rc1wVaQoULHIjTSAUQzcETvQSPOYTbsA0QNEkTmUGav7TV2MzU1rxLDcSYogWUsQ2MHUTQWwzZyYUdpgTaqXDUrAUdKAGYug0YxYkS3TzJ28RRvDlXTclTJAmX2kGShsjYHIVXlUjbC0lRAEzb4TUXOQVSujVRPImPwjUX4QyRVgka4jVbvw1Uqk0L5kGQ3EkP2DFVDEVZDgCbsgWZ4fTM23lZ4w1QFkWa2fULvUkSPMSYX8VciolX4QjR1fWYXUTMUACYjkiYzAWLQMUPhg2LIoGREokaEYETurjcgcDYEklcmMFT4Qza2D2bmgFS0QWbGIVYBMmYXkCLFgybKIVXvPiLsYmRyn1Kug2JgokXvEjTrc1crMkZzLzUAEFUuLTSuszUQUES04FdyIiVtYGVnEGcrQDYsoVNUAUPoMzcGQGMVg0ZicjPrE0Z2LmcgoDQREGcqLFS3DELLUlLjMmZ2nFQ1QWXAUTPWMCb0AEQBoFQ3XyRpQCR0cVbJkVL2TSaq8xUuvDMMsDbIElR2zFSpQkXiwlayIGcqn1aCYmUMIFS5MmVpkGNSAySQcWSpAWSCMlb2gzbynWQwIDRCE0ZDETcLoFNZQDcIwlZ0DTcQ4TNy4lcNYDaPkmcvAULw.CRzfkYLkTNu4VQvLiMtYla1MWLqnTbzETY5QCSookLYgGTm4zRoQ0RigGcRgEQUoka5s1S2.WNPsDbkslQ2QWT1zjU4YSYvoGRugSapg1aO8zSWMTZGUELwfGaScGQqkmMzEkRKMiMvPSR1MSN2LENpImQ4j1XK0DLsECdwsDUxXzUPAyTvkFRq7BRNEVckcjMSYkLUwzbpYzYPAkThQ0T1cFSsE1ZXsjQJkEZEckchIER1DTTgsxXrc0Z18DMQoFNAUVUtETTCE1MjIjbwXycZgFcqoWVUEFRBg0Y4LiMWolUI0DYv4lRhUSaxXCQ5EzUvIFZ1.yJvDFUQ8hLPYjQz3jcQkDMqQmY2DWVAcjZwkkcDAGLPYCRro1PBEyPwvjLigkPynDVNoWd4D1POcDdJITZtAUZvPGQuEWN5YGVHwjPUcCNTYkUzg2THciR4bWSg8zTwbmMpgGTE8zPDIUa3cyaOM0ZZo1KCcWLSUjQGMzJtkSM3PTcIcGM2HWMiIldkASSFAycqkTRqnFYWshaBcFYtIma0IDcDAyR3UmQBY1X5cFNuX2bMAicZY0JQgmTLYlLhMiLqQWSxgEcH0lPtUjTvvzKkMiQ2wlawjWLqPUTr0VYpgiMksBaOITdzISNAEkXVc0Z4TWPO0lMBAGbA4lYCQDQDETUUMkcggVcwQ1Uv71PKQkcrAkZz8BUYEjXEYGcLAEL2n2M3g0bUgDd1rDZ0.0KHgCRpYFNgYEbXo0cDIkVQczRYQTUiIWd5cyXL8jMn0TZOoUM0gmROICLLQmZxMlbz7lbIACQxUGaJYkMpAEaoI2MKcVNXMzSYkWNlYlYp8xJKszRyUyUvQ1JlkVVzQTQjgEQlMiSwcEUOcWdyo2cNIDTkMGdBAyYGcENoQkYnMiYHkEUvUEUS0VaNQyXCYzX4EmXAwVTNgSXDUmLmkiY3kzaqXiViwlRmIzP3gGVSYjbiY1Lwbjbp41J3vlVkQWRvshPOwFbAAET3jyTZEmRwDDMpU1bKYmSzI2XjwDZQslRroEZ4wVSqUyMWgyPN4DaBMWbxDkTx8RVD0zUv8hQXAWTtwVZT8TMZAic2omb1UkQFshdUcTX40zMYAWXiEzLGU0TRoFd04zK3rTbjYzcn4lcPIFSrIkY3njPC01SLY0XhUjbPYkULEzS1oGNkcGdkwTby4jPAI0ULUkcVsxcSIkTGgkbF4zaDgkVwcGd27lMTgDLyHmd2cWRSsRTUoWX0UUT541ZwUEYJgCNVsTd4D2QLMCUqTlXEQ2cIEEMgcDYEgWSxnlSOw1QWIWSLwlRtUjU2j1JpgDNvvTRp8BNkUTdXEzKZEUUJshdyMldNsTNxTDUWkENAETQPY2PPc0SlsBMxcGN2gyJhIDM5gDLqTzQ1YGUCEFUxEjcYQkTwEWXXwDVugWQWE1S3QDNTkiPM8lPOQWSBgUPIgjdBM1XEgyUzIzaVEDTrA0RWE2L0rhP3wDQpQyPzojMJQ1TuXSYIIEb5kySlQSNBYWX4okLWkjaz3TZtISYLYWXpMWPzMGUwPUVQcSNHMUcYQDYuMTLxH2T3IERMMWbMU2MZwTToc0PyUjTyTDLtYGbFE2YhgUcZQST48xJSQ0R4QkbpYzbJIEZQY1JjUWXgAkR3UULrQjRs4za0fGVkUUPDIjRE4zSFsRbrQUTXUVVDQGcxAyc08VdT0VdUAkLFU1SXUCdyU0SnYlUWUVctgENTM2QWMFdSAmbDM2PXcDbSIFZEYzPyHjSPQCbwsFSTcSTgA2PBQFTg8xZAI2LHUjaJsTLzoVL0jSTFIFdngjM2UCSiMkbBkEZuXWTqzTX4XDbTUFQGEUbwYkT3T2RPc2axY0KSUVXP41aTIkUPIVVrMiZoETR44TQF0jTDEiZRcjZzYFTrQSd0MSMKclRUYTbuIkX2jCd1n1cVIycOM2TBQ0PsYlUvX2YlwTXiciYxYGQtsza4vTP37TbZgmP2PTSzEWc2MVauo1J2UkXOYGM2nGSyYTLsImY5UEajUiLhEVQngEUvM2UGYiMCgWbhYUQXAWTQo0PQAmZHQGSUUSa1kzL48BRQgWZME1aOE2KwbVUVIlTUozT20lXGYlMlM0UYQWMW0la2kUZr4DZzYETgEWZQoFNNA0Y2sRcQU0aP8TMXkya0HERq8hSNQiLYUTS0bmdBg2LqQ2KyMTcRQ2QIcybMYUaxICR3jmangTVrcGU3f1XZsFcqXmUY8RaTcTU3oTY20VdgQSRzUyZKUWXKc0XyMmQ3IDQ3TTaxrzXz71T0fDLWYkXWoDdynTdDo1MzQmUCIiMZ0zTxPzb371JNoEQAkWS5kidqflYZomUC4ldpECYhEzLQEzRxHULgUTaqLFbpwlQ1kWZnESTyE1azHjVjolbrEyKk8VX4vTSxrRTTEEQQQUQqXjQlsBdUkUYHQ2LUQTXJclYtg0Z5UzahU1SzsxJlcEYZ0VcNA0U4jkPZkjUTEiTwPSaNITcgIEYE0jdKMjUQ81MqjDY1PSTxPVVX8zcZsjSRUkP3sjYGQjQnYWNDkGawk2TOYDc3TjZUwlSzAWdhEENrgiRsQSbqQGbyMFVlUUYuAkPBYEVZojcyMUXvbyPJYSaFcGN1jSQnklShEiYXQWYzjGaJIlZukTZvrzRC8zTMsTagclPBUTd2clPnQUduX1PwvVX1bSToQyX4EVb40zP0jSczPVRpkyUUIVTZwjPooWUxLzPqIjd4TVSgIkU3o1KkszMZMkQ5kEYyw1J2QCbSYVdl4DLIwFYSMkdHMjSv7jcxkzQGY0aBMmV4fDVnoEVXImb5EiThUzcp8DatQ1LncDbjwlLnEkUQEDRhUibrAEagQWZJUTZ3XjbCQVNwEzPynFQlUTTH0ja4nFRSEkQvAiVv7BczTmdi8zLqkENCUGN0kGYCMmYhQkYOcTULgDcW0TSMQSczDGdrMmR1bWTRUET0ICc4H0QtUzUgYDVwokXlokL3oDTmUELHI2PzcScxPDMiUDQNokMEsBN0rxThUzKDMiRJklcikFQhYDRKkkcnUWQ4n1U3YjRDUGLXImdyDCYxMzUs8zJCYlRH0DLrQzK3XSc1DCcosBQzbGM3blZQ0lXyokTxgVYxY0JyQjZZIWNVMCZiYSS1LEY58lUxwjVtcVdrgUVowlUDUDaLEyZL8BRMgFNuIkQrECRD0FUWYjbr0DTOQGYWUTdFgCYJUmR1E0JzwzTtkFNT41TDsFLqLyRvEUVy.SU1L1R3T2a0IiMIk0UqfWN2QlSx0VXZIDYMMyKu3VbmAUUJMVQ3LjROEUY3nURqjjPu8hc2QjaTwlVPIiZtslSg0DQ0kmV0kTLzfmVJQVVFE2SMAUPLIjTsQDZpMST5cjLwbiQ0UkX4MlXhYyKyH2SB8xLLolVucDaFEmUEA0J5AyTqAiT5MTZnAUX0YiUZ0DQxkEUTkjSoAiUZYCV3Y2UP0lP4XCYWo2JTQiTqgzQyXCN1D2auIUU0zDMHITRxkycRwVV5E1XyflVPQibJ8DNls1RvjmMN4FLSAES4olTzT2Q4gUaUQEVUsFLJQkchoVQWQjPHgTRHYFUGQiViASPZIDLxXzcAMFYz0TRiQkSKEkLIQWdKUFVS8VbEk0X50zKYQFVyPCSMcCV4LSXu7xK4.iX3cmMnIVY4TyXi0FVvTyaxoVXDIDSlU0MYYmQUIUPP8jbunWSHQjdqjCUyYSMKUEcREzKusjY5sDVG0TPjIGVlMCN1UzYpwDQg8xRl0VYE0TVUUzc4IGazcGLZI2LSEDR1XjSRcWSTAiagcUNwI2R0Y0cIU2XqDFayHTN2EmQIsDN5sFR1vTXlcEUunVb2flPgoDS2QSNNMWVmslLxomUN01S4zzQEgSU0b1c1IELmozQxjmcj01XCcyc0b2YiUTTuTFYpsDNkUEdzDFckAibEU0TUYzbkEyJzYSQwLUYEASNtkmT4QzZ0bCR3MTMiMzb0sTSr0FSiUiP2LyKggVcgsDaZQzYm4TNzTSNLIFY0EkPgEGdwomb1Tmb18VTNUDMVgzRN0VaJclQrQUXpokZ1PCaE4VYWMyavPTSAM0ZwQEUufGdWIFVwLSMp0Tc3PjVNUGSKclVqMlQRsjT5kVUwQEaSISdFYEbXEzcMEzTNwlQiQTUPsRa2IGNEklTnUiV2bjMWcCcSgTP0bmahcGbuDDLsEVQLU0ZwXTSlMSLA4VTwXWRwQSNHkmVtoGd3IjQHYFUk8BN2gTM2MkbHcWM0LjRN4lapAWPscFSuD2RnIkRGkGY4DkbBESV4X2YNIlRWYmQOYmPQ8RUXQVZQE2Pu4zLwUkMpQicIYzYUwTSXoUcyb2ckojS4kmbBM2XGQVR0EUdVozSqHCa1rjciITUzrFQlMGdtoTTVcFYqgVcwQCc3HlToY1U2zTalUVNWAGMZkSYk0jcyPzPME2YGgWPwE2QsQWN3b0KZACMPU0cIomdjUjTWshXLoGLW4jUEQUQqkGZsYSSJMCd3M0Xow1LosDZTYlXuHVcFIDYSQycLITMx8RSsYkRnIjY2MyR1TjYCUSYZcyR5M2L3QER2cFSgw1cGgkMIg2PHgVMSAEY3QWQUE1Z1U2bIciYqX0U0nWUxYyZ1jiUqT1MvkFMgQWTiETcx8jLsMDLuoGREMUUtAyKJgWZtkUN0TSVpUmR3kyTsQmULkmTlMDL2U0JHcGZk8FUGEkd3s1P3U0TuzzPnsTV5YSdZElPuQGRq4zJZcicqf1MqEVQCo1XzIFNZMmaOIiR2EkRxzzP2IUTCUibTgiVgkibNgWMW4lXyLCZPUjPJkSLAU1Ym4jMFkjREI0ZM41ZR81YngSaBg0XLcFQ2sjRLkyb3DUULckLAMTSqjVaZEWR3TCaR0lRrkmMNcCQwszPF0FbsIWQ1IzMxf2bT8zKg0zcLYFdRI2XDQkVhoWRVMCQ0XzY0XFRl41S1bicGcSXubic4.WN3MjbqvlMPcULYsxTzEVMg4VTUc2PFQFRqMWU0jlc1MyQqUzcZsBbKEyZyTzTzEjPGwjPJcWSvzFRTsVUZo2Pxvlbic0UJ8BSUQlY4sVUxg1blE2UYIETRMVUwElU4o1QBUDcXklLAAybNYTU5YGL0fWVZYjPnITNigzZIkibUYFUyH2SznUagIkRtMkLUY1KGkFUv8VarMSXqI2RUQ1auPDdssVR4kjVtc2RzUmbq7TNy8lMQE0Z4UyZREmL4X0Z3XlXVcSQzYkdxQSUwPlY3fGNGkGZmIyaTIFdQkVbNYGbuUmcDMGQAozLEEGTCECYJoTVxTWY0LGMF4DZ3f0Q3M1PPkDRqjma2DSYPQyZqTGcmgSLkcEL17xTQMFcqciTskScRAWL4bmUmEVU1EWQlAiMXsBbAUTLQECaYMyUvTlamQkLFUEZGQENok1KEEmVSEUN0wDUmYlTxsxbqojZMQDTmkSVmoDb2jlYGASX4.iMg0jSYE1PS01cBYFTpA2aWQlUq4zYMQCbNgzbmg2QQYDMHIyU1gWUPkTVrEUUNsVahoTVYo2XW4TT1gDMxPGNts1UmgzbUUVU2DzbFQFdtcDNDgEb4X2LybCROgSc0D2KvI1Y5YkSyE0cocCdzI1SxnWNH4FSurhLEYlbkYmdWMjbQcEaLcGYFgTRjslVuw1bzDjMvYCYQIkPHojdig1MAszJvDlQRoEcKkWdx01QvUzULgEZwwDa3cWNuU2JnckcXkkTWMUQE8RSxDkVDUyUAEVNKoTayHSNqbzUtkFb1U0LVUmaDshXPcFU0IGSjcETYUzKTEjZkk2KVYza2slTBcySub0K3HjXWQENogmYPcjRrImaCIyPHMlVrUkdNETXMUEciMVP3k2REMUXiIFMOs1JvDCa3XEbqY2PlkWaDMmMZcTc5wDcOoTLgcGa0L0bWczSHcEcFISRkAEVDEDdRMUcv7TXgQiVAglXMQVVNUyM2QVQUs1bF81JXIWZMg1b3MVa0Y1UXImSKAENrEVXIQiUEIVPJAESlczKwjGSzLlVq31UqUlQyciMzcmT0MSR0bCSWYlMQM2LQIiSxgjSvQ1Py3DU4ECRnMlT0rzTkojRQECUHMzTq7VLKQEcBAiSWgzXvLEdvwVSn4FZygjZsUlYAc2SnI0ToszcMsxYRQTdlcGbGsVdUclY2cWbLkCMpwTSIsRMGc2TwrVTRgTUBkjagIjQlc0TYkmZXUmQikWZFEkdGQjVqg2P0QlcQAEUFIWdYMFdCIEMigCaJwlQqLlcpQic0o0LXEkXVcSX08lR3fUU2UmLYICN5YFLoQyQUg2Y5gCbxz1a4fjSOMzaYEkaywDd3w1ZxD2ZWslVXIWYVkUP281JxAyRWoENZgjcRciZrwTSocmZwrldpUkb4cCQwfWL3klRwEjXOslRwcUbhgSTqMSVIc2bKM2Qz.CVAYjYjQFdCsTUEY1ZAcCdqPWPhckPqDla2M0aOQSNBE1XXQmaZwDY4EFZWAyS3AERNcyamcmXy0zS1z1XZE0KQwTPBYldHQyXIYWVu.SY0fWVJUGSwEUVik0ZwkWLGk2MA4FU4M2LLgDLDkVSmUSLuTEcS8xYsQERv81KDISNEI0XqUSS2TiMSYFLGwzMlgFbxDlanQCMFgSVZwTUyMFaysxJNQTaC4lXJAUdxLkck0FRKYVbqDTdzUjStkmVMEiT14jXvnTdyHSbzYTNx8zR0YUdRkUSWAGVncFS5gyKMIkXrEzL2YjUqLDMTgFRLQFVRMlbgwjVxgkUYomZUUyY4kkU0EmcZQ2UAYkREIzJlwTd5QCS38TdSomaqLUbIAyQ2DkdSolR2Q2MZcWZh81cWEESowjS0gCLvXWQowlTyMDS0IEdgkVa5AEZwMEdp8xb1IWQwEEQ3MSRsgWS14la1HiTKojZCYjcVAEQ3wjcx4VbIYkZ03jasUUUNEGUHckLR0FZVAUQqICRiAyb3PVUqb0QXUjQqfVTlgDTrshX0nzMoQER5EkL4gmMwYGcuDUcqDFdXITb4MGZLMmQjUmVqY2UgUEboEULRYmaYgiLlEjMtUzR4PSatE2QQUWbunFRWgGQgMzXVElQmMzS4Y1Qt0FY20VNpIzJ2YlZTMzRhMSNhQTMGAWR2j0XybjcuYlSMckUxXSLSkGNAEEavvVQubEc3w1Y2c0X3DycxnTXAYSZZQ0KyXjLZwFUXUkLuLCdZEUMEczPOQzaz4DL2o0YVc2Z2fDNFQkL1EERmE0atolXPYEUWsBY4UlRiMlXBI2MooUUwUEQDQTXEQlV2L0RNEmZ4UVTZAWRvH2PBYjYGoEQGIkUQckVRYkZNIjTxgFMrMiLFI2POgUcuPUMNQjQz.WTF8zbSQ2J1XVRWkSYj8VLyHDRscjdQEUP0LjRCIyc5MUTww1aSYGTvbERgMEMDEUTZQUcjgTMMMCR50FRwLkQyDkR4QEVWUjRrcyUIYiR2Q2ZXY0STk2RswFTJsTRx.WQBEWY4UETXMGTPQzMmoEMYMlawbDayEVQXIEY4IlUPomQFIFTNYSauMGbFEjQWQ0RNMTQjwzUW8jYs4TVh4FLowlQRQlQvICaqcTYqkzMLAUUqglSOY0JxIlMDUiR2jCQjoESurVMGgER4LjM0kiPlc1a2DlL2PTQkQELHQGdFUFYv01J4fzT3LmMTcGRMYSdhgScVUyPkY2UEkFb1j2KrcjaqQyPrgWRL8VbsMibkMlX17zZGcyY13Dd0DlSuk2Mk01Mz7lXJMDVynkSGU2bNITVUUCUMoVb1TFLUQVaHslMhgyJgoFY4w1cz8FavQzYjoWPJcFM4EWdNQGYWYkSo8xKxbjQTsjVUU0czgFctcEbiEWa07VMxv1XjAyaufzJ33lVRg1a5ISTEo0LqfGT0r1aiYVLPYEUqoWZPQlLlMyKkEWRHcyYpIlVCMSRBMiU3MlZKYCTjE2TOkiVjUDVqgUQjE1Tubjd0I1cwEjPzjSYO8RMloTdsslZ2czbxImbysVXMszQqblPUcDMBAyaVEGYwQSXFI2TnsFb1g1amAyYlQjcGcGdJQ2KL8laPI0Uz0jMNI0TWY0SZYkX3I2aQAWMuzFLYozZxQVZCMWaPcUT3f2Z2kUdkQWSWYyKPACU4kmSzM2bY0zJhEzSy8BTTEGZDIzQt4VYwYicMU1b4AyLFojbicCSVg1SzQFa1kVYVEUa0TzQwAkbHk1XWkkbmMzT2biMw71QUQSaOISTpkUc2byTjMCb2AyJ1gFcuQ2coY2bWM1bsgiYzM2PAsxKsQ2X2DVbxLkaJQyTTciXNcWXkITP4YST4YlYWg1KvUURoMWQ0EUMsoERjc0XJQzZXoVR5gWXrgTR3zjQZY1RQMjT0PjZoACNs4jS4.SMxIVUScyTHYERzLmdWwFcmMyPmwzZZwzaXYkQZoTNGYDL5wDRxcmPPcDM1AGZ3QjS2k1cAYzRy4DctMmPHczRJEUQy3FYJomXzM1RvLzZDUmVYM1PYU2J3AWTigGTpgEMDUFS3DETynDL3MWYBgCMCUELiQjTN8zcRMlQ3IVNyUzM0zFdvL2b2XWXEwzQPsVLQISP3wzULISawL0KUUzLWsTPkYicGYjTy8lUNslMQsRdwP0ciMFMhcGRLEzRxYjdB8hRE8xTYgmPJcDUVAUYgwFYSA0Km0zKqnTPGkWLyPTdpcmP2X2QkwTZ2IDS1jjPRICRtcVXQEyZCMVN2EGVosja0YWMPYjbhMyKCo0Q5gTQAAkSqEVdkgiU3HlbqEjXSgma1Izcy81XYEDauPDMz4TNv4lU0MmP1TFaUYTQvzTdrASUkoVLNImLvfDRwPTU0rldWYlVUAWN5AidJolT4PiRwEWUTASbvY0KwHiPDQFQuojZ2YyK54FUzYUcFMScGcycioTLDEyXJYmVTgidNkUXwQ1Kog2Lq7DdCQVZ0rha4fGV3TmclIVcMgESAs1QyHSTFEEcY8VcrYFSvTSPV8lY2HiRvTSU0nmRRIFY24DQBU0Ku.SRq4DRqkjLo81aw8DdgUSdsIkM00TMGgzRNk0LybmS58FUwgSSI8RPWgSQEIibmQCMvDiShkEaXEDaMwlYhASMzLjdXYSN1wVQzU2Sj8lQBckdxjlZiIFRAslRJk0Z4EmRhozP2nzc4DGQwTja4jWXD8FawMEL4HVM4cmLT4DV24Va1TyU3wzUiUmaZIVawHiMyMVS2fSX0LDR5UWTsMyK0jzJlg0TTcmQVIkM2QEY30TRgIjPsUiXDcWNiAiLoASLTUTUwkFYUMTcuTDdGszQFITVzHSTzP2ah8VbvU0Jx31JUU1Y0D0cGoUMuQEYSsjcSMFQQYUQ4vzKyLGVYQjdtIlXub1ZOAmYXcmQvXWM38DUugVNiMEYMA0RYUSXuEEMvbWXIQmQBcTMAYjV3g1KogmXZESZXcTc5giMJUUalgCTrc0SrI2csMjalQkU0MGRWslU5kTcoEVTggzQrY2TXojPQgCdxHEQK8RNvnVRRAEVzYkVtYDLnkmZgEkPTklLX0FMDEkTxglS1kUdOMyPXwVLT8jZVEUY5UWTTQjQLIkQXgGTLQDZ4jGQx4lRKEiPzgUQoMCQwfWNyjkVyAUMOEmdqLCaqbyRpEVXv8za4wzZ3bCZUY0UjcTbHwFSuEFRJojPww1UzckLhI1cyjUT4TEUjcDcvbVN1PkYVQmTgMCRXc1M4oVT5EULCM0aRoVL1nVcMITc13DZ18jducTN23TUW8hPsYEbUszZSIEUvbCQDYUR3E1TFwzPvf0P3DyLjUmUBozbVgicU8BRIQSSFIUQ0H1aVwTTqvFaT4zbJg2cQIFSnYkRqkUS20jPmckQGUUZNIkc4f2J3EkRAI2PyYjTVcDYKcSYwLmZKM0P3bjLOcGMgQFdz8BbQEWavgTQxUkMuo0STgCcYsDbCQkSusVSXw1XJYCUkcUM3YEYxEVaWY2Lu4lXuASL2cjXjY2J1jmXRsDd2nkTKsFUzQzZKM2bIYmdsEWTCIWRiY2Zoo0bwgmLjQ0PYEEb1gUZnUjRjAWcAsBaF0VUT01QTgjTqk0TvXzRNg1Li8hPvokQOMES4MTM2kDTyYjaqXEboomd0n0XPkVLqomYx7FSYIicvImVRImSCc2PFkmXpY1Xj8RVqL0XwkUTlczRN8zaocFNxvFQzQEZrUiT4gkXu.WYTEWXXU2KnUkRCkyRqbkRkcyZRUTZjMFM4fmX24lVCcFcDUyUu7lbwPSY5UERvbjVnkDNVYDTHUmcM4TYNkmMqEmZsQlUpQWX37xSTsVV4E1SFElZC0Fap4zXQU2ZzXlPRIjZZkyavXyLQEUQIUSSSoUMZcWcqc2Q2IkPkMmSVQEaFoFNvfDLLETM0jlLrgTXvQmMOUUR3MUaFMGYDQkP2LjL2gFS4LUd0.UNvn0bwIybK4TZKMiSWEDMRUyShA2KywjQNwjPpkzJo0FLxYTXPwTZHUDNvoDNOE2K2E0YioGNzTWPlUyMvECQ1bWZnYzMublTufmRjM0R2zFTpUkMDEWa1okY2TVM0EGaKYWYEYWNQEmQYUVRKcmS3DSSm0jTyrlaqMCVrE2K0zjQuTjUgYGZwr1ZwQTZtIWQ3XjRDkGYzEVVyoFN04jTxPycNMULyD0KB8TMvL1cXY2UOIEcj0jR1AWdZgmZRQVNNQ0J5EDZBo0chkGQoMTcSkDZMo2Sj4zQTQUUDE1YC0FYY41bVUDQCckQvcTS0j2PTACY2E2ZqQUYAEWQOUTSvXyKAEyRvfCUKYmMVQEb3LiQGICUDo1PVokYRU0UEYic0vDYJQlPP81LrkzRnQSRiQ2X3PzPKcCQsUCToUyYwwlMAQUN5E0U04lXwM1Yr8lVW8TXkQ1KqzzPlYDSCshU4HCZOE1M2ETUQQ0MzoEdC4jYzP1QREGT3QlYqglPIYmQjo2JyDiVHITbhEjY0k0JZASTqcmSBYjQxkjPzglVtk2cYkUYSQiYLkERDICTA4ldjkWVH8Rb07lQW8RQgIyZ1cyZyjWUA8zc0XGck4jPFojbBU1QpcVaBQFLz8TLFoVcvPTbuLjTqEESKYGR2XzXOU2TyQCL3QmLzsFRTYEQWk2ZQMicVkSbR8hM5IkL4c0TWYEcyYjMjIFdwokRz8BMPQEbEAyUEcyK17xXvD2R0f2RKA2PlQDcUEELXIUNLUTPPolYyfCT2LyLu8DRosBYqU0T0bUcKQ1Xk81RMAUbxshdsQ2JPUCMW8xaso0R0b1PpEDQqEjXYMDNq.0ZV8RPqEyPqoGLEcyZRUUaOUlRDEVPA0DVq.SMR8BRGIUX3QGQkMFN4QjRT0VNBkVSvICbKkkcRIDbhYEbvn2blo2ctgmMJwzYKYyZ5kyPvsBbiIicGoUU3r1bRUWQMUiXsUzQvLDN3TkdqMzcq8lVyslMEkmS4kUQ0HVc4PiPSsVctkCdMUGMuA2QZMiQgAWQlgENCIUS3UjSh0VQ14jaTA2ZmkCa2HVQO0VUxU1XSk2Q0Qycy7RRI8DUxg2SuXEVQYFd541KNgCc2PTaDUkLZUyLuXWdUQGNqQ1ZJMWSN0FRJozU0rxZWUFMAQCU50zR331ZJcGQuXSPzEjVv8VbAgmRU4DYHkFZkIjaEoGdigGdxYGLuAmYpgVUlYUVLgDN2XSZ0IlLXUiVoYyUuTUT4HzZwTkTwcGSzYTaWg1YT81M3byc0.GQ5YkLuPUZYU0axgUMxHDLsolS0HFRxHCakU2UZEmSPAkUswlcHEEdAYEUu4VcLwFc0oDazjWRlolULgjb0wFMVc0bRciMRkTcLAiQo0jRlQ1Z2I2KTomcMoTalUWPkc0LXoGYqPmQyMlPBkFVYEDMRIkRpIFUZMCUHUGY5M0RK8zcpAyP40TT5YyZxUlRoQkYxHzK4jSUH8hSogmPhMDZ0oDSVc0UjoGVwcWVqAkPEcCTmclR2D1LwDmM2nkcOk0JGEjYWs1KCokcl0lSGQGYJcFStkGQwYFUvgiVWolV08zbWkGUZMib2cCTmgFNAY0QYgCREMSYnUzJ37zbxHVaNkmbigzLLQyY4LVNB8RUAoTb54jc3gkMZkSdwLFaKcicoEkV13TT2Dmc2ISbHEUSRYCSn8TXIg0YjQDQDQ2coc2K2nVTTEmMqwjdXkFS33DUhkiTRACT4MVXxrDNEwTdXgjQ5EDRo8zLW0jSgcSaLYTVxbTNHQFbD0zawLVQw.2ShUkRnMEQqolQoAiMzoFdl8jQukGcZ8TanYEL3gTbqbyQr0zK50lX0AyMNImSFcWdzAWY0ckMxAWaPUkVx4FTqrhTEQTS5sRTh0TavHCUwIWcQczT2c0ROgiU1kFcBMmUNQWNIgWaSsVXEkCVHQTX4IlPZUUMvjVZwHWU4TmPLUlQssFdzA0RXQWY1oWUn01KnQWRpUUYwfzZIIyMyQiPicSYPY1SzEiUZUUYmwDUZY1Kwj2bvXCSpkSZtQCazfDUkc0bZ8TPW8Rb1gzasgib27hURcWSvgzYqQVNrUmVuElYOUkMrkiSx0lTP4VV13VbG01aLg0Zq.kaqjDTEgScXUEdLg2PuQ0LU8DMvzjSSMSb2gSb5okRQA2PvzDQxv1XPA2ZGUmXRgWUq.UMNgkYx4VYlAkRIMjT00VTVcCdnomLTIkZM8TVGITaqTiLlwFdiMWMyMjPxEDZD8zbsMlZpAGRLgTdu71bu.ibGQjYvsDQVIEMvX2cwozYHMSUEc2YSYkTogUQBQUbRQyXV8hXMgEcwLFVXQES0TjTGAENyIGaEcmcQUTUyQ1bggmdPsFUqkmY4LCZ0ckSGoUcxQ0bj0FdWcWMxjzK5ETc5MUXUcUYujlUycSMwEya0fmcxElaJgFM4cUX1vFZqTid3TlazAUYq.kUwfzXuPlaRYDUxMiPFslYTAWNToTQzjDMy7BcOAyT1HmUv7VNMciarMjZsYTTQEWdwYWSNYVNk8zJucFag81UR81cAwzSYM0bkU2MkgSc3TEbTAGYk4jcPMTa2.kZBoGawfDU3LFL1H1RIgmQMklR1fFLFwlM0bUbAMkZyfGQZQyQXASXCUza3XFcBomMTIEMoUEbQUGck8jau7BdOUiTBEDMBUSTy7BQAAiXXsRYgEmRV01KNEUXxAWS5oGSJg1ZVMzJAwlLYcEQ4nlMTwTaMYTVyfEUj0zXNQ0bzDEVZc0ZkoENIkWUqgFLuAUQ4D2UVACUOwFUvIjbqXybQg1UTUkLQ4DNUQ0PgoFTw.mUyP0cVQmMqblSB8xKlwTLwMCTFUULlk2SqbWLOkEZw7TLwU2LyvlVHAkQkQjargjQ2gzRGAGMqQlQ3.SQIk1cxkFRiEzS38RPgQGLtkWUPwVYK0DdIsFaPM2SkUjQ2HVQvLiUEklUls1Y0UWVwUicxT2Mw7jMNo1SqzVa1czMRAGbisTcxclcigFczb0M4XGUVYyUxzVUlMiZWk2U2PULXkELjIUR0QEa4kUd2wTXtsTYKQ0MqTSV0XVXSICbKQkYgMlXvETVrQUT5Q1R3rjb5UySC0lMHcTQzMUNw7VNwf1LwfzQrsTaqLzTNklavQ2XJA0Qi8VMrEjaMA0RyzjULETStkjcmECUoQURmUmSJA2L0EiY1TzMCY1P5MUN3rRcvLWQko2YZMCcLQEbtQEbNQyStYWLhAWduf0SkMmcUImT5EFZBQTZiw1aigDU0E1cioTTqIzTEMiPOECUsk1cjwjb3jzc3UGayMWZoMyYhICN0vjdAo1M1LyQLAyawX0LxomdQUjdic0Z3A0L3UEL4f2c3cjTTYEZlMGd4rFYwH2MO8hM4rzR3o0bvo1SiUzR4szXiUldGQUNEE0cpEUV1b2PPwjM4gWazomVvPGcvMicBsVRqY1cz8lX4shY0EyPLMDQAQTNr8DRyfSNNYlRoEiUxgkZVQENSUUUYgCUKUTLuTVLY0Dc2XGTnsRcDcyQZcjQ1MjZLwDd3XTSLMWPv3zMtsjcqnUN0DldOU1UnoWU5wjPRAyUVUWMwjTazLEaCkkZh0VdJY0ZSw1MhkGNWgmLtcFQSAiaZEScGIyP1EyYCclM03zT5IVb3ESTZc2bPQjaIEWU2sDNzrVTlwjd10VPFYTQEYlVicjLxDVMzUjc2njPUgUNUMkQsYlVq8lLjgzZZYGaxX1KZYiYkMTQmEkPCMkLrEyYn4TPIclT2.GMB0jbooFZnU1QCEVYgMUNH4TUhk0Q0DiX2UzP1.ESzzDSHgjVOcCYsEEa1UkP3UDRIQSVHcCU3EmdQgzPnQUXIETdJEDY0DUQxXScssVMkk1SsIkXKgGUoIWTgkCZ3LmYxMVSlolUjgVLWgDcGUVUGMVZXglPo81Mt8TNUM1YOcTdWkVdZg2KRgTauPjQqUlYFI1Q2nWd54DSSkWYDQ0SUckRzPGUooGbKAGYrIUdwcUMzUkRks1a3bDTXwDVpEjR3kzcSkkc2jzSxokPIo0MH0jdyoVPqPCVCc2XVUSPPQWMvrzcKQDZgMWdwnVViQWPhMWLM4DaKcUVvTzamc2RIIFb4cUZOQkc08VXPQycqDkU1H0UjclXsYjQ1YUYQ8RdPQyQPM2QncmMunFSHEjd38BUpkzaJk0QskUQ2TUPHkWROcSQ0TzcJUDUxDkRvvzbVwTcnoVSFQjahE1Yho1ULcmUJszMAsFUQEUb17RZKkjRCoERhcmSEoTcrMWMKc1KvfmdEckXtkjP0YiVIYyQ18zXqLSTDIUTEYjPSgiT0YmQq7zY1XjY0DSVx0lX0.SdZsVTGQSNnQVSNQjRKIEVlkTXMAGcPcmaxj0KmE2U1AyR48VMhomY2gkQBQlL17TdwD2RWE0J0ciasQEVwQ2Q0.SU2.kL38hcusVdxXSLy7BN1cEcxsxM4XUNUQiZJI1byXzJyPSXmU2UwgSZ2IkSqYkRGc2RjgjbSU0J1Q2bH4TSlEkPpI1UGY0Q3DWSOUWZDIiYsM0XYkUU4nGSrQjbPU2PUozLwQGayYiRiICRCgjdoISY1kCZ5MiRpgWLUkDYhMETHwFSiQkdTgzYMcmLR0zMzjlM3fkaxnDaromR07hUWgkQsAUT0PTRt41arclZzX2Xm4TUm8lS0E0UsMURVEyMw3jVAwjcwHCLxjTPxU0L1.2PVsBZS8lUTszZOEDZub1LMIWSvYkVxUSdtwTRHEybuEGbAMlXWUiakMlLvTiQKQibQMFVC8FZqHlXMMVaIIlM2TCZhImbwXFZ2T0TpMDQ0Q0T3EiMqPWQ1YGYUUCLmwlcrUzayQGYpYyaNkUdEEFMq3FUtImUqDzPMIkR1bGYssVUNU1QSUVSCgzXAcUUmgGUOcSNGg2UzTlSSsxYBEDSw8lZOo2cHUSZl8zS33TRGEyK0MCcFs1KWI1JmASNnQ1P1b0LLQWUzcjTm81biAEYQYUMxI1P3MldyIyMZI0JR8DRGg1aiE1bx.iQq.kTzc2PPIzX2DERxgSSs4zKqLkb0LSNDYGNrQ2TlICSFUSY1ESc0LjTZk2YwQ1JlIjRYs1KAYFVS81KAcjdikTPLs1JUsVP2cmbsgCRyfVVrMFdzvzczHSaYE2U0H2SwjTLEcmTw8zSvLSYjQWUJciYuPmbEMyQ5E2XQ0jSynUXxUTUHkmM1bSYJYzKujjTqIVUKgELlQTP0rjdmgkY3.kYP8jPEkzbwPkbnA0atgSRlsBVuAmbLgyJ13jXmQGNjMyJ1QjbRczTu7BbwP1SzEUdI01KX4FcScWNVUlU1LUaHozatI1c2cmQD4Td1j1RZclRn8DMqb2JYEkM3cmYKkjRxvjQqYSL2E2UAMiLAQEY2kyaGQkQGAUZvclQJISYKYyU0z1bPIiR5UGZxUWXUI2Jp0TXubVR4bzMIwzcw8zSyfkSiwDSnAUROoGQ4PjTkc0XKY0byfSSQMUYgMmcMEyaAYGZxgld2P0axszM2b1R4k0ThQ2XAgzXKI2RqoWXkckQ2YDcOE0UhEVRFkjLwQDZJQzQ2.mXPUSbvkiZhA0LEETTzbiXogDTRAWMi8DUEwlV3bCN4YTNCwTVNQUTRsTdug1TPgmcTIlQp4lQrsjZzYzR2PEQ3Hjc4oFTQ4lLiUkRCMWPQIkPPwzcXUibQUESxE1bqbkb4Q2M2M0J58jLKACRlACa4fySTISQVsBZhECLnMGMvDUYnIFYLcTVvMScGYSNHIyUwzjawjCcwoDN1k2Zog1UGwjTiAEbnoUXLoEcvcCQufGYuwjdkgGQQ0lLOQGLQkyJQ0Vcq.yThg2cFcTXCEGUVkDaZ8jdCUkRokWRKgTVT8DZ2LlYLsRNyoFUDYFRkshQvDDMKY0cVIiXSQkP0PFTZUWawXTRIklb4TzKHQFYwrDVuckRzrTaQUUdzUyKwUlbvcEbjM1SlAmaz4DZ4DmQMMCZ3UyZyUDcs8hb3bzcLQlcmAyQG41KlQVVEwlaUUlSubEN40DR2jCc2DkT0MCUEcDVAYFbPIUXxfySB8lY2AiYOoUb2Xjd0ITbQokPPcjUucUT3jycJUTMtI0REoFVVIyKwTzaYIkYyf2bygDNhI0TD0VUDECay4jRUcDZzoWaw0lbvX2Rs8hVYgTd1QzTrglV2nlPtUyYmEFMjcDaYomUsAyXogiQzLSQzDGdLQiLJYzKHM0KFIUVIcESgYGdlcld0bSTEAGctsld0jCV1rjR1PySuPWT4H2Mvj1POYUQ2.iRlo1TykWUvU0PYUkPrcmauIjZFYyYmgyRqgTNWYFMZwzKwQyZwQSbJMWcVYDS5MUPkAUX1TiSwvDQMsjTAA0PLAmRzEyZEgSbAolTwEDM2jjYloGVVM2UD8FRqPSV40DRToWXXgiVZgGZjUWPKMFdgUTR5UVSmQyRD0DY3fWcDsFMhgCdzIDNYkGZy4FbpMWcvYGQxQEQuwjdNMVcoEUY4TDM2cTNgY0LBYWT3PkawEzJio2XsoGMqbWNw0lQJoWLEQjXyDCUvbWST81XWg0SD4zcTIjaHIEdiMGbsMzJvQENWkkbrUmMEIWSXk0QQYVSok2KQYkTlgjYsUSbMYTX2XVTyUzYzHGNXUmZr8xR2jGS4YGUiMzSiUmYwzDbNI1PUYFTZU2Jy8TSGoUVvglXrkGaRA0JqQ2TwQjVDEiUngGRNITM0LEV3QUbVQVcjM1TIkWYmo1XKI2aqEGQ2H1Y3E0azTDchI1QgU2KOgGL1k2JKYkdh0lXFgGUrIFb3Y1Ln4Da5I2QjAmVuzFd2M0bwcjLOITX10zKzgSU14DVlASPJUUNzUVLyXTQFgSa2LzQx8jMAsDM0kzKgUVVnokaFgDTVUDbTE0Uko1cXoTbOMCLmcVYBMVQX4jb4E2TMYFUIkFLqgWXlgSNyPWZM8xQWwjZMETYXcEdF4zbpUETZ81bUYGQBMGSgkkVvYUbWQWbo0jR1gmY1sxb3n1K0PUcEQiPvAEY18DbMI1PgEFcDcico8BTqbyPhISP14zYx71c2EUNJQFSGElaqckPzrBLQwDUzPGTw7lLDkGNqE1ZLMka0oEa0fCZRcjaugEQQUEU1c0ZRYCR2DUdlwzQlciUroUUOYzTYUzKqTEVOQzYBMlagkUZwAEUyAENhUCcOshaBkzJTQEahEDTN8DMmsDZzTiVxckTqk0cw3zQ2USSo0TPQIUVkYDVYczb1n0UZYDShgETuLDUMIjY2LiREolMVIyT1.ycj8DS4fkcPQTQQYDciAWP2cWX1QyYz7jPA4DMLIjYqI2bsYibvEDLJIEQsEWRAQVbTokVvMUc2QEcS4VVK4laOI2YhQlX1IGawPTbzM2YqUldVw1cvDST1T2UVMFMUQWYzLUb4jWZpwjS1U0XqbWRocyPOY0KK4zU2LUP3DUYUsVMq4TX0E2ZVgmbG0zXhg0U4bmM0H1LlY0JlAEbVgkU3sDa0gmduDyUBQSa4HVYUUST0A2K3TCY0HkaZc2ZxwzY1HGbqk2ZPIFbvD2Zs8lZ00FU2XSd4QFYREiVLU1X0cmTPUUPisFNvEjQ3UCZXkiSP8BLzU2aNo0MUYiQsYGNjUWaqMmbtIjQuQyaH8Rd0IlMS0jV3Q0LvUSa4ITVFMUPo8FV4bmaicEQwwTdD0TZnoFYUYjQOcSaqkVdZwjTqvjRPcDU1rlXggzQ3byU1P2YsYjbzASbNgFUlkTQCgiUSgTU3LkXS8VZGcjbx.icxr1M2YSRmk1Qrc1YuYTZmAkZSM2ZA8RT0UyP2X0Z001SPIid1MTd5c1TjIjXu3TUZwVcRQCQv4Ta5ICNJ4FRpsVaFAUSIkGUrszZP41T0IET4TGQDgES5gzSSMlPXsBYmUzTHcDZunjaDgzSuIyXxLVMAo0PwzTVVUTckE0b4sRZ0DiYh01LFYmYVkSS2DGYOYFNhsRVT8hM0HkaLgTb0XGRAgyM0I2S4XjPXQyYwQmcwDzSv.0SRYDTuvlL3.kRO0jYOcUYigUY58lZCESUp4VMYY2aiUENxbDUqI0LwUiPDQmd5kEZlA2YswFQxYmc4vlPsMCaEgFQUcSM4LUYnsjTN4jTCE0Jk0VM4PzaTUjdwHFLQsDTLklLZEFLnQFURk1SHYTPKkVM0fTY5EkL4.2Q4b1Uxc1QqjmYNEEMDA0P0njVwXST1jEZIgjbgIFRMEjS0c0MqL0R1QzU3ESSkIlVPo0cBIGbxM1XzLGbTcmQvQkVikVSFMiQAAyQ3AEYF0Fb58Vcv.yLxEkSFEFSWsDTqXSM2PWT1rDV2QEbBoEZvkCZpQWZYQmLQoEQ4kicUkVduP2L24zLZkyLDMDLRklcvDyRjAiPEUVUmI2Qgg1UR4TLJYFLKomZ4QmQOQSVTwzJGETLgAGLBMlYwrRRWcldtQkPXgVS5QDYx3VUGgWcmgWUhgCNhMVYP8xKzACNyAUV5MjTr4VS5sBMBIiXLEkT0AWcFMEd2MUYHYTXJIWTyYjMzPGTBQ1TNojc3QDbLQzPHozYxMCZ3oWPvDmRqciR1HCSRgiMjMmS4LCLTQSZkAUaZgGcPolZuIkb3QVQsUVQP4FLqE2bK8Fa1fFU3TiYRcGapgFUXkyZtAyTokkZ5E1YwgVNnkzKZEGdBYlR0HUUZshXSEyXEQiTYcjd2nUTScUXhEDNyQlUXIWdnA0KzbmXxY2byAyZHgGQvfjaRASLWEUZKMkSr4DLuTSVqwDZCYGMCIlcYImdW8zTuUiV1TCYTMlS1MyJKEVa0blcwczRqXzPJMTT2U0UFUGdnA0MTklXXQyXoczM3oGS3DEMQYEdxbSUuISSJIFSOQmaBgjQKETPBkTTyMGbiMUUJI1QB4TVLEUT23jRKckcOYVdwrTPKolSHM1Sg8lVJUVXuP0TLoETzc1Q1oFdvDSRjYDRLYDLiAiPSciPIIkMnUjSvLycyYURB0DcyX2ZOM1QtUzY1QyQW4lSmsxbYgVcn8hX2fiRkg0RyzlduoDZ47jcLczT5MiRNolSp01ZUUzXlIiYPgTVI0VN2rhar8VVAgmSCEDUwblUmYGQYgTMnklcq3jTwT1XUUiUssVVMEkXoEkbE0jY1IFa0USavAmRRozTK0jTpYEU4olSy31bAIlaqDyPPEmL1PWQw.kcDgWSTcEUO01SZ0jUsAkdIgGLWQWYjgSSHI0XQYSRlQEM3rxcpoWMOYWTz3lPtU2UmcDM4sjdJcyJ3Y2L0QDaHA2X1jDZw3lTUkWUTAiS0nDNgo2amYiPBQGVWQFbDQzaqf0PuLkXyHmMPAiM2DzZ1AmUjQ2Z1XVanM1ZxTFY4fEMu41MTUmSvjVVQsxZxT1LWszM3AEalMVSBklahIGYGUiUYM0UPUiTRY1MRQjVAkmZ1rlYVkGYvTESogVU3LTUZUjTicGR2UTRlMmYwPWQroDTv3TQ1w1cyjyQoUUTvbycXUFasYyXwzld0IiXucWRsIWUSUURYMzUNETYpA0azQyJzbET5kWSL4TVMM1UqEWRkckL4vVdynmU3QDLAMUavUiT1nWUGY2X2LEVLA0MvnzT2s1XQQGTM0DZE0zRysFbtEjQwbDb0bTP0.2Ks8TXgsVVQozZR4lPwDETzUFLrQmLncCLC4lS3jFVSkmRuMkSFsVcF4VMVc0XEshZxoELxgGYpUWQEEUbtYTTlgFMXMURyYmRAM2PIMzKxHkV5IlLvMkdQIGQyPzY2flb4P1cqYTQkA0KTkiPlQ2YNUzXTcGNX8jYhQlZyYmaw8TZDMiZ2o0XnYzQCo0PuwzR1gjd0ECbVQmUFcyJUUlSnMEd1Xjb2.0YXQVUrYUZT8TQyf2UwgGRxIFT1Q0XkYVPokUbGU2KZcybq8jUswFZlklYPEjYQ81R1Y2MqAiVybSSqbSZFEkZ5AkY3H1KNcWdocUd3bmY3glUSM2ZYoWPOcSR5gzRYQSYjAkcwXFcVI1ZgoWdCEFQ0TyM3cFMzQ0b44lQZQzavnWLFICNUgFShgFZw.WLEo0ZwAULz4FMOMEUrA2aBEVNoQjbCo2KqL0K2fTarQzcTQ0YSkTTXkyLZ41QyjEZPYzaqvVVx8xKF8xKzETVMgmUoECcL8hdxUjMVY1S0j1bEokVpMiQMEFcRMjZIAiaQEVPCo0Zq8jYP8RcPYmUScULUMkP03lXv0FNqPUbuAUQDQlV4UjPZMFchEWVSYFQyomVFgkbhkzUjclXHM1S1bCbyTTcw8zQkMGSZkFbZk2ctECVyEyMPElYTUWPFoGcgMkXz.ERqHWZyYzbvQSQ0LEMNUTM1XVQpsxa3DFS4YkdCICaJIUalojPpI1PCoFRYYzP3HUV4bjbzsTQ0PTPyMlLkgzMyk0PTgDTy8hTucFT0U0TyISam4FS2DmU0kjLZsFdX0FcrASY4cjaHkiSxTFRjMkPBshdHMTNkoELxQFRyEiak0zLwLTb1vDcuDVSuIlVigiQun2X3cST4YWToYyJSIWYuPzYPkzTWEmXyojaxwjMVsTTjUFR5YEd0bmRXUDT2kVNZIibhY0KhgDMlEkV2U2JIUzJPUSdBYDUkcmQpYidMIUbWIGb43jYE0jc0bDYmYTVybVMwbGVhIjV2PWZ54jXTYlRlI1QVwFTxUjY2DjRwMmUTwFQT0jMWYzL3wVbu7lc1Xma10lagY2ZlA2cZMESsUESKEGNyfGc4YUcOgFNhcWc2zzbyXTctMSMPE1SuYDa0LFNCA2MFQybJM2c2MibZ4DMkcUUvrlPBsFcq.WajUESKkWbqIUa1AEZ40TXufjb2DTdGQmUT01LVk2U07BbuvFdjACSggULr4lQOUCTz7FSMoUPWkSN3DzcHkVb4XlXJgSUn0VVZYyJlshXkQGStkUUkAWZXUESzgTX2nGRGMibsYWSCo0M1QFVPE0XYcWa0zzK00VXgMjX1TFLZ4VYNAmQYITYWYzcCcCdYgERWASP33FaZcFVVg2YuolYh8RdTgVU4LiRgECUZIURrYGVurBSzD0S2XVPucVaxckaUs1bEw1PAsxSBUDaKQUZJUlSlYDTBYiRDIlRZk1Y5E2Z0TCVwbzQF4VUYwTLMc2LzQGQuYmRhYkcxsTTTEET2YybhIyXyUmczHkZtEiMUAkS0PyToUjXogTQFUmaOQGYhIDc4LUXwHlaEklZQI0Ym8FTRwTVQU2XxYjMw4TYhgWSFg0b0Q1RNomdHgkPNEmVvjTNysVRS81SCYEU3LTY2gGS3kCQq7hZRQSRB8jd4A2XUgDUPgzUvTWbwfGYCsBUurxZOAmTU0laOMET0Uib1kzZrUiP4jyUFUjUzD0J0vTP2kGT1jEcucDVYQkcOgyJ0z1KlciYxYlP5EGYwISNxgUaFI2XLASLrkyTwUmR3LELAQkLUgDcSMFSy0DMxM0aTwVVW4TV1PCdQwTSVElXtw1MDETVqckY1oFd0T1R3nUa2UVb1YGSCkiT2gWRD41RBImQiEmcg0VRTAUXVomZV8FavTyPYImdwXmQWYVTxfmT0biLuMWVy.0aqjyRZ4TYFACawbVNxTSdyIUZ2MybYg0T3L2ZHEycFMWQ3okUQQFTv.SUvI2UiUGM3XWR5YVR4HVaQIzYufUaDMkSEQFcqLlMhYjRlgSY1IGRG0FdkcjT2f2QjMiX4DSbjszKPsBaQMUTxHiQqTicZszTyImUwYFMvPyUzHmULsDbWw1bg01Z0YzKoISbpgzQwjkbiQkXpc2QEsBb4b2M4DzaxsVUCkiLgMTUnc2X1kmY0MkTwLENz0lXPgCSVkTXwzTc1X0YTk2Kx.0UgkjQrU1U2wjaLUSdwckTvnzQkwlbqM2TGczbAkERswVYxYzMjElU1LUU3HmPIUGLQo1bYMmToAmVYcza0.iMooUXYw1KsIld1IFd1P0RxPGSuvTMhMkTo8hMTMFaZ4VL0c0Pqz1UqgVLuI2PuMlZI0zPlAkUGIGS1QETpgDQ3PTdZQmPzP1T0oUNyfyLZYFZMgjTtcldQAGSl0jMzUVYvwlZyPTNGkSSqLjPYsRNzcEdZsRS0kTLyoGUDIVb1X2b5QELQUiP0MCLJICMy4zUOYzckcCaS4jYu7lME8FMNQ1TIo2U2kVbJEUQ2HyM1kGYzAGMvjUU1HWZiUESEYzR3biPGoFZCoWSJU2bOslVkszZHcyQRQmd3HTTI8xaQoEQlIVTuEmVTAyRHETXmciLlcFY2nFbZwTU3LkRskWXxQkYKIzKwA0XvUWSYIDZuDlcQE2Lw0FdxUFNBoTdzjCaBombhQUavXVd0MCZtMVR1IGQkclZ40jVWY1M3bEMHElXrMCbXYja3AWdZYEMmcDTVkyPzsDZ4HDQjQidFkUPnYSRq7lM2H0bunkSp4DR3YzL0vzYEsTa0DyKgolaRUCSzjmclUEcM81U0zFRDEVZPYVYEcjLRkCRVkFbQIFRT4zPv.GNMk2ZtM2KJIWLOUSTKYzcNEWNDMFaJUWTTEyUxHlMG0zT4YUVyI0bEs1bOM2Pv.SNJIUNEc2Xx0FMqw1bsITLGQSZYoEcsQjYKokTHwldogkZuEkdjI2Sm8jSH8jbusRYJ8BZLgCMqXETwHkURIlXBQWZsUmLRUGREIjTiIjU0ECVkgCVVkFZtcEVTkkRLglcpUmUIUWQDoTTR8BSkcycmIiSBcVS0HGYxDWanoTTyfjXFkiaOomdFsBMuHzTKEVM5UDThQSXjQzLgYya4L0cjUCUYEjPqTVQ1Y1L2A2JAYzbWASdIo0ZTMjUDwlQSEld0MFZ0IGYQgjbY8zYMQTP07VRjklVKIjV2EkQtcjUyc0RQQjTGwlS1MWLS8hP2TFb0bkX4HlPWMzQ0TGdhcyJlMFTEIWPDMGYzTmdwkWPvnWSEU1Z0c1c2c0M2cWQV8zJiQkRAslU5cFNsk1cMEGaKYmVr41czMUP4c0Q2PSN4slXOMSc4.kSYojZ1olUrAkUzXUbuoGNk8xR4jyPQUkMoc2My.CUlYFZ0YmVYISbHoFQi8FUqA2av.ER18xcKAkMsQjLsQlLyfDL4TFLI8TauL1Um4TXq4VSvkzQng2KsA2bEUFZGw1KJsDbJ4DbwMWbAQTYnYEU2TiVscUTrM2SuHSdNcWVTk0LEkSXSwFQFEjPCISLLUWYgc0PgcUU1XSRvIUYt8DTIQVMUg0X2sRdo8xbjw1P2MyYxTzbkkCM2shUJQ0c3DyXynUaS4zaoISYFgzc0b0bmkCN2IidQojUvoWdzojLFcGZiUFN2oTVxDGcHQmVhEVZTQkXEo0X2IGQZA0aRY0ZvPjUwUjaNsFNTsxYmMTPn8BdBUWTBgzbxk0LXsDNvDjQYEVU1LET1f2Kyf0KGcyZP0DQu4TTjw1cxrzKyQmd2XyRsEWSLECQyM0LgASLBIzSPIib3PEVw7DYuX1KNg0Pl0FMFU0RxoFM1kmSrA0MVk2UMMlSRYycwkiR3EVMxTTTkkCTyUSNi0FQYMmcME0S0gTLCgGQVA2XlcWUzgjZCEVLIgUNNcFQWcUUooGYkImSGQGaxM0K1UCUFAEaMYicxjCNufCU3gWcnUCbuTiSSISMXkmUPo0MxTlcqjiRFMkUvQjVvsjPu3lVyjiRSQDZkASTVQSazj2R3USduvVcJI1UR4FTsEGc1EVbzH1XZc0cq31StshauzlQzLWRjc0bjEFREQiV4XiP14TNosBYDgmLvHTSjYCRBMCLzn2K2YUbAcyTZkUUxLlQ0glRVgTX4fVc5gUV1rRcn4zJQQ2XFQGdJY0ZvLSPPsxMgAGZjUjY1o0MDECVBIVbSMGcYUGLzbkQzLGd1rjS2sTM2LTM3YkSykGcxAUaR4jRmMCQQkCdY4lYx7BNp4VRzjFaW0DQMMSR4MFd2zDL2byXmYWTzkWYI0TSKsTSv4zSwQVQ3o1YtwTQXo0SUI2TH4VLWomdAEicKEib1bzPHMmLt4DQhYmV5QDLYw1QxU2PqbyLXoDcVIkSxT2YoUFZYcjc1XSSIQmRHMEUH01bnMmQv.iT0ICTz4lZDsRb4o2JTQjcyDGZtMSVDMUcSYmUGgSR2L2YpgFaRAyQ4DSbloWY0oFZZoVaKsFLAIVPRMDa0IUdRomY0jELDIzZvclcqgkM2ESXlQTL4LVRjUTbVcCVRkFTxEVMYYTZPcVQkoGVlEkULcVcDwjbJYjQ2DVbvPURIsxMpYlVl8Vb0nUTKEzRkwVPzIjc1gCViMESnwDLYomRQcWaNYTLtszcVcVbp8VSxXVdWojP4PlVTQVcvvDaqczSGM0cu71SZQ1PSESQqHUb0DSPuQmV0MlSlIjS0TEZyIDLBkiZUcDbMcCcWoGNVMkXswjYIQTMVYVdHsDdkM1JNESQ5gSL1PFdvPSYW0VQFIkYmsRXkUGdlYmYAc0TwTVclU0SCYEYtIkT2b1SvszLtI0axXGMQ8FLzLSMuTlVtcUT1oGMD0VLzUETgAyb0Tza1DzTtASUnQmQUIzQyACL4rDZlMibTEEQ0XUYzPyKhIicCcFNOQ0JXwjdYQzPWgVTQElP07lY1HlS5gVPNQDav.yaCUjY3ETYCAyUuT0cn8lR3vTPVIzU1YTcpIzcy.CVrcjZHg1QhgUaQMkUWoDSyTENF8DVIIFVOg0Sv7BLPc2Z4c1JjcjYzcFSVIScxjCYuTDdqUkV4IDcvUmR3QkRVUVXMsjYrY1ZLAEV2o1K4IWYvfTRwTVcXsDUu8RUXcGcy8TYV0FUZAmdU4DVt4VNMkFRn0VPKQEQmIGRHIUVqHWQAEWVDkicKU0T4b2JEIWZ1bkLpYEaDsBdngyXuQUUBkVdt01bqj1UoQiTQoWLrIkP3DFUqIiTAglXUQmYGAiU0Y0UwcyYv81cwYzcLUkUlkCSzECSXkWYDoVbtESR2PTdMwlQqsTb1TTPKkyZ48BQ1o0JEQUahckdic1ZsYVcGkFa48jUDMkd5YlbvblbTEWPzglVCYGZ0gVZBMyJ50FNrM1XgYSbvLzKWsRdJICMRcDNIIFMVImbuICQycCQyHEZXciaKwDS24jPXkTdxEmZkUlT3YVc1EmQtU1QPMDarMDU5A2RCIEUAEUcI0DblgUau8DQxUWUPYTYBQzJT4Vd0Q0Qu8VQ1jGQW8FLqkGM40lP0QyJzUUM4LiSJUFVqLSchUCNWsBUuUWZQMGbpI0J4YScOMzcq0FYAA2RF4VTGojQ1ICRuUkM0kDRDkTYWglZ1XUXzLUMSYEdRUWTo8FSmc0TOkDanUVTykEQnUUMwjSTDMDdnYVPUMlXq4zXg4DVJMDdxkmdBMDUpo2a2cSTnk1S1Xyc5MmdqzlMqo0alISaTQ0PSkGQZ4Fd3kTTEI1cUwjLr4lXDAyM1DjcmcjaJgCL1EUa5kmT0zVXmUTLxElVAoFVKcSY3HmRwMib1ECbJkVVTk2U2IlUpQkLGkVMuP2a2QjcEEiYAkkLzL1R4EWdkokLyQmbkA0cuDENOMyZtgiPzAUMq.SPDA0aPEiYp0VV4EUdq0Tcx4DU2IUQ3DiZWUzQnYTdQI1TSkTcVoVQ34FNxcVXsUWNQEWSUshTGU0TYYkLmQFLYUWS2fmYhI0Qw7RLtQyLFUzPvoGTxwTb3ojZyLkazMESlgiYsolQigGRiwzK401J3LDSs4jP5YCa4I0alYGbqvjcCkyJwwDNUAUUUAWYhEiUqk2LuP0KQQkLOEyXhA2Q3bzP2P0QMAiVRETR38VVSsxYI8TMysBcRYlaiMCdvrDYDc0XigSbNUCUQMDV0klbtIlMqE2XHYmTog2XwbUUjkEcLYzYxQzJq7FLOcjXs8BUnoWNF8TSkcTb2YyTjIWYJQDVzD0bCk1MxT2TiEVNxXjQScic1EjM5YWcKMlYkgmTQYjYPQlcuHFQUASYjomLFgiUsc2L3cWZCk2KPMmYqXzT2bVR3QiTmMWQqYkVrgCZ0AiQHoUVvPjQSkkdG8FNFE1QzQ1ayPVVyz1QWUFTQASNP4DVyPDN1nkXuQUY4A0TSQEZvPEUOQ0RpMEQEUldSUySBgULlACV381ShEVPVICQJgSSyTSUlcVMzcCbSQVa4TicxsDUq0jVggGUwHlby01Xl4FTZE1M0XzTOUUXqLCdxfmXqkDcEQ0PxYVU0sDRqciLIEidUkiVQUjYWMyXigyJWIDUGMFMMQSR3Yzavv1UiQkYznTLBczKwHkU34DchYkaKgyMBEWZAkGNDkTPKMlLpMDVww1LQkUPHUFYZciYNQzSWIjSyTUakcCVNk1a1MiLuAGYvgCaSI1Y3gjZ5YTcCA2SkIkMTYGQPYzKtwzJXUUXqgSPxb2JWIUZy.kMP8VdlYFcigSPpM0QsMFNuASNMIVPnsjbuIDSE0zKgc1LvbzavblQ1jTLvkzUisBZLYmVCM0RP8DV23lM4kFb0TTdLkDS0gyUCo2K0gVYTUDLhcFZJI0M2gWPiY2JlYFN4cCZBYFZgMCRsImSmY2Ur4lbjIVRMQ2JtgmMxLCUJIycREmYOI2KVIUa58hauPkSv3jQvLmLsg0XDMFV4X0QOAmPFM0TEYURDEEYzjVZFw1SzQzRqDCbhUVaFoEaXEzYqEDNG8ha4HlUrAiTBQFdqMyPKozbTg1ZiYkb2cTXy8BUhUjPPMmdXMGSlUlX1XGbyvFMoA0M1gDNuQVVwb2UBEiLJgCbHEkcWEDM3P2X1c2M4cEbnUGUlgDc3QWQXYDaAIybzzTQxvTYu8jb0YycDoVMjYyTHElTvIySA8DMnIyQxrzaBozR0jlXD0DM2bjTxEiL2LFTvXiSw0VLKwlL0HmTCcmcvjyciIDM2n2TzfSMKECREkVNqM0TlcEYSQVXP8zJqgFV4gSP4fmUVgkT3f2cVMFbvrlLQQDTmEjSBASSOMSS2AEY4EVRNQ0PXkCd3EGdmAUU3jSSpQ1X5g2PL8xR5UCcyoDSr4zYSgyQikjZCYCTvXVZ5EjMWUTQwYyQhUjawjVM0TSVtUFYSoTbCoTd4sha1b1boMVTvbDQGIFZpEzZ5gjdVAiLFslYWEjRoE2MkQEMn8BQCcVaUIELkEyRpkSXXE0akMzM3TkLkEic0nVUkUUcZ41PrA0PgQWV47DLtszKmwzRN8FNqkTSSoERNclLE81KyYyKicSUUU0MpoUNygyMIwVaBkUa1IlcPYSbLImSKEVMtYTYyDmXDEzay8BVI4lP2.WY1gWN1gzLP4jUUIkVwXFR0w1XMo2bFYTPPsRV2kVdGIzc4TELpUEc0oFMSETdGoEb4oVR3sRMGQyZxT0MqUyShYEQKslRj8zMo4zc5gmdIYDMsQGNUEmbxrVQnEWVL8TbmQDc2bDYxLyMRMVajYTLYYCMzTCZ4sVNnYmLxLFSJgERubCSvjkSy.GT1QmSVcSYuX0c2EGMZcGYsomRv7jV1MSS1sTTCIVT4H0b0YCdZQ1PukmLxcDRvvzTpc1JwfTRHAmRG8FNEcTbuDEUtgjXYM1S1sBT1szcGUGdRU1aS8FT20VU1vDcjgTN5USSDISL4UCZSMDavrldKsjcl0Vdxb0MO0Dc4czSZoUTnUySKsjLgQTVqDzPxT2czX2Kz.0aiUEboEET3I1Z2QCZvkCTBACTiIzQFwlS3glYwTTdtUTRIUSQ0HEcZAEUxMGcWcybMEjYEgVXSgSaxsRc2cTRnICTWIVaw0jahsTMwAUc2TzcjU0avnWLw8FUpMVZUEzQDUiS4claqbEVqgUbzk2M0clMHcUPEgzZIE2Q0DVcOg2bx8zZ2HmUkcSUEQ1XKAiap8jXzYCZwbTYXYTT2TWQm0VNlIld2M2KwXGVBsjZ33VUvDGZvkyJAAEQlMGbJIyT1jkT0PiaKETdqQVQKomPpYVLEcUTDgkY3r1UunDTxU0a0nFdwglSrQjLxQGdjsjRU81ThQmZrMla1fUSlc2bJE0Y3gSYFEjVtIFcFQyPxbzbP4zKrIkVUEELmklX1oUPLcWY0PlYHQDdEMWL1n2aCYEbAwTZVoWLw3lMC0DSJUyZ2wTT4bjdOwjVvgiMrcjaHMEc17hPynkMvXkX2EWVAAGdyPGdAgmMqDlMCgka4PETJcWb4AWdqTWUy3Dcv8TTiQ0XBMlduUVS3DyZwY1a2UWNNYCLy8VXJYFV2IlR54jXqX2ZmcWPvLWSScSdZgSZtYjPunzTqTTTxIjYwnmULo0X0.0SwcUQYgGTLIEaYICNq.GdhU0L0TmdBsBQCgmRKgWVVQFNzk1U2wjZukySzXUVWYWQLgSRwY0a4b2T2YlTNkmdgEWUMAyZ03TR3rRaloTb5UUYJcVR4XmSxn0Pz.USssVZl4VMlgDLJoEUvfyUYEGZpgzS2zlTTQGNuXDMqEGZQ8BbrM0Q1LTSsg1bYYlLiEiRngSZLEiPwblQwESZZolRZgjV2QSUAs1bnImaGkFbCoTSV0jQvkVMogTdz.0YufVM4wDZlIjdWkiZrIDYAIzblAkUr8xSislRNQWbHQzR4bGTNcyRzk2Miw1UnAEd1jSXZwFVLk1RvPiUDgyYooVTxkUNCUjQ4DlbCk0cRc1Lpg0QScCLicWLmwTdUYVUFomc48DR2Q2LFklS2HVcqTlbP0jaigUQBQDMUwDSycmMPkTXNESdOc2ZxkTduwTQjkmMrcmSzEWRyYWY0LFaFIlL3AURp0jcwDFc5EjaxT2RRwDZu81ZHUmR3QGS58xbTcFbPQ0UuLySxPFLx.EcTcVb3vjdishcWcVNBIzUvkja4.GdCE2cCgWby8VdyYSVZYmQmcjcvflVIUSZ2vVV4IiVsEmMDMEc4AELRgibgQ0XAASRX0lLtgzR3bWM2gSbC8haiA0c4E1PYEyJ1E2QoMCdqn2PmkzST8BbsASNiMjM5UGNqo2PXgDQAY0KW0VaZUSSDsBTJgzKqkUXqn2UvjkPHkCUO8FVQszcwnkRJImSoUiV0jTdoQUcMIFRzfTZsoTRncWdpQWS5YEdxMlTXUUYBQ2PZkTZjUmTiwlYX8FNJkGZz01UhomXnUUPLcSdLcGUAIDdXUkLq0lbv8jRmo2cuEGdOMkXsQkPHAkduAUNlEUdu7RYM8RPqnEMtE1auQWZOESNVQ0R0PmcA0VPokCZIIkS2DVajEmYzAERLYCS2kTdJomTiszTW8VcHgjQ1UVMqLTT4UGVEg2RAwzMyIDaNYmZ3LEa00FZYY0cQg0QKYkcMoFcH4jboIDcx4VZ1MzKjMyTjEzSTQEMzASQqcCdyY2JjEiYtcFdwbEYSECLxDiS2Q2TksRcRAESEIVUug1PVQWXN81JUMkZqj1QTshXIg1QMM1QEw1MxA2Mggld1PUPJI1UzoGa2HzJto0UGwFbTc0XZI2QD4VXEYUaz8jRuASLXQmZvkmbYsjMrE2ShckdpMCU1PjSYcVL0o0YxbVbVIlY3MVQ1UGTSE2R2bmVwYiRuI1ZAIEdE8hSiQ2Ys0Vd2DTNQgDcSMCcTojUFoDMYo1cjQGUioTSYkULXcDdTomZXMjToEUXwHUbNAES4kWcRYjQ1ITMoE1aoQ0YhICR041JsEmbvjGZsEjS4YVUK8VTwr1bIMmZYwDYBo1LvwTNNkiZYMUM1rTc3gUbMcVPHcWXrckXlc0RVc0Qq8jZSwzUz8RSVASRI8Fa4HEbGYlaKImdvsBQQIEcDUkag4DSxbjcSAUVwHUYwfSZSgUPLEUMzg0KpQmMg4VXPoFcVMUdRMGQhIzYNQERxMjUh4DLkAiRw4FaEwjUGgWSxbid2AyZzUCZooGMNszPQokVEMWV4oUXqLTPpQjazElLDw1S2sDMmgTVZISb3nTcYUlQ03DMvTmUN8RZCcSUUgkT1XCRu4zP1X0MwQDRHMkYFECLv4TSPk2LM0zMggTdtUSSFIkMzXFMOUCZhQDazrTczk2SJcjM17RaLQlP4bTaRwlPQY0SpkmSvfyLwnWZoYlc0nzcx.UPzESXu31a3AmVywTag8DbVgEbqjGLpkicRk2XNcST1wTduYSZSoDZ0MmTNkULFgjSpMWdvPENkoGTiYWUZgWXvb0MskFb1LzJQMVLNslS1wVdQIzT2vjU18jSmgzL2fDYKIlXlgDLznTQpEmLvHGR0bibno2PAMlUxjWdiYzPxTCMjEWZIgmcKY1UpQSR5EFZusTUQMCLwUGaL4VLhozau8BUzzzc1UVLRoUdhUWMZElUswFV3LSXTIkXyUFbpkDS4bSUkEjZpAUdwL2brkiPmckMhEkcRECYFkVUvDCNH8jZ2vFbAkjTKMmY3PybwkkRnYzY2fEN3M2RkcmVx7jbwcTTjshXnszTtsRTDoUS0UmaKozQTETLgAmQ1f2XDQzbw7hMTECaygiUxI1ZL0DYhElUKA0J0nWc5M2RwjCdr4TTgEERuXSLFcFSugmbIEzJxgCauMSUgUkT28jYhIiXzgTTxfyU04TciQWUMEGdCkCT4QGQVEVb1AiVv7TRvHEcigVa2PDRHMjT4fGN18TRoU2TsQ0U4UVYHUUMwgULrIVYpgjQMI2RoIzRuXUR4LjZwDFUDk2JkUiYwfCcW4DLvbmXuwlVhMEYxnVaIYEYRQmSwUEVwcGRWold3cDRvnTUpc1LwEGL2.UTqA0LwYlPRQzZQAWVHslLw0zX1nUPsECZujidQIya1j0KKAUSJIzbwfmXVEUTnkEMjwTaLgmagIkSUkzMzDzXYAkMMkTZ3g1avjWRyLSUyEmZkMjVxUTMxT2b4vDdqTiXncSSDcFQjQiPZMla3PWcwHVLPoTLHAma48Ra5EyMvTyTJIWMTMyJDIlVqMCb2YkXHwTM2jDRyE2ZMkVNsY2M0DlMpgyMkQUcpshRzI0Z0Ekc0sldPc1QOcDLl0zTqgzTvUGaCMCa2YFbkYlZucjdSQ1cgYkdjIVajgUcYAURSYDVEkFTq31Xz8xTIw1SQIzJ0wldukDRhcic4U0Q18hY0w1KkckavsFb0TDQ5cVazIkbvPiTroGY3YlZmciUqojZjckPAQDaPU1PGYDLLE1c2DFYZsjQ1jlS3X1cBIGLKMCZtgFTzD1awP2QPMEYMcjS1gyRWkVcroTSNo1RIUkY4bVa1b2LXcUTwUEaskzbxoTQ5ojapgDLOAUdoczXwTmS3oTYwozKoA0QEgzJFgSMFQmbqTDUZozbooVdZkFVIU1ThYCQngULN0VMlw1bH0zQjYVQzQiaPEGRAMCTmgVRKYVXyYGStUmPoMDa1LUcoMjTq4zS3MVRGUTVyzTVwoUU1.ESx.ETDIVd1EVV4MGLTg2LDQGcqkTRpIyTqMVc5sjdFYDbHoEQQ8hVRIkMtAUZnQGdvfVN1AES4H2bSUTXUkVTUMlPVg0RQkESzrBaU0VN4flPxLWVNIVaAomSVIVM2AkXAkUNXgSYRoGSyblVpcyMPszcZkEM0s1ZujSLzE1b04jbFwTXJIDTwQTYzMFRhU2LG8lawYWXqoWX1o2XloTawYUVhg1LhYlUXE0Rrw1SRU0LUUUZFMTVWMzaDkidokENsoDaskTTXwVTPcmTQIjTxTWauLldTkzQzXzYComPuzTL2njZJoEVSUWNlM1ZqYlSUwFREA0ZHYFcDQFUtAka3vVXQsRSwfmMWkkRv4lQXM1TPkUTF0DSTIyUpoWLA0TXwXyZxQGNzrBNGshdUUCZi0DNiozan4VdUASYlc1U4c1Z48xM2k2QPgSXpMyXnIiUqTCUGczRZUDdvL0SvoDSxASRCc2KCwTbwnGRSkyKKIVatcDdLIDLwMFVpoUXgMmaicmVvECZhMzKwX2c2TkUr4TZgQ2MvYjPyMCNDojLuvTbTwjQGYySOgkSuDzR3nUTGwlZIwTdMIFbVA0c0.UQHMDYLoFahoEVEgDUxYGa2.2U3fDcRIjXi8RUAI1P0TVMyY2Z5USZCYkV1YjQYo0UzDmPWgFa2gCcYkkTmU0SKQGansTauLzZxkTXJIWX3EjbO0FSwT2TwEFcuICZnUWVCYjV1o1X4QzRsIDUW8BbvXCTlMCVIISdvIjcDISdQokVu8RNiolbtsTP3gyR20DMTAWS3Ezc2I2ZZgkdYkyYQ4za37VP0v1cqYDRpQiSF0VMGMiXUwjYL4FcIYSZEcjcYAkRMkUViIGZRwlTzUGUR8xQ5MmZAgCdmsBZGQVVQEja3gVUugiYzQWTuXmTzLjdmUyQu8xQA8hSwUSYSo2YxPUdAwVYr0TbTEWRiYiU3njPDUTczXCYFEmSwDjXxQ0QwLkXurRcuXyZ4LiYL8DSoozbQUlXGshR4UUQDYTTiQGSgklbw4ldkEzQnMzZwn1S37xKKE2XPYEdTQjXOwzPw3jUHcVThkmamMzLIQEM1TTdxzzMwAGbREEaOAkUJMlSUUCZMAkcGYyTrYTSU4TNksVcFkjTKMzUwkCLuQjR2bVcQgiaGASMiglMDMlYjI2MgMSdDYySZgmdwbyUgYyJ1HiLogDSxLGduEjatwVPA4TPufERRQzQqHWNUEzbAcTXPo2MMICVqkDagQyUwPjTH8DUEoFdwEEU2XmLmojZ3kzP5UVUvkyPVkkL0.0KnYGVEQSdEszbx.STwU0RWQCUmQDcCo1bvDDRMQEUuDmYufEdREmZxfDNPQCUQcTd5MWYD0TLz7xJiQ0MNUlRg8zTWEmVYYWdzHmbBY0awPFQ0rBM5ECNBk1RX0zMMEjZ3PULkcTQv7xKyc0QFUyMy8TY54jS2EWN3PlQJsxSyAkcgUWbRMFUPcSTvTmVoEkY2oDMAcTMTUFSl8RYugiMO8jZvQmS2EEcmICRXEWdnYDMqLTbxD2SYcUTlMjMRAWUJ0zJwDVPwgGdDMUSSEFQ0g1QyT2ZzwTMDEldYo2KJA0Zx.2Szf1PxECTBoGTncFR07jS4czMM8BarQiRyEDMK8DSYEzQsYVdqMUXsw1XKgUdyoDUOQiLpISXGcDRscWdLYlPSE2Ri01PrYGLpEjP3gTSMIUTH0FdhwzapMDMTISU3QSUx3DQZYEd1MTVvHmLzM0SBEzPN0Dd3HWSOEjZSUkYynzKngyJxH0X5cjLDYEUyUGc4jzMFQDN4L0cYUScS8jbj0FZ2QCdFQ2RyckZ2gVd3fyZ3bDTVoTS0kCSBclP3cDYRIFLZYGZGc2XCk0aIgCcmYSQPc2JGAyT0.WcyUiYqDUM2UiYWEWbEACZ3bSPRgmYrYUbNoEdYI1RqnjU0LiQv.SVUA0cgcWczYFZrE1YwQzcwLlMYUidBIWUvXjPDA0QtsTb4UFRLUFaGg0PA4zY5wTMC4zaqkUMEQmR4EFTxrhLIcSYOMURFMTYO4TU3QUSXgDTmMCSHEibDIlZXQFL4UjVvYEYzszcAYmSlEGS0jlRR4zX0rVYk81JKAUUikTUF0lckEiSns1LqXzYvXVZHUUZz3FdqUjPJsxMiQ1JQkEQ2vjP2gmTFIlPCI2TvgiZHEURq4lLqokbFYiMY0jTjc0bm8xZWgmU4YiQ0MkXtoFLYshUBUyXnoEQtQCQWUkUOkkLhMTawbERxI1Jq8zSBU0UvPESTMmdW0lYHUWY2IFMrgELWwFY58VU0b0XuLGZUkkdLgjYRozbZU1MJMWVuAkZgYmTPgTVBkGVNQ0M47FbXYTUQIWLGcyM4nVTg8zZ2bUShIWT0X0cnQVbWkyUUgEbSQCZhsRUQwlQuQ1QhcFVuHzXQYzK2bDbAQTM1cmUGYDTy3jXmc2SsQFcKMkZgA2L3EDVRA2SiIzUPcmX4XTLhMmYIMURBkkR4MyQWEGYzfDMwblL0n0b2gUPFYERyEmM3LCaPQSVyUUUXMDLromaSgUd0kGRhcTLzkjci8FV0sFdxIGUMElZp0zYuY1MrgzQNMFL1HWV3E0ZyHGTxLTa2PSPqgCSHYzRLgTQ2gVLwoVNZkCcqgiPuLVbA0VRy7VS2MCbyQzJV8xbKkTZgY1UAgVQOUkRqjzU4UlS2MkTZEFYC0VTgEmM0AUR4g1Si8xZYITNDMWPhQFLwU1Mq.kRLEWNyTFdy8FQ2YSdAIGbubUR2ETcmICN0r1UOYWa0PSaGIFQZgDMRcSYxj0TZ8BdtECbCMSQMQSZuYSY2H0S5I1Ln0jRqbScRcGdIMkYNAkZ2jldqHyLIAmavYVMhgSTS8BMwjTLm8zSH8BRDQ2K5EkbMElTBw1P1bUdzQEYk0zbMgEUiEENqHjQq4TcjsDSiIGMYIEUXETRz8lSRkUcAkkc0DCdEgCLq0FYWUGUXUyZgYSPpQTa4AEdEE0MTQ0bgYEYXgiStEFLNo0KJgzKWUTNiAENFMkVrMkaPsxRVgCNiMkcGEkYXYiSAgSPLgiRP01SBgVXTYGZmYDcQMiZqn0X0UWRuTlbpESdKImPMc0Q4M2ZqAWRvcUPikCcwH1TQklX4UFbZMTM0YEbVImaZUELMICS1LzamAyY2UTTHcGRiEmY1bUaDMDUFEmdw4DV2DiVgMEaJ0lZwAGMqfmctAyM0UCbww1KoEDSJEULxvjShMkXnYVS1bFSJgSQkEEdUkDZUYDZgojT2QzZv0jPurzTiQET5IEVuc2Q2LEdIcmLgACS2ciMTEFLoQ1ctMDNXQEZRE0az7BTNgjQwQ0P4j1KnYCSGIUdAomVnQWTU0DduEDaPIGSEgEb4gkLEIjc2MCVlMmZ1ESPqciYGMzbyb2aRI2Xz3VVuk2YkIzP00lRycFa3j2TKAUSAI1bjgCdikEbsQVYgAGMZYDY2QmRNYVP1o1QnMzMZkzJ2biYU0zTnsVaBslRuXiawX2JpQyLJkDMWsRVgEGYPYiRsE2KUQTaQ81X0LiP2zFbOc1bYokVQI2cgITT2ETMQ0VSPISbt8zZ3jiUrsjSCUSZ0v1cZESQyACTUUERkUTTyombvkGSLM0QZYUbY8FMNsjSZAyakoGSBYSTBsxKsIFQkkiXqjTP2LTYVglXTQjbgM2JuEWUsUFSFgGMSoVMkAEcZgmLBgiauLFRC4lYZkWS4fWVNEFQSYFcmgVXPMlLl4jUDgkcgQFaAYVVIQFMOcDcIUTX3jkPUcSazrDY3DmL2PDLgk1XgEkMHYmUT8FUsIEdMozb23FMVUlR1n0LikkPHkEbFwzMXMWLOMESYIzZ0M1QEEDQPA2ZyQjR0AiUyklZyI1Rg41PSshXXIFYTMTYZI2MiQkb5YDTVIDU4gkSkACdwjGVx3jLxgVdmwzQxYzJMYyPTgzcuLkQPMjTkM1XJQCTTUWZmAibTAicHolQEcVcZsxL3kmSlEiX44jTzPER0zla2PmVSU1UIUiVW4VZ4jmcNshXycWZXEmP2QjVU4lPEwVNQUTT2PGdxLCSqzVYK8hYEUEVvP2QvDGZvQiV2PTavQmRsE1KGAULvcWVhU0Y0Y1XQQ2QkoGNu3lblEjPvA2LLEyaNshYhg0MyfDdWQjU3I0aB4DRv4TUVIWaF0TQvcidEkiZV8VRhI0S1Tmd4czYPQSTBUGZzcUZlEGY2Y0bJ4VXuMVUZ41XvXGZuPDQJIFUkMGdxM2STImcMkWPXYESyEyUzkVTsE2PvQENUcFTWc2Lyf0PloWQC01Zsk2QJ01R4kCbvEybjY0aTUjYWUWZ3DVM3IGRX8TMUEDRDYTQPMWZDUCSAMDQjk1TW0TLyMiRkkickMFLNYzXIYkZyUzQncEd3M2UKQUP0YkYzI2cUAEUZUmYhkjb3MEY1bTRyLkLSMTQLMEcW4VdZMVZvYmd3.0ciQzL1M1XgglUvAUbG8hTjICNAEUL4YWbScTVPY0ZIg0ZuTCLp0lUhYDc28TNvgzXpkSUh0DUAICTkQiS0XCcq8xblo0aG0VcokTNTYzSy.iPvUiVDQEQQgiLGcCSqUyUHQzTQwjTScDNBIySDQyc4YicLIyZx7zJQcjL3rRQUkkS2HlcnIDZAMzXkIzMyPUZWESPZI2P37FdogTXMsFRWEVVyvTctQlL3HkXN4FTvbDZwb0QuMWXzolQOMTLNYTXFsTYSI0cqIzcHklLvUUV1PmPikjMS41ZqfiVz4VYlAEayHEUskFcubWUOgyPgwVdEoVXAkkdy4lbAIlckY1ZAI2UAcWVwcmVqTEYgoURNw1Mzo2To8hMQcUMwMFY2bWRO0DSPgiVlQzJsAiMQMkVCUjaPgmMvYWP4LkSAIzbKkjYEElTNIjXoQ2P3z1QRwjZGkFShUkMTEyKqEVbyP2XVEVZwHUclITUrQDSOojRZUTRuz1SSYiZQM2MlUmMRYkUJk0UwUDbmkjXHQlXN81KNM1XmYSQ4fmdJoEMREWavDCTgMkV5c2KsMGUzvldxgzKjcEcicFbAcGY3MCQNUTV0nmUVUSLpgiYR01a3czL5EUXisVLXASSxAGUu8VQqASMEkmYsESQOwTM2k0PvYjUAQiLvU2cwHVPG8Vbh0FLYEycyckUzEjTOI1X401KBYDRtEzYFYFaYkDQAYUNRYSZNIGcpYmb2j1MTEkLHImXwrDS2YDLXoDUykCbjITYuXiRlQycLIWUBcUMR01KG01T1TmUJsRQ4XGYJEVMKkkbqbiM2rhUysjYqXDNrIGQjU2SoIlV0HFNIo0YXsVRYYFarczcvr1Sug1SlAiZxIkaIUyUo0lXjAGaP4TPxfTdUszKwLyU2MyY3blPi4zZTE0ZrQzYNkGN2LTXNoVUwb2UzkCdVUkR2zzSYQUbtkidpEETOIVZ3XkPmkWdMUmc341ZRclUTgWTGECTWYTT4E2YHwTM2UldTM1aAs1Zu8jLNozQxUjVLQlMQU2TAITTNQUdvk2YhsjM1bkdLkyZ4UFVLYmdkoDNKokT0TWLPojaRMlZxjTVV4TLBk0UvTWN4LEaQk2YKAiTnwjYEAkVrcUUjszPDYWdiETYGkWLlMGcPI0SwU2SvIVcjISbIYEVx4jXAwTUDUmaysBb4jCcuzzZy7DSwHUVuTWU0IzU0QzKqHmXiczPxv1a4kUYqDDaQICNHg1LpgiYXYDUrg0UuASTHkFYiQSTR8jd3HSQMo2RM4jdhkURIY1JzHVZSMUXq81LoA0RMElT0YEdRwDTYokPmc1QJ0FVDIiVlUVdjgCczQEVz.SPKU0XG0zKxwlLJgyL2LGYPEzYxoFUjYUbTglVOAWRzn0QVUUNAIGdXAyS5YVankmY1QibSY0QTMmdiM0XCQkXtgULpQUYCc0Q1rVPKMzbF0VaZgCSZszMKgSdSU0Lq8BSq4VSScCcR41cXcmbOslMMwFbIcGQwMjPH8FQIIjSwHGQ1Y1LGQ2TvX2XikURvQyLqYkYs4VX4cUM3blPJsDNRIkYOESNxkCSXg2bvPkM3nVbjo0XH4DNAo0aLgEZVwjZUcEawITbwg2SYA2byEWSzjWX1YzMq3zLYg2b0XmdqoUaQgDTvA2JyUULUEmRCYES1fmdEkGd0YUSuYWMCwTcT4zUzD2Xs0Fa1XWSz.WSJUVNSwjanIyZkciUjcWN4oVZy3jZQo2bi4DLIwlP2UmUyMSRtQjd1PENO8FLrAWdZQlZzPTPTYjLIshU50VbC8lcA0TUEcWLqkGTmMDdyLWRNk2JtIlXSEmMWY1aIQSNFAya4D0Yn8RTwEkMz3FRvYWVs8jM0YGYOk1M2Y2PxX2b3XDTg41YJgkLu4DcHMFcjI0cR8hdPsFNSQSSJQUZxQkQKgUVwfmc5ImcyoFaxbzc0czZqE0ToE0PGEzZRUEYuPyQpUjUBEEU3zjQKg0XjECZzkyRj8zbuwjPpcUUvXWLjgjcmwzKvE1ZMIWVXEmUNEGLSQUaIIDTCIiMPAWbQACUJcSMC8zTEwlaAo2UkIWZxEmbKUUZyE2LAE1L2c0Uzk0PgYWVLUlLvPGVyTGV4kjbyE0QXESPJQjTq4zbNc2KssjUzUkdZQlTwrBVvUSLJQzQPkyPoAiLXcmXVcDQOkScEM2XR8FT0TFLFc1ZIICM0YkUMczPOUUT1IFY4YVck0DVjEjSRg2Y23VXjMFaAoEZY81JjYFLWI2MtUWYqLjayICYOYlQ3fSLBUjLxIUX3L2buo1cRc2JMAiZub1cCkDYJg0bNc1YwjDb5YWaPQGVSoVTKgidxHWROUWczoWYkQURDU2bFAWYJUiR4TDcjACcJgzcCMWaYIGU2sDZCwTMZcyK2QkPtcDUvTFS1gCY20FUSo0QwHlLKYzQvbyKZYlRBY2Yn41YLIVbqfzZ1oUbpwjR5glMFYkZ0EEMqDGaAkDSwMENqbmRZ8hbpE1cVUkS4nDdwc1KpIVQNI0ZX8zZL01cikjbqITLvYlQlkDSpMySxDSSyckdo0lL1YkTMUmRuPGN2D1J2jGLTEkZgIyLC0FcPQ1azYiYiclVvY0P2XzUqY0U4n2brECZt0VQgUTRg8zK0IUQEY1XwojSNoEVAoEUDkCRLMmbEk1Tvzjbyn1a0H1cCQGMYgyPHQ2L1b0SNwTUq8jdgslVXo1PyDVbisxKtImUssRX3USQuIDNLUENSkyZKI2KpA0b1.mXrwjM3XVPHYjbynUcmYDSFM0StQiPDI1XGQTMCkDNwIFd3MGLjEWN1EyPZETUpYVXx.GQPE2MHkET5M2SWoTaxUTLxkmXJkVbiQUdggjTTQ2bVYmQn0FTrIESJw1YwbFU0PDRG4VYuX0SYkUUY8hctslXgkzLNsDNlICZ3fUVTASNkwTLXM0SVACZOUWbCUCLREUaOEmZCY0MLE0PCkESK0DTOYTTksBSNkTRXk0T0LlZPUTXXIDSTYENzDTN4olPvUzJZQ0ZSYWXFg2SqTCb2YmMtc2RSIVU2f1TPcGRo4DZvj2TIgWc5AGYDE2RAwFbOYFY0U2aIEzcvL0MxgVXg0DR3jzU2QjZ2QFURcTTZ8jPOUmZpgzLNIWb4nVTXgiLkQyQX81KvLzMSgFUBYWREwzXJ4DaTMzZjMkLVUCaiclT17haE8xR0oFa5ASP2cCUVcmLPszLU0lQtEmboICYxX2Sxk0PvnTN1TlQCETZ3DSbGIyXlYFb0TVTHkUbSIWUZEySwDSUkEGaSUTNXUTQnAyYIYyQHgTRZoUSWsxJYkzXHglch8DcnsRSKgSNXclb0QmYVI0KlkjMrEjUGYiThMWbTUWcGAicGgWRv41KqLEUv3DVyTiUujVX1DjVrImaEgGTxTTVmYVTuH0Q2slZicFMWomSIoFYh0VTFgVXxkWPr0jahAkbKM1SkMkXpISQEcSRAklZVYUbQgVa0YVYyMWXSgTTWAEL1vzYYcmXCsRckI0PxA0YS8RZBgzJzozUk0zK001ZUYFbj8RdD8lZy.mcgYCUFMlcAUGTPgUVHQSLZImPx8jdEoFNKgmayP2SDgmVFszRrYDaTYka0sVdwjSYvbDVl81bSczbgMkZLASPME1QE0lZxD0ZoYSTQMiMho0XWE1P2szMWcSSFAkXYEFMI0zJhMlQqUEUwIEMQoELDsjSNsFcxHiQZUTMMkyS18hdvflcujUSlshUUwlQ0IDbmACQMg0cJoUN1kFcAA0TxEyP1AyKRISRToGYhshawPDLHcSP0kTXDkGU17DZzAmbVMDT4PWYlsVT4bGbQgWXmUyTtAma0jybio1Jkg2PikEMzAyPqfjLE0zL4ImVREDVuciRGwFbRMTNWQUQ2rTPMASbBI0Z0nUaxQWaqjGVjMzQ2LiSysDNxYzPhUCRCImM0MDdkEFa4fWVSgFVzokLQUGaFkGUoMDZuMyaxbkcqE2PHkyMxfCLyHERDszKBYTQNI0Z4cmQS0FbzgzKzbCZxQzLTUTMu.WPxfUMPkEd4TFUx7FNuDkUqzVNQM2SpM0bHU2Qus1USMzYyj1crYWSMYWMRkyROIzYZoGVWcWbujSc3sjU2MjM2.kS3MmXUgVdt0DYyf2c3LEYOIzR0gmduElb4bVPqHEYZUjMwfWRJcVPxc1SjYkUgc1MsUWYz0lUzMjZ1DFLxIFdEgkSrgUSXYELkYUZkQjQtMDbHcEaPwDc1o1S0bmT3ISQ0cVQzDTS0ETdw.ka3nkV0HyXZQUbUQkcVI0b2Pzawk0UpQiXVUERynDVBIyP4U1K2XSLkIzKtslLzIlXsk1RvsFbKQlXVoEUFASTCElXhI0cps1S0TyXJAGTr01RNsRSv01a3UlYmIUYzXjSnMFVgkEbX8RX0.SS48Bc2jmVvrhLyHSYiolTEAmMRYkZHYVVyIzPwLmUEIzYQMTLQgVcSokc5EzXqkTV4b1JYA0clECTRMETwjlcunmRRQjRzbkbPY2TGMFYqTiQYoTc1bSTyIDV1kDd5AmZyIlPBIyXNI2PMMWVlciax.USJciRyDEUWYlRun1UpMDLL01P27zUsIDQGI1JlMlSlYjcTM1R1PCNlwDUSQTSxgEVQcDUhE2PUQlTyUjbWcUZKkiRyMDcrEzPZ8jLBkkX2kVclgTPun2LjYDZjokPyzDUQQVcz01RuAUaokSYN8TYG0FQJg1Z4gVb2TTMSgiawYVYuDDYqjmX1oUbFYVdqHmQi0jUPIkVEsha4oFR4r1J43jcTglX0fyZpMGaYsBNuIkZ2L0cR8xP3QDcMkWVyP1YYwDNEwFQm8hTYMEcKckR4jUV4PyPWgGLYIkMucjQggEYxc2ZTIlTCglQNsxX0sBTtEjRYkDMu4TQi4VQlUEbIg0Z27BYDcTS40DaMgULtUVVZUScX4jdnYWP2M2QH4lcoYzQMQ1aGEUV2UGUYwFdmQETVMGNHk0MAI0X3DiR0fSaPsBNPolMEcEYZoDLAsxT3jldGo0UjojSyb1RmsDRqElQsklYIEUR4H0PzY1MvQyQOIEcBUzREkCbwXjLA81ZzLmP1cFdjEibyUDQq7VdiEEbxHiZFUCNDgSMpQSNzrVVzDWTZozbYQiV4LjaqDyZxIDYrYlULgyJ1gkQqIEdD4TZCczaJo2Zw3TcmUDVmg2Tv8zX2UjM0f2MFslP3vVXRkkPtwjUyM1SUMFRqcGR2HDMQcmUSMjarkyYHsBUzUTZyHkVurhRsASbQoUXT4TMSIiSYEiLyMyKrQ0ZScTQOIWTD0lL4A0RMkCNzLGS3IlPYkyRjgyJSMmS1YDNsUjdHUCdZICQ5UCRybCalI1UnQzQqHzXNIjXRgFY5sBSXgzRRsRN1XySGAURAgFRH8FdgQmLgo0K4kEaCE2LkIiSO81P1wjSrIiMiUidJMFLH0lYNImSynDdJElP2wTbCoGSXkWPzIGTwTUS4HFLHM1Q3bWUuYiPzHmLlg2P0bFNZ8BL4DEZVMDTy4TRx0jPXc2b2UTMWMWLpgTUDomLWgDRzb1MBc2RsYzMrI1PkMiczImLqnzXLITb2TkVMUFd1LWcRIkQAQjSqDzSpkzLA8zRFUVdJokUwoFM1AkchoDbLYlU4.WXKICQu7lQ5ciUssTMr01POgjUPUmLpcTRDIjTSkGMiQmbzTmdYE2YB01ZoEkbw8zTA8jUqQFUpY1XNMWTnUTTyfGSZ4Tb5UiXEEDVvcVZqokUM8DSuECN0v1LHYkRqozbNESPhgFcxP2SuLiXrEVLvY0RHkGTVIUPYIlQXgTYkEmXvgjPCUUbPc0RxHUUushbmMyZqU1ZxEFS4TDZ2IiVAIUdQs1SIA2PPcUZmMzcREVRuUCdVwzY4DSLAEWd2IiLiMFTlImMOAEcAcULmsDZkkzKNgSdBQVVP8jXwQ0MgImRtclZocyP2k2PVYjXGEFaz3jb3U0MmQkdxfSSZYGaJwjRykFZpYUPxYUd28BZv3zS041T1L0XuDjSS0jLxPEdyUGLMozSmkFcGQiZxXlMxQ2U5YFbRIUMnsBdS8DbiITMWwzQ4nEZrIWPDs1aukENvHVPXkWdLU1bS0jSRkDLUgFR1DEayI2JG8BVyb2a3X0c0fkLynVQwnldJcEVuH2RUc0ZJw1RP4DY4gWRvHDYhQ0PCojbzXTNH0DLOQmcxozbD4DSSciPwEDcNIURrgWMpIkbjMVQOQmMuUzbJQSLLE2cJclVlkCZsIVVRUFNvYzQHU1LmYiVtokQAAiZgUjM2QDbTYWb2.mLMQTR1.ELKoEQQIUZNkCdi4jLwUmSFkkcJcWc0gDRB8lT0oUPKEySBYzR0j1UkQyM1slMm4Db2bmVwLlbqTVLJslY5gyPFclcss1SnY0JjI2cGcjU3MWTB8RS13lPiw1KtMTTuojZ3c2UDglcRIUZXsxR0D1aNoUVgMCT0zlM4M2KFUmX3LlZyozb3bWQ0YDSBw1YrMGbAsVV4b0U0TUblIFcXwDUo4FLMkkVocDNlgFMFU1Z0Q0KvIzP1bSLUQETD0TRDMiTGYybt4DU3IzJAAySMoEb3USZqkjbHg0ay3zXSgjTrQkbo4jXnsDNWcVcKkUTzLTTsQUSSUkRNACSUUERKEmTHQDRQICcVISbxLzJvAWPGMTdWIlLwslXZcFNvLSYysBQjQ1J3cEZCQCL2MGSjYVQZETMFkDRh8DSXUjRjg1PxU0KHEjQykCdWkGaqQCcWoENHUja0.kQ0AEL5MDazzFREwDVtYTZS8jdxsTVr4jTmETQrsBZyPGUl8TTEcFasMjczYkcvYVSF4TLuHmRNYDSwIjLhE1ZFgVT3U0XmMzMqI0Y4.WLqLUQnYjT4vDZsY2YpAyb0HWUMY1bxb2XIY2L5QDbhgyL4QjVNAEUpYmMzLlY1E1RPcWMVc2Z5oVMwwjLBYFMUMCLEcFaCcmTEsjZzE2YHQlQOQVSvn0Umc1YFslP2EULEkkVrcCY3XmXJckTC0zRmkScoYlZNMjRJEjaZ8xTtk0KIEiXB8lLqgFV1LEcyLSXubmYoAkZG8Faj8zY5YCaEQFcWUEaLESXIM1YoEUVwoUNCU1ZS41L4.CdvoUYWYTLikVZvMTV3XUU0j2RxjmXykFYzDWMUEDZY0Vd3c1SwDESKclPyXCQhEmZoEDQQYTNHk1MMEScxTTSJUlXxgGLokURyYmZzI1aV4DSvfETxfFNxIzQl8RPVMFcvUjdAIjU1IEdKwTQYUVYSkyMPgzSDYGdnUlSz4DRoUELiEFNy4FS3.kSwMFU2DyRsEjUZIFbygyXqjzLK4FMyYiXOIyU3H0ZoYVVSwVPuHGTRICaqEjanUkZ3cDbWI1X3o1TWwjUoMCT0gEVpU1LqkjSiYWLAYDTzbDVxI1JlQ1aogWX5QFMxPEdNIlbMcSVhYlQ4zlZCEVbV8BQvDSUpYlTIMGQ5kDV2MzLmYCMEIWUKcCUAI2XkwTNZgDcNI1cOgCLNgDYJglR0I2P2vTRhglViEFSxMiYVASYE4zXhgjXSsjLEgkTqoUYBIiXMIyZqPEa0DjP3fTRmgDd2g1P5olb44TNHcDVxLUaT8lLSEmRXwTM1TFdhM0Kn0zRwUWLJ0zZ4bjT0MUZDwTNZokPZkSZLAyaLYkaDcjbwzjdMUiXwUWMgU2XDoVdTgFaSIyZoklVroWQ4cmc3AERxAyTyrBS40DV2HFaho1PUgyPuzDS2IVNR8DRy7xJSYkTzP1UZUiUHUjZU4zUuTyaTMyJsQ0cSszSyDyQzIGTvHlVPk2MvAUa5EWQNA0ZTACR2cTLwL0MvolQg4zT0Q1Ku4FYlgET0TCMKkCT1AGLLsFNDIlavvjLgQUd2rVTzcjdTcTXGsRVycEVtgiTtwDYMgTMuQCb4MlQhMiXroUaJYWak01PAoUMy71MgQlc2n0M4TDUJImQqozQXQiP0QzYOUkPoYEUAAGVNASbssDS0rFawLmSyo0ZNwzZlsTcPsRMvLFUzX0bPckdIQzT0szSBckPJ0TXNYjZTMkUqT1KjcUN3HVLpUiSZkjQngTS3n0R1LSNW0lbU8RLqX0XLcWRvojXskiSBczPOcjTxXULlgGT2QTaockbsciVLQWZ3rxPQQlcpQ2aZY0Lwg2YxgkZ4o1LR0zPSg0JZYlQOIFURwVSYQ2PikCNLgVNxkEUlcDMKUGVPc1LSIUYPkmSUYGVT0zX3c1bXYGdpkiQOUSRAMzROgUMmczXOMFNksxJJ8FNlIidYYFNmc2PNQWPA0jcPQWd2XlMyA2TX4VXnIVZHk2QwIWTrIFYO4VUnYjdCsRdjo2UxLGZyPkS2H0RGsTZPIEQoEzTx8zb5glURQWduY0ajgmaxnjRLc0YF0VLYYkPkolax0VPHMWciomVW4zL0cSckQTPgYUNlclSicDRq.ybNIGRSshQpYlSDUFdoUGQroVR1rRaYckR2XldrAkSHcVTkE1PVEkawwzTiQmc5kjUgcWMkIFRhgWMLo0MWA0XtMySS8BZwH2PHkkbqE0bAk2b3n2JvITPGIUR4YFSoYDQ3fDYEkmbVMSNmMWbgI0LKcGUzEUdsMmRsY1KlUkb3fmcz7lLvPld3UiQwDFZRoGYgcyY2EmbybkMpMjVD8hUYMWNowVc2A2KroTcp0jVSgTLPsxTEUVaH0VZsQ0Y0HTVlAGNlkiPGUybWI1TZUyJMcENSMDcCIyMwbkPCYmPqYmZjgmaJECarQEYQsTQgkET5cicRk1UyIWNXsRdlckc271POYWbYgyZNQEaOQ0TwITc4PTMHcyMnszJvfCcTQjVlEWZiYWMZkTLmEVMSkWa3jCVVIGdGUyZ3bzcBYkZw8laQ0jX0AiPOMlLNUVZFgkT2oEaZk2aOcGLqzlYqkUd4X0bioERFA2ax7TPrgyaSozKSIETqM1c1v1bn0TZSUiUBUFQFECVZMCQrM0LLElUtEDYVo0LMISYMkSZNEGU3cUQ2bSYQglSpolPVAkbRYkLnEDTMIFUvPVQtQUauMSbNQSZwEjQrIULWYSZOkGYiklc2flZykkcUc0bZgidRkzQTkDLWsjXFgUTAIjPIMzZXgUVIwTR0QUMQMTbzM1Z4YVapEWZEI0MufUbgA0ZlMlVIQGdvTTdwc0J0E1UGYVRA8VPrwzcKEySqQVUwQUdRgVcyAUdM4TNloGc1fFQmQjdxwTZ1jWXWIDTvTyLIolXsY2MVo1SFMGLxjyUwMSRYoEQ0jCLsc0PvnTcYgUPwnDZXoFZAQTNUo2LsYDQiYGNtMVa2glYpo0TQITYv31J2ciYwflM1gzaqEUUQc1MS0VNKkyRw4TQAAkMqfmZn4jaT8zXlsxP3DUYEIDSIUCRwHSUxjiLnACLWUEc3HWY3gSYOgiQP8BUgoUXyD2Zpgkbt8xJAEFcpQmXToEawkScMgCRnYTQIA2XqYGbCwTdLEUZEYVbEckdDUGV3IjMjgDdVwVXUoFTHQELSg1SvIETPkFS1MmQq.EaKQzXsU0ZlgCcEQkd3zlPGISPXQ1JEkmQQYWZjokU0PTcxDlbpYCbG4jMxnGQTQDULYSckASaU0jXxb1M1QCQZkDY1UCZsMGa4MSMYUlMlQjUloDQ0U1LqcSZTwzZLAWLPYGaNwzLHcEU1AGRsUWYVMVS3cmchomXFIyaMEDLl4DUOkEYFUENxQmbiYzQj8xUxYTasAUd3o2K3PSNpgyaPMiRXQEblEjPHIVUuvVY3IWZJElRFMDZGoURCQ0JVQDRLgEU44VQ3L0Q4bFap0jXQg2Lxn2Yggmb3P1YqXSa1YicqHFcloWZiIWUrE2UlwjPQUVaJkjMN8xMLoTY1QibOgTcyQyQEo0PnI0TsQ2ZZE0bwE2SJAETzrxbMszaxPlXtIVNAEyUK0lQ2rVVBAiS0DURnEybtQWSng0XVEWVDcCQuXCQD4VL2jFLSYkUiwlQZI2S2bTQ1fUSLoEQOQEVIYlMyHlL2IUQksFLzDlRKECUpMUM2o2U44TbgMFYJoDMgMVXF8xKwMjcHYWXZY1ML8RNswjSjYVVt41brgTP3EFN1z1YjEjSx7hQTYCZZcSPvQjaog1KuX0TV8TdFcGT2kWd5EkQqHzbi0DSpsVUgEGcynDah8BREgFaV8jchkldOIjVMIFLuECZ4zjZwzTQHQjShcCN0.kRyPGUzYUPlYmPYMUdLgEcHElVnc0KVQFavnWTOISbOMTSwQkZkI0TswTTyLSTpAmRzHjQBYmS3bCLFI2Y2b2Uz4VMoE0cB4TVJ41MkIWXyzTMrgFcgszZyUSUJkkTNMCbYQ1PW8hZGo0M43jZUQ2PDQzPkESXyLjTqI0PgQDYyzzMXQlTwflSy3FbUEDcNkVVxzDLJUGbJUyJPY2PTUjYVkyUvAGZNwTM3DiQyHyZlsBRM8jUxf1SH4DZQkkQvQiPyE0Qz.CQ3LjZy3TN5QESS0TMGgUSZgzL1LDYEgGNwYza2DSdl0FNZMzYywjV3giL00FTZEkMZYmSXEyb3gDN2wlYGoFUlMEN2cWVSU1bnc2XlEEQwUjMQImMtQGU3jGSkQyJyUybPcCYzfFRxI0PugiQYMiZLYkT0vlQ4LDbAE0PTo1UpQzJrEiQO8lRwUGUuDSTiE0K2DFZ5cDVxM1aLwVZ5EjLurlduLyUUoDMuMTQCAkTwTlXSUzLYkkV3AWXyjUSFQEYHcDQBwTNPEVMtwVSIYmQAshLHgyYVY2QMs1X48jZqH2bpckQ1QlR3f0ZBUjLrgSarMSLw8FbKYDY0omXLEzbLgmZQUlbqMmRPAGT0LGa5okYpkycIg1YUMWLCMiMlQTV3MlLUoDV2AWdxvjTnczKPszTNI2PxHmM0PTYuAWVwQTdK4FbMsjLyQ0RSkkQls1XyMWa4EiVBcSS4gGT1QTZGYCdlkVSlUlPAUjS2LjLv8FSZYUSNMVahgURjwzbKsDdokGNiUVV1sDRVEWbNMmRso1MWoFTQYlXMIiPHQ0X5wDUsIkXssxRSgkUrEVMCoGRxDGRuQEdwPSX38Tal8lRBIET0UTN1rBRHUTN1.STTQkXXMEZgYFLmojayQENoMCQWUTbzI1KgEjdCUELkA0cl8xbZY1KVwVYxwTdHYkZ2jDTYEETJ0VYvHDMMUDR4kFdoUDYh4jaNIzUwzDUIo2XVIWakI0Z4DWZu7hcioTQ3kCVioFTx7RMqTjQtY0Q1MWSBQ2YJYTLTIWPgo1UOcUdunGNqEzbW0TLlMVULklUsEjQWsxKAcCYgcWNvgSY2TCLAIzP5sjV40DTqglLvnmbrITMkUVZ501SwTGVrIjMTIUSFEyTpQ2c0PySKk0TlAWQUcGLvXEMzUWaHwFMFgmXwIUdBMTbyHja2QiVjcjMxMEcxgmLOIjRzjENr8VRzIkYqvDauLzM3cTLr8RVK4VQVk2TVcDcYcWb4YiLpwDbyAENIgUdxjyZukWVOgjTkc2K5gTdZYTX1rBL3bDcBEVP13FLigiZSEzaUgUSQMmY37RU4fiaFIzMmECV0YFMjokV4gkM3LEMZA0JJ8BUB01YvIyMpMiYVQlZuYSSNUmU2XTN4z1cCwjVjcmS40TXw8zLN4zUujVYEkGVVY2QvDUPNE2cjIDZU8BSxoFT4LWVAkjUyIFRE8jdFAWMYoUVjMyP3IjTvEDL40VYiolV2IGTxLyRAElcWUiP3sldygTTVgmaygFVYEmSqDTdBYFQxUictUENK8FciImPVMjajgUUxjjUPgTZFoVbg4DcXwVZvT1KhIyK0bCb1Pzb2clMHcjRHYzLWoUdOMSdvnjazX1bWkGSns1Q0fmXZYEZzDjRUMEVHQzSqX0XOgUVKUTNpoGdDYUVUAWUzEmV1H2cRgEd1nELvPDSEQ1TyQkc2HCV4b0aTYzawcTduL0QvwDM1nlS5YmUw.0Xx.yZKclQpIFQJkEVmQmc3cSPRE2Km8VNyoFTrYmVhEmYl4FMyHVZznkMXolUV4jUVg0XwfTboglQZc0QJkDdlEkaAYDQ0U1JlwlS3IGRSIjTmgyczQkVuMmYPkjQiUiPTAWVVcFdHACTI8lPUMzJIUGVw8hLEYyKxQWMsI2Uk4DbikkUhMGYIIEcisVbrI1UTQlZ4DUa3LzTN4jT1gjMlsDTokUaqsDTxfWR3rhQMcEShImTyM2XzgyU3L1U2nTNocVPTUWczzlbZMlRrM2QxcUQxHDLIUVb3b1Sx8TLv8lc3LldgQDY2PFNo01Up8hahYDTxHWbwQUbzXGVREWdpYkbyrjRDAmYS8jLqMDSHcWd13jMN4DUyTTTTojUHklbvoGQMkVPxc1T0kWTzQDU28VMTEmQ2bkYOMCRyDid4HlXII1XtM1Mng2T0kmamAEZC8lb17lQsUyXz7FdYg2YvTkZvHicQkFVhcjbIU2ZLQiU38zQlcmM3bSYFgTSQ41Y2cWc0X2MtsFSO8DdQIFSKEEMwIUbu.ibB0FTNQyZAoUYkETaqoGSQoUdkwTVzEmRVcyZsMlbOA2TxX0aLsRV3P2YPgEbWklVFg2YwbjQtM1U4kGSx3TSxszRzoWYTUUMAIkU2gTdnEyRIIUSu3zRzQkVwYUSiUVXkk0bxr1K0jkQLEDdh4VYwkmT3HCTzYmS44VRLcCVBA0X5ckVOsBMmMDNRcmR2TVNiMDRpI0QQgWXTEzPyU2ZZojSuDTMkEmbGcSQ1Mkc0njTL8RdAkjZEY0JBo0KLUUb3PWci0zLQsRRqXCT3XCULEiao8jbM8lQgYEYGcjQwMyMIwzMtcGQBklXjEVdmQWPyEiXZkVSPYiMOczR0n2a0.iTooWYQEDNu7xLvQES1QVUQYCSjwVaLIlYR4zMqQkcuYyY1n2csISLvsRaAI2SMQVc3vDRubUd3TVaREzaRcCYQQUbPsjSHokVPgjMig2XCgSP1b0cM01MmA2TyrlbMETdm0zUBIUNZclQFACaLMmLxoVVpUGUqbSQ0vVTyXDL2jSdzUlbzrjTA4DMhMmV2rFVTMSPFIzTq8zJLYyPgQ2TRAGVr8xcyPUducUbPozZQcCVVM0bjcCdDk0KkoDY1njcKISbzDGVjIyZyjTMOUWUggyaXsTT3X0JiICaP8xKogkMTsxX2XmZDY1XVYFLnIGa0ESVuHVV1jzTg8FQEgjZTEjSp01UrEzTggyX1blT3QmXQgSchUTcRcUQCACMuDFal0la3Q0PTwjaGIFchsjT2s1blAGaZMjd1IjStkkUGg1ZNwjaKklaKU0XXUWMNAWS4.CTHQzaYASTEUULy4VaSgCc0k1K1nmV5AEbjwFM23VXC0TVlUUZmIFdLkkX0fkPwI1QqkWVsgWaMQlVGQkbFwlXZYmVvYDZkQ0LNkTQMEmdukSPAMCYw01bkwlcpUjXoMkPun0a0X0biw1cSkUdRMyKok2Tzb2bg8TbxXmaywFdxcCQq.GQhICd0LDTwv1THc0Yqo0a2k1YvMGR3UWTDcmT4L1JPshVGgGY5MWdwckd34FL0P1Q5gzUs4DdGAELHc2bUQWcjoWQzbmYxwlTGgiQHcTcqTFUAgCVv8FVyUWc3M0Jkc0RrUCUSgkaSMjZ1LWS2TGSmYjXxD0L3YmXO0zLkgTQQcETOoTTTQyXzYWL3UGQzomb5QFQyYzaDc2Z13VTqXUUzkGQzg0a0HRerHxbg0FbrU1Wh8VctMVYhnCLt.CKhLWXsAGak8EYkMGco4VXzk1atIhNy3BLrHxbg0FbrU1WqUVdzIWXislH5.iKvvhHyEVavwVYewVY1UFahnCLtbCL2DCL1biM4.CNzjyLvPCKhLWXsAGak8Eau8FbhnSLt.CKhLWXsAGak80atIhNv3BLrHxbg0FbrU1WvElahnCLt.CKhLWXsAGak8kbg4FYu01WvgVXyUlH5.iKvvhHyEVavwVYeQmbg41bv81bkIhNv3BLrHxbg0FbrU1WzIWXtMGbuMWYeEWcg4FcooWYhnCLt.CKhLWXsAGak8Ec04VYhnCLt.CKhLGckIWYu8UauQVYhnCLt.CKhLGckIWYu8kbuUGco41YhnSLt.CKhXWYr81XoQWdeQmbgM1ZhnCLt.CKhXWZkc2WyAWYiQmbuclbg0lH5.iKvvhH18VZiU1Wg0FbrkFc0QVYhnSLt.CKhX2aoMVYe8lckImboQVYhnCLt.CKhX2aoMVYeAmbo8lboQWdhnCMt.CKhX2aoMVYeQmbg41bv81bkIhNv3BLrHhcuk1Xk8Ec04VYhnCLt.CKhX2arUWakIhNybSLw3hL1fyM4fCNxfSLxTCKhbWX1UFcgIFakMmH5r0dhDVczg1axIhNhHBKhXVcrw1Wt8lbsEFaooWYhnCcxUWYrHxYx8VcvMmH5r0dhL1asA2atUlazMmH5r0dhDVcjk1aeYVZrUlH5HxbjASNyTmckQGYqnEMI8BZrsxRwQCNXsVMOUkP0fmbusTcqomMqgjbVUFdycSVlU2aq7xP37DQ38xKIQVNDYVLTYmVpkyLlQSZP0VVqDmZ2TGT5kzKjI1J0X1K4ETPIMTQ20DaBQzXFMUTZQlPyTTRmcWaYMTbvvzcQo2UDU1bOEjPAYUQS81TPglSSYzQYYUYnEFTFYSUYYmPtU0Q0giXCgGLwgzZ2Y1XCMDVIMVPoYSdMckRUkTahkWYhsTSYAGNC8lVLUTPzoUd13DS2zzcxPDR4zTZIAyTDYEcNAWTyTmdpo1SQc2MNoFdoAUV3rhcT8RbQIDZCIUQNcmTJQmQ3UjXwI0c4nTSqAGUSMiSMs1ZxXGUygGT1XTPEUEZ4P0SVIUUVcUNWolUkU2UNYjV4XzaWgEQZQVUwTibXMSMmk1UG4TVuQlZkcjTpoUUj0lRGYFNZkiPu4lLrIWXpIkbqHicAIVRRQmTsQCRhgiU1cFVAYyXkkCdugkRQM1KvomayHkPjQVMwPlaYwDY0TyLLgUZyTFQ0TicyrFNkImS1jzL08TYuXzMTgUdlY1S3gSSXEyclEFb4LyLvDkYpEyJggkMTYlbzsRMHQCSlomPuT0L4nmY0HzKw41KBYVNR8BMy7Bcl8hSujCRuXmYqX0Kw31KDYlM38xZXkCLlEiTuzzL3DkYqDyJ4gkMrY1aJsBVXQCMlglPqTyLxXiYYwVNVgELiYFY0fSaXgGTlAUL2.mazsTYqvlMng0akUlbVUyTy3FZkgDYzPzLo8FYv3zLyLiV2PFZjIybXYkRjQVMvH1LTgyXzHkdBg0SBMlcZgmVyfDUiQDc24lLu7hXrgWczICLQI1UZMmcGMWTgIiRwMWaqETXUg2arckYioEZ4zVVsckYZ4DdpYzUNwTVtkCZxICQjg0cnYVSFUyUXgEai0lU0IyUzYjV1XkZqXEdBgERVkkaVMULU0jQMgWUpYjTLESPyQUdr8jRv.CaTMjTLkzZuY1TRQWRFAyXSI0YwXjPvDkPQ8BbBkSQDQGTqj0Jyn1LWAUSvbCdDEmMOIVPz.mdkQlSvEULpQzTE0zLvjGYTYzbMcTR1c0T0.ESUc1bQM0b3rjZuA2SScFNJASRsMUdVgkRGUkZjk1RIkjVvb1bn8xRHUWRjsBd2YERCgiXSIEbncDVqk0ZRUVbFMWVVQCdQYjQCMGUVI0RGUjXzD0KAgyKDQyYOESTv3FQXASSwb2bwLTMYszJmw1YCM1ZI0zcoglP3UDRmcmXzHDVEYzMmIUcBAUSDYVPM0TP1DzPOcGShETVAIzRmgjVAkzcAIUPAETPMwzKnYVNK8BdP8xL1Yibu3laqLkYzP1K1QUNv.kL28hVXkyYlESLufEQ4PFTxHzKZoVNzY2Li8RTpsxS1UycuDmZqPyKzT1KwH2KrA0KN8xcMEDTmITMAwzXAkyYAUSPXgiP4EUQXETauMzcmkzYAQSTDcSPNIlPMASQQE0U0HDUUczbQkEdBcSPH0TPoc2PDEjRyE0Z5MjbisDTAYGQCACNMMST3YGQQ0zStcFM3PzJAAUZnEDMEU1bR8lPJkUQ3UTU4g2TFYDU3bUN3EFcFISPYUDZtQzQXEUXJIkcXcDMuMVTBMCMHIVTkQlP3TSRA0DZvj1Qtkjazn1USEkLJIUTsgyTh8jR171amkFaYsTZqI2JCY2QLoTRzg0Tz3FSuTjc0o2PG0jUMkWRDA0cMgSRvvldVYmSqc1LIolZ47jSmUybTE2ROISP33DQvTDTygyJsoVNpE0PrIzMqcDdQ4lRD0zZTcmTKgmQZASVnIUNrgzZUgFRSYFdJIGLvg1T3YTS2UDdyQkTV8jcUUCZTcmSQ8FaAsRUjglThESREUUMjQ0RFM0LVUjSVoGaVgkUzkyUZYjYuYkLvkkMVglaWUlRZgkQxU0UqAmX1w1b3g0RFMVQFEyJXUFbjYkQ1fCVo4jYnEyKwgELvcFbxDzPYYEbnM2QEYTVrwVZxcDS4j0ZzoFasAEYYgWNqgUaSckVMQ1Z3zVTXoEUVwFUWYEZZcUNrUVaWIjVYIEanc0UDoUVBwVYxXkLZcUNrokLVMlVUkCaP0VUvoUT4vFNGQ0RZoTMqElLQgmVPojZxckSpkEdNolcsozZYclTo4lLEISVig1YVcDQigUL4X1LVUCVXMGcj8TLxrFVAw1XZEicAcEZNEVVF0VaW8jTXcDajsjUt4jUrw1TxTUNJMkMwTzPUIEZQwTU4TDUrAmShASdDMUMVsDbE0FdSwDaHY2ZgshThgVQxUzSgE0aFITVUEzMPcGNqLid4M2SyTkMPQ0ZD8TSmIiZpYkUNIzb5MiZGUVSFAicGk1MWwjRIIGUo8FSKM1Ytk1PZsjRQAyZvj2RgkzUEc1Rn8hdHI1ciglTz8zQnkkVyHUYpYTaiY0RnQUbEE2aRoEdA4FQqjkSvcFduMTd2sDN2kVNBQyZGcUTUAmPPc2P5c2QrETRD8xU1QCMuHkZ3rhcxg1JiYGM0YVYwkCb2DCalM0S3Pic4klcG4DNJQjcrUmMlcSXtMGckYGQ1PGSvQyJpISM2omaJUmVDUyUTsVZk8DLzTGTnYzJFAEMIYmY4QGMOMCahQ1azoWdx.iXh4VNxgiLVciV34zY1IiRufUQ4TFSwblYWklSU4TLZIVUIQ2T5ACLlQ0LzozLvfFSSIWNFIELlIVTuQlPRASPpEEd3rhS5EyLP4zb3nkd2IFTqL2Mynmcx8TP3fyT5kGVP8DN4Tkdx7BTogyJvoGNxA0MigCUvPzMQIlSCcFLN4VTFkiQiASXlI0JzYTUvHmXSgTNOAEL2QUUlkCUqDSRDYkPzEFTwflaXAmSiYmLLoWVSkiaiICVHElP4TmZx.CTiYiS4Q0LUgUYuPlMqLCMtcFVkUTMzflap8RcP4VMNwDa1UVXtUCM271XkwFT1jlZx8xJ1Q0MKYFckUWMPcSdXc2KuPDY3LFQ4EmYOoUNJgTLqAUXUkSMyPSb10VMqLmb2LCT5M2Kl41JAcVPKEjTAMjQ20TYBMTUFszcYcmP50TRNc2ZzLjZiwTS2cWcDMUUOcTT3zTQPcWT1fFRXUzbMQkbRMEVFkUPWEFZjQ0QDcmVJg1aQczKuIFM3oWSHIVSk0lP4fSRFACZOkWRXkzJ3nFd4MEYJgURsI0TiY0RO0zaxkFawrjZqI2JSUGLLczazcTd2nDStUjcFo2PzzjQigGNpcDSMkVQ5QGUNgjSNcFLZoGV44DVyISPTUlQNc2XzflZmQzSXQSM4nGa18TcUYyUTYWSOoGL3HGU2EFTYUUN2nVLUAkbqsxQpkSMPkSUuvDLCkTTNkSPNUzQGEEYZITRvnzbQImRCgCLIcWTxvFQsACTJE0KJQjQqE0LRYjSEIVUSQjTJQVQwUzTzHUSZUTLEQ0YR8DcEkSQTYiTPkSQAUDVqHETrUDNEQUZR0TNEUWQSIlTHQWQVsVTzIUPFUDLE8DYQIiUDsDLPUWTwEyPgsVRrEEc0HDaEYTRQYFZAAWUB8TTPkzKqoFNyAENEsBU5cSVPY0Z4.id3gDTLk0MIoVcK8Tc3TSUp0VLOIzXzTFUlQlSpgiLuQTUA4jU3.Sc50zUMICN4gGUEoUSW81c0MDNDwDLyUmZ4MCTLEDMyMUZ0UzRxACb4L0YzszQQ4laCIVUJEEMrM0PSMTR2bWZ4LUQzkzUMcFa38BRHYWVjkjPwbDRGMlXmgWbgcTX3j0cRYlTFUWPVcCZTkSQ2ACUHgWR5UTUuEUV2kyKDA2bNUWP5Y0PuDzRCc1aoMDUYkjT2QVUBw1cFkUTRoVPxjzPXcmQgEjQX8BUPUSPuPEU3njYyY0JmgUM4.kYokybuDScuLEa3PyL4MFTFMENC8hcCU1MkcyR2HWYk81M1XlbtQ2SZMWMSgzZwT1RIQCUybFN4XibybkYioDY1wlLggUVZkyXuEScxUUb43zbvjldRYybq3ldsAkSGgidSk2alozS3nVc3EGQFU0bQUzc2nlPh0TPnYWNskyZhg2Q08Rb0HmbnkFc3UlL5cyTKMGLwkGQ2fjXxYiL0k1Rw3lbEEmbME2akEmTC8lPwMlPvc1QrITbQI0a4MTZNEmQR8FRKYVaJcSQtY1TisDb3oVa1bTXzTyZu0FVCkUc0LVRrESXWAWMXgCaFcUUyAWSVs1L1L0MvYDaqU1UQIFbAEzZJkGTPQyKwoFb48TUzPSTpQ2RN0VRwflZSkmSq7ldJolRxzDYIgGTpMzJMUza5USZqLESvPicHk1MqvTczT2MogyQLoWV1QVZubDSCk0cqoVQO0jVIkGRpsTcMASV5MiZBshSSkTL5oVXC4jdz.iPpoVYOMVR1PmZ0YySNkTNunVNCAkRvMTPq4zJQEkVG41ZQsxTkoESrsFaOQ0cZ0jcrojLUMTMVcCakUmUXAmXTw1ZwgEdvQlQs0TZYUkVtYVaX8TXCUSct0FLkM1MJkWUtU0PkcSM1flawD1YDEFRI8VVSklTK0TRv0jMq01RVwFbpMkaBYiZiEGSSAmZwAmbwASbywzRvHkb1kVczXyKPMGSqf2bhsTayUiLvv1MWQEcvszLrwTZZUWXKYibhUmM10Tb4HyM2Tmc2AkPGMWR3cGLtUjVMc0P3EGTHg2bpIWdRQDSNMGdhoWVD8za37RQv7DSR8BcIkULDgjUSQlVnEyLlkkZz01ZxHmbhAiS541LlcSYGUVPxPiUlkVYk8zX0vzLrMyShUSM28BbI8zawYSd1MWRq.iU2bFS1YSYurDNKYFdl8hRTgSdPACNPMUM4f0MxDkYiEzJLoGMi8xZtsBclYyYuL2bu3DQ3HlcvrzKwgzJNY1KG8RLEEzLQIDaAU1YBo0cLcVPrEEQ2ETSsITRMUjLQEEaBc0YFAWPXokPQM1QLcmVTIjaEcjZmElaBIGLGASTh0lP1k0QAc2XMIDdEgjQAMlTBc2cHETTlAiP0UzQ4cWX1Iza2cTV2kULBcVSGoWTWUkPVslQHcFVnIzRYUTX2EkdBA0cDg2YOEUPwLGQJEDTxETbzLjXAkzaAQGLBk1cEkWPjUTPgcFQu7BMy7hQurBYujFRq.GTvr1KggENKAUdxshdDcCcl81MqLGQ0HETtgzJEgEM2Y2X2jiMuHCRuDlR4T1LvPkYS4FNuLSdT8xRlgSYybmSuLTP2fia0UTY0n0Mgwzb1T1b2YyLhEWc04FN1PzLuU1JkUSM1wDaKUlUjUSR2nlcOwTazD0Kn4zSBk0LyHWYsQlLzLiSXIFNj8VSxjlYZAUNnUULxn1UkQ2ULEiR1QUbzsjMvLlbQICNuLmdmQzSEgCLsoGQtwDUMAmY4gETIgFNkMFdxAkQ4gCUrc2cHQDRykTN2Y0LAYlbqflcyMUN1H1cPYGQWcCVLEWQ0ElLzDiXlsBcoUlLUIlU2P2RgoGL2jzPyo1R3okXCElb4bTcDsTMIIWVkMWdgMWSwEyQw01RtgVbCE2ajElYCAGZC0FVwcUcvAkMpQkMOg1a1cEZSYyQp8FT1X1U0rBNtk1PkklRynmaGszXvTCcI01MqD1SJEGLsQ0RZMmVmkWaLcEVOoUY4v1ZOcUd0XUUrU1QUIlVTgyZzXCUIUyS1rFaSMENvczTqQ0TRIiRBsxZCUVTv71JBoldOAkMYYSZpw1JOkTV2zlZgYiSk8VLJolT04DNYo2RpsTZMk1a3gmZFkWSTkDdAoFQ00zSzfWPpUTaMY0a34lZHUWSq8VdxoVSg0DMzbWPpIkMNAUVwPlZXshSvkzLMolYs4zRzTSZpE2QOUyaznmZzjFT0jUNJsFSOEURvczUqEkLSklRIczZzbEUBo0TGwVPgYUZJUESrA2QWcjVksFa58TV3AGZk0lY0oka0.WRs8RbhMWM3omaT0VYBozKT4lMWcVYgYzSuk1TpsRXP0DbJkGagYSVz.2cW8FL1jVZwg0TwMUXyklbAcDc0D2LSI2bgY2cxQDRyQ1Q4QibPICcAIiLJIGYAUmQoUyXLEWQ0UyS37FSxDmcxszK0MGQCc2XxMTLiAUZ3AETFMTSikVdEwjRgMWbXkGNx0TPiQyM5MiYQQGYHoGLpgTUh4zUrECcxgEQjs1Kx3FRh8FY5I0LQQjYLshPkQSV5kVckAUa0HDTsA0JjMmMJ4Fb2shb1YCdtQWTqTCc2TiX2YmYHsFNmIGLL8hUVkiayLya1oVRqT1L1TjY2k2KVQzJg8RNuDjRIIzaAsTbAcSSEUWPWciPxsFRzcWZ1MTXUsDamUGQDczcNUUTznGQ3ETT1fFQBUjVMMUVn0DcFAUTUQGdVEiQpEDV0fWYgcTQyo0Jn01ZGs1bhciT0wDRCkDYzIDLufzbIUFTnshdHkWPmgVdD4VREUDZrkFRqkzTvj1XSszcIU2bokzPNMURyPiZvkFTJkzJYo1Ko0jTJIDNqoTdQEmRCc1ZIMTTSoDTznVMSA0QIYSQpQVdNkTR3EkZxj2RkkDa2klQSwDSIg0cnszTHIURHE0YEk2PzgDLIYFLnUyXHUWQjkkTyLFREgyX0I0bjczLuEFL3slaGg0ZYgGdickQxD0UygVUDYjUUUEb3AEMEs1ZS0lPH0VQDkTTlE0KFQzYu8DUQISSD0zYLETTyMyPsMmRtEjZLIzKmcTR2oUSBgUTE01cPETP0EkPBETQmEDQ58RUuTCbuf0M3vFT0M2JyYVMz7xYEsxPxMiUPEVP4D1KvPiYMUENv3VdlY2QvfySxYWROkiU27lazY2S5YmM4wjbV8TbHYiX181MqL1Z0DibssVYXsTMAg0ZQ8jS4Pib1g1J0ETMzfjblYGYzDzLqgEYokidTICd5IlV4DWdxX1MYMUNoEVLqH2UOkSXPESYXUETzMkVv7hZScEYKkCLSQkTpQFQ0nmLlAUL3TiR5I2LN0DNxDmdCAUStM1bZkWMhsjQMEmU4IkYJ4VSmkVdKYGRNMmYDgGaPcTMyY0M3IERFE2XRQDdOQDQlgSSncGNhMjX3jjX2MmcBYFNEIyckcSPwMlPtc2PtEzMxsxL1QyUubkX3jmc3czK4byMpYGcksBLxcyT1QWZqPib2fmcm8zKGwDN1YGLo8RVxkSN1USYuL2MuHkcurzKFMVP4b2QtETa3PTU2IDTBc0bGA2cQQzPXgCSEcWZuPzaM0zU3kzKEQzXW8DdRwzQrgSVkgmMlgTSyoVP4YDSJUCNr8RdnoGS1MGcqomPD4zciECM5o1LPUjSDUGLNAkT1Q1RvASMLUEYjYETwf1LXMiSkkjLFc1PBEzRnEzTvHTb2EzXAkjXuTCTzbyKuoWNx.0cn8xQtcibuHGcqLEU0XkYn8RN1fkL3YGVpkCTynmQP0Tb3n1K3UkYBc0Mv7RcPsBLwciPPI2Kq3Fd17jdtkySY8TMpYGam8DUTQSdunFakkDRz7FUnQzJG8FME8xYBsBQPMiMtYFazsxUyXiZlomS3DDMEg0YsUFQ1PyQtgVMkYDczX2Ko41SNoTMBIFau7DV0TyYL8lQkslb1n1MxI0J3MzMSoVc3rhMmcidybmdlIDT3LlX30jcKMEN0oVdM8hSwfiMyn2Ll0TQ4HzLvnjYQcVNBQDL4XGTUgiMyn2Yl4TU3jmZ58hcLkENxgUdrAkR4gyZuj2R1kDQ3Pma3E2KFUCNUwDdBYFRBgCRtcmSlQTd2XyM1o0J3D1M3PUcYU2M5cCVPQGMOc2L2fjYxA2SxEjMio2a48TYxTCbXwlV0EUbzrBSnoVcAU2L3PEYQ4TdjIScHkUQ4LVMwXkaTUFcGcld4PkSGMGd1jmcpkjZiMVa3MmYEM1bMA2c08RP3I2J2YmbGkSdxo2J0AyJ2bGSv8Tc1UVM0IVaTUWVOUCZx01X0M1Q0jiXqIScusjMxHFbLUWNsciY2b2L1YVd4j2M1XlcyvTPQMVQHcmb2LTV3.0J2UiYEwTSW8BdUMyQxzjVkgWNufzU3n1T4UDTJI2bqIUdso1RzMmb3jmZyvTY3T2L48BTL0zX3omdLYWSCgSLso2X54DTiYCL5k1KPEGN3zFLJoWTCkiQ3AyXlIUQNoDRv3lcSIGcLUFLmIFUJQWSz.id1QESN0DRvfibSMFcLgCLWciT54TPXASQ5AkXiUSM5gERMUUSyEVdycSRgMmY1gmULUDZyszT2gjMqTkb2YUczMzLoImULMGd4gWP1fSRxMkLxc0RskDb2rBauXiSJ8VbCclPZkiMtE0Ri4lVv8TaRUVVq.mXwvVTgY0RvIUYqYyQScSMFgzZgcUTCojPyoFNq7jSYYCZpI0TNoVV24jZJcESJkUc3jFa4sjPIEWLog0PJ0zatcSZMUWRuQSZCk1Q0kDVYgVVoYzJIMVRo8TZLUVR2j0Yrk1USoTbY4FMoY0SKYWRuESZ3rDSYQychoVYx3zLIcCdpkWcRcVMLEyZyzlUCAWYo0FQwEldvQ2UtMlMkwTbCwzalsTZYEFUPAGUw4laKolcwMkMxYUX3YlbUcUcAYyJgIGdWcGYxMDNy8Ta28hXDQybNIycwImPnMWPOcmZ1fiQxESY0glMxnkbJsjbjYCbLEmTS8VLwEVUvY0TqcTbPA2agIyYYUCNN4VbqLFUvY2bsk0JY8jVlUGah8TUpojS2rlaqHEaJMzLpsRYOkza03lZhMUSBQCdlk1MssjQuAWdoMlLIsTVokDZqT2QUkUX4f1T1XDbuEUansjMDEURPI1YuMzPIQCSEc1UsITQzfDRmkTYAcURAgyYDUVPTkjPublSOEDTucDNmUkMCkSVKk2YzbUQikkUwfFbSgjdIc1YoA2QLkDMynkZwsRTuA2R1wlSOc0PvwlTsYSXjIzRBA2azszZREmYlEmVgMmVgkyPykVYwPDSpAWcxEVNhMVPFc2LhYjcyYVc4EkcMYzXz3DLPwjT34zSDECUHgUdzglTxLmXhsjSwn2LwYlY3UFQOQyXXkVbq7DQ0TjdrMzJg8RMsYmaEUVZzYCQ1AmcksVd1.mcwsRYv4jM0XlbwrxbOcCQ2LmV0kWR2rDVyY2S50zMNA0bv7jdBcyRhMmYkgmQ2.kcx81SycmM1nVbCUGbZYiVX8FdkYVb0blYsgzJUISMEMiZg8zRKQiV5cVazshRy3FRjYEY2kiL5gTXNQFaQISRpgUMjokbwfFVWEiSWEWLZIlUsQ1U5ESYXYUSjEFUwb1KXAGYjckLCgjVCkyaRIidLMlXjMSPyjlamA2JEUCM4H2Zp8jVMYiP1EGQkcWZ2vFT20lcLkWNFQ0L0Y1Zj8BRtsxc2QDNAg1ZFozciE2PS0DSFcFLCQzJiEUdnsDbFkTUWkkTmgyQns1XqHzLXgzMUg1Zo4TcJUUVtcTdtM2Rxs1blkGMuzDTmgmbT4DbNM0aybCQoI2Ss0DNDolMxAkdNIDbUwjMQkWNFE0ZYgiT4YTR3TTZwMUUwrjLv.GUSciULETQ2ECUFIUSXUEdPQ0Pz0DNEUmYSoGaLYWQuA2TuIjR2UkZyI0cFgTPEIVYRkDcDQDLJoWTLgyJuPzc48jLqUSbpYVNNc0bv7BQKgWSXkzcPMDNSwjcQMGMoYmYKU2avIzPqc2RGcma0kWVkoDbQwFRocUMJcTVqkTZTQWR3jkZxMzSjkTMqolao8zbIgSTpYyPMokRFk0ZtkGU5ojQIwlcSUkdJIWTsAUdlYkRyj0aIklahsjV3DmXSQGRLMzbzcTZzLES30zcHoVQ40zZ3nWYDMkbNU1ZxzDUoQzSjQiMQQUdxAkTz7BavDzUQAWLD8zZXYmTxYURnACbmQEQr8DQVQzUUkUNT0DaWUiUnkSVhESavbUczIlQVAicXoFZlwjLAQUVkoDZtcTRqjENno1SGM0SZ0TLqkyQQcjVQYEa3zFUOokR3sFVGEUTZwDbpc0UPoVVrwVZ10VQTkkUzcVaF8RSXYGajkjUwfDVGEiXrYTbwb0X0j0LwXVbVYmPVgiUTcWUqDyT1XERsU0SRAUMUcCbTYlPMkCL18xTmo0RCAyZOMUPwfjPvHFNR8DbDASQKEWTWUSPIo1KLA0UvfCQ5UmdOcUQzfDQlEmSigCLvPET20DZikmTpcTPM0zX1kzPq3DSmgScxkVLwwTUYQmToEybLIVSzczT1PFSpAicqj1KS0TSUgGLpwDMMo2XwnFUhYiSzPSMVQEcFAkUm8BZEgzPQcGbGYUQog0TyQWS1T0MvUUS0L0bwLkUV4lTYMULuoEVNQGYpwFN3k0XBk1SWMkVZQVMsMzUmMVXRwVbA0lchElMRMWVWASUhIWN0o0U3fzXKg1cRgDRZM1UVkmMtoDaikCZ5EEVSgFYPoELQg0UAQlXVEyLtgUNjIkSxfjaYYFYnokLAMiXrQlX3ESZXYUSjEkSwLmaRUFYAIELu4VSyLFNBk2SyrDaiYVL2EEVBUmXznTck0VLOIFT4DGaWslUgkjSsUyQRETV0.GZ4DSNlgEcVMFVrYmZWYUMYAiUZQjUhgFUNY0RqTkQrA0PvbCVT0jTLESUuozTrQlR1s1Y4LkSJgjYUM1MRcGcHcyZhclT0YzQ2.SVNIELFgjZEYVbRECbIISUn41TQYzRvUDbQM0cJ0TcUgmdTUkQOkzZ3LUUAUiTEwVRgUUdJUkRrUkZVglUXshQlozUIQlVNwlbZckaNIlPwjGVXMDZjUWLwXEV1QVYvYUNokEQBgFQWwjLYUGZpQyUTQlVjwVawbjYJEFSZAWaWAGcgoGYyITayjkXgAWcjICN3LFTZcmayTzLiIGY4gDVNs1XzPmdt41SnMVMJomXt0TLishU4YFRLUyXVwFdtgDQAIFNRU2axDyYhAEdwUVatQlV4QVaW0lT0j0ajcFZrUCMXcjPg0jUpkkUVgGU3YUPiQUajwjbvn1MRYkSDYGLBgDT1kzM2oWas4TMuEiap8zcMQVQ18RZvLCSHcWb5MzYroDMmwFN44jbIYWPmcFZ3bFRyM1Xkg2bxbjcqk0c3UFUF01ZVEEdQgVQ20zT1fFQYQDNv7TdmMiTD8TQL8RTuw1Pr8lRtEkZxIjd3fTaQI1JBcELFYSTRgmPAcWQzcmSvDDLmQTSm0DLAACNDc1YPsTP4UUQqEUTMIjVMYjRQE1KBwFNHEzcoI2PGAiRSc2aqLjd3zzTAEiTDwVSPMEZAMWQlEkTsgVRYUzLuQkdR0zSFQDMUcEdRwlQF8VUOgVTEYDSiQUURAEUEo1bSgFZGMSQNEDTvblMuPjVq0TVQMWXCMWVIoUTlUiPY0TQ3DjREETVX8xb1MyTqrha07hYiEUNooFLSYlRyfCShU2KqfmS1TyKvkSYj8TMwo1ZAshSjQiXhYFQNUiYyrzLgkCcmgSLy7hU1kCTq.CUyDUY3XyM5AkdKEUSscDd4fjQGgiTZcGbDEzc2biL1MjM2H1MskCc3kmLqwTTjMGNog2ZhITcxESd0gUXwXmbJckb5E1aZEmaoA2MKgldwEzJuc2RkcDbxbjaTEGYQAmLk41ZKYlSvgmLuc1RpESbHICbFYibPEWbqHmbwoWRxY1T0wjbBQ2bgISd0HVSRQ2TsIiR2LlS08jLzf2MsIVcsU1MKcidtYmRokSTLcyX10lLufib4.2cNwTPLMlQ3bmXuHzJMUDb2wFSCQ1XKQ0cwMyP30DShcWcuLTPy0TT2gmcDgDNMQ1c3AEQAMFTqcmbyLTZyozR2Y2KBIWSFE0ckYWPl0TPDcWRC8BNhUSV1I2R4DDSwLjcHU1MuImbCUGYgQCMhYVYzQ2PwPmXSA0bwTWdGcCROI2LCUGNgg2UwYySvQSXiQEbqszZjE1R38FT4UFV0LSYsQyPg0TMtgGa2z1UpUiU4w1QgQUXvsjPqEVcQYCM4LjZ2bzSOk0MXoVV04jUIAycpM0PNkzavDiZV0lSpkzLOolT17jYYcCLp81PPkjRDE0ZJMjTXoTR4sFdGUUNZQEYrMVXWMmRk4VaKkmV0UibT01KGMVQ0PyLtESamQlMGE0awMjZvE2TmAmVK0lYKQVZwUzUvojMu0TbuLkbzDmdZIGYwUmMKgyQyQUY4QlXO8BcAshLYIVY5UWPCYiTLQGN1szS4P2M1Pic2nVPz0zQwcGbpQTY3HUT3IEVGgGNZoFdqnFRUMWZnkmS1kTPys1U4IkXJEzbtoUdJYWRS0jZkgWL2fDd3jUV3slXFQ0bQMyc2g0P1MlPrY2cGsRaLcWc0gSZ0HFSmUFc4DVLmwTTnM2M4gmUxQjdxAWXzEkM58RbykGbysTZzAGNk0VNwUUMvk0JqkyRN41aqTVZiEWRF8Fb1fFTggjYukzRmsTbDokazXiYSAGNO4VN0U1bJYCTt4VZkIlR0HmatcUYoUiMx4FcWU1PvkSRtUyPlQCb3jyaKszYEszQI8VToklZwkTUuUiMpwTbTgDbGkGaHYiXpAmb04Vbgk1cwQ1SwYTb38hbQ0lcxciPzMmZ4AiQ2HlMzkyJ0bmb0IlcWk1KJMFR1c2b1UzbyE1X4kDUKk0b2kmd0YGTnkSQBASLDU0XjY0awrFTXEDcoslLCYmVrkiavIyTLEVTzA2RxnlcgYDcxYkLXgjV2PGZPIiRhgEd4HFawXFTUkiSPIGLzYmT44zP0o2Lp8zRiMiQ4ECTKECNnkEd4XmQZ0DU2bWbPITV3DzK1o2PqzDSvrhcFU1MkIWbsUGYkQCQhg1QzQyPxTGSXUGcCcDLVwzSIMmb1fWN2DjdygzU1Y2RzrjbscDc2szcvImRkIWPwQ2bwQWavQ0RtkTbFcza1XSYXAWL041SKMldvAiLtYVblUDb3sxapYyYUEWX4A2Ug8VVwsRcxASX5ojbj8Tc3DGNsM2UqjWd2zzMzIlLxTESpAScg01MhIVLAYWdDITRM4jR3oERHgCNrwldOQzSWkCRPAidXc0Y4jVdxHmbi4lS0DGMCAUZ4shSpUSY10lVkoFU1PkXxo1J5c1MS4lchY1PsgCYXk2J10TU4LEUxrDTik1JBgTM4XlaNsBb1cCVPcWTuHlZ4TET2T1KsgzKxXWNHEzR3DDQ2YTbAIFMBQzYJIVPwkzPzbWRkETLAQjYA8zYAcyYDkWPPwTP3zDQxc1SKETLYQjQAAUQA01bCMTPKQVPScmPzcWPuDTSx8RU18hVurldqHGTyjyKEoFNqYmcnshZ1YCbur1aqLlYzjFTnk2JHYFMp8RZ2rBT5QSU101KqTEQ1DyKwgzJvnGNKYFLl8hZD8BVQMDbAEEMDk1cQMlPxQCRiE0Z3MzKy0jdmYSaEkzZSgFdSUlQyMVVAIDcBgTViYld4UjTJUzasQVZoA0Rv0zbpkmMG0DRikWVTIkQNkVRzjidtYzSz7VNRo1K1D0RRMjTEQUXRcEYHYCLn41TzQGSSUkL3QEZNE0XVgzRUgVNUQFaX8jUoYUVkYkaJcEZBMFUrISPXEmTlQmLCMSVgoTZjISS3nETFsFaxTEcZImUswTakElVuvlaSISZQEVSr8VNxbVXgQkRvA0UqgSXSECbEckasE1Rz8VVGclQgoDatcTajshVy4Da2HSTGoUP0nFQGkTQYYVLlsBazHDVngFYQECd2b0MJElMrsFaWckUYImQlYiUrozUzwVUuYUXnU0SVQEYUUiPTUEaMkVUuTyT0vFSYUEcNMULrwzYUYmPSETLMIVU5gFUXYzSIU0MvQUNF0jLVgTNUAiQQAmUYwlU3vlUqYEc4bUVwXFdVQCZYoDatwzUXQVXKYkcmcUMzM1Uw.CYXUmSkImQ4XSVEQGZI0FSujUcFoVdxLENZIlTsQ2Uk8RXNoEbBcEcIIlRrQWNGUSUiwjT3QjaNQFYJgWL3MiXXQFNzQybt0VTk0lT2vDR50lYJITNKgkM1YFZ47RYtsRNlshVujCRuDmY3f1KqgTNDY1JRsBYHcSLlcEY4nGV28lYHA2M2gjbvTlTjUyRtclcjkGYxXDRXIyX4HTduMiQ2MFQnY2JsIiahUjTxASarcUXNYUaUcDVNkEL4jlLsIDdXgGZkASL4Y1UyPWXYYEaRcUQjgUTVkENVQkVUwjQMMVUm4jTy.yJxQUaj4jQvnWPS0lVJQTUoQiTsEiQLsVTAE0JnIjMEQzJPg2cuHEQ0PCThcFNBoGds8TNYYyUTIGdOoEN0nEUrUzSTcVMQQEal8TV3TSLDs1bOAWV1TjZ0Y1S5ACN2PTdyAUVusBZpsxXQ0jVBEzZNojTJglQ1rVV2LURRoDdEImdSkmTNkUU1zFUqTSTNwlRzT0MBUkLrgUdVYmRXESLoM1UUITX5YzaubUM0HlMVMWZXUDbiokU3oGVHo0XiYDdpgUQ4LFSwbmPX0DYhclQyU2U4XTXgYkbybEVzoUNrg1aW4jQXwjQjUiUxglU2XTTWYEQrQkUVoTcUkkTQ01ZqfGUyQmS0.ycCQkPwvjSUAWSSYUMII1ZjQiTtEiQlUkTwDkLjMTUEUTdQEzcuLidxPGTHk0MOombq7DSzLiYTkENNY1b5UmZJoWSSU0cvjVM4vzTiMGLSA2KKQUPuYyPg8lRXkzZRkWS3kTZzf1SSIzSHIyXkclTxXERKEjXtIUbHcjUmkEQRMVPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETO8HBKhDVcjk1aeMWXsAGak8kbgQWYhnCMzDCLvvhHlEFYk80bzkGakIhNxvhHo4FckIGbuwVXzk1at80bzkGakIhNwvhHqUVdlIWXsU1bhnyV6IBbuMWZzk1atIhNvvhHyQWXxQ2Wv81boQWZu4lH5.iKvvhH2klaj81ceYVXjUlH5DiKvvhH2klaj81ceMWZ5UlH5HCLzfiKvzGK6IBbuMWZzk1atIhNxTiMrHxbzElbz8EbuMWZzk1atIhN1DCMz3BLrHxco4FYuc2WlEFYkIhNw3BLrHxco4FYuc2WykldkIhNx.CM33BL80EKh31ax0VXrkldk80YgklahniYgw1bkwhHt8lbsEFaooWYe0VcrQmH5XVXrMWYrHBbnE1bk80bzkGakIhNvvhHxElaj8VaeMWYkQlH5biL2PiLw.CMrHBc4AWYhniHAUGYo8FHFkFakAxTuUmbiUlHrHxco4FYuc2WykldkIhNx.CM33BL80UecwhHtEVakIhNhzTXrwVYzMmHrHhbk01a1U1WgwFaeQ1XhnCcxUWYrHhckI2bo8lahniHw3RMtTiH8wxdhDVczg1axIhNhHBKhXVcrw1Wt8lbsEFaooWYhnCcxUWYrHxYx8VcvMmH5r0dhL1asA2atUlazMmH5r0dhjlazUlbv8FagQWZu4lH5DCKhjlazUlbv8FagQWZu41WyQWdrUlH5DCKhrVY4Ylbg0VYyIhNasmHv81boQWZu4lH5.CKhbWX1U1WjEFcgIhNhDjPAETcmETV2wzaAYzPCcSPBg2Y0cWPSsFSyEjQxMzMAIjbQU2cAUFNLMWPEEUZ3DjPMkkcAEjUKwzcAYjdogSPBwVR1ETPhcES2EDRWkFNAITNzXWRAEEZLkWPEkUd3blPKUkcIEDUtwTdAYzRSgyYBc0b1kTPWQGS4EjQ2jGNmIjZEYWRAokdLkWPGQ2T3blP1MlcIEzX0vTdAgTY4gyYBcCL1kTPl8BS3ETQAsTN2ITPGYWUAI0PxMSPEEkM4DkPIMkciEzTFIWLAUDdwkycB0TY1UUPUkjbyDjQCEVNQITUwY2XAYESxESPFo1R4bmPYIicUEDVOI2LAYjd1jSTBg1P1MVPYIkbwDzQUEWN2IDaOYWUAEVUxMSPGwVX4DkPzElciEjXXIWLAgzQKkycBgWa1UUPjElbyDDRWYSNQITM4Y2XAUFYxESPHMSb4bmP4rhcSETTmIVLmUTROkyaBMjQ1UVPQg1MvbVQY0VNYIzQLYWXAIkZhMyYEk0J4jjPKIkcWEzTqciLmUDbWkCMBsDV1MUPT0lXwbVQ0TWNuIzSjYWYAQka2.yYFszQ4jkPSolcgETUvI1LmYzRkkSRBcEb1cUPVE2MxblQgISNzHzU1Y2TAc0bhEyYFI2S47lPgEickEzUzcCLmYzMskSVBU1M1EVPXYmXyblQ2rRNIIjZBY2UAk0c2HyYG0zU4PiPpgjcSEjV4IVLmczX0kyaB4lS1UVPZo2Mvb1QzcTNYIjbTYWXAEVLhMyYGQWY4jjP1okcWEjXxbiLmcTNxjCMBYmY1MUPiQiXwbFRO8TNuIjdrYWYAMVM2.yYHUVa4jkPyHmcgEDY2H1LmgTYqjSRBcCd1cUPkgyMxbFR1cUNzHzMyX2TAY1JhEyYH8Rc47lPujickEjYubCLQsVPCsRSJEjP1w1PQEjb0b2ZA8zJqoTPEYmbCEkPhcSTqETXqfiRAgjcnMjTCwDM2sVTssRUJUzR141PRMzM1D0ZQk2JyoTQNYGcCIEQxcycqE0JqTjRIEkcpMzTEIVMQsFZKsxXJkDU1A2PSYDS1b2Znc0JvnTRWYmcCMkQ2PSTqgWZqzjRMokcrMDUGIWM2sFd0sxZJ0zX1I2PTgjX2D0Z3YyJ3nTSlYGZCUURLQycrMzQqTkRQklctMTUIciMQw1PSsxbJEEa1Q2PUojb2bGaCU1JEoTUuYmZCY0RhUSTrMUbqLlRUImcvMjULwjM2w1TxrBLJUUc1Y2PVwzMzDEapMzJMoTV3YGaCcUSxUycro1SqrlRYAicxMzUNI1MQwlZgsBNJk0L1g1PX8DSzbGa501JUozX1XmaCg0S2XSTroWdqLmRikiczMDVPI2M2wldqrRQJgVP1o1PYEkX0DUaEszJioDZDYGbCkkTLYycsUzUq.iRncjc1MTVRcCMQ0VUosRSJwlR1w1PZMkb0bWaUU2JqoDaMYmbCoEUhcSTsUkMqfiRrAkcnMTXUwDM20FaGsRUJA2T141PgU0M1DUarM0JyoDbVYGcCElUxcycswVYqTjRzkkcpMjXWIVMQ0VLwsxXJQmX1A2PhgES1bWawHyJvnDckYmcCIFV2PSTtczPqzjR3glcrMzXYIWM241QOsxZJg2Z1I2PiokX2DkaGE1J3nDdtYGZCQVXLQyctcUaqTkRwDmctMDYgciMQ41U4sxbJECc1Q2PjIlb2bmaWsxJEoTM2YmZCU1XhUSTt41RqLlR0nmcvMTYjwjM24laWsBLJUiL1Y2PkQ1MzDkayj1JMoTN0XGaCYVYxUyctMScqrlR4ficxMjYlI1MQ41L1rBNJkyK1cFZQcFSzLFLIMzJLYzPBYmZ5E0YhUSSUkzRqfkSCMjcsgWTmcSM3.SROshZFMTQ1AmdQgFS1LWUIc0J14zPFY2b3EEZxcyXvjTXqbiQCgjc1oWTncCMMUUVosBRNcTR1kFdRklXzfCLY01JTYzQKYGa5IUZxUybUkUcqXlSGwjcugmTpwjMiASV4shbFcjS1ImdRolX2zTUYYyJy3zQOYWc3IkZ2bCNvj0JqPjQKEkcno2TqwDMyUEbGsBTNsjT1sFdSslb0LFLvszJhYzRTYma5M0Z2XSSUA2Tq3lSKUkcwg2TrIlM3.CbWshdFszU1QmdSwlb2LWUvU1Ju3zRXY2Y3QUaLQyXvTSZqvjQOokcpoGUsIVMMUUMwsBVN8TX10FdT01M0fCL0T2JpYzSiYGb5QkaLYybUUiLqXmSOQlcygGUtI2MiASM1rxMF8jY1YmdT41MzzjUKMzJH4zTmYWZ3U0ahQCNwrzQqPkQSklcroWUuIWMyY0ROshYNMkZ18FdUAGS1LVLKM0JxYzTrYmb5UEbhcSSVsTXqLiSS0lc0gWUvcyM3DyRksBQFc0a1gldVEGSzLmUg01JP4zUvY2Z3YUbxUyXwDVbqHlQWImctomUwciMMYUX4shaNc0b1EGdVImX1fSLgIyJ5YzU0YGc5YkbxcybVE1Jq7hSWYmcmg2UywDMiEibCsBSFEFd1oldWMmX0zjUxszJX4TX4YWa3c0b2TCNwH2SqnlQgAicvo2UzwjMyYkbWshcNEVL1MGdWQmb2LVLxE1J2XTXyXmc5cEc2PSSVcSZqfjSkQicogGV0IFM3DyMssBUFUlM1wldXUmb0LmU2T2Jl4TY2X2a3gkcLYyXwbSdqHmQkkicxoGV1I1MMY0M1rxLNU1J1UGdXY2M2fSL2rxJDYjZAYGZ5k0cLQybW0zQq.kSpIjcqgWV2IWMiISSKshXFoFQ14ldYc2M1zzUMM0Jt4jZEYWb3kEdhYCNxzzUqnmQpcjczoWV3I2MycUSksxKNoFR1cFdZkGSzLlLik1JLYjaJYmZ5oUdhUSSWMVbqfkStsjcsgmV4cSM3HyX0shZF4VS1AmdZoGS1L2UiIyJ14jaNY2b3okdxcyXxLlMqbiQtAkc1omV5cCMMcEcCsBRNIWT1kFdgAiXzfiLzczJTYjbSYGa5EFLxUybWQ2SqXlSxQkcugWXwvjMiICcSshbFImU1ImdgEiX2zzUzE1Jy3jbWYWc3EVL2bCNxPWYqPjQ1kkcnomXxvDMycUNssBTNYmV1sFdhIib0LlL4D2JhYjchYma5IlL2XSSWkSdq3lS1MlcwgmXyHlM3HSNxrhdFYWY1QmdhMib2L2U4rxJu3jclY2Y3MFMLQyXy7zPqvjQ5glcpo2XzHVMMg0SKsBVNoWZ10FdiQyM0fyLO8zJpYjdqYGb5MVMLYybX8zUqXmS5wlcyg2X0H2MiMySgsxMFoma1YmdiUyMzzDVkk1JH4zLuYWZ3QlMhQCNyTVaqPkQyDmcroGY1HWMygUY0shYNMib18FdjcCS1L1Lkk2JxYzLzYmb5Q1MhcSSXUlMqLiSyTmc0gGY2byM3LSYqrBQFcyc1gldkgCSzLGV1czJP4zM3Y2Z3UFNxUyXyX2RqHlQ2nmctoWY3biMMgkcSshaNcCL1EGdkkiX1fyL1c0J5YzMxXGc5UVNxcybXYWYq7hS2LicmgmYqvDMiMyKosBSF8RM1oldlshX0zDVuD2JX4zK1XWa3Y1J2TCNy7RcqnlQuficvomYuvjMyg0KxrhcN8RN1MGdl8hb2L1LuXyJ2XzKuXmc5Y1K2PyQMEzPuPjaAEjc3E1cAwDNkgSPC8hRpEjP1kWM2EjX3HybAczKPYWPBYGLYcWPxkySiEzRuXkbAMjcwbycAIWNs0TPO8hXtEDQ1MSX2EzM4rBNA8zKnoVPEYGM0bmPLsxUyEzTu3lcAUjc1j0cBI1J0MVPW8BcxEjQ1cyM2IjXubTSAE1K54VPGYWNgcmPx8RY3DTXuTiZAgjcqTycBcyKxLWPk8xK1EDR1cWV3MDS37zXQk1KFIWQIYGd2f2PLgSaMEUauvjaEojc5EFdCIFNqfSTs8hTpUzR1ASM3Mjb4b0bQE2KXYWQKYmLYg2P2jSciEUcuPlbEwjcybCdCcyJG0TT48hZtUTS1USX3QDSqTFNQk2KvoVQNYmM0fGQhshLyEkLuXmcE4jc3jEdDI2KOMVT17RLxUzS1kyM3QjbuzVSQsxK23VQPY2KggGQ27xJ3D0JuHjZIEkc2USdEwDNWMGZC8BR1kTT1kWV4UjX3T2XnczKNIWRRYmd2jWQhkyQMg1RuPkaIMkcwDVdEIWNkgCZK8hVpkDU1ISM4UzM4Hybn8zKlYWRTYGMYkmQLsxSig1TuvlbIUkc0bSdFwzJs0DZW8hbtkjU1cSX4YjXqrBNnc0K3oVRWYGN0jmQx8xUygVXuLicIckcqjUdFcyK0MFZk8RNxkDV18xM4YzM3bTS3k1KD4VSYYGdgo2QLgSY3fWZunjZMokc4UidGIFNxLGds8BT10jV1ASV5cjb47zX3E2KVIWSgYWL2n2QxkSaMgWcuHlaMIlcyDldGcSNqfCd08BZp0zX1QSM5gDSqb0b3k2KtYWSiYmMYoGRhsRcigmLuPmbMQlc2bidHI1KG0Dd17hdt0TY1kSX5gjbuTFN3YyK0nVSlY2J0nGR27hLyg2Ju7hcMYlc2kELIwDNOQ1PC8hQxE0Y1g2MvjDS3zlSCczKL4VTnYmdgASRhgyJ4LzQuHkZQklcvTCLIIWNWQ2PK8BV1EUZ1ISVvjzM4TGYC8zKjIWTpY2L2.SR2rxQNMzTunlaQslc0DFLJwzJkkyPS8BbpEEa1YSMvnjXqHCcCc0K1YWTrYGNYAiRx8xSjMTXuDibQ0lc4bCLJI2Ks4zPk8xMtEka18RXvnzMurRNCU1KBoVUuY2c0DyRLgyUzMUZufjcU8lc4kULKIFN0Q1Ts8hSxUEb1o2MwrjX4bjSSE2KT4VUwYWLgEyRxkSY4LUbunkZUImcxTSLKcSNxP2T08hY1Ukb1QSVwvDSq7DYSk2KrIWUyYWM2DCSLsRaNMkLuHmaUQmc2DVLLI1JqjyTx7BdpUUc1gSMwvjbubEcSYyKyXWU0Y2JYECS27RcjM0JujibUYmcubSLLcCNG4jZC8BQtk0c1gWXxzDS3TVNpMzKJoVV3YWd0HSShgiLzo1Qu.kcYgmcvjkLMIWNOQlZK8hUxkUd1EyMxzjb4zlSp8zKh4VV5Y2LgISS2jyJ4n1SuflZYAiczTiLNwzJWQmZS8ha1kEL1YSVx3jXqTGYpc0KzIWVwX2M2HiSh8xQNoVXunmaYIic4DlLNI2KkkiZg8RMpk0L1sRMx3zMuHCcpU1KuXWVyX2cYMySLgySjoWZuXjbiQic3cyLOwDNs4jds8BStMVM1oWXy7jX3rRN501KRo1X1XGL0LySxkyUzoWbufkciYicxj0LOcSN0Qld08BYxM1M1MyMy7zMqbjS5k2Kp41X3XWMgMCTLsRY4nWdu.mZikic1TyLPI1JxPmdx7hc1MVN1gSVy.kbu7DY5YyKwH2XqXWN2LCTx8RaNo2Jubiai8hcuD1LPcyKqjidq7xPDgVP1gmPzDES3jUcEMzKIAEZAYWdmQSThgyckUzQu7DSnIjcvPDMQIVNI8TQK8RUHg1P1ESZzDkb4b1JEszKgQDZDY2LBQST2jCM0UzSubFTnQjczbFMRwzJQUVQS8RaLgVQ1YCQzHESq71SEc0KygDZFY2MoQiTh8RPqTzUujGQncjc4HDMRI2KYUWQg8BMPg1Q1sxYzH0MubWYEU1KqvDZHY2cDUiT2fSROUUZuTDRrkjc3kVMSwDNmsRUo8xRDwlR1omP0LkX3PScU01KQAEaJYGLmUyTxkSTkUUbubESrsjcxPTMSIWNu8TU08xXHwFS1MSZ0L0MqDzJUU2KoQDaMYWMBUCULsRV0UUdu7FTr0jc1bVMTI1J2UVUx7RcLwlS1gCQ0PkXujzSUYyKvfDaOYWNoUCUx8xYqTkMuXCQrAkcuHTMTcyKzTWUq7RPPAGT1c2Y1TES3DUYrMzKGwDbQYWdDYSULgyaOw1QuzDRvIkc5klMUIVNAsBaG8xTDA2T1EiP1Tkb4jUcrszKYAEbSYmLmYSU2jyckw1SuTFSvQkczPjMUcyJI8DaS8xZHAWU1USZ1XESqb1JrM0KwQDbVY2MBYiUhsBM0w1UubGTvYkc3blMVI2KQUFag8hLLA2U1sBQ1Xkbu71SrU1K3fDbXY2KoYiU2fSPqDSYuLDQzkkc3IzMWwDNYUWLo8RRPQWV1k2Y2bkX3bWYwz1KOwDcZYGLDcyUhkSROESbuTERzElcwj1MWIWNmsRLw8RXDQmX1MiP2b0M4PScwT2KmAEchYGMmcCVLsRTkESduzFSzMlc1PzMXwzJu8TLx7xbHQGY1cSZ2fkXuDzJwHyK4QDckYWNBcCVx8RV0EiMuPCTzUlcqb1MXcyK2UVLq7xJLQmY1cGQ3f0M3jDTGMzKEgDdmYGdogSVLgyYubzPurDQ3glc5IDNYIFNzX2QG8RTPgGZ1AyY3jkb4DkYGszKWwDdoYmLDgSVxkyaPczSuLFR3olcyjFNYcyJA8xQO8RZDg2Z1UiP3nESqjkcGM0KuAEdqYmMmgiVhsxclczUuTGS3wlc3PDNZI1KIA0Qg8BLHgWa1kSZ3nkbub1KGE1K1PDdtY2KBgiV27BM1cTYuDDTw3lc2cVNgwDNQY1Uo8xQLEya1kGQ4DFS37FTW01KMgTLvYmdokSXhkSPubUauLEQwDmcwHTNgIWNYY2Uw8RVPESb1IyY4D1M4bmYWU2KkwTLxYGMDkSX2rRRPcUdurFRwLmc0jVNhwzJm8xU48RbDECc1ciP4HlXqPicWIyK2AULzYGNmkiXx8RTlckMuHCSwTmcqPTNhI2KuA0Uq7BNHEic18RZ4H1M3DzKssxKCQTM2YGdBsxXLgSV141PujDT0bmc4c1JiIFN2YlaG8xSLUCd1ACQqLlX4jDTtszKUgTM4YWLosxXxkyYu31RuDFQ0nmcyHzJicSNzXmaO8xYPUid1QyYqPFSqDkYtM0KswTMvXmMDsBYLsxaP41UuLGR0Dic2j1JjI1KA8haW8RdDUiL1kiPqPlbujkctE1Kz.UMxX2JmsBY27xcl4VYurBS0Lic2QzKjcCNIA0Lo8RQHkCM1gWZuTFS3b1Kyj1KKQTN0XmdB8RYhgCM1MSauDET4Ticvb1KkIWNQY1Lw8xULkiM1ICQuTlb47FTyT2KigTN2X2Lo8RY2rRPuLScujFQ4fic0HzKlwzJYY2L48xaPkCN1YyYuXlXqbmYyHyK0wTN4XGND8hYh8RRPMiMu.CR4rhc4j1KlI2Km8xL17hMDkyK18hPuX1MuPicyrxKAEzPAY2cAEzYD8BM1MCNufCR47BTqb1Klo2Km8xLz7hLLkyJPkiPuXlZujDTyPyK2AUN4.0Mo8hYTsxclMCLuDGQ4jCT1PzKlQzJYY2L28xZHkCNPQyYuXFQqDzKyL2KkwTN2.0LB8RY5kyaPMybujET4XCTwj1KkoVNQY1Lu8xTDkiMPACQuTFU3Picyr1KMgTN0.Udm8RYTgyYuLyYubDS4PCT3IzKkQDNIA0Lm8RPPkyLP8RZqPldubmYtM1K1PTMy.0JDsBYp8RV14VVu.CR0HCT3b1Jjo1KA8haU8RcLUSLPciPqPFUq7FTtU0KuAUMv.UMosBYDsRTl4VTujFQ0.CTzPzJioWNzXmaM8xXHUidPIyYqLld4b1KtkzKWwTM4AULBsxXpkSRP4VRuDET0fGT5k1JiQEN2YlaE8xRDUCdPkGQqLFQ3jkctEzKEgTM2A0cmsxXDgSPuzFNurBSwXGTuHTNho2KuA0U37BMPEScPkSZ4HlZuDkYWQyK4QTL0AENDkiXTsBM1cELuLGRwPGT1bVNhQ0Jm8xU28RaLEybPUiP4HFQqjDTWc2KmAULxA0LokSX5kyclc0buDFQwHGTxPTNgoVNYY2Uu8RUHESbPAyY4DlZ4DzKWs1KOwTLvAkdBkSXTgyaPc0ZujDTw7FT3kVNgQDNQY1Um8xPDEyaPcGQ4nkduPicGM1K3fDdtA0JmgiV58xYubTVuHCS30FT4HDNZo1KIA0QY8xcPgGaPcSZ3nEUqbmYGU0KwQDdrAkMDgiVDsRV1cTTurFR3sFTzbFNZQzJA8xQM8RYLgmZPMiP3jkd47FTG0zKYAEdoAULogSVpkSTlcTRuLEQ3kFTvPDNYQENzX2QE8RSHgGZPk2Y3jEU3b1KGEzKGwDdmAEdBgSVDgSRPcTPuDDT3YFTuj1MXo2K2UVL37hMDQmYPsBQ2fkZujUcwPyKvfDckAENmcCVp8RPqDCLuTGSzQFT2HzMXQ0Ju8TLv7xaPQ2XPUSZ2fEQqDUYwb2KoQDciAEMDcyU5kCM0EybuLFRzIFTxb1MWoWNmsRLu8xULQWXPEiP2bkZ4jzSw71KQAEcZAkdocyUTgyckEyZurDQzoET4QzMWQDNYUWLm8RQHQWVPc2Y2bEQ3DzJwL1K4bCbXA0J4XiU58haOw1XuLyKvcET4TlMVo1KPUFaY8Bd5A2UPcyK1XEUqLScrU0KxMCbVAkMiYiUTshYqvVTuv1MvUETzjiMVQzJH8DaQ8hYu.GUPMSY1Tkd4XWYr0zKZoGbTAULuXSUpkCV0wVRuP0LvMETvLlMUoFNurBaE8hS2.mTPkWN1TEU331SrUzKH8BbQAEdkYSUDgCTkwVPuHjdvEETu7RMTo2KyTWU37xMyvFTPsxX0PkduX1JUQyKwbCaOAEN4TCUp8BROUEMuX2Kr4DT2TVMTQ0J1UVUv7Bb5wlSPUyK0PEQqfUcUc2KpMCaMAEMiUCUDkyKqT0buP1MrwDTxjSMSoWNt8TUy8BVuv1RPESY0LkZ4.UYU81KRoGaKAkduTyTTgyL0U0ZuvzLroDT4MVMSQENlsRUm8hQ2vVRPcWN0LEQ3fzSUc1Ku7BZHA0KkQiT58hckUzXuTidngDT47BMRo1KXUWQY8hdyf1QPgyXzHkZq7xJEU0KzcCZFAkM4PiTTshaOUTUu31KnUDT0TFMRQzJPUVQQ8BZ5gVQPMyKzDkd4LScE0zKhMCZDAkLiQST5kiYqTTRuX0MnMDTvjCMQoVNH8TQI8BTuflPPoWYzDEU3XWYEUzKJoGZBAEduPSTDgCV0UTPuPzLnEDT2MFMQQzKujid37RN2L1KPsRNy.kdu3lS5gyKy7xXq.UNkMCTp8BTjoGMufmdisBT27xLPQ0JyPmdv7hbyLVNPYyXy.EUqXVN5c2KrcyX3.EM4LCTDsBRNo2cuX1KicCTyT1LOoWN1Qldy8hV5M1MPEyKy7jZ4fEc581KTMyX1.ELiMySpgyK4n2Zu3zMiUCT4kyLOQENt4jdq8BRuLFMPgWYy7DQ3.EY5c1KBo2Xz.0KuHiS58xLzo1XubyLYMCTqLlLNo2KlkiZY8RL2jkLPgSNx3jZufjSpk0K18RVw.0MkIiSTshcjoVUu.mdYECT07hLNQzJXQmZQ8hZyjELPQyXx3DQ47RNp0zKjcSV5AkL4HSS5kiaNoVSuf0KYkGTwTlLMoVNPQlZI8hT5kUdPo2KxzDU3LCcpUzKLMSV3AUdiISSTgiY4nVPuXzMYcGT2kiLMQDNH4jZA8xKuTkcP8RXwvjduTGYSgyK0nVU1AUN2DCSp8xUzMEMunmaUUGT3jULLo1JqjyTv7BcxUEcPYSMwvDUqzlSSAyKtYWUyAUMgECSDsxSjM0cuflZUMGTybSLKoWNxP2Ty8hXtUkbPISVwrjd4TVNS81KVIWUwAEL0DyRpkyQNM0au.kcUAGT5EVLKQEN0Q1Tq8hRpUEbPg2MwrDQ3bEcSc1KD4VUuA0cYEyRD8xJ4LzXujibQ4FTqTCLJo2Ks4zPi8xL1EUaPkSXvnjZu7DYCk0K3oVTsA0M2.iRTshLzMTUuHmaQwFT1jELJQ0JkkyPQ8BaxE0ZPQSMvnDQqbjSCE0KlYWTpA0LgASR5kScjMTSunkZQoFTwbCLIoVNWQ2PI8BUtEUZPASVvjjZ3rRNCUzKNIWTnAUd0.SRTgSaNMTQufjcQcFT3EFLIQDNOQ1PA8hPpE0YP8xM5gjduHyb3gyK23VSlA0JYoGR58RY3fGMuDibMUFT3TidHo1KG0Ddz7hc10DYPcSX5gDUqT2X3AyKvoVSjAUM2nGRDsxUyg2cunlaMMFTzjkdHQTNqfCdy8BYx0jXPISM5cjd4zVS3M2KXYWSgAULgo2QpkySig2auHkZMEFT5cidGQENxLGdq8BSt0jVPkWV5cDU3TFN3c1KFIWSYA0c0n2QDgyQMg2Yu7hcIgETuDVdFo2K0MFZi8RMpkDVPkyM4YjZub0bnk0K54VRWAENYkmQpsxJ3fVUuPmbIYET1TSdFQ0Js0DZU8ha1kTUPUSX4YDQq7zXnE0KnoVRUA0L2jWQ5kiLygVSuHlaIQETxjUdEoWNkgCZI8hUxkzTPASM4UjZ4bTSnkzKPYWRRAkdgkWQTgScigVQunjZIIET3cSdEQDNWMGZA8BQtkTTPcWV4UDQurBNQgyK4HWQPA0J0fGQ58RaMEENuLicE8DT4DFdDo1KOMVTz7BdpUzSPcyM3QDUqHybQAyKx4VQNAkMYgGQTsRY3D0cuvlbE0DTzTCdDQzJG0TT28hY1UDSPMSX3Mjd4T2XQM2KZoVQLAUL2f2PpkyUyE0auPkaEsDTvjEdCoFNqfSTq8hSxUjRPkWM3MDU3zVSQs1KHYWQIAEdgg2PDgySiE0YuHjZEkDTubycBo2KxLWPi8xMtEDRPsRV2IjduTFNAk0KwHWPGAEN0bmPp8xQMETVuXmcAYDT2D1cBQ0J0MVPU8BbpEjQPUyM2IDQqb0bAE0Kp4VPEAEMYcmPDkyJ3DTSuPlbAQDTxTycAoWNs0TPM8BV1EzPPESX2EjZ47zXAkzKRoVPCAkd2bWPTgiLyETQuvjaAIDT4k0cAQENkgSPA8hQxETPPcWM2EDQ3bTSAEzKu3zKu.Uc3Y1K5cyXy7BMqnmQurBTxomYuPkMyg0KvrhaN8BNP8Fdl8BQ0fyLuL2JhYzK2.Ea5Y1JpUSSX8xaq.kSuTCTogmYqPEMiMyKmsBQF8BMPYmdkkid2LGV1M1Jy3zMx.0b3UVNpYCNyXWUqHmQ2DCTvoWY4PjMMgkcQshYNcidP0Fdkgid0L1L1kzJTYzM4AkZ5UFNTQybXYWQqfjS2bGTmgWY3PzM3LSY3rxMFMicPQmdjciZ2zDVkQyJ14zLzAUb3Q1MTYyXyT1cqnlQyLGTtoGY1nWMygUYysBVNMSbPsFdjYiZzfyLks1JLYzLvAEZ5QlMDQSSXU1Yq7hS54FT0g2X0n2MiMySYshdFoWaPImdiUCU1LGVOU0Jt4jdqA0a3MVMDUCNy7TSqHlQ5oFTro2XznVMMg0SIsBTNoGZPkFdiQCUzL1LOEzJDYjdmAkc5I1L5cybWkCNqLiS1UFTygmXynlM3HSNvrhbFYGYPAmdhMCQ1zzU4b2Jl4jchAUa3IlL5UyXxjyaqPkQ1EFTpomXxPEMycUNqsBRNYWVPcFdhICQ2fiLzM1J2XjbXAEc5EVLpcSSWQWVqXmSxYETwgWXwPkMiICcQshZFIWUP4ldgAid0L2Uz0zJX4jbSA0Z3EFLpQCNxPWQqvjQxIETnoWXvPDMMcEcAsxKN4FTPUGdZomd2LlLiQyJ5YjaOAkb5okdTYybWMFLq3lSt0DTugmV5QTM3HyXyshXF4FSPwldZkmZ0zzUi81JP4jaJAUZ3oUdTQyXxL1YqPjQtkDT1oWV3o2MycUSisxLNo1QPMGdYgmZ1fiLMU0JxYjZFAEb5kEdDYSSW0TTqXlSpQDTsgWV2oWMiISSIsBUFo1PPoldYcGUzL2UMUzJH4jZAA0Y3k0cDcCNwbCNqXCak8BTzIGV1o1MKY0MzrRczUVNPEGbXYGU1DVL2b2JowVY3.kaxgUc5USbVcybqbEckYCTqAGV0oFM1DyMqsxRrUVMPglbXUGQzrjU2b1JqPWXy.UcvcEc5cSXwHWVqjGagICTxI2UzQkMwYkbUsRazEFLP8FbWQGQ0XSLx0zJgwVX5AEaxc0bpUyRVIWRq7DcggGToA2UyQEMgEibAsxPrE1cPYmbVImd2DmUggyJxP2U0A0bvYkbpYiMwDFLqDGaWQGTvImUxQjMKYUX2sRYzckbP0FbVEmd0DVLg81JSw1UwAkZxYUbTQSbVE1ZqbDcW8FTmAmUwQzM1DyRishMrMkaPQmbUAmZ2rjUKk0J0Q2TrAUbvUEbTYSXwrTTqjFaSsFTtIWUuoWMwY0RMsxUzMUZPsFbU8lZzXSLKUzJKw1TnAEZxU0aDQyRVsTPqrBcOYFT0AGUto2MgASMzrRdr8TYPImbT4FU1DWU0.yJsQ2SiA0avQkaDUiMvTybqDFaOIFTrIGUsoVMKUUMusxSz8jVPkFbT0FUzDFL0b1JCw1SYAkcxMEa5cSbUA2XqHCcKcETyA2TrolM1.CbUsRbrsjUPAmbSwFQ1rTUvE0JkQ2RTAUavM0Z5USXv.WRqLEaKMETpI2TqQEMwUEbEsxQzsTTPcFbSsFQ2XCLYgyJ1v1QPAEcxIkZpcyRUkEMqTGcG4DTwAmTpQkMgASV2sRZrcTSP4lbRkld0DWUYM2JWQ2QKA0ZvIUZpQiMvj0ZqrDaGoDTnImToQDMKUUVmsxJzMDRPUGbQgld2DFLIk0J4w1PGAkbxEEZTYSbUkTUqzFcCUDTuAWTnQTM1.SRMsRXrMDQPwlbQclZ0rTUIkzJOQ2PBAUZvE0YTQSXvjTPqLDaCEDT1MkYlo2MU41LzrBcJkSNPA2TlYFQ0.iayL2JVoTN1.kZSYVYTQSUtMyYqjiR0LCTzMUYjolMv3laUsBaJUCLP41TkMld0TkatkzJNoTM3AEZSU1XDcCLtcENqDiRwTGTxMEYhQkMU41U2sBYJEibPw1TjElZz.iaWs1JFoTLuAkcSMlV5cSUtcTVqPmR3wFTvM0XZQTMv31QMshUJgWZPo1TikEUzTkaGEzJ4nDclAEcSIFVpYCLsECLqvlRzMFTtMkXWoWMU0VLushSJQmVPg1ThcEQ2.SarM1JwnDbWAkbSElUTYSUswVTqPlRvQETrMUXUoFMvzFaEshQJAWTPY2TZQkd2TUaUQyJzoDaNAEbSoEUDUCLsU0bqXkRrsDTpMkVSQEMU0VUmsRNJgFRPQ2TYIkZ1.SaEU0JroDZEAkaSkUT5USUsUTRq3jRnIDTnMUVQQzMvvld3rRLJM1JPI2TXAEU1TEa5c2JjozX2.EaSg0SpQCLro2ZqXjRiQCT1M0UNo2MUwlZYsBcJkULPA2TW4DQ0.Cap0zJVoTV4AkZScUSTQSUroVPqjiRUYGTzMkULolMvv1TvrBaJU0bP41TVsjd0TEaS81JNoTUvAEZSY0RDcCLrMzXqDiRQ0FTxMUUJQkMUw1PQsBYJEkZPw1TUkjZz.CaCUzJFoTTmAkcSQER5cSUqgGMqPmRMQFTvMEUHQTMvrFdyshUJ0TXPo1TTcDUzT0Z3c1J4nTRXAEcSMkQpYCLqgVUqvlRIUETtM0TEoWMUsFZIshSJkjTPg1TSUDQ2.yZQgyJwnTQOAkbSIEQTYSUqE0cqPlREwDTrMkTCoFMvrVTqshQJUTRPY2TQIjd2T0ZAk0JzoTPFAEbSEkPDUCLqETSqXkRAMDTpMUTAQEMUsVPAsBMB8xKPEVPl8BUwbFRuLWNIIzK0.UYAUVN5IyYHYWU4jkP2nGTSETY3P0LmgTY3jyaBMCcPcUPjYidvbFRksVNzHjdtAUXAMVMTEyYH8TS4jjP5gFTkEjXynmLmcTNvjSVBYmXPMUPhICUyb1QzMVNuIjbVA0UAEFL5AyYGQWQ4PiPtAETgEjV5QULmczXykSRB4lRPUVPYgmdxb1QMUUNYIjZDA0TAk0cTMyYFcCN47lPkkCTWEDV0oGLmYzMqkCMBE1LPEVPWQGUwblQx0TNIITX3AUYAYkb5IyYFEFL4jkPWIGTSEjUwQ0LmYzRikyaBMEaPcUPU8ldvblQKUTNzHzSlAUXAQkaTEyYEUyb4jjPOoETkEzTromLmUDbUkSVBsDUPMUPSsFUybVQYgSNuIzQNA0UAIUZ5AyYEk0Z4PiPCgDTgETTnQULmUTRMkSRBMjPPMVPlYlZwDDRy7VN2ITMx.UUAU1XpMSPHcEM4DkPwDGTiEzXZoVLAgzQIkycBQWYPUUPhckZyDzQrkUNQIDbSA0XAoEUpESPGU0a4bmPncDTUETVQo1LAYjdzjSTBMlMPMVPW4jZwDjQpkTN2ITU0AUUAY0RpMSPFMTV4DkPQkFTiEDUHoVLAUDdukycBkzUPUUPSUjZyDTQQQSNQITQKA0XAEkPpESPEETR4blPufCTIETY4PTdAgTY2gyYBo2ZPkTPhMCQ4EzQzEENmIjaMAURAkEdDkWPFcyc3blPgACTIEjUxQTdAYzRQgyYB8zXPkTPSwFQ4ETQYcGNmIzPEAUPAYVYDcWPHc0Y3DjPzkETAEjVSQzcAYjdmgSPBU0aPETPTcDQ2ETQQcFNAIzM28zcAEFLDMWPFIWP2DjPKE0S2EzXYQzbAYzPAcSPBoVPOcVPQEDQu0iH80EKhPWdvUlH5HxUgYWYfL0a0I2XkIRec0WWrHhag0VYhniHI4VZzIBKhHWYs8lck8UXrw1WjMlH5Pmb0UFKhXWYxMWZu4lH5HRLtTiK0HRerrmHgUGcn8lbhniHhvhHlUGar8kauIWagwVZ5UlH5Pmb0UFKhblbuUGbyIhNasmHi8Vav8lak4FcyIhNasmHo4FckIGbuwVXzk1atIhNwvhHo4FckIGbuwVXzk1at80bzkGakIhNwvhHqUVdlIWXsU1bhnyV6IBbuMWZzk1atIhNvvhH2Elck8EYgQWXhniHAITPAU2YAk0cL8VPFMzP2DjP3cVc2EzTqwzbAYjbCcSPBIWT0cWPkgCSyETQQkFNAITSYYWPAY0RLcWPFoWZ3DjPrkjcAEjXWwzcAgzUogSPBkCM1kTPQgFS4ETQYkGNmIzRUYWRAQkaLkWPFszT3blPWMmcIEzUzwTdAYzM4gyYBoVQ1kTPZoGS4EzQzMENmIjciYWRAMVMLkWPHUVd3blP2.icIEjYuvDdAUTPKkycBEzQ1UUPRMjbyDTQQYSNQITRSY2XAMkQxESPEgWb4bmPMUlcUETUII2LAYzPgkSTBUUb1MVPVwjbwDjQpsTN2ITVxXWUAg0SxMSPFomM4DkPnMjciETVRIWLAcTUwkycBw1S1UUPgUkbyDzQrEVNQIDcgY2XAIFVxESPHczR4bmP30lcUEDYgI2LAgzU1jSTBUSd1MVPkQlbwDDRyDWN2ITNqX2TAE0YhEyYEkzS47lPCYjckETTncCLmUTVskSVBcDS1EVPRolXybVQYsRNIIzRRY2UAM0Z2HyYEA2U4PiPKgkcSEDUsIVLmUTM0kyaB8DY1UVPT41MvblQKcTNYIzTpYWXAUEbhMyYFsTY4jjPWAmcWEjUwciLmYTXxjCMBckc1MUPWMmXwblQx8TNuITXwXWYAcEc2.yYFcSa4jkPkcicgEDV1I1LmYzMqjSRBolP1cUPYc2Mxb1QMcUNzHjZHY2TAoUdhEyYGMVc47lPt4jckEjV5cCLmcDcGkSVBIGU1EVPgEiXyb1QzUVNIIjcZY2UAIlL2HyYGkiL4PiP1YlcSEzXzHVLmgzSOkyaBoGa1UVPiUyMvbFRk0VNYIzLxYWXAQ1MhMyYHU1J4jjP2fmcWETY3biLmgjcWkCMBcyL1MUPlshXwbFRuTWNuIzK4XWYAY1K2.STqEzPqzjRAIjcrMTTAIWM2sVPOsxZJETQ1I2PQIjX2D0ZAE1J3nTPHYGZCI0PLQycqEUaqTkREsjctMjTCciMQsVT4sxbJUjS1Q2PRQjb2b2ZQsxJEoTRQYmZCMUQhUSTqg1RqLlRIQkcvMzTFwjM2sFZWsBLJkzU1Y2PSYzMzD0Z3k1JMoTSZYGaCQ0QxUycqgWcqrlRMMlcxMDUHI1MQsFd1rBNJ0jY1g1PUkDSzbGaCczJUoTToYmaCUUR2XSTrMzTqLmRQwlczMTUJI2M2w1PksRQJU0a1o1PVsjX0DEaSE2JioTUxYGbCYESLYycrMkLq.iRUUmc1MjULcCMQwlZCsRSJkEd1w1PW0jb0bGap8zJqoTVvXmbCckShcSTroVXqfiRYMicnMDVOwDM2wldssRUJMlM141PX8zM1DEa5k2JyozX4XGcCgETxcycro2JqTjRnEjcpMTVQIVMQ0VQKsxXJgFQ1A2PYIES1bWaEc0JvnDZGYmcCkkT2PSTsUUZqzjRrojcrMjVSIWM20VU0sxZJwVS1I2PZQkX2DUaUYyJ3nDaPYGZCEVULQycsw1QqTkRvMkctMTXUciMQ0FaSsxbJAmU1Q2PgYkb2bWarU1JEoDcYYmZCI1UhUSTsESbqLlRzIlcvMjXXwjM20VLxrBLJQWY1Y2Phg0MzDkaGMzJMoDdnYGaCMVVxUyctczSqrlR3slcxMzXZI1MQ41QgsBNJgma1g1PjEFSzbmaW01JUoTLwYmaCQVX2XSTtcUdqLmRwPmczMDYhI2M241UqrRQJUyc1o1PkMlX0DkatszJioTM5YGbCUFYLYyct41Uq.iR0Hic1MTYjcCMQ41LosRSJkSM1w1PlUlb0bmayT2JqoTN3XmbCYlYhcSTtMiMqfiR47hcmgVTmwDMiASRCsBSFMjP1oldQclX0zTUIszJX4zPCYWa3E0Y2TCNvjzSqnlQCUjcvoWTnwjMyUURWshcNMjQ1MGdQglb2LFLIE1J2XzPHYmc5EEZ2PSSUkUZqfjSGkjcogmToIFM3.SVssBUFczR1wldRklb0LWUYU2Jl4zQLY2a3IkZLYyXvjUdqHmQG4jcxomTpI1MMUUV1rxLNczS1UGdRo1M2fCLYsxJDYzRQYGZ5M0ZLQybUA2Qq.kSKIkcqg2TqIWMiACbKshXFsDU14ldSs1M1zTUvM0Jt4zRUYWb3MEahYCNv.2UqnmQKckczo2TrI2MyUEbksxKNsDV1cFdT0FSzLFL0j1JLYzSZYmZ5QUahUSSUUSbqfkSOElcsgGUscSM3.SM0shZF8zX1AmdT4FS1LWU0HyJ14zSjY2b3QkaxcyXvTiMqbiQOYlc1oGUtcCMMY0RCsBRNM0Y1kFdU8lXzfSLKczJTYzToYGa5U0axUybVszSqXlSSolcugWUvwjMiEyRSshbFMEa1ImdUAmX2zjUKE1Jy3zTsYWc3UEb2bCNwrTYqPjQW8lcnomUwwDMyYUXssBTNcEb1sFdVEmb0LVLgE2JhYzUxYma5YUb2XSSVEVdq3lSWMmcwgmUxIlM3DSXxrhdFcUc1QmdVImb2LmUgsxJu3zU1Y2Y3c0bLQyXwH2PqvjQggmcpo2UyIVMMYkbKsBVNEVd10FdWM2M0fSLx8zJpYTXvXGb5cEcLYybVI2UqXmSgEicyg2UzI2MiEibgsxMFE1L1YmdWQ2MzzjU2j1JH4TYzXWZ3gUchQCNwbSaqPkQkYicroGV0IWMyY0M0shYNU1M18FdXYGS1LVL2j2JxYTY4Xmb5gkchcSSVciMqLiSkshc0gGV1cyM3DyMqrBQFoVP1gldYcGSzL2UMczJP4jZBY2Z3k0cxUyXxzzRqHlQpQjctoWV2ciMMcUSSshaNoVQ1EGdYgmX1fiLMc0J5YjZGYGc5kEdxcybW0TYq7hSpgjcmgmV4wDMiIyXosBSF4lR1oldZkmX0zzUiE2JX4jaKYWa3oUd2TCNxLVcqnlQt0jcvomV5wjMyc0XxrhcN4lS1MGdZomb2LlLiYyJ2XjaPYmc5okd2PSSWQ2PqfjSxEkcogWXvHFM3HCcGsBUFI2T1wldgAib0L2Uz8zJl4jbTY2a3EVLLYyXxP2TqHmQxYkcxoWXwH1MMcEcgsxLNI2U1UGdgEyM2fiLzU1JDYjcYYGZ5IlLLQybWkSaq.kS1okcqgmXxHWMiISNwshXFYmX14ldhIyM1zzU4j2Jt4jciYWb3I1LhYCNxjiLqnmQ1UlczomXyH2MycUNqrxKNYmY1cFdiQCSzL1LOMzJLYjdnYmZ5MFMhUSSX8zRqfkS5klcsg2XzbSM3LySOshZFo2Z1AmdiUCS1LGVOc0J14jdrY2b3MVMxcyXy7TXqbiQ54lc1o2X0bCMMgUYosBRNMya1kFdjYiXzfyLk01JTYzLwYGa5QlMxUybXUVcqXlSyHmcugGY2vjMiMSY4shbFMCc1ImdjciX2zDVkYyJy3zL0YWc3Q1M2bCNyT1JqPjQ2bmcnoWY3vDMygkcGsBTNcCd1sFdkgib0L1L1szJhYzM5Yma5UFN2XSSXY2Tq3lS2.icwgWY4HlM3LicWshdFciL1Qmdkkib2LGV1U1Ju3zMyX2Y3Y1JLQyXy7RZqvjQuTicpomYqHVMMg0KwsBVN8hM10FdlsxM0fyLuT2JpYzK3XGb5Y1KLYybX8hLqXmSujicygmYuH2MiMyK1rxMF8xK1Ymdl8xMzbTSAMzKD4VPAYGdgcWPLgSY3DzPunjZAIjc4UycAIFNxLWPG8BT1EjP1ASV2Ejb47zXAszKVIWPCYWL2bWPxkSaMEzSuHlaAQjcyD1cAcSNqfSPO8BZpETQ1QSM2IDSqb0bAM0KtYWPEYmMYcmPhsRciEzUuPmbAYjc2bycBI1KG0TPg8hdtEzQ1kSX2IjbuTFNAE1K0nVPHY2J0bmP27hLyETYu7hcAgjc2kEdCwDNOMVTo8hQxUTR1g2M3MDS3zVSQ01KL4VQJYmdgg2PhgyJ3DUauHkZEsjcvTCdCIWNWMWTw8BV1UzR1ISV3MzM4T2XQU2KjIWQLY2L2f2P2rxQMEUdunlaE0jc0DFdDwzJkgST48BbpUjS1YSM3QjXqHybQIyK1YWQNYGNYgGQx8xSiEkMuDibE8jc4bCdDI2Ks0TTq7xMtUDT18RX3QzMurBNQsxKBoVRQY2c0jWQLgyUyg1PufjcIEkc4kUdEIFN0MFZG8hSxkjT1o2M4UjX4bTSnszKT4VRSYWLgkWQxkSY3f1RunkZIQkcxTSdEcSNxLGZO8hY1kDU1QSV4YDSq7zXnM0KrIWRUYWM2jmQLsRaMg1UuHmaIYkc2DVdFI1JqfCZW8BdpkzU1gSM4Yjbub0bnE1KyXWRWY2JYkmQ27RcigVYujibIgkcubSdFcCNG0Ddo8BQt0TV1gWX5cDS3TFN3k1KJoVSZYWd0n2QhgiLygWau.kcMokcvjkdGIWNOMFdw8hUx0TX1EyM5cjb4zVS3U2Kh4VShY2Lgo2Q2jyJ3fWcuflZMMlczTidHwzJWMGd48ha10zX1YSV5gjXqT2X3IyKzIWSjY2M2nGRh8xQMgmMunmaMUlc4DldHI2KkgCd17RMp0jY1sRM5gzMuHyb3sxKuXWSlY2cYASRLgySjMzPuXjbQclc3cCLIwDNs4zPG8BStEEZ1oWXvjjX3rRNCczKRoVToYGL0.SRxkyUzMzRufkcQklcxjELIcSN0Q1PO8BYxEkZ1MyMvjzMqbjSCM0Kp4VTqYWMgAiRLsRY4LzTu.mZQwlc1TCLJI1JxP2PW8hc1EEa1gSVvnjbu7DYCE1KwHWTsYWN2.iRx8RaNMTYubiaQ4lcuDFLJcyKqjyPk8hPpU0a1cWMwrDS3bEcSk1KHYWUuYWdYEyRhgScjMUau3jbUAmc5cSLKIVNG4zTw8BUtUUb1ESXwrjb4TVNSE2KZoVUxYmL0DyR2jiLzMUcuXlcUImczjULLwzJOQ1T48BaxU0b1UyMwvDSqzlSSIyKx4VUzY2MgECShsxJ4LkLufmZUUmc3TSLLI2KWQ2T17xL1UUc1sRVwvzMuTGYSsxK4HWU1Y2K2DCS2fyQNo1PuPjaYcmc3ElLMwDNkkiZC8hRpkEd1kWMxzjX3HCcpczKPYWV3YGLYISSxkySjo1RuXkbYkmcwbiLMIWNs4jZO8hXtkkd1MSXxzzM4rRNp8zKnoVVvXGM0HiSLsxUzo1Tu3lcYAic1jkLNI1J0QlZW8BcxkUL1cyMx3jXubjSpE1K54VVxXWNgIiSx8RY4nVXuTiZYMicqTiLNcyKxPmZk8xK1k0L1cWVy7DS37DY5k1KFI2XzXGd2LySLgSaNoWauvjaiUic5E1LOIFNqjids8hTpMlM1ASMy7jb4bEc5E2KXY2X1XmLYMyS2jScjoWcuPlbicicybyLOcyJG4jd48hZtMFN1USXy.ESqTVN5k2Kvo1X4XmM0LCThshLzomLuXmcikic3j0LPI2KOQld17RLxM1J1kyMy.kbuzlS5sxK231XuX2KgMCT27xJ4n2JuLDQnEjc3IDMQwDNYUWQC8RRPgVP1k2YzDkX3bWYEczKOwDZBYGLDQSThkSROUzRuTERnMjcwjFMQIWNmsRQK8RXDgFQ1MiPzD0M4PScE8zKmAEZDYGMmQiTLsRTkUzTuzFSnUjc1PDMRwzJu8TQW8xbHglQ1cSZzHkXuDzJEc0K4QDZGYWNBQiTx8RV0UTXuPCTncjcqbFMRcyK2UVQk8xJLgFR1cGQ0H0M3jzSUk1KEgDaIYGdoUyTLgyYqTUZurDQrojc5ITMSIFNzTWUs8RTPwlR1AyY0Lkb4DUYUE2KWwDaKYmLDUyTxkyaOUUcuLFRrwjcyjVMScyJAsRU08RZDwVS1UiP0PESqjUcUk2KuAEaMYmMmUCUhsxckUkLuTGSr4jc3PTMTI1KI8TU17BLHw1S1kSZ0Pkbub1JUYyK1PDaPY2KBUCU27BM0U0JuDDTvAkc2clMUwDNQUFaC8xQLAWT1kGQ1TES371SrczKMgDbRYmdoYSUhkSPqv1QuLEQvMkcwHjMUIWNYUGaK8RVPA2T1IyY1T0M4bWYr8zKkwDbTYGMDYSU2rRROw1TurFRvUkc0jlMVwzJmsBaS8RbDAmU1ciP1XkXqPScrc0K2AEbVYGNmYiUx8RTkwVXuHCSvckcqPjMVI2Ku8Dak8BNHAGV18RZ1X0M3DzJwT1KCQDcYYGdBcyULgSV0ESZujDTzkkc4c1MWIFN2UVLs8xSLQmV1ACQ2bkX4jzSwD2KUgDcgYWLocyUxkyYqDSbuDFQzIlcyHzMWcSNzTWL08xYPQmX1QyY2fESqDUYwj2KswDciYmMDcCVLsxaOEiLuLGRzQlc2j1MXI1KAsRLx7RdDQWY1kiP2fkbujUcwXyKz.EckY2JmcCV27xckEyJurBSzYlc2QDNXcCNIA0QC8RQHg2Y1gWZ3jES3b1KGMzKKQDdnYmdBgSVhgCM1czQuDET3glcvbFNYIWNQY1QK8xULgWZ1ICQ3jkb47FTG8zKigDdpY2LogSV2rRPubzSujFQ3slc0HDNZwzJYY2QS8xaPg2Z1YyY3nkXqbmYGc0K0wDdrYGNDgiVh8RRPcTXu.CR30lc4jFNZI2Km8xQg8hMDgma18hP3n0MuPicGU1KAAULtY2cmkSXLgSTlcUZubDSw7lc4QTNgwDNuA0Us8RSHECb1oWZ4DlX4DzKW01KSQTLwYWLBkSXxkSV1cUbujETwDmcxbVNgcSN2Y1U08RYLEib1QCQ4D1MqjDTWk2KqgTLyYWMokiXLsxYubUduDGQwPmc2HTNhI1JzX2Ux7xcPECc1gyY4HlbuDkYWYyKxvTL0Y2JDkiXx8xaPc0JufCRwXmcujVNhcCNA8Raq7xPDUyc1gmPqLFS3jkctMzKIAUM2YWdmsxXhgycl41Qu7DS0fmcvPzJiIVNIAkaK8RUHUSd1ESZqLlb4b1KtszKgQTM5Y2LBsxX2jCM141SubFT0nmczb1JjwzJQYlaS8RaLUCL1YCQqPFSq7FTtc0KygTMwX2MosBYh8RPu31UujGQ0Hic4HzJjI2KYYmag8BMPUiL1sxYqP1MubmYtU1KqvTMyX2cD8BY2fSRPMSZuTDR4Pic3k1KkwDNm8xLo8xRDkSM1omPuTlX3Picyz1KQAUN0XGLm8RYxkSTlMSbubES4XicxPzKkIWNuA0L08xXHkyM1MSZuT1MqDzKyT2KoQTN3XWMB8hYLsRV1MSdu7FT4fic1b1KlI1J2Y1Lx7RcLkSN1gCQuXlXujDTyXyKvfTNqXWNo8hYx8xYuLiMuXCQ47hcuHzKlcyKzX2Lq7RPAMTP1cWPAcFQuPicyfyK3fTNu.0Jm8hY58xYuLCMuHCS4rBT4HzKlo1KIA0Lz7xcPkSNPcSZuXFUqbmYy.yKwQTN4.kMD8hYDsRV1MycurFR4fCTzb1KlQzJA8xLy8RYLkyMPMiPuTld47FTyL2KYAUN1.ULo8RYpkSTlMyauLEQ4XCTvPzKkQENzX2Lq8RSHkSMPk2YuTFU3b1Kyb1KGwTNz.EdB8RYDgSRPMyYuDDT4LCTuj1Jjo2K2Ylai8hMDUyLPsBQqPlZujkctk0KvfTMx.ENmsBYp8RPu3VUuTGS0DCT2HzJjQ0JuAkaU8xaPUCLPUSZqPFQqDkYtE0KoQTMv.EMDsxX5kCM14VSuLFR0nGTxb1JioWNm8haI8xULUSdPEiPqLlZ4jDTtkzKQAUM3AkdosxXTgycl4VQurDQ0fGT4QzJiQDNYYmaA8RQHUycPc2YqLFQ3DzKsgyKqvTL1A0KBkiX58xaPcENuPCTwTGT4jVNho1KQY1Uz7RdDEScPgCQ4HFUqPicWAyKygTLzAkMmkiXTsxYub0cuzFSwLGT0HTNhQzJIA0U28xYPEibPMSZ4Dld4bmYWM2KgQTLxAkLDkSXpkSV1c0auTERwDGTvbVNgoVNA8xUq8xSLECbPomP4DFU37FTWs1KIAULuAEdokSXDgSTlc0YuLDQw7FT2QTNZo2KzX2Qi8BNHgmaPsxY3nkdub1KGk0KxvDdsAUNBgiVp8RRPcTVubGT3wFT2jFNZQ0J2Y1QU8RbDgGaPYCQ3nEQqjkcGE0KqgDdqAEMmgiVDsRPubTSuTFS3oFTyHDNYoWNuA0QM8RVPgWZPESZ3jkZ4DkYGkzKSQDdoAELDgSVTgCM1cTQuzDR3gFT4cFNYQENm8xQA8xQLg2YPgmP3jEQ3jDTGEzKAAEdlA0KocCV58xckECNuXCQzYFTqPzMXo1KYUWLz7BLHQWYPgyY2fkZuDzJw.yK0wDcjA0MBcCVTsxaOECLu7FTzMFT0j1MXQzJQUVL28RZDQ2XPQCQ2bkd4PScwL2KigDchAkLmcyU5kyYqDyaubESzEFTwHzMWoVNI8TLu8RTPQmVPoWZ2bEU3bWYwr1KKQDcZAUdDcyUDgSV0EyYuTDRzkET2c1MWQDNAsRLi8RN2.GVPsRN1Xkdu31SrM1Ky7BbWAUNkYiUp8BTkwVVufmdvcET27hMVQ0JyTGaU8hby.mUPYyX1XEUqX1JrE0KrcCbUAEM4XiUDsBROwVTuX1KvQETyTlMUoWN1UFaM8hV5AGUPEyK1TkZ4fUcrkzKTMCbSAELiYSUpgyKqvVQu3zMvIET4kiMUQENt8DaE8BRu.WTPgWY1TEQ3.UYrEzKBoGbQA0KuTCU58xL0UENubyLrAETqLVMTo2KlsRUz7RL2v1SPgSN0PkZufzSUQyK18BaNA0MkUCUTshckUELu.mdr4DT07RMTQzJXUWU28hZyvVSPQyX0PEQ47xJUM2KjcCaLAkL4TyT5kiaOU0buf0KrsDTwTVMSoVNPUVUu8hT5w1RPo2K0LEU3LScUs1KLMCaJAUdiUyTTgiYqT0YuXzMrkDT2kSMSQDNH8TUm8xKufFRP8RYzHkduXWYEM1K0nGZHAUNuPiTp8BV0UTVun2LncDT3LFMRo1JurRQU8Bc2flQPYSNzHEUq31SEU0Kt8BZEAUMkQiTDsBTkUTTufldnUDTy7BMQoWNyTWQM8hXyfFQPIyXzDkd4X1JEkzKVcCZCAEL4PSTpkCROUTRu.0KnIDT5UFMQQEN1UVQE8hR5glPPg2KzDEQ3fUcEEzKDMCZAA0ciQSTD8xK4nGNujyMi8BTqjyLPo2Kt4jd37xLuL1JPkSYy.kZu.EY5QyK3o2Xq.0MuLCTTsxLzoGLuH2LikCT1L1LPQ0Jlkid28Ba2LFNPQSNy.EQqfjS5c2Kl8xX2.0LkMyS5kicjo2bunkdicCTw7xLOoVNXQmdu8BUyLlMPAyXy7jZ37RN5s1KNcyX0.Ud4LySTgiaNo2ZufzKiQCT3U1LOQDNPQldm8hP5MFMP8xKx3jduLCcpM1K2LSVy.0JiIiS58hY4nVVuDyMYICT3jiLNo1KH4jZY8hcujULPcSYx3DUqXGYpU0KvoWVw.UMuHiSDsBVzoVTun1LYACTzLlLNQTNujiZM8BY2jkdPISNxzjd43lSp0zKX8RV4AULkISSpkCTjoVRuHkdYkGT58hLMQENyPmZE8BSyjEdPk2XxzDU3XVNpEzKFcSV2A0c4HSSDgCRNoVPu7xKUYGTuDVLLo2K0Q1T37RMpUkcPkyMwvjZubEcSQyK54VU0AENYECSpsxJ4LELuPmbUQGT1TSLLQ0Js4zTv7ha1U0bPUSXwvDQq7DYSc2KnoVUyA0L2DyR5kiLzM0buHlaUIGTxjULKoWNkkyTu8hUxUUbPASMwrjZ4bjSS81KPYWUvAkdgEyRTgScjM0ZunjZUAGT3cSLKQDNWQ2Tm8BQtU0aPcWVwrDQurRNCM1K4HWTtA0J0.iR58RaNMzXuLicQ0FT4DFLJo1KOQ1PY8BdpEUaPcyMvnDUqHCcCU0Kx4VTrAkMYAiRTsRY4LTTuvlbQsFTzTCLJQzJG4zPQ8hY1EkZPMSXvjjd4TGYC0zKZoVTpAUL2.SRpkyUzMTRuPkaQkFTvjELIoFNqjyPE8hSxEEZPkWMvjDU3zlSCUzKHYWTmAEdgASRDgySjMTPuHjZQcFTubidHo2KxLGd37xMt0jYPsRV5gjduTFN3QyKwHWSkAEN0nGRp8xQMgGMuXmcMQFT2DldHQ0J0MFdv7Bbp0DYPUyM5gDQqb0b3c2Kp4VSiAEMYoGRDkyJ3f2buPlbMIFTxTidGoWNs0Ddy8BV10TXPESX5cjZ47zX381KRoVSgAkd2n2QTgiLyg2ZuvjaMoET4kkdGQENkgCdm8hQx0TVPcWM5cDQ3bTS3c1KuXWRXA0KgkmQ58Rcig1XuTiZIgET4bSdFo1KWMGZY8hdtkzUPgSV4YjZqrBNnU0KzIWRVAkM0jmQTsRaMgVUu3lcIUET0DVdFQzJOMFZQ8BZpkTUPMyM4Ujd4Hybn0zKh4VRTAkLYkWQ5kSY3fVRuXkbIMETvTSdEoVNG0DZI8BT1kjTPoWX4UDU3T2XnUzKJoVRRAEd2jWQDgyUygVPuPjaIEET2kUdEQzKqfST37RNxUDTPsRM3QjduzVSQgyKyXWQOAUNggGQp8xSiEEMufmZE8DT2bCdDQ0JxLWTv7hbtUjSPYSV3QDUqTFNQc2KrIWQMAEM0fGQDsxQME0cuXlcEwDTyDFdCoWN0MVTy8hVpUDSPEyM3MjZ4b0bQ81KT4VQKAELYg2PpgyJ3D0Zu3jbEoDT4UCdCQENs0TTq8BR1UTRPgWX3MDQ37zXQc1KBoVQIA0K2bmP58hLyEzXubiaAgDTqj0cBo2KkgSPY8RLxEzQPgSM2IjZubTSAk0K1YWPFA0MgcmPTsRciETUu.mZAYDT0bycBQzJWMWPQ8hZtETQPQSV2IDQ4rBNA0zKjIWPDAkL0bWP5kSaMETSufkcAMDTwD1cAoVNOMVPI8hTpEzPPo2M2EDU3HybAUzKL4VPBAUdYcWPTgSY3DTPuXjbAEDT2UycAQDNG0TPA8xKN8xKPUGdl8hd2L1LuPyJ5YzKq.kb5Y1KTYybX8BLq3lSufCTugmYuPTM3LyKyshXF8xMPwldlshZ0zDVu71JP4zK0.UZ3Y1JTQyXy7xYqPjQuPCT1oWY4n2MygkcisxLNciLPMGdkkiZ1fyL1U0JxYzMw.Eb5UVNDYSSXYWTqXlS2nGTsgWY3nWMiMicIsBUFcSdPoldkgCUzLGV1UzJH4zM2A0Y3UFNDcCNyTFNqbiQyXGTzoGY2n1MMgUYzrhcNMCcPEGdjcCU1L1Lkc2JpYzLyAka5QlM5UybXU1bqfkSyDGTqgGY1nFM3LSYqsBSFMCbPgldjYCQzzDVkc1Ju3jdtAUc3MVM5cyXy7TVqnmQ50FTxo2X0PkMyg0SUshaNo2ZP8FdiUCQ0fyLO0zJhYjdpAEa5MFMpUSSX8TRq.kS5gFTog2XzPEMiMySAsBQFo2YPYmdhMid2L2U4fyJy3jckA0b3I1LpYCNxjCLqHmQ1QFTvomXyPjMMcUN2shYNYmXP0FdhIid0LlL471JTYjcgAkZ5IlLTQybWkyZqfjS1kETmgmXxPzM3HCcisxMFIGVPQmdgEiZ2zzUzk0J14jbVAUb3EVLTYyXxPWTqnlQxUETtoWXvnWMycEcMsBVNI2TPsFdgAiZzfiLzUzJLYjbRAEZ5EFLDQSSWQWPq7hStAET0gmV5o2MiIyXzrhdF41SPImdZoGU1L2UiAyJt4jaMA0a3okdDUCNxL1bqHlQtwDTromV4oVMMc0XusBTN4lRPkFdZkGUzLlLic1JDYjaIAkc5kEd5cybW0zXqLiSpcDTygWV3olM3HSSUshbFolQPAmdYgGQ1zzUME0Jl4jZDAUa3k0c5UyXxzTRqPkQpMDTpoWV2QEMycUSEsBRNoVPPcFdYcGQ2fSL2fyJ1vVYu.EcxgkcpcyRVcCMqTGckkCTwAGV1QkMgEyM2sRZrUFNP4lbXUmd0DmU2L2JWQWY1.0ZvgUcpQiMwbyZqrDakUCTnIGV0QDMKY0MmsxJzE1LPUGbWQmd2DVLxk0J4wVXx.kbxcEcTYSbVIWUqzFcgACTuA2UzQTM1DibMsRXrEldPwlbWMmZ0rjUxkzJOQWX3AUZvc0bTQSXwHWPqLDagcGT1ImUxo2MwYUX3rhLzcUcPMGbVImZ1XSLgAyJww1UzAEbxYkbDYyRVE1cqTFcWIGTsAmUwoWMgESXusxTrcUbPolbVEGUzDmUgs1JGQ2UuA0YvYUbDciMwrzXqXCaS4FTzIWUvo1MKY0RYsRczMEaPEGbUAGU1DVLKE0Jow1TqAkaxU0a5USbVsTSqbEcSkFTqAWUuoFM1DyREsxRrMEZPglbU8FQzrjUKEzJqP2SlAUcvQka5cSXvTCMqjGaOUFTxIGUtQkMwUUMvrRaz8zXP8FbT4FQ0XCL0L2Jgw1ShAEaxQUapUyRUUyaq7DcOoEToAGUsQEMgASMmsxPr8TVPYmbSwld2DWUvM1JxP2RWA0bvMEapYiMv.WUqDGaKYETvI2TrQjMKUEbQsRYzsDUP0FbSsld0DFLvkzJSw1RSAkZxM0ZTQSbUAWQqbDcKEETmA2TqQzM1.SV3rhMrcDTPQmbRolZ2rTUYQyJ0Q2QNAUbvIkZTYSXvj0cqjFaG0DTtImTooWMwUUVysxUzczRPsFbRklZzXCLYs1JKw1QJAEZxIUZDQyRUk0YqrBcCgDT0AWTno2MgASRYsRdrMzQPImbQgFU1DWUIU0JsQ2PEA0avEEZDUiMvjTSqDFaCQDTrIWTmoVMKUURIsxSzMjPPkFbQcFUzDFLIEzJCw1PAAkcSYlY5cSUtMCMqPmR4jCTvMkYlQTMv31LyshUJkiMPo1TlUFUzTkayb1J4nTMy.EcSUFYpYCLt4VUqvlR0.CTtMUYioWMU4laIshSJUCdPg1TkMFQ2.iaWgyJwnTL0AkbSQlXTYSUtc0cqPlRwHGTrMEYgoFMv31UqshQJEyaPY2Tiokd2TkaGk0JzoDdrAEbSMlVDUCLtcTSqXkR3kFTpM0XYQEMU41QAsRNJQmYPQ2ThgkZ1.Saw.yJroDciAkaSI1U5USUsEyaq3jRzoETnMkXWQzMvzFaisRLJA2UPI2TgYEU1TUarE0JjoDbTAEaSEVUpQCLswVQqXjRvEET1MkVTo2MU0VUzrBcJwlSPA2TZQEQ0.SaUM2JVoDaKAkZSo0TTQSUsU0YqjiRngDTzMUVRolMvzVQUsBaJgVQP41TYEkd0TUaEkzJNoDZBAEZSkUTDcCLroGNqDiRisBTxMEVPQkMUwld2sBYJM1MPw1TX8jZz.Ca5s1JFozXz.kcSckS5cSUroVVqPmRYECTvM0UNQTMvvlZMshUJkUdPo1TW0DUzTEapEzJ4nTU1AEcSYESpYCLrMELqvlRUMGTtMkUKoWMUw1TushSJUEbPg1TVsDQ2.CaCM1JwnTTsAkbSUkRTYSUrMTTqPlRQoFTrMUUIoFMvv1PEshQJE0YPY2TTgjd2T0Z3QyJzoTSjAEbSQERDUCLqg2bqXkRMEFTpMEUGQEMUsFdmsRNJkDVPQ2TSYjZ1.yZnU0JroTRUAkaSMUQ5USUqgVRq3jRIIETnM0TEQzMvrVT3rRLJUzSPI2TRQDU1T0ZQc2JjoTQLAEaSI0PpQCLqE0ZqXjREkDT1MUTBo2MUsVPYsBcJEjQPA2TQIDQ0.yZA0zJVoTPCAkZSEUPTQSUqETPqPiPu7BTgEjYuPULmgzKykSRB8RMPUVPkkidxbFR1UUNYIzM5A0TAUFNTMyYHUFN47lPyPGTWEDY1nGLmgTYqkCMBomaPEVPiUCUwbFRO0TNIIjdnAUYAI1L5IyYGkCL4jkP1IFTSEjXxP0LmcDcikyaBImUPcUPgAidvb1QzUTNzHjaPAUXAokdTEyYGM1b4jjPtoDTkETV3omLmcTSUkSVBoFQPMUPYcGUyblQ2fSNuITY4.0UAgUc5AyYFcyZ4PiPgMCTgEzUzQULmYjbMkSRBEFdPUVPVImdxblQgASNYIzUxA0TAYUbTMyYFszX47lPSwFTWETUuoGLmYzREkCMB8jYPEVPT4FUwbVQ0LWNIIzSZAUYAMEa5IyYEAWU4jkPKQETSEzTqQ0LmUTV3jyaBcjSPcUPRkldvbVQYsVNzHzPHAUXAEEZTEyYEkTS4jjPCIDTiEjYloVLAgzLukycBUiLPUUPkMlZyDDRWQSNQITLwA0XAMlVpESPHcTR4bmPzUFTUEjXWo1LAcDaYkSTBA2TPMVPZQkZwDzQU8VN2IDZGAUUAkUTpMSPFoGM4DkPiYCTiEzUNoVLAYjZIkycBUUcPUUPVsjZyDjQCkUNQITToA0XAQERpESPEg2a4bmPIcETUEzTEo1LAUTTzjSTBUzRPMVPQIjZwDTQAkTNmIzK3.URAUVNDkWPHU1c3blP5sFTIEjXyPTdAcDcQgyYB4VSPkTPYgGQ4EjQ2bGNmITXv.URAYkbDkWPFsTT3blPOMFTIEzTrQTdAUTV2gyYBMTQPETPlUFQ2EDRWcFNAIDcYAUPAo0TDcWPFo2Y3DjPU8FTAEDUGQzcAUTTmgSPBcycOcWPgACQyEjQxEzMAIzRQ8zcAMVVDMWPFMTP2DjPpEzSmETTAQza8HRecwhHzkGbkIhNhbUX1UFHS8VcxMVYhzWW80EKh3VXsUlH5HRRtkFchvhHxUVauYWYeEFar8EYiIhNzIWckwhH1Ulbyk1atIhNhDiK03RMhzWW8whHykmazg1W1Ulbyk1atIhNhDiK03RMhvhHzUmao41YhnydhPVYlEVcrQmH5Pmb0UFKhzVXvAWZtc1WtEVakIhNhHBKhHWYlUlbk41Xk8UaoQVZe41azUlH5.iKvvhHyMVXrUlH5rELt.CKw3BLrHiKvvxLt.CKz3BLrTiKvvhMt.CK23BLrfiKvvRNt.CKw.iKvvRLw3BLrDiLt.SWrHxbiEFak80bzElbz8UaoQVZe41azUlH5XCLrHBc04VZtc1WtEVakIhNhHRe8A.T....H....jA...fI....q....fC....P....HA...zD...vW....jA...jF..fQr...FzB..XXK..fQt...F6B..XHL..fww...FIC..X3L.B.ec........DD..........U.................f.vaG"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dexed",
													"origin" : "Vital.component",
													"type" : "AudioUnit",
													"subtype" : "Instrument",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Vital.component",
														"plugindisplayname" : "Vital",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/Vital.component",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "192746.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAU4QWYOEAFDA............v.G.....iO1tsa....w3Cz......fL9rlDL....LyOvzTh....z7C.......PM+TS4N....XiOpp5p....27C........N.........jiOpp5p..fAe3CyL2L..X.H+.......FDxOwrdg..fAh7iYlYF..XvH+v.yMC..FPxOaQlV..fAk7CL.....XfI........FbxOEsn7..fAn7iYlYF..XfO+.A.....F7yO.B....fA.8CH.....XPP+TzhxC..FHzOlYlY..fAC8CD.....X.Q+XlYlA..FTzOlXlY..fAFA.......XvQ+.......FzkOpNKZ..fAd8CP.....XvW9.M.....F.1O.B....fAg4ittvH..XfX........FLF.......fAj4ipptJ..XPY+.B.....FX1O......fA7A.......XPe+.A.....F3G.......fA+8C......X.f+.H.....FDH.......fABB.......Xvf........FPXO.tKF..fAE9C......Xvl9bMQZC..FvoOlalY..fAc5yZCaC..Xfm9XtYlA..F74O.B....fAf1Cf6hA..XPn+.......FHpOWSj1..fAi5i4lYF..X.o9r1v1...FnqOlalY..fA69Cf.....X.u8.3tX...Fz6O......fA95y0DoM..Xvu9XtYlA..F.rOqMrM..fAA6i4lYF..Xfv+.H.....FLbO.tKF..fAY+C......Xf19bMQZC..FrsOlalY..fAb6yZCaC..XP29XtYlA..F38O.B....fAe2Cf6hA..X.3+.......FDtOWSj1..fAh6i4lYF..X.99r1v1...FjuOlalY..fA5+Cf.....Xv98.3tX...Fv+O......fA86y0DoM..Xf+9XtYlA..F7uOqMrM..vA.3i4lYF..bP.+.H.....GbwOP.....vAX7C......bPF9TNAAB..GnwO3.....vAa7C......b.G........GzgOgJ+D..vAd3Cf.....bvG+.......G.B.......Puw6SnxOA..zq7........8NO.......Puz+C......za89.M.....8ZO.......Pu2C.......zK9+jDISB..8l+O......Pu5+C......3KD+.......9FwO......fuR7Cf.....36D........9RA.......fuU7C......3qE........9dA.......fuX7C......3aF9.M.....99B.......fuv........3aL+jDISB..9JyO......fuy7C......3KM+.......9VyO......fu17Cf.....36M........9hC.......fuN8C......36S........9BE.......fuQ8C......3qT9.M.....9NE.......fuT8SRjLI..3aU+.......9Z0O......fuW8C......3aa+.......951O.B....fuuA.......3Kb........9F2O......fuxA.......36b+.H.....9R2O.A....fu08Cf.....3qc+.......9xH.......fuM5ipptJ..3qi9nppqB..99nOLyby..fuPB.......3aj........9JI.......fuS9C......3Kk........9VoO.B....fuqB.......3Kq+TQUUA..91J.......futB.......36q+.......9BK.......fuw5Cf.....3qr........9N6OUTUU..fuzB.......3qx........9t7O......fuLC.......3ay9.H.....95L.......fuO+SEUUE..3Kz........9FM.......fuR+C......36z........9ltO.B....fupC.......365+TQUUA..9xN.......fusC.......3q6+.......99N.......fuv6Cf.....3a7........9J+OUTUU..vuH........7aB........+pvO......vuK........7KC9.H.....+1........vuN7SEUUE..76C........+BA.......vuQ7C......Drr........AOqO.B....PvzB.......Dbs+TQUUA..AaK.......Pv2B.......DLt+.......AmK.......Pv55Cf.....D7t........AG8OUTUU..PvRC.......D7z........ASM.......PvUC.......Dr0+.......AeM.......PvXC.......Db1+.......AqM.......Pvv+C......Db7........AKO.......Pvy+C......DL8........AW+O......Pv1C.......D78........Ai+O......Pv4C.......H7C+.......BCA.......fvQ........HrD+.......BOA.......fvT7C......HbE........BaA.......fvW7C......HLF........B6xO......fvu........HLL........BGyO......fvx........H7L+.......BSC.......fv0........HrM+.......BeC.......fvM8C......HrS........B+D.......fvP8C......HbT........BK0O......fvSA.......HLU........BW0O......fvVA.......HLa+.......B2F.......fvtA.......H7a+.......BCG.......fvw8C......Hrb........BOG.......fvz8C......Hbc........Bu3O......fvLB.......Hbi........B63O......fvOB.......HLj+.......BGI.......fvRB.......H7j+.......BSI.......fvp9C......H7p........ByJ.......fvs9C......Hrq........B+5O......fvvB.......Hbr........BK6O......fvyB.......Hbx+.......BqL.......fvKC.......HLy+.......B2L.......fvN+C......H7y........BCM.......fvQ+C......Hrz........EO2O......PwzA.......Tbc........Ea2O......Pw2A.......TLd+.......EmG.......Pw5A.......T7d+.......EyG.......PwR9C......T7j........ESI.......PwU9C......Trk........Ee4O......PwXB.......Tbl........Eq4O......PwaB.......Tbr+.......EKK.......PwyB.......TLs+.......EWK.......Pw19C......T7s........EiK.......Pw49C......Trt........EC8O......PwQC.......Trz........EO8O......PwTC.......Tb0+.......EaM.......PwWC.......TL1+.......EmM.......Pwu+C......TL7........EGO.......Pwx+C......T77........ES+O......Pw0C.......Tr8........Ee+O......Pw3C.......XrC+.......F+........fwP........XbD+.......FKA.......fwS7C......XLE........FWA.......fwV7C......X7E........F2xO......fwt........X7K........FCyO......fww........XrL+.......FOC.......fwz........XbM+.......FaC.......fwL8C......XbS........F6D.......fwO8C......XLT........FG0OlXlY..fwR0iJptJ..X7T+.......FS0O......fwU8C......X7Z........Fy1O......fws8SMDLO..Xra+.H.....F+1O.B....fwv8C......Xbb+.......FK2O.B....fwyA.......XLc........Fq3O.B....fwK9C......XLi........F23O......fwN9CSL2L..X7i9Pd9t...FCI.......fwQB.......Xrj+XhYlA..FOYOpn5p..Pxz7C......jbM+.......IayO......Px2........jLN+.......ImyO0Pv7..Px57Cf.....j7N........IyyO......Px87C......j7T+.H.....ISE.......PxUA.......jrU+.H.....Ie0O......PxXA.......jbV+.......Iq0OLwby..Pxa4C446B..jLW........IKG.......Pxy4ipptJ..jLc+.A.....IW2O.B....Px18C......j7c9HYRk...Ii2O......Px4A.......jrd9nppqB..IumOpp5p..PxQ5SlYpI..jrj8nhpqB..IOoOmkiy..PxTB.......jbk........Ia4O......PxWB.......jLl9PV97...Im4OKHZ5..PxZ9C......jLr9.H.....IG6Oz.....Pxx9SUUUE..j7r........IS6O.B....Px0B.......jrs+vE.....IeK.......Px3B.......jbt+TCAyC..I+7O.B....PxPC.......jbz+.......IKM.......PxS+C......jL0........IW8O......PxV+Cf.....j70+.......Ii8O.B....Pxt+Cf.....j76+.......IC+O8nUF..PxwC.......jr7+.......IO+O......PxzC.......jb8........IauO.B....Px2+iJptJ..nbC+.......J6........fxO........nLD9.H.....JGwOpn5p..fxR7C......n7D........JSA.......fxU3Cf.....nrE+nhpqB..JyxO......fxs........nrK........J+hO.B....fxv7iJptJ..nbL+.......JKyO......fxy7C......nLM+.......JWyO......fxK8C......nLS+.......J2zO......fxN8C......n7S+.......JC0O......fxQ8C......nrT........JO0O......fxT8C......vb8........LaO........y2+Cf.....vL98HYRk...Lm+O.B.....y56yVscK..v79+XhYlA..LyeOpn5p...y8+C......vr++.......MSwO......PyU........zrE+.......MewO0Pv7..PyX7Cf.....zbF........MqwO......Pya7C......zLG+.H.....M2A.......Pyy7C......zLM+.......MWC.......Py17Cf.....z7M........MiyO.B....Py47C......zrN........MuyO......Py77CSL2L..zrT9Pd9t...MOE.......PyT8C......zbU........MakOa01s..PyWA.......zLV........MmE.......PyZA.......z7V........MGG.......PyxA.......z7b........MSG.......Py0A.......zrc........MeG.......Py3A.......zbd9.N.....MqG.......PyP9C......zbj9nqKLB..MKoOpp5p..PyS9CH.....zLk+.H.....MW4O......PyVB.......z7k........MiI.......PyYB.......z7q+.......MCK.......PywB.......zrr+.......MOK.......Pyz9C......zbs........MaK.......Py29C......zLt........M67O......PyOC.......zLz........MG8O......PyRC.......z7z+.......MSM.......PyUC.......zr0+.......MeM.......Pys+C......zr6........M+N.......Pyv+C......zb7........MK+O......PyyC.......zL8........MW+O......Py1C.......3LC+.......N2........fyN........37C+.......NCA.......fyQ7C......3rD........NOA.......fyT7C......3bE........Pa6O.......z2B........Mt........Pm6O.......z5B........8t+.......PyK........z8B........su+.......P+K........zU+C.......s0........PeM........zX+C.......c1........Pq8O.......zaC........M2........P28O.......zdC........M8+.......PWO........z1C........88+.......PiO........z4+C.......s9........PuO........z7+C.......c+........QOwO......PzT........DcE........QawO......PzW........DMF+.......QmA.......PzZ........D8F+.......QyA.......Pzx7C......D8L........QSC.......Pz07C......DsM........QeyO......Pz3........DcN........QqyO......Pz6........DcT+.......QKE.......PzSA.......DMU+.......QWE.......PzV8C......D8U........QiE.......PzY8C......DsV........QC2O......PzwA.......Dsb........QO2O......PzzA.......Dcc+.......QaG.......Pz2A.......DMd+.......QmG.......PzO9C......DMj........QGI.......PzR9C......D8j........QS4O......PzUB.......Dsk........Qe4O......PzXB.......Dsq+.......Q+J.......PzvB.......Dcr+.......QKK.......Pzy9C......DMs........QWK.......Pz19C......D8s........Q27O......PzNC.......D8y........QC8O......PzQC.......Dsz+.......QOM.......PzTC.......Dc0+.......QaM........028C......PMd........TmG........058C......P8d........Ty2O.......08A.......Pse........T+2O.......0.B.......Psk+.......TeI........0XB.......Pcl+.......TqI........0a9C......PMm........T2I........0d9C......P8m........TW6O.B.....01B.......P8s+.......TiK........049Cf.....Pst........TuK........07B.......Pcu+.......T66O.......0T+C......Pc0+.......Ta8O.......0W+C......PM1+.......Tm8O.......0Z+C......P81+.......Ty8O.......0c+C......P87+.......TS+O.......00+C......Ps8+.......Te+O.......03+C......Pc9+.......Tq+O.......06+C......PM++.......UKwO......P0S7C......TME+.......UWwO......P0V7C......T8E+.H.....UigO1rsa..P0Y7Cf.....TsF9Xy1tA..UuwO.B....P0w3iMa6F..TsL+.H.....UOiO1rsa..P0z7Cf.....TcM9Xy1tA..UayO.B....P023iMa6F..TMN+.H.....UmiO1rsa..P057Cf.....TMT9Xy1tA..UGE.......P0R8C......T8T+.......US0O....QyPCQISzN7PTvX0S0QGb0QmDVkFcgAA.RDVcsU2SR.f.WG5dhDVczg1axIhNhDjSN0zThvhHi8VasUlazMmH5HhHrHRagMlbuEiH5HRSAMjTOARLhvhHsE1Xx8lLhniHSgTPRAkHrHRagMlbuMiH5HRQXQkTAABRAIUSO4TRCMkHrHRagMlbuQiH5HRSAMjTOABMhvhHvIWYyUFce4VXsUlH5HBQocVZzEFafzTXrwVYzMmHrHBbxU1bkQ2WyQWdrUlH5HhHrHxbkQGco41YyIhN6IhXkEFcy8EbkI2Wskla0QWYhniLt.CKhHVdvE1byIhNv3BLrHxXn8lb0M2WiUGcuYlYhniMv3BLrHxXn8lb0M2WjUFagk2WwHhNsjiKvvhHig1axU2beQVYrEVdeIiH5zxMt.CKhLFZuIWcy8EYxk2W2UFchnCLtTCKhLFZuIWcy8kYkUFYhE1XqIhNv3BMv.CLv.CLvTSN1.CM1PSMrHxXn8lb0M2WlIWYwUWYtMVdhnSKy3BLrHxXn8lb0M2Ws8FYeQVYvQGZhnCLtTCKhLFZuIWcy80atIhNv3BLrHxXn8lb0M2WyAmbkEFYhnSLt.CKhLFZuIWcy80b441XhnSLt.CKhLFZuIWcy8Eck0FbuIhNz3BLrHxXn8lb0M2W18VZiU1bhnCMt.CKhL1asAmbkM2buI2WgQGcgM1ZhnCLtTCKhL1asAmbkM2buI2WhElaj80YgklahnSLw3hM4jSN4jCNvjiL1TSLybCKhL1asAmbkM2buI2WhElaj8EaucWYx8kbgQWZuIhNv3BNv.CLv.CLwDSNx.SNxjCKhL1asAmbkM2buI2WhElaj8EaucWYx8EcnIWYyg1arQlH5zxL13BLrHxXu0FbxU1by8lbeIVXtQ1W0AGbkI2WxEFco8lH5.iK3TiM4jSN4jyLyHCMxbSN3vhHi8VavIWYyM2ax8kXg4FYeUGbvUlbeQGZxU1bn8FajIhNsHSMt.CKhL1asAmbkM2buI2Wk4VXhwVYj8kXg4FYyIhNv3BLrHxXu0FbxU1by8lbegVZmg1WmEVZtIhNwDiKyjSN4jyM2DSLwfSL1PCKhL1asAmbkM2buI2Wnk1Yn8EaucWYx8kbgQWZuIhNv3BNv.CLv.CLwDSNx.SNxjCKhL1asAmbkM2buI2Wnk1Yn8EaucWYx8EcnIWYyg1arQlH5zxL03BLrHxXu0FbxU1by8lbegVZmg1W0AGbkI2WxEFco8lH5DiKvvhHi8VavIWYyM2ax8EZocFZeUGbvUlbeQGZxU1bn8FajIhNsLCLt.CKhL1asAmbkM2buI2Wr81cecVXo4lH5DiK2jSN4jSNxLyMvXCL0PiM4vhHi8VavIWYyM2ax8Eauc2Wr81ckI2WxEFco8lH5.iK3.CLv.CLvDSL4HCL4HSNrHxXu0FbxU1by8lbew1a28EaucWYx8EcnIWYyg1arQlH5zxL03BLrHxXu0FbxU1by8lbew1a28UcvAWYx8kbgQWZuIhNv3BN4jSN4jSN2XSL0fSLzHSLrHxXu0FbxU1by8lbew1a28UcvAWYx8EcnIWYyg1arQlH5zhL33BLrHxXu0FbxU1by8lbe0VZ3IhNv3BLrHxXu0FbxU1by8lbe8lahnSLt.CKhL1asAmbkM2buI2WxUFakE1bkIhNv3RMrHxX0MGcu01W2ElbvMmH5r0dh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY80EKhPVYrEVdeEVc38kYxUVb0UlaikmH5HiKvvhHjUFagk2WgUGdeMWdtMlH5DiKvvhHjUFagk2WgUGdeQWYsA2ahnSLv3BLrHBYkwVX48EYxk2W2UFchnCLtHSMyLSN4jSN2jCM4XCLvHCKhPVYrEVdeYVYkQlXgM1ZhnCLtTCKhPVYrEVdeYVZrQWYx80X0Q2alYlH5XCLt.CKhPVYrEVdeYVZrQWYx80bvIWYgQlH5DiKvvhHjUFagk2WlIWYwUWYtMVdhniLt.CKhPVYrEVde8lahnSLt.CKhPVYrEVdeMGc4wVYhniLt.CKhPVYrEVdeMWdtMlH5DiKvvhHjUFagk2WzUVav8lH5jiKvvhHjk1bz8lbzk1at8EYxklckIhNv3BLrHBYoMGcuIGco8laeYVZrQWYx8kXrUlajIhNv3BLrHBYoMGcuIGco8laeYVZrQWYx80X0Q2alYlH5fCLt.CKhPVZyQ2axQWZu41WlkFazUlbe8lbjUlbhnCLt.CKhPVZyQ2axQWZu41WlkFazUlbeIWYy8lag41XkIhNv3RMrHBYoMGcuIGco8lae0VZ3IhNw3BLrHBYoMGcuIGco8lae8lahnCLt.CKhPVZyQ2axQWZu41WzkGbkIhNv3BLrHRYlYVYiQ2WigVXo41WuIGYkImH5.iKvvhHk4lceEyWgQGcgM1ZhnCLtDCM4PSN4jSN2PSN1XCLzjiLrHRYtY2Ww7UXzQWXis1Wv81ckImH5.iKvvhHk4lceEyWjU1XgkmH5.iK3DSNvTCN4TCM2DSM2HCN3vhHk4lceEyWjU1Xgk2Wv81ckImH5zhLt.CKhTla18ULeQVYrEVdhnCLt.CKhTla18ULeg1arQlH5.iKvvhHk4lceEyWxUFakE1bkIhNw3xLy.yLvPCLxXiMvLiM4fyMrHRYtY2Ww7kbkwVYgMWYeA2a2UlbhnSKx3BLrHRYtY2Ww70b0MGcgklahnCLtLSLyDyLwLyLxLSN2PiMvjCMrHRYtY2Wx7UXzQWXislH5.iKwPSNzjSN4jyMzjiM1.CM4HCKhTla18kLeEFczE1Xq8EbucWYxIhNv3BLrHRYtY2Wx7EYkMVX4IhNw3BLrHRYtY2Wx7EYkMVX48EbucWYxIhNsHiKvvhHk4lceIyWjUFagkmH5.iKvvhHk4lceIyWn8FajIhNv3BLrHRYtY2Wx7kbkwVYgMWYhnCLtTCM2TSN4jyMwHSNzPCLyDCKhTla18kLeIWYrUVXyU1Wv81ckImH5zhLt.CKhTla18kLeMWcyQWXo4lH5DiKvvhHk4lceMyWgQGcgM1ZhnCLtDCM4PSN4jSN2PSN1XCLzjiLrHRYtY2Wy7UXzQWXis1Wv81ckImH5.iKvvhHk4lceMyWjU1XgkmH5DiKvvhHk4lceMyWjU1Xgk2Wv81ckImH5zhLt.CKhTla180LeQVYrEVdhnCLt.CKhTla180Leg1arQlH5.iKvvhHk4lceMyWxUFakE1bkIhNv3RMzbSM4jSN2DiL4PCMvLSLrHRYtY2Wy7kbkwVYgMWYeA2a2UlbhnSKx3BLrHRYtY2Wy70b0MGcgklahnSLt.CKhTla18EMeEFczE1XqIhNv3RLzjCM4jSN4bCM4XiMvPSNxvhHk4lceQyWgQGcgM1ZeA2a2UlbhnCLt.CKhTla18EMeQVYiEVdhnSLt.CKhTla18EMeQVYiEVdeA2a2UlbhnSKx3BLrHRYtY2Wz7EYkwVX4IhNv3BLrHRYtY2Wz7EZuwFYhnCLt.CKhTla18EMeIWYrUVXyUlH5.iK0PyM0jSN4bSLxjCMz.yLwvhHk4lceQyWxUFakE1bk8EbucWYxIhNsHiKvvhHk4lceQyWyU2bzEVZtIhNw3BLrHRYtY2W07UXzQWXislH5.iKwPSNzjSN4jyMzjiM1.CM4HCKhTla18UMeEFczE1Xq8EbucWYxIhNv3BLrHRYtY2W07EYkMVX4IhNw3BLrHRYtY2W07EYkMVX48EbucWYxIhNsHiKvvhHk4lceUyWjUFagkmH5.iKvvhHk4lceUyWn8FajIhNv3BLrHRYtY2W07kbkwVYgMWYhnCLtTCM2TSN4jyMwHSNzPCLyDCKhTla18UMeIWYrUVXyU1Wv81ckImH5zhLt.CKhTla18UMeMWcyQWXo4lH5DiKvvhHk4lceYyWgQGcgM1ZhnCLtDCM4PSN4jSN2PSN1XCLzjiLrHRYtY2W17UXzQWXis1Wv81ckImH5.iKvvhHk4lceYyWjU1XgkmH5DiKvvhHk4lceYyWjU1Xgk2Wv81ckImH5zhLt.CKhTla18kMeQVYrEVdhnCLt.CKhTla18kMeg1arQlH5.iKvvhHk4lceYyWxUFakE1bkIhNv3RMzbSM4jSN2DiL4PCMvLSLrHRYtY2W17kbkwVYgMWYeA2a2UlbhnSKx3BLrHRYtY2W170b0MGcgklahnSLt.CKhTVbeIVXtQ1WiUGcuYlYhnCNv3BLrHRYw8kXg4FYecVXo4lH5.iKvvhHkE2WhElaj8UauQVYhnCLt.CKhTVbeIVXtQ1WxU1bu4VXtMVYhnCLtPCM2HSN4jCN2.yM2bSLyvhHkE2Wnk1Yn80X0Q2alYlH5DCLv3BLrHRYw8EZocFZecVXo4lH5.iKvvhHkE2Wnk1Yn8UauQVYhnCLt.CKhTVbegVZmg1WxU1bu4VXtMVYhnCLtLSL1LCLv.CLzbiLvXCN2fyMrHRYw8Eauc2WiUGcuYlYhnCMv3BLrHRYw8Eauc2WmEVZtIhNv3BLrHRYw8Eauc2Ws8FYkIhNv3BLrHRYw8Eauc2WxU1bu4VXtMVYhnCLtLSL1LCLv.CLzbiLvXCN2fyMrHRYw80atIhNv3BLrHhYowFckI2Ww7kXrUlajIhNv3BLrHhYowFckI2Ww7kXrUlaj8EcxElayA2ayUlH5PiLt.CKhXVZrQWYx8ULeMVcz8lYlIhNwHSMtjiLxbCMzbSMvjyM1TiMrHhYowFckI2Ww7EYxklckIhNv3BLrHhYowFckI2Ww7kYowFckI2Wo4Fb0QmH5.iKvvhHlkFazUlbeEyWl8lbsElaz8kbkM2atElaiUlH5.iK3TCLv.CLvHyL3PSL3TyM4vhHlkFazUlbeEyWl8lbsElaz80bvIWYgQlH5.iKvvhHlkFazUlbeEyWl8lbsElaz8EcxElayA2ayUlH5.iKvvhHlkFazUlbeEyWl8lbsElaz8EdhnCLtTCKhXVZrQWYx8ULeY1ax0VXtQ2W4IhNv3RMrHhYowFckI2Ww70ZkkGcxE1XqIhNv3BLrHhYowFckI2Ww7UaogmH5DiKvvhHlkFazUlbeEyWs8FYkwlH5.iKvvhHlkFazUlbeEyWu4lH5.iKvvhHlkFazUlbeEyWxU1bu4VXtMVYhnCLt.SLyXSN3XyLv.yLzjiLyTSMyvhHlkFazUlbeEyWyQWdrUlH5DiKvvhHlkFazUlbeIyWhwVYtQlH5.iKvvhHlkFazUlbeIyWhwVYtQ1WzIWXtMGbuMWYhnCMx3BLrHhYowFckI2Wx70X0Q2alYlH5XCLt.CKhXVZrQWYx8kLeQlboYWYhnCLt.CKhXVZrQWYx8kLeYVZrQWYx8UZtAWczIhNv3BLrHhYowFckI2Wx7kYuIWag4FceIWYy8lag41XkIhNv3BN0.CLv.CLxLCNzDCN0bSNrHhYowFckI2Wx7kYuIWag4FceMGbxUVXjIhNv3BLrHhYowFckI2Wx7kYuIWag4FceQmbg41bv81bkIhNv3BLrHhYowFckI2Wx7kYuIWag4FcegmH5.iK0vhHlkFazUlbeIyWl8lbsElaz8UdhnCLtTCKhXVZrQWYx8kLesVY4QmbgM1ZhnCLt.CKhXVZrQWYx8kLe0VZ3IhNw3BLrHhYowFckI2Wx7UauQVYrIhNv3BLrHhYowFckI2Wx70atIhNv3BLrHhYowFckI2Wx7kbkM2atElaiUlH5.iK0vhHlkFazUlbeIyWyQWdrUlH5.iKvvhHlkFazUlbeYFdeIFak4FYhnCLt.CKhXVZrQWYx8kY38kXrUlaj8EcxElayA2ayUlH5PiLt.CKhXVZrQWYx8kY380X0Q2alYlH5XCLt.CKhXVZrQWYx8kY38EYxklckIhNv3BLrHhYowFckI2Wlg2Wl8lbsElaz8kbkM2atElaiUlH5.iK3TCLv.CLvHyL3PSL3TyM4vhHlkFazUlbeYFdeY1ax0VXtQ2WyAmbkEFYhnCLt.CKhXVZrQWYx8kY38kYuIWag4FceQmbg41bv81bkIhNv3BLrHhYowFckI2Wlg2Wl8lbsElaz8EdhnCLtTCKhXVZrQWYx8kY38kYuIWag4FcekmH5.iK0vhHlkFazUlbeYFdesVY4QmbgM1ZhnCLt.CKhXVZrQWYx8kY38UaogmH5DiKvvhHlkFazUlbeYFde01ajUFahnCLt.CKhXVZrQWYx8kY380atIhNv3BLrHhYowFckI2Wlg2WxU1bu4VXtMVYhnCLtTCKhXVZrQWYx8kY380bzkGakIhNv3BLrHhYrElamUlbeMVYtQWYxIhN1PiKvvhHlwVXtcVYx8EYxk2W2UFchnCLtTCKhXFag41YkI2WlUVYjIVXislH5.iK0vhHlwVXtcVYx8kYxUVb0UlaikmH5HiKvvhHlwVXtcVYx8UauQ1WjUFbzglH5.iK0vhHlwVXtcVYx80atIhNv3BLrHhYrElamUlbeAGZgMWYe8lYlMWYzIhNv3xLyLyLyLyLzLiL1bCMz.CNrHhYrElamUlbeMWdtMlH5DiKvvhHlwVXtcVYx8Eck0FbuIhNz3BLrHBakcVXz8lH5.iKvvhHrY1aeEyWjUFagk2WzkVakIhNv3BLrHBal81Ww7kYgQVYeQWZsUlH5.iKvvhHrY1aeEyWlIWYwUWYtMVdhnSLt.CKhvlYu8ULesVY4QmbgM1ZeQmbg41bv81bkIhNsDiLt.CKhvlYu8ULesVY4QmbgM1ZeQWctUlH5.iKvvhHrY1aeEyWvgVXyUlH5.iKvvhHrY1aeEyWy01auQGZe01ajUlH5DiKvvhHrY1aeEyWy01auQGZeQWZsUlH5zxMtTCKhvlYu8ULeMGckIWYuIhNv3BLrHBal81Ww70b441XhnSLt.CKhvlYu8ULeMWdtM1WzkGbkIhNv3BLrHBal81Ww7Eck0FbuIhN23BLrHBal81Wx7EYkwVX48Eco0VYhnCLt.CKhvlYu8kLeYVXjU1WzkVakIhNv3BLrHBal81Wx7kYxUVb0UlaikmH5DiKvvhHrY1aeIyWqUVdzIWXis1WzIWXtMGbuMWYhnSKwHiKvvhHrY1aeIyWqUVdzIWXis1WzUmakIhNv3BLrHBal81Wx7EbnE1bkIhNv3BLrHBal81Wx70bs81azg1Ws8FYkIhNw3BLrHBal81Wx70bs81azg1WzkVakIhNsbiK0vhHrY1aeIyWyQWYxU1ahnCLt.CKhvlYu8kLeMWdtMlH5DiKvvhHrY1aeIyWykmai8Ec4AWYhnCLt.CKhvlYu8kLeQWYsA2ahnyMt.CKhvlYu80LeQVYrEVdeQWZsUlH5.iKvvhHrY1aeMyWlEFYk8Eco0VYhnCLt.CKhvlYu80LeYlbkEWck41X4IhNw3BLrHBal81Wy70ZkkGcxE1Xq8EcxElayA2ayUlH5zRLx3BLrHBal81Wy70ZkkGcxE1Xq8Ec04VYhnCLt.CKhvlYu80LeAGZgMWYhnCLt.CKhvlYu80LeMWau8Fcn8UauQVYhnSLt.CKhvlYu80LeMWau8Fcn8Eco0VYhnSK23RMrHBal81Wy70bzUlbk8lH5.iKvvhHrY1aeMyWykmaiIhNw3BLrHBal81Wy70b441XeQWdvUlH5.iKvvhHrY1aeMyWzUVav8lH5biKvvhHrY1aeQyWjUFagk2WzkVakIhNv3BLrHBal81Wz7kYgQVYeQWZsUlH5.iKvvhHrY1aeQyWlIWYwUWYtMVdhnSLt.CKhvlYu8EMesVY4QmbgM1ZeQmbg41bv81bkIhNsDiLt.CKhvlYu8EMesVY4QmbgM1ZeQWctUlH5.iKvvhHrY1aeQyWvgVXyUlH5.iKvvhHrY1aeQyWy01auQGZe01ajUlH5DiKvvhHrY1aeQyWy01auQGZeQWZsUlH5zxMtTCKhvlYu8EMeMGckIWYuIhNv3BLrHBal81Wz70b441XhnSLt.CKhvlYu8EMeMWdtM1WzkGbkIhNv3BLrHBal81Wz7Eck0FbuIhN23BLrHBal81W07EYkwVX48Eco0VYhnCLt.CKhvlYu8UMeYVXjU1WzkVakIhNv3BLrHBal81W07kYxUVb0UlaikmH5DiKvvhHrY1aeUyWqUVdzIWXis1WzIWXtMGbuMWYhnSKwHiKvvhHrY1aeUyWqUVdzIWXis1WzUmakIhNv3BLrHBal81W07EbnE1bkIhNv3BLrHBal81W070bs81azg1Ws8FYkIhNw3BLrHBal81W070bs81azg1WzkVakIhNsbiK0vhHrY1aeUyWyQWYxU1ahnCLt.CKhvlYu8UMeMWdtMlH5DiKvvhHrY1aeUyWykmai8Ec4AWYhnCLt.CKhvlYu8UMeQWYsA2ahnyMt.CKhvlYu8kMeQVYrEVdeQWZsUlH5.iKvvhHrY1aeYyWlEFYk8Eco0VYhnCLt.CKhvlYu8kMeYlbkEWck41X4IhNw3BLrHBal81W170ZkkGcxE1Xq8EcxElayA2ayUlH5zRLx3BLrHBal81W170ZkkGcxE1Xq8Ec04VYhnCLt.CKhvlYu8kMeAGZgMWYhnCLt.CKhvlYu8kMeMWau8Fcn8UauQVYhnSLt.CKhvlYu8kMeMWau8Fcn8Eco0VYhnSK23RMrHBal81W170bzUlbk8lH5.iKvvhHrY1aeYyWykmaiIhNw3BLrHBal81W170b441XeQWdvUlH5.iKvvhHrY1aeYyWzUVav8lH5biKvvhHrY1aecyWjUFagk2WzkVakIhNv3BLrHBal81W27kYgQVYeQWZsUlH5.iKvvhHrY1aecyWlIWYwUWYtMVdhnSLt.CKhvlYu80MesVY4QmbgM1ZeQmbg41bv81bkIhNsDiLt.CKhvlYu80MesVY4QmbgM1ZeQWctUlH5.iKvvhHrY1aecyWvgVXyUlH5.iKvvhHrY1aecyWy01auQGZe01ajUlH5DiKvvhHrY1aecyWy01auQGZeQWZsUlH5zxMtTCKhvlYu80MeMGckIWYuIhNv3BLrHBal81W270b441XhnSLt.CKhvlYu80MeMWdtM1WzkGbkIhNv3BLrHBal81W27Eck0FbuIhN23BLrHBal81W37EYkwVX48Eco0VYhnCLt.CKhvlYu8ENeYVXjU1WzkVakIhNv3BLrHBal81W37kYxUVb0UlaikmH5DiKvvhHrY1aegyWqUVdzIWXis1WzIWXtMGbuMWYhnSKwHiKvvhHrY1aegyWqUVdzIWXis1WzUmakIhNv3BLrHBal81W37EbnE1bkIhNv3BLrHBal81W370bs81azg1Ws8FYkIhNw3BLrHBal81W370bs81azg1WzkVakIhNsbiK0vhHrY1aegyWyQWYxU1ahnCLt.CKhvlYu8ENeMWdtMlH5DiKvvhHrY1aegyWykmai8Ec4AWYhnCLt.CKhvlYu8ENeQWYsA2ahnyMt.CKhvlYuMmH5r0dh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY8wxdh3VXsUlH5HBUxkVXtcFakIBKh3Vcs8EbuklazMmH5LCKh.2ao4FcyIhNaAiKvvRLt.CKv3RMr.iKvvRLt.CKw3BLcwhHv81ckI2bhnyVv3BLr.iKvvBLt.SWrHxbs81azglH5XVXrMWY80EKhzVXiI2aeM1atQmbuw1WwHhNv3BLrHRagMlbu80Xu4Fcx8FaeIiH5.iKvvhHsE1Xx81Wi8lazI2ar80LhnCLt.CKhzVXiI2aeM1atQmbuw1WzHhNv3BLrHRauQ1W2gVYkwlH5.iKvvhHs8FY0wVXzk1at8ULv7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ULv7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41Ww.yWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41Ww.yWv81ckImH5.iKvvhHs8FY0wVXzk1at8ULv70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8ULw7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ULw7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwDyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwDyWv81ckImH5.iKvvhHs8FY0wVXzk1at8ULw70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8ULx7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ULx7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwHyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwHyWv81ckImH5.iKvvhHs8FY0wVXzk1at8ULx70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8ULy7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ULy7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwLyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwLyWv81ckImH5.iKvvhHs8FY0wVXzk1at8ULy70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8ULz7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ULz7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwPyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwPyWv81ckImH5.iKvvhHs8FY0wVXzk1at8ULz70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8UL07UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UL07kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwTyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwTyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UL070bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8UL17UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UL17kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwXyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwXyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UL170bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8UL27UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UL27kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwbyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwbyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UL270bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8UL37UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UL37kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwfyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwfyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UL370bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8UL47UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UL47kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WwjyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WwjyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UL470bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8ULeEVauUmazIhNs.iKwfCLv.CLv.yMwTiL0TyMybCKhz1ajUGagQWZu41Ww7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41Ww7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8ULeA2a2UlbhnCLt.CKhz1ajUGagQWZu41Ww70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLv7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kLv7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41Wx.yWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41Wx.yWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLv70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLw7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kLw7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxDyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxDyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLw70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLx7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kLx7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxHyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxHyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLx70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLy7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kLy7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxLyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxLyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLy70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLz7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kLz7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxPyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxPyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLz70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kL07UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kL07kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxTyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxTyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kL070bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kL17UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kL17kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxXyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxXyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kL170bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kL27UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kL27kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxbyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxbyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kL270bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kL37UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kL37kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxfyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxfyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kL370bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kL47UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8kL47kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WxjyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WxjyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kL470bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8kLeEVauUmazIhNv3xLzjSN4jSNvPiMyHSM1fyL1vhHs8FY0wVXzk1at8kLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kLeIVdvE1byIhNv3BLrHRauQVcrEFco8laeIyWv81ckImH5.iKvvhHs8FY0wVXzk1at8kLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMCLeEVauUmazIhNv3BLrHRauQVcrEFco8laeMCLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80Lv7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80Lv7EbucWYxIhNv3BLrHRauQVcrEFco8laeMCLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMSLeEVauUmazIhNv3BLrHRauQVcrEFco8laeMSLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80Lw7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80Lw7EbucWYxIhNv3BLrHRauQVcrEFco8laeMSLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMiLeEVauUmazIhNv3BLrHRauQVcrEFco8laeMiLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80Lx7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80Lx7EbucWYxIhNv3BLrHRauQVcrEFco8laeMiLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMyLeEVauUmazIhNv3BLrHRauQVcrEFco8laeMyLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80Ly7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80Ly7EbucWYxIhNv3BLrHRauQVcrEFco8laeMyLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMCMeEVauUmazIhNv3BLrHRauQVcrEFco8laeMCMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80Lz7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80Lz7EbucWYxIhNv3BLrHRauQVcrEFco8laeMCMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMSMeEVauUmazIhNv3BLrHRauQVcrEFco8laeMSMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80L07kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80L07EbucWYxIhNv3BLrHRauQVcrEFco8laeMSMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMiMeEVauUmazIhNv3BLrHRauQVcrEFco8laeMiMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80L17kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80L17EbucWYxIhNv3BLrHRauQVcrEFco8laeMiMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMyMeEVauUmazIhNv3BLrHRauQVcrEFco8laeMyMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80L27kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80L27EbucWYxIhNv3BLrHRauQVcrEFco8laeMyMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMCNeEVauUmazIhNv3BLrHRauQVcrEFco8laeMCNeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80L37kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80L37EbucWYxIhNv3BLrHRauQVcrEFco8laeMCNeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMSNeEVauUmazIhNv3BLrHRauQVcrEFco8laeMSNeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at80L47kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80L47EbucWYxIhNv3BLrHRauQVcrEFco8laeMSNeMGckIWYuIhNv3BLrHRauQVcrEFco8laeMyWg01a04FchnSLt.CKhz1ajUGagQWZu41Wy7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41Wy7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at80LeA2a2UlbhnCLt.CKhz1ajUGagQWZu41Wy70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMv7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EMv7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41Wz.yWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41Wz.yWv81ckImH5.iKvvhHs8FY0wVXzk1at8EMv70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMw7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EMw7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzDyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzDyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EMw70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMx7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EMx7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzHyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzHyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EMx70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMy7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EMy7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzLyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzLyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EMy70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMz7UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EMz7kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzPyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzPyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EMz70bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EM07UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EM07kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzTyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzTyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EM070bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EM17UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EM17kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzXyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzXyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EM170bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EM27UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EM27kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzbyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzbyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EM270bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EM37UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EM37kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzfyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzfyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EM370bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EM47UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8EM47kXoA2arElbhnCLt.CKhz1ajUGagQWZu41WzjyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41WzjyWv81ckImH5.iKvvhHs8FY0wVXzk1at8EM470bzUlbk8lH5.iKvvhHs8FY0wVXzk1at8EMeEVauUmazIhNv3RMwjSN4jSN3.SNxXSMwLyMrHRauQVcrEFco8laeQyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeQyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41Wz7EbucWYxIhNv3BLrHRauQVcrEFco8laeQyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0.yWg01a04FchnCLt.CKhz1ajUGagQWZu41W0.yWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUCLeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUCLeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0.yWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0DyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0DyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUSLeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUSLeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0DyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0HyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0HyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUiLeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUiLeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0HyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0LyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0LyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUyLeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUyLeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0LyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0PyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0PyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUCMeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUCMeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0PyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0TyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0TyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUSMeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUSMeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0TyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0XyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0XyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUiMeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUiMeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0XyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0byWg01a04FchnCLt.CKhz1ajUGagQWZu41W0byWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUyMeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUyMeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0byWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0fyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0fyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUCNeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUCNeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0fyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W0jyWg01a04FchnCLt.CKhz1ajUGagQWZu41W0jyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laeUSNeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUSNeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W0jyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W07UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8UMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8UMeIVdvE1byIhNv3BLrHRauQVcrEFco8laeUyWv81ckImH5.iKvvhHs8FY0wVXzk1at8UMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYCLeEVauUmazIhNv3BLrHRauQVcrEFco8laeYCLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kMv7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMv7EbucWYxIhNv3BLrHRauQVcrEFco8laeYCLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYSLeEVauUmazIhNv3BLrHRauQVcrEFco8laeYSLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kMw7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMw7EbucWYxIhNv3BLrHRauQVcrEFco8laeYSLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYiLeEVauUmazIhNv3BLrHRauQVcrEFco8laeYiLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kMx7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMx7EbucWYxIhNv3BLrHRauQVcrEFco8laeYiLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYyLeEVauUmazIhNv3BLrHRauQVcrEFco8laeYyLeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kMy7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMy7EbucWYxIhNv3BLrHRauQVcrEFco8laeYyLeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYCMeEVauUmazIhNv3BLrHRauQVcrEFco8laeYCMeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8kMz7kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMz7EbucWYxIhNv3BLrHRauQVcrEFco8laeYCMeMGckIWYuIhNv3BLrHRauQVcrEFco8laeYyWg01a04FchnCLt.CKhz1ajUGagQWZu41W17kXoA2arElbhnCLt.CKhz1ajUGagQWZu41W17kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8kMeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W170bzUlbk8lH5.iKvvhHs8FY0wVXzk1at80MeEVauUmazIhNv3BLrHRauQVcrEFco8laecyWhkFbuwVXxIhNv3BLrHRauQVcrEFco8laecyWhkGbgM2bhnCLt.CKhz1ajUGagQWZu41W27EbucWYxIhNv3BLrHRauQVcrEFco8laecyWyQWYxU1ahnCLt.CKhz1ajUGagQWZu41W37UXs8VctQmH5.iKvvhHs8FY0wVXzk1at8ENeIVZv8FagImH5.iKvvhHs8FY0wVXzk1at8ENeIVdvE1byIhNv3BLrHRauQVcrEFco8laegyWv81ckImH5.iKvvhHs8FY0wVXzk1at8ENeMGckIWYuIhNv3BLrHRauQVcrEFco8laekyWg01a04FchnCLt.CKhz1ajUGagQWZu41W47kXoA2arElbhnCLt.CKhz1ajUGagQWZu41W47kX4AWXyMmH5.iKvvhHs8FY0wVXzk1at8UNeA2a2UlbhnCLt.CKhz1ajUGagQWZu41W470bzUlbk8lH5.iKvvhHs8FY0wVXzk1atMmH5r0dhPVYyQWZtEFco8lahniHuM2XeEyWyAWYiQmbgw1Ws8lbvg1Wg01a04FchvhHy8VcxMVYhniHsE1Xx81Wi8lazI2ar8ULhzGK6IBYkMGco4VXzk1atIhNh71bi8ULecWX1U1WlIWXsUlHrHxbuUmbiUlH5HRagMlbu80Xu4Fcx8FaeEiH8wxdhPVYyQWZtEFco8lahniHi8VavIWYyM2ax8UaogmHrHxbuUmbiUlH5HRagMlbu80Xu4Fcx8FaeIiH8wxdhPVYyQWZtEFco8lahniHuM2XeEyW04VZy8laeY2aoMVYyIBKhL2a0I2XkIhNhzVXiI2aeM1atQmbuw1WyHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRerrmHjU1bzklagQWZu4lH5HhHrHxbuUmbiUlH5HhH8wxdhPVYyQWZtEFco8lahniHhvhHy8VcxMVYhniHhzGK6IBYkMGco4VXzk1atIhNhHBKhL2a0I2XkIhNhHRecwhHsAWYeUlagIFakQlH5.iKvvhHuM2XeEyWjU1bzklagQWZu4lH5.iKvvhHuM2XeEyWjUFc04VYeA2a2UlbhnSLtTCKh71bi8ULeQVYzUmak8kbg41YkIhNx3BLrHxayM1Ww7EYoMGcuIGco8laeEVauUmazIhNv3RMrHxayM1Ww7EYoMGcuIGco8laeAGZgMWYhnCLtTCKh71bi8ULeQVZyQ2axQWZu41WyAmbkEFYhnSKv3RL4jSN4jSN3fCL2jCL2DCLzvhHuM2XeEyWjk1bz8lbzk1at8Ec4AWYhnCLt.CKh71bi8ULeYlbg0VYeMGbxUVXjIhNsDiLw3RM4jSN4fCM2PSLxDSLrHxayM1Ww7EakYWYrIhNv3xMvbSLvXyM1jCL3PSNy.CMrHxayM1Ww7UaoQVZeQmbgM1ZhnSLt.CKh71bi8ULe8lahnSLt.CKh71bi8ULeAWXtIhNv3BLrHxayM1Ww7EbnE1bkIhNv3RMrHxayM1Ww7kbg4FYu01WvgVXyUlH5DiKvvhHuM2XeEyWy01auQGZeklazUlbv8FagQWZu4lH5.iKvvhHuM2XeEyWyAWYiQmbgw1Ws8lbvg1Wg01a04FchnSLt.CKh71bi8ULeMGbkMFcxEFae01axAGZeAGZgMWYhnCLtTCKh71bi8ULeMGbkMFcxEFae01axAGZeMGbxUVXjIhNv3xLvTCLv.CLvbSL0HSM0bCMrHxayM1Ww70bvU1XzIWXr8UauIGbn8Ec4AWYhnyMt.CKh71bi8ULeMGbkMFcxEFaeUmaoM2atIhNw3BLrHxayM1Ww70bzE1Xq80bzkGakIhNy3BLrHxayM1Ww70bzUlbk81WyAmbkEFYhnCLtHyLzjSN4jSN4PCLyjSMyTSMrHxayM1Ww7EcxElayA2ayUlH5.iKvvhHuM2XeEyWzIWXtMGbuMWYeEWcg4FcooWYhnCLt.CKh71bi8ULeQWctUlH5.iKvvhHuM2XeEyW04VZy8laeIFak4FYhnCLtTSL4jSN4jCNvjiL1TSLybCKh71bi8ULeUmaoM2at8EYkQWctUlH5.iKvvhHuM2XeEyW04VZy8laeY2aoMVYyIhNw3BLrHxayM1Ww7kcoU1ceICYhnSLt.CKh71bi8ULecWX1U1WlIWXsUlH5.iKvvhHuM2XeIyWjU1bzklagQWZu4lH5DiKvvhHuM2XeIyWjUFc04VYeA2a2UlbhnSLtTCKh71bi8kLeQVYzUmak8kbg41YkIhNx3BLrHxayM1Wx7EYoMGcuIGco8laeEVauUmazIhNv3RMrHxayM1Wx7EYoMGcuIGco8laeAGZgMWYhnCLtTCKh71bi8kLeQVZyQ2axQWZu41WyAmbkEFYhnCLt.CKh71bi8kLeQVZyQ2axQWZu41WzkGbkIhNv3BLrHxayM1Wx7kYxEVak80bvIWYgQlH5.iKvvhHuM2XeIyWrUlckwlH5.iK2.yMw.iM2XSNvfCM4LCLzvhHuM2XeIyWskFYo8EcxE1XqIhNw3BLrHxayM1Wx70atIhNv3BLrHxayM1Wx7Ebg4lH5.iKvvhHuM2XeIyWvgVXyUlH5.iK0vhHuM2XeIyWxElaj8VaeAGZgMWYhnSLt.CKh71bi8kLeMWau8Fcn8UZtQWYxA2arEFco8lahnCLt.CKh71bi8kLeMGbkMFcxEFae01axAGZeEVauUmazIhNv3RMrHxayM1Wx70bvU1XzIWXr8UauIGbn8EbnE1bkIhNv3RMrHxayM1Wx70bvU1XzIWXr8UauIGbn80bvIWYgQlH5.iKvvhHuM2XeIyWyAWYiQmbgw1Ws8lbvg1WzkGbkIhNv3BLrHxayM1Wx70bvU1XzIWXr8Uctk1bu4lH5DiKvvhHuM2XeIyWyQWXis1WyQWdrUlH5.iKvvhHuM2XeIyWyQWYxU1aeMGbxUVXjIhNw3BLrHxayM1Wx7EcxElayA2ayUlH5.iKvvhHuM2XeIyWzIWXtMGbuMWYeEWcg4FcooWYhnCLt.CKh71bi8kLeQWctUlH5.iKvvhHuM2XeIyW04VZy8laeIFak4FYhnCLtfCLv.CLv.SLwjiLvjiL4vhHuM2XeIyW04VZy8laeQVYzUmakIhNz3BM2HSLyXCLx.iM1.CMrHxayM1Wx7Uctk1bu41W18VZiU1bhnSLt.CKh71bi8kLeYWZkc2WxPlH5DiKvvhHuM2XeIyW2Elck8kYxEVakIhNv3BLrHxayM1Wy7EYkMGco4VXzk1atIhNy3BLrHxayM1Wy7EYkQWctU1Wv81ckImH5DiK0vhHuM2XeMyWjUFc04VYeIWXtcVYhniLt.CKh71bi80LeQVZyQ2axQWZu41Wg01a04FchnCLtTCKh71bi80LeQVZyQ2axQWZu41WvgVXyUlH5.iK0vhHuM2XeMyWjk1bz8lbzk1at80bvIWYgQlH5.iKvvhHuM2XeMyWjk1bz8lbzk1at8Ec4AWYhnCLt.CKh71bi80LeYlbg0VYeMGbxUVXjIhNv3BLrHxayM1Wy7EakYWYrIhNv3xMvbSLvXyM1jCL3PSNy.CMrHxayM1Wy7UaoQVZeQmbgM1ZhnSLt.CKh71bi80Le8lahnCLt.CKh71bi80LeAWXtIhNv3BLrHxayM1Wy7EbnE1bkIhNv3RMrHxayM1Wy7kbg4FYu01WvgVXyUlH5DiKvvhHuM2XeMyWy01auQGZeklazUlbv8FagQWZu4lH5.iKvvhHuM2XeMyWyAWYiQmbgw1Ws8lbvg1Wg01a04FchnCLtTCKh71bi80LeMGbkMFcxEFae01axAGZeAGZgMWYhnCLtTCKh71bi80LeMGbkMFcxEFae01axAGZeMGbxUVXjIhNv3BLrHxayM1Wy70bvU1XzIWXr8UauIGbn8Ec4AWYhnCLt.CKh71bi80LeMGbkMFcxEFaeUmaoM2atIhNw3BLrHxayM1Wy70bzE1Xq80bzkGakIhNv3BLrHxayM1Wy70bzUlbk81WyAmbkEFYhnSLt.CKh71bi80LeQmbg41bv81bkIhNv3BLrHxayM1Wy7EcxElayA2ayU1WwUWXtQWZ5UlH5.iKvvhHuM2XeMyWzUmakIhNv3BLrHxayM1Wy7Uctk1bu41WhwVYtQlH5.iK3.CLv.CLvDSL4HCL4HSNrHxayM1Wy7Uctk1bu41WjUFc04VYhnCMtPyMxDyL1.iLvXiMvPCKh71bi80LeUmaoM2at8kcuk1XkMmH5DiKvvhHuM2XeMyW1kVY28kLjIhNw3BLrHxayM1Wy70cgYWYeYlbg0VYhnCLt.CKh7lckI2bg0FbrklamIhNw3BLrHBbnE1bkI2WhwVYtQlH5DiKvvhHvgVXyUlbeMVYtQWYxIhN3.iKvvhHvgVXyUlbeQlb480ckQmH5DiKvvhHvgVXyUlbeYVYkQlXgM1ZhnCLtTCKh.GZgMWYx8kYxUVb0UlaikmH5zxLt.CKh.GZgMWYx8UauQ1WjUFbzglH5HCMt.CKh.GZgMWYx80atIhNv3BLrHBbnE1bkI2WvgVXyU1WuYlYyUFchnCLtLyLyLyLyLCMyHiM2PCMvfCKh.GZgMWYx80b441XhnSLt.CKh.GZgMWYx8Eck0FbuIhNy3BLrHBboQ2Xn8kXk4FYeIWXtcVYhniLt.CKh.WZzMFZecGZkUFahnCLt.CKh.2arkGbn8la4IhN33BLrHBbuIGcg0VYtQ2aeY1axMVYhnCLt.CKh.2axQWXsUlaz81WyMVXrUlH5.iKvvhHv8lbzEVak4Fcu80br8FbkIhNv3BLrHBbuIGcg0VYtQ2aeQWZsUlH5zRLv3BLrHhbg4FYu01Ww7kYxUVb0UlaikmH5DiKvvhHxElaj8VaeEyWqUVdzIWXis1WzIWXtMGbuMWYhnSKwHiKvvhHxElaj8VaeEyWqUVdzIWXis1WzUmakIhNv3BLrHhbg4FYu01Ww70bzUlbk8lH5.iKvvhHxElaj8VaeEyWyQWdrUlH5.iKvvhHxElaj8VaeEyWykmaiIhNw3BLrHhbg4FYu01Ww70b441XeQWdvUlH5.iKvvhHxElaj8VaeEyWzUVav8lH5fiKvvhHxElaj8VaeIyWlIWYwUWYtMVdhnSLt.CKhHWXtQ1as8kLesVY4QmbgM1ZeQmbg41bv81bkIhNsDiLt.CKhHWXtQ1as8kLesVY4QmbgM1ZeQWctUlH5.iKvvhHxElaj8VaeIyWyQWYxU1ahnCLt.CKhHWXtQ1as8kLeMGc4wVYhnCLt.CKhHWXtQ1as8kLeMWdtMlH5DiKvvhHxElaj8VaeIyWykmai8Ec4AWYhnCLt.CKhHWXtQ1as8kLeQWYsA2ahnCNt.CKhHWXtQ1as80LeYlbkEWck41X4IhNw3BLrHhbg4FYu01Wy70ZkkGcxE1Xq8EcxElayA2ayUlH5zRLx3BLrHhbg4FYu01Wy70ZkkGcxE1Xq8Ec04VYhnCLt.CKhHWXtQ1as80LeMGckIWYuIhNv3BLrHhbg4FYu01Wy70bzkGakIhNv3BLrHhbg4FYu01Wy70b441XhnSLt.CKhHWXtQ1as80LeMWdtM1WzkGbkIhNv3BLrHhbg4FYu01Wy7Eck0FbuIhN33BLrHhbg4FYu01Wz7kYxUVb0UlaikmH5DiKvvhHxElaj8VaeQyWqUVdzIWXis1WzIWXtMGbuMWYhnSKwHiKvvhHxElaj8VaeQyWqUVdzIWXis1WzUmakIhNv3BLrHhbg4FYu01Wz70bzUlbk8lH5.iKvvhHxElaj8VaeQyWyQWdrUlH5.iKvvhHxElaj8VaeQyWykmaiIhNw3BLrHhbg4FYu01Wz70b441XeQWdvUlH5.iKvvhHxElaj8VaeQyWzUVav8lH5fiKvvhHxElaj8VaeYWXrUWYyIhNasmHyUVYjIhNzzGK6IxbkUFYhnCM8wxdhLWYkQlH5PSecwhHxUlckImXeMFZuIWcy8UXs8VctQmH5.iKxHyL1.yMv.yL1fCN3DiLxXCKhHWY1Ulbh80Xn8lb0M2WlIWYwUWYtMVdhnSKx3BLrHhbkYWYxI1WjU1Xgk2WzkVakIhNw3hM2jSN4jCNxfyLyfiMxLCKhHWY1Ulbh8EYkwVX4IhNv3BL1LCLv.CLvDCLwLiL2fSN1vhHxUlckImXeQlb480ckQmH5.iKzPCM4jSN4jiL3PyMzPiL1vhHxUlckImXegVZmg1WygVYrY1WiUGcuYlYhnSNv3BLrHhbkYWYxI1Wnk1Yn80bnUFal80YgklahnSKw3BLrHhbkYWYxI1Wr81ceMGZkwlYeMVcz8lYlIhNv3BLrHhbkYWYxI1Wr81ceMGZkwlYecVXo4lH5.iKvvhHxUlckImXe8lahnSLt.CKhHWY1Ulbh8EbxU1Wnk1Yn80X0Q2alYlH5DSLv3BLrHhbkYWYxI1WvIWYew1a280X0Q2alYlH5.iKvvhHxUlckImXeMWZ5UlH5.iK0vhHyEVavwVYhnydhvVYtcFcnIhNzPSLv.CKh3VXsUlH5HxUnkFckAhSuk1bkIBKhLWXsAGak8kbgQWYhnCMzDCLvvhHyEVavwVYyIhNhDTPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAEzMLUDZColc4UzJzbEUHQELkUjPZcTdUgyXA0lT3QGaCkUcXEmVGcGSAoWXqPla5UkQxYybvTETKwzcQ81UCoTcHokT23jQlUiMyTGVqHiVGEjSunzbDACRmAUN3DlckE0SIoGd4g0JKkCa1UTZ4HDSXE0YjgVPxf2UOgGZjI1Jk8hdlElTuDTZzH0K2IWNNASVLglZhMGLzrhTisFbyg2QIcScsIESTIVMPEVU4k0cqbGSigGVk8hb0DzSXE0LCIGUqLmYzHCUSIDVOoFMUI2PucENvPSY1kVNqEyUss1SQkGdDMCYLElZIY2aqolMqflSWI2RScTaPcmRnUDUiYzYhckVqk2ZGQVQAU2bBI2Qm8RTMETTYkmUsE1JJ0zMyAidvgEZkUUPNkmdhEGbLc0a0zVavEkLic1JpUUdVUVTgIzZ1f2azcCTMgTPPI0czslULclRV8VdXQENv0TcJUSQ1rFSSMEQx0zTKAmTuMkbPImXDEjLCEWXXAWcrM1PZgVQz7DTTcmdwDGd2zFUGUVb5kUa0UGb2fUY1wTU2.ERB01ZggjQtMldDE2Z1EERwkzcM8BLjk2UrYWaCMFZ3Dyc4ISQwXEZmQma4Ilb4MTNTo2JlI2brsBdWsjas8hTScFZXMjMV4FZj0zJBUTSyY0cVkyZyH1RL01PLMmM1rhbN8DSuQ2ckkWSuI2TooFTCEEZ1zFNVcEbT8BUwDlTvHlVPElPrkGc1X2RxU2QuDScFwVTEEVcpgyKwcDNvkGZvo0bUYVMXYjb1TFdzs1TqrxZWgCU24FVEISUNk2MLc2XAoWa2A2RLYjSWQ2QnUGZ3UjQZk1P1QjSKcWSpYEdPM2bKkTVPgTYzgjRBsjbUclVLMyQWUDLuXlStQDYNAWVGgjPucEcjAGdg0DTYICMOI2K4rzU1jCQxEyLGEGQzI1XWczTwjUS1ETP2PmYqj0a3PFZD8BSXQzZpQVNwLGapoEdXA2QSsRVwDmchU1QN4FcrEVPCE2bCY2YqAGN0k2cvQCTznkd13Va37BTZo1UQA2SIM0XpUVRREjSy.Sduk2TX01SI0zXznGLlUUd2zVNxgjdvDEZxoVLBMka1k0cg0FbZAGT5M1bJUzSskScSIUUIIzZ0zzJxwTM1nDZrQGZUUWMw0lTlkELGIESAImQkElT5kWbvczQvMDaDQyMZAmVEkFT3YEbXo1KUEVM3r1Q4XGQpQ0L0P1KoM0JVgTSp8FLPgzUkIkaGwjVIYTSqTlYqbCUzbldZQ2P5ozSvA0MNIVQzLlRjclc3MSM1XUdRolPWoUam4zUjsVTFMyJ0bTMK4zJqkFLhwlRPc2aTg0RykzTLITZwTkYnMDbzbUXzsDL33TNhkzMpYGQKgmdpQmYQkSN0f2cVEkXpASc3X1bnolaQMkdvMyQTcDS0jSbycybjElZ4kWQrUlM4DCVZUEN4j2JFQFYB0jRGIlMykTdrQTZLI1Xy.CLqPEa2X0b4YzSnomPm4TaWAGL0H2YPg2b3L0JWQScjIWPGslduQUTi4lctIjLNMFcZ8DaVgzb04zMXMGVioDRwMSUhAGN5gDas8TQIUUbH4zXhkkLxn2YTEVaRUzShYWUuMzK1HFYR8TLP4VPUUCSDIGQrETXzrVcAoGSQ81Y3cVcIoWU5kkT2A2XzHVVmAWVz7xT0jCTuj2RlQmTPUTMrQ0KFECdnklVkAmSwYFcNYkcgEiZzzjTscVSLsVNnUiLC41J0LjMRwVUYY0TUcFYOUSaiQ0T1QmLNY2avPyKJIDblg2LCYmLNkDcwXjczHDcFsxUis1MjQlMpMiS5kCRoU1MNMzPiAWPKojPzLzaGI1YkEWPNkDZ4zVRvYzJ1rxTtcDaPE0PsMSPLQTZ5kjcGYWU27RMPQkYnA0MF4DdwkVSunlbPYVaAU0PRslUlQTamsVVSoGaHE1QR8zTyDTSAQCUgM0JvzTTio0QKslXLomd0YmcBwlY0MVYsgDVYkmbnUlL0clSOMjLEM2PZMzRtMTXUMiZFg1cBECbsMEV4bSSZ4VXvXybZYGZxL1TN81PF4VNv.kRsEFSXsDayEmMxc0LtIFRVkmUCElaW4jPIAWRnIlUynkRhojUE8BZCk1Sp4DbL8zSl8hb0EjRwLjcVMkLrcFTycFSrYDcvQTX2r1MyYkQkIkd4YybvYzPvT2J48xSio1LLEVYZcCbwHTX2gCYOY2KSMFYFUEVFUmaB01KiAiUFUUTocURK8DRjUCNqXmQ4TlSjAmb0cGZZ4VRR4ldwMia4EyK0ACNLIlZi0lc1kGSBEDcwbWNvjFbQ8VN0gSQqc2QXE2XwDSQOEGYjY1YqzlcBMFZXI2QHkkbh8TM3UCR1n2XpsFU4DVboM2SpkVN2nUZOszUOo2QRMVUYQCNKIERZklThw1SFMyXHYUTDkmVSglc2ICVOUkLmgSQGsla2Hjb4nmR3rDLxDVTWAyY5Y2P0XSYMgkZTo1LDIDQUIzSQAGSskyZxYEdJklZYg1UzjyX3AWRvbCSus1a4kSQJQWPU0FayXlLRgUcsQWamcDLl8xTLYiaD4VXtITd0rlSIolLqT1cmcTamsRTCMWYiIWZRgFcmk0XrYUYpk2YYcmTqDCS1ojR2gDSPQyJqIDLucmUEIzPMQGVyTGZoMEYvMyRzczPw.mMJgUa3XjcgQEMT8xL3.WTwTGMSU0QtEVLAMUbyU2S2H2RLEDNxXyR17BdgwTNhMWdYgTXqPFMOMCSpQyYKwDSOglRBgyXXIkcuLTYyfyXZMVUEIGY4nGdrY2XZc0UFcGbQ8DUBshQJ8RVM8TNocjVJEkPhUzXAcGNSkUZzoVL1fDbSY2cTQDYDM0bpkjXRY2QQcGLwvjQpYCSqHUZxMVcS8xMr0FLTkmdQQiVwYFSCIlRzjiSx.2a2H2cpQDcJcjS2HUaXkldrUiRLwTYyYjZ5QUdhMiYg41S3QCZGIlcN0VZxkVT2TzcycmajMzPkkza5ISU1szQ1IjMlAmU1zTbx.ERmQybxvzTJ8RMUQVbPE0b1ckVhgFYpMUUro0XOM1PjIWXCcyKuwDTz7DY2HGRiMTd1b0KwM0aLISNqDlbGEGUkA0QAsjZukyJk8lMvrhSAkldVEGYPczaUU0U1k0U1z1MZ4zPokGa27RQ3YUTwH1LBE2KhIkUsMmX4njMLAkXhMiYto2PxjzSrYlSXkTMEMmbogVSUkyPL8TMLYyLKoDa0PTSLcES48FQqDGaTs1RZIjcxQ0UQcmZSQlbxMicVcVSvUlTWUlVDIiTjY2JxzFaHklcocDMvg0aOckUE4jdG41T3D1crUyaOoEY4LWRw3TaTkzLN4zJ1nDdHECVtUmX3f2ZNUUYEkDMxQldEUUdpcCdxgVSLMWdycWVHczM1TyJXUELjYUSoU2aVMTLtYiQzvVNqfEYi8FQ3AUZwc1KNYzShkyPvbkMxT2SWMTZLsFQwYTYtEVNmcFRlY1XGI0JqkGRZQjXxciQokEUB8RLLk0aRQ0PisxSKk0RLshbLkWcOkzJlsjTgcFZlk2a1PyTXc0JJ8VYXMjYsIENzf0PkwjPJUiUAYWN3PSQTImVyTGTZYDauYGUGcTLnUkaxH0bpw1TAklXywVSZYjUBcWPjIlPvPCNBElLvDzSTA2T1HGS0EGdrolZlM2KUM2bsozL3f0YCsRN2QjcmoUbDozU2X1TuXDQ0wTUSIUPrcTRO4DLFgEUlg0cBMjavYzaFMmSzHkLSMlTBYTMSkyM04FaOo0T4UidOkmXz.WdPQlQ3HSb3nzMmE0aAgmPqj2MmMDMxrFdNQlaLkDTjUGZkYVMy.ESxUlXvTzZkgSUGwlS0kCc4EybhkDNHUTXKcyaPwFLDcka07hUCYyUpUUUWcWSLEDYnoTdHYSQHECbO8RTBsTXQoEQ0ISNTc1RyU2JCECZWsxZnomQYklbyPzU50jSmUkVuzldoMDaZYkU2jVRDclUM0lYyLlTWo2YsI2Zn4TbyQiSzcjMVEURwcUd1Y1Q2MVdCY2Jt4jdUQic3DjbUIVLykVM3EVQhg2XJUSXAITNPY2Jo4DcLkkTsIiRvv1ZAUWTyvjQZ8jZ0oWVzcmRLckXuIET48hPMwlQpUWUREkT08VVl4jdrcWV3DFLjcEaBkiPVYmUsEjPUsFUOcya3LGa0ckZXIjLJYlTZsBUKEVND0DVqrzPEo1YwgWNvrDbAYTVxHDLYUmUqLEY3QySvcSVjMWaFoUMTI2a0DGRxQmco0VSQQ0ZpMTQiclLNMiTZcFQ2wVUx8VTu7DMhUSbyITT20DSzvVRtwlaNIkRB4FQ2DWVgQyKu41YiUjMMglUEAkXysFcvUjVSUCVvc1PRgCTIkEaCo1TJUSbJYVbiICU2bzUkEyT3LEUC4jUrYlaigjdIMWbPMTRywDYVc1cuQjUHcVQ0sxUOESQAI0bPshXxDFNmoGNPQkTEQVdgsjRyTkV4QjdYszb2fjcZE0ZJQzPlgUaYg0Xi8BM3nUMgQUUYgTczYkRFQSbNgFLKcidkEkXPk1Slk0PAQyMZE2KtgyaNkWd2r1ZScVMNQSM4YTQYYSTwgFdqY1XNUiYqDFSswFQlYTakkmS1QzUjc0X2XUZp4VPVsFaUAkLzkWMNkmUh8lUxH2cvcFNtckL4MWcC8zbJQ2JDEkMiY0SKUSQ4A2aZkGTvIkPxo1QqXTaI81MzE0Q1QERMgWQ3PSYQgkVIUWaFc0KvDzZyLkSI8xJNgSPps1bB81blIldEAiXscyMhg0T4UWb4M2YzcDbvbiRkEyTtsTZzPWbLE1S3gkMtIVPoY0PVYEdSo2MXo1SWYyQxnWUvzTQh8xSmciTCoTXCoUTkozSnoFM23jbwg0aIk1SqLkQnM2MWY2UDIyc4HFa2DCRuvDcOASMXkFYuzjdYcjSxQ2MiMzSxv1cQIDMHIiZGI0KrkiSEkiQScmPxQjYXY2JkAWb4I0aQcDTvr1JHUybGIzb1MGQYUWXR4zKWUjdhI0UKIEdGEVcJMmUhsRPpglPZMFbAYUXRIGcVkkSuUkPnwjYHcWa3gldBcDUXoGTxElclwzUhklZgICbA8jVXsVMK8RRpIGNkYibCkUP4fjRGE2X3zTVTQUasMVX0jCQ5kkPuAiUK8FNXgVRGkUd4k0cQEkLGgkLNICNH4VPubSYCYWTEUmYogVLyDDMPcyLYU2TKolcXslL2D1ZOU2YjUkR2nTT2HyaXEmRRUlanIyJ1AmZFQUNxLFdjUULYc1TPIDdQ8hQgkzJBo0XA4VYBU0T3TmUho0bSckVk0DTHQSUBgWTRYSNOglVVc2YzUVczf0Xn8lcM4TamIUXwolbTECUVIzQG8VdkQicKcUNVIiXXciZuPSa0cySGQkdYolZ2jFdTkWT3M1ToQUQoI0SzsjULYFS2AUUxfDU1AmMDEiYgIUVYUkPLQUVBg1QRgyMUMkTvMWSEAicgUEZSElPEMST5oEQ1TCcw0FY2nmTIEiQu8hc0TSNkElQmQFdRMSb2ECUvMzM3QGdEgCT4PzQwUicBMDbsEidZIGU0jTNw3zcic1KgszJYQEV2Q2RxbSLz4DY08DSlQzcTMmLjAmSFc1MmwTZCoTVkMzPnszc1Mja3IWbqDzM5k1cwQlXMEDcpElYjkkL2YVMxXVTDIFdFkzRkIlb3cVZ3sVaPczS0XUXkwTTuICUIITSQIWZ0UTYvX1Tp0jPhIGZjcjSyUic4kWXpYkMVsjYGwjPzfGThITbq.iLrY2Z2QSZAAyRZQUbqbiUqzFSVIScTMyQwoTd3jTbYIyPGczRwIEQvPiRDAyKwcyJpMCcEcDLQU2RVcjZkokVH8TamciYQEEZz8VU5YlaxD1KvrFMyb2XtEjUD0FVvUmVAgWS0E0bhkyK47BcUMScHA2P1HGbYoESubTSwYGcgwjZAsDcDgSNuj1UT0zXnIyagMmYy3VSygkVKY2L1P0ZWgzSxQ2a3oUMq0jTvH1SyQUTEciYzXSSu0zZqzTS1AUd201PI0zbOkGawDDTjICYmEmUloDTxM0TtkkbxLSYQYza5IVS34lVkcEU28VZZYUXzHUSybjZDolcFciXynWUQkSQH4zRmsFLuT0PMsFcTYma2jUbxMTQ3L0Sv.WdPM1XH8FUJ4jQ3QEZKszTlomUrcUL4E2b20zakcGd1EkQUMVYRE0MwfUas4Tb2X2Qk4jM4XiQgomZqYlQ1QVTQYUSjczZEQFSrsBVxMTbXkEVCs1JIgWUWYVcZolS4cib4ciXLEmXzrhTToDYGMUVKIDTkcVP0IGNtk0JEMSclUSSkI0YN8zXvkzTNAGSI8hMBkzLo4DM1I0JtYTcqMjbLQjbS8xQ1XzXx0DYwQTbvXzbvcmcHAkTNUiVUshPuHkQ1UTL0.WRtMjPNoVbCIERHg1UwDmXFY2JMgVdrshZ2PVM3IEQHgiZiQ1cNESbUg0ZoY0TgMWS4QSY171Pv.GSJkCbp8TcxnmVrkWXqbDd2QTbLM2auHlUjgjXtE1QvfjVuUkLNQyS2H1aNgmXWE2UhQGTNAUSFQlZKI1P17lRxwjZ3LWVVcTQEc0Q2UEdWIGRxbUbvTiPPAkSlUFTJ0lMyISQvnWSmQVbQMWZEA0XRIUTFk2Rqj0bVEmZ2fFahUyQy.mUqbGUTQVcy0TTxM2SqgjRxTicHE1MLokPT8BbzczPDwlYvMWXvoFLxUEaCA2Q3YiRJMFRqTVQo0jaCcUSh4TauL1S34DUqrlaVcGLwfld3IlZ2oGSPASTksVVwXGdsAUMxzDZu8VVpoGLYgTb5MTTkcCR18jYt0DRZkUbGQSXLomSgk0byrzPVoDUzfjX4gzRwcSM5gkTxQTUwIlUogEcsgVSxIUXrYWSKwTXPc1LzMiYKEyMFMFLx0zSsgUMEYTXu4VSFUWMZgybisVbZYWXsYlLrASP1bCRGcjbUUlb0YybF0TaVomTyPEb1fkMvokZ5czM3wzR2ICZpgCcMMGSw8zKSUDSiIWUngCQzUFQ3EyX0MyX5kFRJUCLwjGLxITPkUCRqETQvTkMCMSU5QUc1I2coc1QLQFRYMGNrAGU1vTZqXSRPQzbqIkavHjX40jRPoTRI4jR3XCcgAkVooVSVsVdYIlRH8BbHIUR2UWQxEla3H1QtomQsM0UYIGTwnmZ5oVbqw1Y5kib1HFVD8lSFEiVRYmaDclVpoELzcVarAEbhUCdkAkLz.WcLIFSJEWdx8lbBg1Kvo2cwYDYNc1MQEjaUgSXNkGSqgSP3P2TuPFc4DVQyUEUWYlUwzDUCYkMjshRKMWa2PVLTMyZqTWaRYyPLkzMuDSNVIyUmITSjkFMYMjVjYyZCQ2KLkiRPgyLv41XwPTaA0FaJISNZ8TUsombtQSdqAEQu8zL3rBVNcjV4QDSWkDbwT1Z1ozbtECTu7zPJk2bq7DQVYDYpY1SWgVRTMENAASbrgUbwvjMLUTdXY2SvYjYwoVa4gSLoAiXTMDR2QjdqXTPgASLkY0U2bEcuMlblg2MQICMAgUZgAyXV4jdYc1cxEibvXlMLY0LoMiVlUSUzUGYJMkM2HiSvoDN0UDLKMTQKwFNCA0bGMGZubENZECTYQFMlQFRngGR3EjXxf0QSIDYC01QmEWcBEkPnMmLOwFVvQkaYUTVAYGcgAiZ0YjbHEFQSI0XmglLxUScEICaL4TQzXSS4fzMXUVT2MmQAclZyTTLYYVXxwDaX41TggicmYycu4lYRgmT2DCbPUSTK8zJrUUSCsFNqozPio1SXgGaz3DULgDVColU1gjaos1boQ2PvAUcPsRTwokXrwzKVECbwXibhMkLsoUcrcUVOcEQpAGU4XGbyg2UvXUT0XTYX8RaKQGT3nEY0MWdUoVTlYGd2HiZuMUUZ0jcHMFNCUDT1kiTxb1PJA0U1o2ZXUmS4gUUyT1SRYCUjshLyb1S4HDS5YDYt8FakIVT23FQ2v1KloERnIGYgU0RwUCZnAGd4kSSRkjZIIDQnAyZAIibKUEVzkyLucmTJY1UAMjYyj1YhMUbNglb44FVzQULR0jZBI1SzLjdiAGciESaz8TPRoVLUgWcwH1Q2A2ZB4jTKUGUns1LG4jU3ozKvI0My4VNQoDUvHFdG0DV4nlQ1QVPx4laWIEbpIVZWUkaNs1L0TibYcTZAUzZyYmYDoTQJMzJ4k2UQklcno2KV4jPY0TNnYDQqozPTQFLoQCRRQiRnU2Q4oTLSImXwbiP0UEZDI1a0z1cM0FbQ8RSBgELug1YtkTQ2EVaNEWSyflXNQCMRgyX0fUVOo0K2L0UEICYEMCQCczKr41Q1bjPQUiTRU2Mzc0SKwVa4MULysBTSgSTEUCMz0jUgUVRWkzbRYkcuMUM3ciQ2r1Yu8jYOIDNzjjP4UlYU0TN1kjL1jGSqI1bHYSLg0Vd4QVbM8zLrYScgIVS3kzMJAkb4DWZuE2LMImX3bDYRIlRPITSWYGUWAmc4XjP2nUMRQ2MxQDR2vjdPYTUzcWSNEzT2MTbrMEYQMmUhwlc3jSUmUUP3YkczXlRvLEQtcDZTwFQAcSQSQlXlkVPDgVTVUDVG0VLVshP3XyRzACQq0zXSMTSlgTRqoFQJQlPuoDT4c0TqH1QhAmbk81c0fkUYQDR3cyZIgWNtUGdP8Va43TUPokTNQkbUgmZZoUaxLSNv8VSzwjUz81bEgzUqI0KqDyTWIlVqwDMhk0cpEFbvYmXBMiM2HTNrIWTpgiM13DTk8TRVgiQEoWR3cTQjUiawX1ZTIkLqbzZXMyS2bGcDUDZHYzLMkFM2gGRtIFdVcDMx4lcufzaJIESsg1KS8RSEsBbMYicNYSaZYDVwYTZDgmaPsVSyITMhAmUkgyQYcDUNwzSgwTX3LGSzLlc0LCbE8xSTgyJzD1TTYSUG8BducyKIAiSBMyQMICc4HVVZUkTMI1RRA0LxX1bhMDbgcjdiUSc2kmUpkWRsA2PAgEZqX1PwgTZ1gWQSYVRPkSSzQicSo2LgECMsY0YloDQCclalc1SxHTMv7xRuECbtUzTTYmbCASSHoWavMVcqnzZX8Fag8BSNIiRNQDRQkFUl8lMrUza2oUR1.kZBQmbBQkah4DM1f0KtgSPQAEdQYSVmEWbVA2TO0DRH4lbnIjTYcWP3EDVZEFTrIVM5IlYSMUaunzRQM2cHkTStkDaOUVVzHybRY0X4g1QBMmYLk0TPQVNmsVZxXVL2rTVSclcR41MKYkRVEybvPlc3Mjd5IWTuEzXvYVZvPzaBQEUwvFLSAEbkshLWYlSMYWTRIlQGUyLJY2RRshUAU0K54lcRIFN1omVoECUZcjVt4DZY8zUsEkbWkCVLkzJrA0JEYjUyMSUi0zLiQ2SxI2aqkDVZMWP1QzPNIFbUA0MYMlRUYmc2Q0ZxM2bmEmV2rjdvEDTDwVVEUDNAk2QD0DTzMlZKAmUv7TLK8RPpICVznjbi8TP3L1ZvXSYNYTPqX2Q2j2bDwFcVgkVIcSRyXkSZcCT0cTTVgWawshTrITNTA2SZYib0DFcXI1YyDjY0f2bCQkbjU1SDUzJVIUZk8xKyXGbRgGLQkSQynmMUIiTP0VcnsTSWkzJlc1QqclbgYTbubzMEgjX1MWTYg0UG4DdnUkU23lPEUTVFIkaholcEcFS1YDd3XFRzshXRcDUDQ0UEQSZQITdCYSR0MmRwLEcDgDVqASUxMjVXMGVLYCdXozSNYTX3rRPUcGaK8RXz.mcPAmTSc2Y5YzcSUyb4HkSYozaIsxZUIzQAYCL1Eia5QWNOACNyYyT4byLSIlR1YCcUICTnkzQHoUPGcDYkoWMp0VNsg2cEYGbTMCNx31LSACVnMTLhIiVzIial0TTqHiLw.0S0TVVzAmUFMGajshQ48lSxDTP5USRuU0UJUSTxrRNPYWQSojbLMkbMcGZz.UV20FTqcyYyDmb1YVdmcWPEgySyzzKTUUVmkVRqDzYqbWbgAkRjYCLQgUXVM1buDWZtIVP1TyZQ4TaqkVZm0jZzEGLWkiP2MkRXIGMqHVcHIkc1HFaqjVUCEUViEUM2QCcSIWYNECYRAUV181S2fTSjgTVyzDdBMCShcjXrQDZx7xM2M0blgGQS8hcyYkQqHlUSYVaDolLRg2TjozMyMCSvYVViAGcxn2JmcFbTUyXr8VVJkGYQUkPujGYhYjUDAiU1sDbvjWY0XVLHUVMgoVMnISYXAia3wzK1PyPIMiXPY1cujTcrQkV4MEU4H0YOUiLPsFMDQSdhgFMBkTcoI1M1H2LrojM07VN2gicsszXNMkdVYUdPASQkAiPTUzUBYzU2P1Jv3lZIsVdSQmTrozSQ8hXXU0TkYGatMUQGoWUJoDbikVM0zDVNU0Umk1avfDN3DzTFQmZwQ0Y1oTcqfmQpk1UE8RUSM2aFsFclsTM4MEUZUEdZgTRvY2SYo2cKEmLWASSLclUOckVFwjMQk2aiwTThEFL2PkU1L0MFMDZ1jDVEc2TwgybEMlVKUEQHMUcDYDdRQWRKYCbhQWLuMEclMVQlYzMysDaXM0QxcWMIAWaosjTEQ0MlMWMTcSZAwFazIjPz4DbMoEbT81cBMTc5YzPUIlbOMUXncVUFsDYQ8hVYokToIyP3kkQyHWVEYzLLgURXkzZLUiT4AWNQMkcmckaQM0aV0DMlITLi8hPCEidqQidSkmUGMlb3UmZ1UDS1sRNpYUat0FS3g2c2IlPoQjbokibrslRubiMzEDbPAEaqYzTqU0KrkTZlgiTqLjM2bkYskETKUyZs4jcYQGbkMlMqIkVxLGR2.iaUsjL3bDVyAyazHCaWkEM4sBYtsRR1jUL3rzSwI2SXEjRq4lQrAmTxwDbAsVZgIlSFEkLHYyUoYlMhszJBs1LFAkY4EDQ03jPqwjZwo0SuLWPtMULzsRbwAGZ0ICUQA2RwDFczPURqUmcjUUVybmYTcyLmwDapkTVMAmahU0ZSUlThckQvAyavwVcXAESVIURujjcXcidmo0JrszSYYTSMIzYj8VbzLEYyYWMSAyTp8xTNkiUtE2SZ8TUOUjQ0olZMECTukCR3L0SDM0bCgGdyXlY2TWMiQES2TjT5QjbOI0KKkkSLQEN2DzcV4lP2LldQc1ZEMTT0DkLl4VVx3TbnYCN18jb5cSZKokSublaI8VP4AEM3.EcLwzahITdv.iRlEEN27BasMTXuUWdnMEcSIFZM4lM1YyS4XmYHc0K0HSdNkmQ4TUPsciVMwlcUY0QQUlXNoVQXIiQy.2Ky41KwrzPkwTPIslPEgUaPY0JO8RVx.mPEkUaxXzbDQzPmEzbgI2MCU1b0XlYDgzXHIzPX0FQZcybVQkRpEyKyPldpA0cAg1Q2DTZAYDUuMlVso2UnslXxMFNxo1KrgUMpgVQKY2YmQWUjYUPFg1SFQTQ4b1U3DCUv4VSZcEYkgzQTUyQwwjLNo1MMYFSy.2Z0T2TU4zKVQDLJcTYhMVPVIibxb1QwjmR3XmaVMDMuEjXnoEb3bVPhQTZvAWdFk0PLcyQmAGL1L0L5Y1XxkGdBYid4vzcQQkdxfTbGECLB4zTCcWcZcDTQEGM2T2MWISVxciRNEkaOgCYKMFQEYWZQ0zQvbDTTkULDUTMjgiXto0UTEyZQs1TUQSVrUTaEwFNz41L0TiMmYmSLcEMx3lX5MEa2IEayLTMEkCby.0KlYSNQoWQ1bGd38jXTQDYHkiaCcUXMk1JkcTS0gSLgEGVy.mc2TWcxUVVSUUS2g2ThcDQXYSU2TEVXM0MBIkXiYSLYMyS4cUdyPSTNIjbxDDYzXUb4kiP5QjV1.2cpsVZ0HTMrwDdWcyZ0MCbgoUYSckdogWV3rzYuXjQ4vFN1TFZBAyM2g1RWshdGgSNN4zMl8jcy0VYWUEdyb1aJEzR1sxXKU2SHoUclkGRRE0Qj8BTu3lTgEWLYkFTF8FdOklPyMmakgENqg1Xg0TdvYELwLlVNEVUVgVcKUDLu41MwLUVIEVViACbUMERyU2JHo1MNQkQHciS0bFROI1ZnEGLZMmT3UjYYsFTLUjZUQWdGQkLPglbNcyUuX0RMI2KYMWUvLWTvwjV0kVV3AyarEmb1fkVHE1c4fCQjoDSTIWbTojMwHTNOkmbOYTcNU2KHUGTK0FZpUUZyITaGUmZF8VY1gmLyQ0R0bELnQzbEIUNlMiTNUkMXYyZhEUbvomX40VVK4DdwUSXXozYG4lTAciPS0VQzECcTAmZVwTULACaRkyXhQTQuYyYFg0SmgjMqYmSCcCVkkUUGUjcq3FZHEmbMkVdzojYDMGVFg2aZ0zTyYCLyLkTIAmTPQ1L5kUXQgCVHAUSNAkZWszZV8lal0DNQ4TXyolZHIVX48lTIc1XWMUUNECZCAGdHcEMnMCQybmVhUzRuD2RxLFNu4TLAIWUMM2My71P4kyQOgzcXkEZRIyPxXVNT4lLk0VM4TWdn0zZxEUM1PES1fFMiwjTmIWR4X1LQY2TKYESncCYE8TVqojXAQyMh0DRCkGcLcWdMwVQ4XEal4TNWsDdEgFMHQVY20DSjclUY4TXEESLZsFSWI1XO4zbt8zPyQCRj4VVsECcJgiMMshVQQ1ZPMSYgcUU1QVQm4Ta5QTU1MzMmIzPzACZKoWSWUTaEAibhAyZqDiY2QWdEQCdLgELu3TQUM2XUwTU2XiYMcjTwH0KBcmRCECTBQCMHYGSG8zM0UFbjYCMCwVUtgTPwLyUTISbOQkclUkbwPyZ5EGZCMEQvQDLFMUcgcWPlozJMUzbiAiVZ8TZW0VP2Lkc3TjV2P2ayQDQuPzSEIWNkkiL08hQ0giRiAWNJkDTBIETx.0S1ASPz.yTUAUaYESauvDZzQTRuj1LA0jRD81SisjMYQUVNwDdzgSNXczZggkVwvDS3flcFUTPXElYXUUQZw1R4QSTGwTPVEWcxgEbJ8BbAIVRpUFV1YjcucmcZQyJmMTRvjEUPEmamIlbUUEbMIzMwfjTq4VLyjlSiIFRI0TavLFVHIkYrYDVEcCUPkybhwFTZU0Q1A2SRQiUwUySUU1J3fmPosTcQEzaUYVL3IUSznUcmoFUujVS2TGZusxQqUzTMMzJrgWbNMUMUUEM4HiQSYEbvAiUUg0bOk1Urk2LIQCcvblbV8VcyAGb3AidQgEdgQDQFIVX3MUMCMkUhcVYEECSkkEUKAUdCwFduTGLxQ2LmgFNAACZSk2cyPlVQAiQRcUN1YWYvHCSpgiLCcWR5sxKvoGSMUER5cEdw7TNZIySjMDYnQidUkDaDk1bqrlVBc1SuLGaZwTRRI0M0jSZqgUPDgDN2HEN2ESQqkjM1bESoEGYvj1RuYGNzQUcwMiTLI0R58zahkGToAkXhcVSpolLtgDYUgELgUUVwfjQhwDNOMlRRElaBg1btAWa1jSQKw1ZQcUY2HGb3kFdgkCbVoDVk4lR1YWbMwFTSklaUESUBc1RlUDSMgiX5k1JHElSrwDd1DGSTslYgA0KlUWLuYGN3zjRIMDdxHzQUYmbKwzKHcEZ0HDSK0jTxc0Y0ElU4LSPtYSUynUcPg1KTgkZ2nES3MFLuXVMiESUMk1S3cyQjEGY0o0bvL1QrwDLtcjPD4jPqYlXE41XqESaKQWasIDQ58FaXciRzQFZ2DGUTI2cVIkRsIyJYQUU1MVU58zKMY0Zt8jSCM0KoAyMCcmczTEYWgkTtI2QE4VYBYUZ3UWY1XUTPoVM0LzXxXFQCcCUIgFTUczcrECYhY0bDEDc0HCS08jV1b0UxkTbxjSNxkjcqrxa1T0Z0DDN2HVLBo2LmQWakEjYNM0SLg1XjMiMvfEVAEESSUEUmEzJhUUX3QDSpUSNsEiVvM1b1H1YLgyP1j0bqHjRv3TSTglVhIyK4IiYUglQMQDbJgVaEISckQDatszQZMkcRoWSMgFLXUTdV0zazjyKyz1RYYiPBM2TDMWSuojc5EyJjIzZtcVLSomYGs1bS8lXycWPv3zSmkEaiEUbXYDUswlMp4VSokyS3TzK1bTNZITbJEzPuUlatYzKq7FROI0K3IzZZwjYykFT1cEaxElYQM0M28VaTA2RXgUVOg1Kro2Skk2XzEyTzgURvLlTuzzPVsTR3shT3LlZYsFRJcDd5QGcm4jb0oFU0UldggVdXEkP2cSUlAmdnUEQBglYC4DLrImTmITa2LSRl8TTRUDMCY0ROYEQHczUUEyXHYySy.kXLojalgiXHsDU0AiXqfCYzLTcgUkPqgiMm8RcvA2aVIWSAc1c0MEV3gUbuISXpcTXKoWQOsTY4kTatEzbxMUNPU1QzbUarg1b5kDY3PEdUAmZwH1YpYlPGM1KycEcEUGdZYlLUQ0U1LiYzLmTVUkTwnETF0VNpM0RxQiRu.yXHoFMmsTbv8FLTQmXqHlYwMmaBgULOMFbJ8jaxQyJ431XOkDboEDYl4jcG01JooVbTgzbNoEQo8VdSgURqHEQYQiR37RU2HURvjSTmkmV0HzP2oGLigDZxjlcZUSc23zY1cUYiEyRi0FTsckQII0b3fTQ28haxw1T4LjZ13lbuD1LrYTMVkkYGE2RTEUbyLjdGI1ZZk0Rmoldpw1S34TQtoFaWMFct8xXG0DauPzcSE1KHkyK4EGQtU1c1nDZmIEMwzFQ3XEbGUGSybyaZ8hP4HVVYEWNNQmdwAmd1jkPYshTTEFLz7zb2UGQjoWRrUTLx3FQQIjZ5UWUuX2XzY2Kpo0b4.GaXsxTUQmMpcVUTwzSyfWV0YUX2wDQr4Vbw.kYi8TXYAkY1U0KiMzXTsTZ1gWT0nDVzwlXGQSb3PzX0DTTEEzTPkFU3PCdyoTdFElYLEEa17xMPISXurFR2HUYvEDa1jSXKckZwzzZyfjSmElTRkFT0jyTlgGSUokPHclU0ETSHk2QM0lbDYGLmoWZmEDUYEUYhMkcvYiYXsxbvMGdAgTPwT0KSAUQjg2T0L1X0.iUDkFb4PFc5s1Qy.WMSEkc0MlR40VbDMWYQMyZ2gkaG8lYJY1TSAyLvvjP4DmUNYkLqYVVgUyRuMyY2XCUv41L0PDVYQTURYjaPIGbTkTdHYCbNUCax.mR1kGYYEEaxkTMyc1TEkUNsc1UzsVSufSLRkiU1XGMzjTQ1bSU1HjTYIWRiMkRgETMDgjbiMEcNgyJPIlXygmZ2PzTjMlZgcyauL2ZhElLB0zYuLUcqQyKzXjMQQjd1oGcMo2bGgSPSMFLLoTRyA2L04DRm0ldqEGdBkUZxIjQ2vFVUQ2SrM2PgciRMgkP1QlMOMELRQDLhsTdTIybqPTSW8laUgEUVEGUOYCU4Q0JuEDbtgDMpYWNx41SXQzRGo1K3.mYiUiPvIWVIcyX0oERGU2Yu3FawEWdygEYGMlQHMka2kiTiQER3jTNXkWMI4FVw.WTp8hTVECV4fVTzklM2fkaIECc0b0KxHycOYGLvLVUkombnkjQuMGVvYkRwMDQynmVwcDRskyZ331cGUGbhQmbyXEYEQmR4HzPrMWcqjWaGcGSqgEYDMGR4UyZnMkaBoFTYkWTEIiXvDFTlQmU1EEULQ0KRsBQtcGTvsld3TGUIkzbTUTQubTRjUUdskVMxA0R0okU1k0aSY2Mj8BatcFVqkDTl8zTRIGRTMGQ1EUbWcidS4zYhIldhUVTuHmVGkTPKU0Z48zKZkGTwj1ZPE1XvomU4MyUAESYOcSUmkiVmI2KpI0YxH2KogGNU8hc0fkMqfmbBwVVwrzX0zTLh8xMMgiMHsVRgYjTPYidnIDLgUiXksDSpUlczHERFYjTIQSQUk1cSMVSwgyZP4ja1AGa14zMrIFSCIlbxMGa1fkQwgmcNwVMSEkVZsBb5UkSqPzaHU1Kqj2PZkldsUWR2HWVYkFbMgyPKMEUybSVTYyPZk2cl0jUOcmZlQjdFQkTOojPHcySO8VSuQzLOwTTzcTdlElYCIzLwcjbR4jbiACb3HkZZcTUTs1cMwTd4UmZlUGbIcka58jQioFNZQEYMMWSLMCSNM2R0nmR4QjZ1ciQ4EGMHETRUIVMjcFStAkdxYGLvc0bZIza3f2PwPmUQUGSBEiXzYFcBImTtYFV2EzLOISUzg0ZJ0jYO4lZub2KIYjVVImQ1ECR0DmdqDkcgkkTLAyJ1QGb0LyRQ8FLAEUXzLFdsMSXgMSctUjVjwzJxLFMHQWRTIEZGgSYPASbZ0zank0UAQFdrMVcQQUPNUja4QEbMMCZFcjYlMkQoMWPzD0XAsVVCUzSL8BZMglS2kUS3HyPvfGLzXSd23zLJEDUvHCQswlbpAyYI0zXSUyUEMSay.mVSgDauYFSlcGMYI2YXQVNxg1XCY1PzjVZ3kWb3kkM48VbXEzSoICT0QkLyIUdOYSZLw1czjjUqTjPik1PQIEZNgEco8jThsBS1UiRjQFaO8DLu.WZxHmV30Fdpc0JwXVZhkDZwIULrUWULITbyQVX2QSbkEUYkQFUA0TaBwjQiEUP1gDVZoDa0oGblkyQ3wzQSgWdqsjVnIyLGEkcxbScjsBRWo0bz7lLUQELTMTPxzzcyAWVLQTaREiRDcmVu3TMzkWRgk2UskmT3TlRHMjYRQ2ST0lMNImMx7zMlICYn41Q4A2UUUmRrgyKmEGUxQmSOAkZ0E2JUoTMvXyT2sxJZczSLo0QQsTTFcWaqXWb4QWYhsFU3zDUzUzUqfGRukGa5wDU4ckcg4jSwXmcTkmdUEmUNECVqcCU0LjaNMlR0EyJRQ1TwD0UDo0Zr8xSqfVSKgWNpcyULMjQ1gFVWcjPnAULnUUbpIjY3kTViIWM3cyMB41K2fGdgclZ4TTTU8zT44jStU0bWEWNqTFNNcGau3zciYzaqDENsM1cjkzZJY2UWcGYGQEbRgFLlAyQ0MlXqAkcjQzQqUiY2fkYygmbFQ1RL4lLsQVLLcyMwrTXMESLsECSzs1Jq8BTzfWThYycqsBRrolPrIzKvvlYzjVLBk0P37hRZEmUio2aAkkTOQ1Y3j0Mjg2bo8DUU8TNrYDdRMVSzg1UwDTZy7DZEE0PuHFMBUCcU8BbwbiYwIEVS4jLqwTUowlRmsRT3M2bFYCRvzlcuLlQrEDLUQDVP0FN23DMZ8xZNUDTTczSjMGYXIjVM4TX4XCUqckVU0DR2QmMhEWcoQWZSQESWMGM4UFasQjLZsla3UVYzbDdyXCUOIiYZUEaYMVcNkVX1MDb2cGdyEjQrQVVvbWXyn2L2n0RZYSUJIkbmw1M0.mc0bzM1PTczQzXYEGSxcTR3fSbPU0Yn8jQM4FbpM2SuXWLLcFYnEWXtgDUugmUD4FVEgWZCkzKPY1aO41PMwjciQEYxcFQ3DzalQ1JLkVYLQ2cWsFdwfSPAkUSY0DTubTQmglU2nUbFQCcUg0LCY1Xn8hTUAkLzzFLK8FVmkDV2bTawnEdFY0RzUkU4IyZkIWPNcjSPQzQg4jTzQSPnYzbkwlYngFbRo0UzQjMRcUUyICSzH2SMkCVtUWUwk2ZSMjTrkjLqTVUzPSckIWR1nEMvvVUCoGRu3jYtciTvf1ZNk1c47TS1kGVKkmUjYWSvYEVKg0PIQCU2c1P3I2YXkiakMSd3nmTLAmRkYGU0oDNHUEYBgkUxkUcZomc1o2ZkoWZxTWZggyMZElL3zjMWg1JSgiZvHjPyrhTLwzZFsVZikjcUczKGM0QmUlVvk1MuvVNKgSPqH0bxPTZ4LUdwjmZ4.kMFEFNzoEQvc1QPgTQU8FdjM0Uv8zP4ETN0UldZ0zLqUGZgA0UFcyLwfFc3TibK0lZ2YCbYgmYrQVYsIlXvf1TyPyS4slZrYiaj8TSrImTMIEYjwDS0zjdzrzQXQVRucCTMETRyMUNV8TMoA2QvcTdvgVYCg0RZ4FZq8DVyASM4fDUw.SXTg2JxHEa2sBNNciLTIDTLkkPj4la0XCNWg0ZHoVcg0DL0Xmcv4zX3LCY4sBNiI1KzkWQkoFQj4DcWg1SvrTSVETSMo2MS8BLM0DMBYlXwwDbvE2cOUjL3fTZvbGSWQGLqo2RXYVbOMyJQcFR0bjY0k2UnMmU0f1PtY2LxLWXFEiZz0FbSAmL47zT5E1U0giZ3zldUYEaug0QsITXwjGcoAiVDUiU3zlQQkTP3kiYjEyamMlVBcySGEiSl8FNuTSPR4DTKAyTEMDdvXST2UDT5EDRDQCTxT1MGkSULIWNCoEVGEGY4EzZw3lYKEySAo2c4TWNDECTsAkcvbkVTkFNkETP54FZ1jlMWU2Z1QldQcjSyg0LIEGdEUiVzH2P2HzcYsDYxwjU0klTPUFMkMDLtgEZQYybk8Vd4gGMEETX1PkUzUFMiITPvrxcMciUGwjdCcEZPoza03Dd5gUdiUWSHYERvIDQvzjd4oETscUYxr1U4XlM28RbzwVdyf2SvolUQckRYkFdUICLpECaSEkLZsDSjE1YpMUR3gETMEWcnIUdTcUZBQyJYgGNy8TMicFbIQGVsMVZUwzS4kWZ3okPzDibMQGQVU2PqMyXBgTQOc0Z0HyMuLUNHcCdXYDUEEkT2jyRg4Vcic2UVUyYHsRMroUL1sDN2XjdS41Y2k2PtUUSAMjS0bCZKkSLigiRvkWVuEmaksTNRUlLKACS3L2PnE0XEg0K0.yaTIGZZAmYnQTanQDdHIGTmg0KAIzMW8jb4YES0wVZZUFb20jaIUlYYUTNEglZhEWbXgFVFMyJREiMvTDNH4FTxn0YikjXgY2UJ4jSXIEZ0HyKyQWZwTiMi0zMRUTTggUX0USX47DSU41aPITXy.WS2fCR1nFNiwzQQYETqj0M1nTRSQjMXsBdvDmYXkFQKAySAAEYv4jPNoFbJoVRpAiP1X0XqE1K4kFVAQSZ3nldvDFd0sTdOsjaGMFU1Q2U5czb2gCanwDY47hcrAWUVkiMEokXx8RTOYjQJQFQ4I0bJ4DazIWYF4TVLokbxz1U5oTSFMlZUgTdzPjdAMVbGM2aLk0J1TiP1PESOElZ371ZpEVcuvzXr4TMoI1MtgkRrAiSFMCchYFdWIUNPkzbJoWLwfybyY1L4M2TgAmcIEWXlcjQpM2YCIlVycTV2.CZSMScwTmSkcGNSYVXpMTbybCL37zMqsxJNUEcDACZRcETqDjMIwlTLEkTPMmVzLCTAkTbJoFatU2ZFQFUOMWQI8RPzgTUrkDangiaioVbVIFcpQTUVU1JLAkbRM2U1UiQNE0YuTkRhcSUx8jbtEUcxnDdmMDZJQ1RMAmbPEiTVMEUqDka44zTjshdlshQxYmTqMWQiszKPgiVAcjTqjTVtklPVMkUBImd1P0TSgDTFsTZFYyQAA2RpIWXFAmVKolYLUkVi4jbHslcFoDdS8VVloEdDAUbEMiSqfGbw8Ta0H2SzwFLYg2SkcCZO8xYQMkMLM2a2LTVXEFazE1K0jTdwUzPWc0R4oERsYTYUUzXyUTY4USLPAyc3nEVDEVNkEGcU8lQwQFS0YGYDQCUMYidAYjPG4TdNMTVZcWLOQUbPQ0XSYWcxTDToMVT1XWL44TRUQ1RKI1Uv.SQHElMIszbLUWYLkkQvT2PM4zQ47FM0gCZNMVUz0lbwwjalIzQzjWM0DjZHg2Zq0zcLEmL3oEQ1QiLpYjU5kzUscVZuk0PtQzJ2YCbJQTU4gWb3bCRx3DYywjZgICSEICL5UCaMslYroGZ0kDNv7FZFImM0HUYUYUZ0YmZ0MmanEEZgUjT18lPhkUdXMjQjMCZXEkQW01Kvf2YsYCUzbzUrsBSW4DSQ4FQDYESQETViQFZkkUdwgGZXEDdrIyX0bWZ0PDSxoUYgQkaW8jTSglLFkDUxHCdDoEZMElQ3DTNy.GR2.EMQIDbpMzRIQzTsolVrQGa17hMsEUd0EUSG0FcwTiYgMVVBgWdOUySV4DavomcyPmaiI1JsMTdv3jcp8zQYMzPhcWMHs1Mow1TwoVdiECcFUlcTQkT58VLLgVbBUlZ2Ijaw7zYB4lSgAEURITNFUianc1XjUTb3n0XLEldKEEbB8lQWIUcuPVN4fUSTwTdCEjXEgTSuXTLzEDYqcDb1Q2c4M2RzPEc0nzJYUWbCUTQyn2UTQmbugTXvACRxTVbHMjSyomdiMma0fWY5g1bQY1T23lckEGcUsRRMAUaGk0M2MmZYcWQ5UWamcFT3cFbj8xZybEdooFa3EUalIlVZgFTgcyckAkLIIiaW8RZJYVVzUWbPEDdxnWQgIGQDE2QFcGQv.CTrcVRWAiXMcSLWQSVYMVYKckV0ASaXo1ZWslTZAWNFEjYyXyXhcVXOoULoUTaFgDb48xPwI0J5EzJVETPMUkSZYiZSMiU2YTU4UiY4UyT4L2TqECR0g2Q0QmbwLWZLUmTMMlbiITT2H0Kj8zQEQEd3UmZZ41K5s1MywjVDwjUgwzXy31XxYjcKEmcxDWUnYTPRIUZrIGM4biVG0DVzMCdRgmV1rhdqUmcFgWdwkWVMQ0TE0TaDAGY2Uiajg2PpYCbhomS1kCT1cmZDklcsYCT3QzQtoFNlgTVxEzP2gDNC0lcSsDUvAGSNQ2bxPiY3PiPCgmTwnUY1USdRUFSXgTapkGZLEGMyHSN4MUVro1bvD1ZyLVP1z1YGcmSznGYKkiVkcVPqQTNzMGZUIVQpkCYxMDNAgETtojaqMTMSgSZoUWLKo0bKACY23TdP4DStACRJEiXCkWdhEVYZIjPwsjbwvzQr4zUmA0UpQFd3bWdrE2ZFYTTRcGVV8jMso0QIoDV3AGNtM2KwfCbNEFTsEGZ3kDL1nGSQkCTkgkcy.WNmMWUSsjdR41RYE1ZuUkcH0jbjETVLk0Ypk0USgGdHkWXZkCYPUUL4c1YUYCa4ITUKEUMUYlZ0jlMzgWQsMWUjI1STcWZxfWdNU0aufkRqE1UhAkLxX2K37lRU01Phw1LmgyPK4Fb2YlPxf1Y48RdyPGdzclMqMmUjkTNkIFN3MWXtoGUTcWQTcVVZUWS28lPtcGQmIDU1gTT3M1bAElXJQGYPsFZ4PTdWckLyXSVg0TSGUEdSozKZgjPNkTL2PUcuMlRA8jPT0FYrslQvjCR0nDTQsRZSk0XxsxQOs1aqDTX3E2XKcCbDkFM1sBYNcVNHUmSSAkMvITPxYlRv.WVvfCb1jzX0DjbEY0YGEUMVg1QwYmaqvVXYwzPrUmaGE1UgYCS2Q1XDwFTqASZv.GNXUjLgQWRz7xalMzTnc0QkE1X0TUMxcjP5gUQoYkL1TWMmAWMw8xPrA0LqP2XEgGMpwzMygkX0slaqklbyQUMHgUTxciPq8zSVwlSTwDTrEkaR8zQPwDU4TzX2XFVZQEUYkERz8xawojaxkVcioUcjM2ZuPDYzzlTE4Fb1ISQ0fSUKMUbKcmQQESQrY0QqsTQuj0R1jTPurVYxbWNnIWatUTLHoVdosjPLQSLpM0REISbggFZ3Y2LzkUXoUmcUoVSLEWXuHUPiQ1UvQjYHMGMPQ1a1gVLxDWQlI1ZGIDTrszTvEEdlMldS8hY4cCS1P2JLc2Rq.CMwMzMiQkMokSNNozTxckY4XTRGM2Mp8FRYgTMrMUa1njSFk1L4YURyEDatYGUBMzZXM2MnM2T1TDdMcSY4gESjQkTEEickckR1MTaNwTTXMFUuc0KYgibTUSdhMSLVwlaB8RQ1MjXWkmZwMTdLEVTQMGUL8FZmc1LxIGbGkiYtAUU5kiS1MjXUEkXhE0KJcmM5A2UyjFUtIVdJEEZqjlLCsVS4nUa0DUY1Yjc5gjR4sBNtshYmkVTNUjQhcEMUgSZFAmYicFUYozUwTyYMQTXskDMY41LTUUSxXycTgFSDEFbJgzPPYUP2gDayDWRVYGNQMjcvsBT58BVg0VdMQETX8Ra4gWVUEjL0IGcVUyTyLFVqQiZXckVQM1XHsBZZM1TqkFbuMjVuISVSAGQ47hVnkjVqYUUUEmbvY2MmQDLPUFNjICUJcFbvcTVwLDQlgkYqMzM4EkQxcFdQAUQUcGNUIjTNg0K34VMJokRgUkQgYERSslbMkFb0cSYkUldhU0au7DVJkFNzD0LVgVVMQyLXk2MZUVdzMDayUVcTgkbJ8VbCkUas4DciEjZz.iV2HmVPMCL0cWcDMyJrUzLKMGaiczbKAGRvXyLwHjRjkmRsEGMK8Rd3I0MAQ0ZicGb0UVQHM0JPEjdEECclYWLWgFU47DUvnlUMUiQgUCLQ4TbKUGb2I2aujCSKIFYSMSPKkFdxH2M08lZBU0KLk0UocycnQicvPFbvIScZYDT1Y2bLcyQynjXuklbOcEQ2LFdsMTdMMFahMVY5UESlgEcXoTYXgSNq7jbV0DRHkEN3zzRqEFRKYTTZczU3HCaqIzaLoENs8xJ48hRGQTTXE0ZMoDVU4TcnYUZmMib2zjUFgyJRY1RIUlbqXGd001PNM0aBQVL3rhcQkyKrM1bXUSYuYEM5QkZ4sRMpEWc3HzZNszKzLySjQ0cwklSxLDVZ8DUA8lQ0.2QrI2awjmcRwjd4YETCMiSwPjTDM0M4YjVVEUc3Xya2jUYtAyaqMlZMI2bTMSSAsVVXg1T0szMuYEYSgyUY8VLvbyJ1cGMV41J3nUUFAyUEIWZAcjbUgCU37zTkoGTPEzcvD2Kwc0MKoDSBIDYjUUTig1TiIEbT4DMkMWPO01RGsBYJAkavrhLPcFc00jYJMFdjsxKwEVVOsTNHw1YnMDYVU0YrsTMhgiXCIzKrM0KqkEbxIEaUYSVOo2Qs8BSNgULrACaUcWSDYmd33FQCI0MII2REEjQLMTMxg1UFYyMHw1ZKI2c0H2MzI0JBACUq31cyD2UIE1RqjDURMWQpEWZ5EzMKwFL2UzQOYSSAMVRsYlTqoVXL8xaYQTYAIDbBkEaEQmXqMyJO0VMufGROA2PusBTA0DTv.CN1AkLLM2Z3QEV1sBRtczPTUSRJY0YHIVURs1Z2bmXWMlcZYGS0UWNC4lVogjXxTCaTU1PZkTPMo1JBMlXsQSNIE0b1DEMGkGNqE2RGckThYGUzTlXEEUMZoURw0zJFQlcGkzXSIlTvvFcwA0TQEyQI8TX3MGTEMySs8VZtMmaOMWb4EDRWAGQg8zc47hMPQFRuYWSMwVNkAURgAGRpkUbSM2XvvzSyTlYIcWQroTT4nDcxcFZWUkMTQWQ1rldp8FTAslVqQTaFkEVQEkXiwVSMQjazcEaH41SzTmTQsRPycCNwoFaw7hUuTEdR0lRKgkPAEmd4ICSyQEUTYFZVcCYNAGb0YVM4QDUiojMSUlZysjMvDjZ1.SMC8jY4XVVAMETVQjbCYmPFMyakQ1L4kjamMFYCQzYXAGaZAiUGglSGsFMGIybsIlZtkEMwP2RqXSR3DVTHg0ZNICNKUEYAcySzHUcGQzJqsTXvoVU1kDTT4FQ501ZwH2b3ozTxQic4oGcTEEbvPUPnYVV0ozX1oFVlUGLvslbDoDVVkDSxPSXZUVZToUYZcGQzQVTGY2Q0H0TyoVXVMmTjEDYxb2aqcUS1HmLiYDRFIVdu8VT0cmQYQycBglP5EiTYEyJiI1QxEFSNo2K17RMVcyRHUkaNEySBYDQ3YDd0b1XkgybyTDdkozZOAWMMcSQwMUVgIkRUgCL5k2XvLETOM2cuYVNuIiTqEWUv4FbgEkUKw1brwVbAYGbLMlMmMWaBYlQrIkZ3jSYkQSVvPmQy8DY5AWUykkTzwTd2XWUhY2XswVNuU2ZKIkTgcFMzXzPpQTPgozJU8jVngGSIE0bJcGTUc1QlY0YRoFd08lTTwjLvYjMTUkaCkETGw1XhYERWUUc3DUUAwzXvUiUBomRu4zPTUUY1vDT4nlVqkDd0YVX54Da2Y2J0DiZ2zDMNMCUzD2SyIjTMs1U2vDLKcDL4LWVzYFQqASMVYFRAYUa1LUThcTV1z1azshdyYiMzUSNVsDc2TjXrw1TP41YlQ1c1A0QCYUcpA2JSkFdJIlb2P0Xx.kUZkCVEk0UoMWVWEVZxbCMMcDNZAURWQlZhoDSKEWaPESbxbCVQEzcPgVSvj1YMcWcq4TNsUzXZE0MNcCTLckbZg2Y3HjL08VNwPUNZ8zUt0TZskCYlMmYVMkZ1f2Q1X2SzMGSpcWRDcmRsEGS17Dd1rhVIYWUqzjcQUyJCMjVQE2LmgiTjoWZUM0PFYkcGYmdIsBUZkkZjUFM54VP3PURA0DbgMjMRo0bjI2Ksc0SFkWZqAWUTAWUwQ2PxkWVGMlVs4FV0PyLpgWTz3TPpMyKBg2Si81XYsBa0IicOcUbzPzUpMSZVIjcvYVRV0lX14FZ0szcsUFYTslVxwzPUAWQqczLZsVUEEGTnMyZr4FNsIGaV4FZt0zSDYzRqXybgUzJUUzKynGQn4DbqICUWA0TyvTRVcUUIsVargjQhsxctgSLiMyMQI1bJM2JX8lLlcjL071MyICdNEULu7lYzTSQqD0cgEmXuLSXiUSdpkTVAUUTSIUM03DRy8jMiAGUuwDLv8lRqMSLvvVczn2QK8TY0MFSLwjQCYGVIQVdD8xUxXCdCgWP1k2L5UTdZg1XwYSUpoFNDAiVnk2RhcGQ3X0RwUlP3LCZkk2RqAyas0DRWgSPIgWZzH0bLIlL23TVqYVdzA2bIkWZg8zXAojUPg2TGwjaEclQy01ZKgWc1jUTBsDdzkUP3.yM4kWShciQSMyb0AycU0FblEWTmUWLFYELKgGUuXybsEUN5QUdmQSRIU0bqzlYYoVNsomS2nDTY0Vc0HiTtMEcqETY2PiV2PDVU8xLqrTZ2vjTOkCUGMidmQzbkcGZRkDLAYlTJQ1angTN30jMFYUTE0FNT4VTYcTUxTza1jjM24TNMUVRWYVLPwVSIkmSBwDUygCcv.Uc28hV4AGVnIlY2EUYvcjdoolY18hV2oEbz8hRWMSalAkY0byJunWNMkiR2USL0g0a0XiR58TbtAUQmI0Q2g0ZZIjaM8zJ1g0bD0FdyL1aVUSXxMjXTICNyU1UioVXzEicw4FQmIGbos1TD01ZkQDVSokX0cTXEkmdLsTbvQEQCMGLyvjTzf0KwI2RAgVMQkyawTCYtQGL0Q1R101PTAmZioGTxoWY2cDLJoEbkIFSYgGYJMFSy0zaCwlRZIFcMsTYnYkTgQFc3.UU1wFbUISRXczQvgTR4omUX8lbxYGbhcGNMM1JYUkQW8TcnQFZuPDaJwFcn4zXx8DZLg2MBIUPoIEQ4UVbzsldxUyKGIUcDEyXhkiTwLSZVsDbhgFaTgTVCUlPwX2bz4lZh8zMO8hay.USxTkUVYWbjUCSIQyJIMlZIIVMVo0KAISP0XkcggERWk0JgYkTuPid2PEZJ8lYhY2RjIjZyDTV5cjXy7xJA0jXMQlcJkzZhAEVVcyaAUVd3vFS2XVQFISYM8TTskCdJoUUF8BY40VMPkDZg0TPlIWSHk2TRYjanUkQlUFaNElLqLjSpcjUvAERVoVP2D2PqHCZgk2J37Vdu0zQNg1c2AyUw8RbgE1MuMEYHcTVvH2ZxwVT5IWcEkVX1XWUEYWPWISQ3oFTJgiTYUTTXcWckQiRnoWbOYGZ471QqzTTyHULNgVUDgER0sBLWkiRhMlb4cEZ3UjVz.UXwfzU0X1LiY0cZIkLME1ZqIGMpMVMxHlP4EFbyDUdAYWMQUVY1H1JFMlZyYyaCwjS0IzMEQUQ3P2Z4rTY5sBRiwDQGEyP2I2XmAWUvTkT3wDLOsFYLkDMlkmP3kGL18BcXg0Q1HmZ1LCNOAiVwQCMMoVUnQiUqvVLgQEarozPscCcyQ1URwjPJ0Va3oWYu7hawEUbJgkMmYTU17xSOMkS4zjUyIkd2PVcZA2cAslLvzTR0wDcgcCYlkWPZU0XsIVagMlQzUVdqbUZ3c1Lu01bioUZvUTPucjM0kCYEo0S2MVRqLzJzMzRqbESugyP3E2LRkEUMAyLxwjYunlUjQkVq3DLgEicKgkRwQSLOoGSzYidmcFdkIDZYQSa0nEd3czLo0jXUgFcBsBLHgmaXAiLigSP4f2aWEjQCUkM2E1S1UzLFk1cRsjYqomRGsRbxfFLvoWPDckTicWNUYCLFM2M3f0LhIDdqLlZs8TNSgVNKQWYQgWYt4DRiEySDUyPtYGNSkDLGMES03DUBY0JyHiZhAmLEESNvsTZyASNoM0Lzc0MBwlX0bUU1LCTkQTSy3VZgsTYnwFa5s1UDU1KXQEbyIGLVkSQznVQy3jTkkyZv41b5AScqPUUXEGdhgTYKYWa4QSdyz1KFkSXCwDYvD2LuXyKrkWawQ2Xiw1JrczZ1kULYokZxISdKM2TAQlXvnlUCUjYwnjLoYzbyAUTU8FL3TCRCsRZHESNSoWb2cyUUUlTznlXTQmd0blP2TDQFMSVkEVZvvTSTACRpQEdXE0bt8ldMEmPrUEbRIkSjMSR17zaL8zQOUUY1LWLCASVQkGavQ1JugGNYc2Pz.ycPwzKto1PUIVXxAGYvIGcO0lRqIkZkYCMSsVaG8TV0QVS5MjatwFQvj2TEwlR3UCayQiSqMFQ4Q0TGQGdmkmRUckar8jcnUFbwwTL3.ibUwlPMYEaVQjPmkVMx.GU3YSc0kTM1kFMp8jPyYGbWgiXsQGRqfUNA8zcTMjPPMUNKYFcwfmbIMSUwD1MtEkcJkiPk4DZMMzQDgSXGYGLXICY4I0Z4LSdzoEUBIWc0n0JwsxbZoUawgVZBYEcq.CLoUVT2MTR18VZKgEYUIFUtMyRYoEUlIlTq7hVznETuEDNSIkYBMVQQMGbNkFUMM0bIgSbww1TvLFV0D1Mz8FVwIUR1LzLJcCbjMlbVMWYSAWSZEjPgIlR2MmLxLDTTsBVsAiVJACLQUmUvzTapESMFA2c4bkdu3FQU41QIMjXuHUPssBS4rFSR4DN0HmLyAmbTAiSB8FVWYGaSYGRHIWVKY2bPw1UTo1QWkyTyj2TLsTRvDTVtg2Y3olZQYzMxo2S4kmLlwVMpgSPlI2auHkSmElVzMkcxMlMSYEMDElSwIySs0jSYwVY4.0cL8DQ4MWN3fGZGoWdM8TXGE1ULwTMhQyMBEicj8hd2gGSi8hYvQVSQ4VN4D2csIWYlMUcAYGaiEUPvnjLQEVR4IVcDMmaDUCZBQlXPUkL3fGSGoEayLzaKolaXMjUtYyMYASX1LDcRoDcjElS1oDTurFbxHCaZIyZvDyS5EULiISSFYTTujkdPkWMAgzPVMCY3c0aMQTStUVNLYkQtYTYoASVZEUZPwVcqAEao8Ba1ckRmgUaWQ0SVQzU3zTSnkSR4UiZ04VUKMFRLEVSDkGLxE0b50DdN0TNTc2MuXDYBg2M1ElZx8hS4clTSEFUpkDb5kFQZsTalIyJ4wFb2MjZxTkUqUyL5wVc0kTTMAWY0kEMvIDMhQ1YNQiMwUDbV4lUvgVQlwjXoUjbAEzLWYmVwbUcr0VXP8TZkIScR8hZRY2XoojVRYWVZQDTYECcMoVMJgCMn4lZ4Y1azrDNyD2MBokRUkzSTglYkUWREAWQ5wDVtYWNr01Y0fCYzHDYEcUL1jUTEkzcuYWSzDkPPAyYrgDbWMlUjQ0R2LUMlAERo4TZvcSa2YzTwEVZXEUbq7zJmUUbXQDbuYkQNgmMqQSZZciTOcjXEo0c4AERkkjXvHEbxrzc4nFSxPEaGYVQ1k0cqP0LW4lQWszSM0VdxDULLwTYurTajMTN1IidZkzT1jGVuMFTgYULXETZIoGUFIUXGEFSGUySnUmXo4TZYQzPiICLRIETWEFQWQTVwj1cKUiYEUmU3bldVcjSQoGMtgDN1LiUHIDZMsDMsEFMnEjL4rxPyYiY4czKzo0LFAWXVMFVTwVYQE2JvjTRq.kcp8FZZY0RTg0JWAkdiMibLU2cOQmPZICVnUUMgkELnU2TOkCNokWLMIkSZkDMHgDMpMTaIolSFIWXEoVdyMiRiwzZPE1XYsFalQzZW8FQB4TaIMGLAYETiEmUxUST3nVVAk0cRkkS0PTa5M0PNUTR4HWTi0jXyHzJuA2SNQDQZA2QwbCLus1ZQkiQWcFYL0TbpUzLCYmb3LjczjVc4MzJ2ESb1nkaxHURwYidNc1RqgjRy01RtgGQzQjL1YDd2cFLT4lR2D2awkUSBMyRuf2btwFQrUjb1glRrIFd2AkP0sFSDIWYwrRLBY0bikmRskTdhoUa1kzJx.kcwL1TRk0LnElcPIWVTgmUVgCNyPTUHoWYIElTP4zX1r1akQzRJMkSkElZSMVMqTEbmwFV2IUUgcGdjQTRVcEVAAWPD0TaRsVMqjFUxYDdRYUaQ8lMHg1bCclSQEmdZkWZFkyMyYjbrEGZok2Q2kzQ2TFQA4FVE0FczzDMYASbxz1KrYWZ2EkUxMUXw7VcW4TVvUGQqPER2TkYSc2Lq.yYCE2cO4jLuzDSBEkLFUSP4HEVlk0MIIUduQSTSw1awbWYhQmTPoVN2MTMMoFV4DTR2AyYHYWc2nTZOkVS5QSP13zRxPmP0Q2KIciS4DTMOUVcVoEd2UCMWMiYXgzJtIFM3QFcWshT54DbjAkYgYGQZYEYAkzayMWQZwjLFQiZw.mc1jmRvUUQR01J3kDdPkWP0kCY07TLwoUX4HGbZMWTPozR0oVQ3fGVrMySpI0cP4VLPM0ZoMTTYcmaxzlLUYiZiUSQs8BaznzZvnmbB4TbhIFNjkWSuPmZYMGYrgSc2cjaLI0TzrTZ1PyPxYzcOIWZ0gyJXIjbuLTXogmUTEyPooVNSwlazH0Sl4zZvrBbFcWZ30zaT0Vd2QGTMYyS3bzUUoEQ2b1KLoWMkcTLU8xTvLlaWsxcCAkVkw1X5ECLxQFZ1ICYyI0XXYVSyo1aMMlQmgEdFMkLCokRzYTPrMlZrkUL5kUM3UyYHY2KW4VbyMTasYSVHcTSq8xU1ojU0A2Q1nmVjsjczQVbZAELjsDSQYmLXwjXynjawDiPVoUSnAEc5IVNrgCMNc2U381a0XkL3TUUQg2Q3gCTvEySj8VaK4DQhoUdvjEdyUzQXYWUrE2KzfiXBQTPpsTYVgWYXUGT3I0UVkUUwjSSio0Zu8TZuDycmETaOMUUNgTSwszJhgSZHMTQKIURnQDcowDTzUUNWYVNMYWQMwzSSEEcoAGVXEULN8DY2wlRowDZ3f0bmY1ULETZToWbqcycnMScMkyP3LFY07xSm4VLYEyL17BN4XVL2XEV4fGaNgybiISXVcWMzU0RYMDVuXCT0USUrcERqAScjc0UyjWMKIWVEYSctwVNWIlRBIFSyPCTqHEMUYTYCIWdZQ2Jm8zZ2gyYMgWYtQEazkjVxsRd5wTZCgzZvsTMhEDM3IGdJUiPjgGdxPGdwECSjImcvwVaqLULRgTL4YEdVUmd2sFRlE0YxbUVZQzRqTlbRAmRXMVU3sjMwLFayklanYzcLYEV0MDT3PCdxQSZSkEUSg0JygVTU01L5gkdyHzQUYzKpYmXmczM0DGLugCLiMFQtQyJ4HFZMUVc3QkYqvVSCEFZQM2R2EkV3jlYScWLuXjb1LmT5sDbGEkZzLCRLgETNkWSnM0PZI1ZxcWcD4VdAgUdyzjbA4jRZQ2ZpUCLvciXMYkSsQkbvY1LuLlRXgDSREDMEsDdwH2KzbDdAgyP0ESa4bEdhYSalYSR2k2asUibXQEbvQmb4kDToolaqjDUVAkV3kiXzvzcqwFNL81LB01cxozU4DlLwIkLZYjMIA2UvbCcDcVVXgkZqQlSwPSYAcERwkESTIGSTU1YFcjd4oGNiQGd2MFaE8RXU4jYCgyXMkmcw0Ta0IWTpUVXlgTMlIFYOYjcN4jaTkjYzU0XNkFN5YkYNoGUyAES4QVNzIzLNImLyUEM0D0JBgyUogTU4Y1R1n0XVU1K2XzZ5cTLGo1YMkScW41KlU0SlElQSElSpQVUIgCd3X2M0AUPBUzSUEiX2XTRyDlRjQSV5AiaXclSkQkU5USM4TjaRg2ZHUUdTo1K1r1ZXkiUTokSpoDNv0lbK41Z5YyZkc0Q0g1SnQSRQAWRq3jbqQFdBUyUrEDUnomYZM0L1QyZuw1b5UWZv8FaBUlb1nVY5k2UPcSTyzFZ3D1RgImaC8TVNcDYwPCQS0lYXU0UHEjdzgCblYWQ3H1XWEzS0kjPjYlTmcmanEWd4UCNzkTXOkCUEYTaHI1Rqo2TynWdUwTRVU0POsjXBcUV2I2bg8BQ4YmXPk0TnwlcQUUMqAST44DaHojSsgVLREVdPMUdJoWVKkWN0AGTqgzJV0VVO8TQiclTzAiXvQzXFolLCwlSq.iQwjCUJEVXvrjQ0UWaugkYnsTYmo2ZmQyLm4FTwDTPyw1b3IDd4gUXiYiS17TU5YzKzAGdyfmc5k0QycVLGgjSyg2ShYmU2YDNwEkdXQFLmgWTBIkZSczcv7TSLUTT3omRhQUThI2QuLkMYElSl4FUJMFR5AGSEQVTxDEQDckUSMEbYI2PyLmdBYiUDoURyXiM1LmVxPGMQAkT0gzJjglaHcGZWkWMTw1RQoVZwTWYz.SUVgVcRYGYs0TT1cScXMjPqrTLqzlbxrFdqXUbEo0USkCU2EkbxnUMMYjcHozXhI1SlQSQVc2Ph8zLhUTT3o2SqEEdyvTR0HVUTIFLRc1KYsFN2nkdKU2ajUSaIY1T3fiLoE1Mv0DSjYDVOQmS2s1SKgzMzEjRGQlUig1b4LyaM4VQZEkasslVPclS3nWLqQkdWkUTA4lTzciV1cmZw7VTZk1MEUFcnAkYgoTa0AWPpMTQxnUXtcyQNsTX5IENXkkXiAyQvImczcCcu7VT2HkZR0jV0IUVZg1UyQGbuT2b0YTQnETTwHzJjc2RqjCZBoDdoAUMwMlUvXkMvDkdGkCdxUVd181bvUlcC81KMsBYuUkSjcGSI0VYvrlXzwjbsU2buESL4f1ZlgWPJcWc40laP8BRCszPkQCaZsxcXEWb2nld5AiLDgWNuflTukVRVQGd5EWLvkmSsMUQlUjMHoFQ4TkSZEGUwPGLqYiQ0AyKrg1PvYzcvfDYr8xKLY2UgIFNz81LSgFUho0aoUmb4cSZq.mdxM0QZsVYl0zbsQjXBg2JL0TLzT2c3D2U1sTTBMjSlYmZYAiZD0lQzgzcBIWPWwFNHcCRYE0KnMEcUEEbzjCRPsDaWUWMWY2TtUSMZITXuE1XhAmY4YTRlcjb4E2R47latcjaJYlSSsxcyHDVGg1QVkTcXojXyA2UxHSRjY1bynkS2UEcMQ0KoQUXUIDSq8lcuUlZNAiXG4TbpkzKQcGRjgSZynGZFU1YCkUQTEEY3LiXyH2YYUialwVLCUFV0D2YyfSMzkmXgY2RVYmTkUGQkYCS3kDQO0VZ2MTVxvFZnAiayPWX4ckUGIiRuXGRoIWZ3j1PhMldDsFNikFYt8Ta2nkPYgVSvkEa0DFQzDUaxb2J2oUYqbSTiIVVT8DSpIlcTMUYRgGZxQSVMgkTsokdNkGZz8laU4VZhMVLYgiTLQ1MxbkatgCMsgTPZUWP1ckX2LmRvoTSvX1UuzVUz.2SjsVNFIUZyjDMufCUn81JYUmL3bSVvnDRwTjUJwDb0ETaJwVSyXjRXwld4jTRtQFRh01bQgFNwQTV2cya28BTxTTPxXDcEEjRVIGa28zSqHzZUc1XLQmTsU1ZvMUZ4TzbyHlVjUDSi8Ba1DFQjcyJXgSQLMlZroDMwnzSzjiXFEiPZo2Q4MUTug1TiEjR3L2RqI2JWYmUL0DaIImZ4PDctQ0bnIyXU8jMyk2XsYULuLmS0DkLlkWdTIkVVg2Yw7FLhASM47DZ0IiXXASRno2ckUlVYslMwMlX2HVatk2aqE0UhomMvo2XqM0XzDCUPg2Z2nTTqTlajI0JXcSVvkkV1cVX5kkc0ETaAciXZc0MiY0Q4TkbXwjbsgmTv.URxTzPUYEVBgWQuDGL5ElLyk0JGoEMYEyTJsVcRAyKzD1cDcULs8DLOUlaGMyTOIkbw4jMH0ld4TUVxIFStACRDcybOQFUxDUZwoTZDQGSIcUS5kyR4ciUmIWboUiQGcUbpEFLnMiRHc0TkUEYvAkbWUjMEMmduYTXRICSAYUTjIFSVMjRL8RX0DDYPwFT4sVPEEEZj0Tc0.2Rg4lQHEVPPwTNo8xZ4shcFIUTwHSb1UEYoIiZ48BRGcSbqHSL4U1YuXCb0cjXUU1SxoTV44DUog2Ss0jXxP0JvwjP1MEN1omdgIkP3k1Yvj0JxwFLqMzUGQWSE0jX1cUV0zVRPc1LNMyTZQzPkQTdwXTdPkSa5ojclQVRTklZKMCZ4s1awbkXVcmVwH2cToVcnU2LtE0Lpc2QmsTcq3lQ0HyPNc2SJ4Tb3jjS4M2RRM0XsMUNlsjb13zYBkET4wFMEQUcAUDcxIyZMY2J5ETRsEUdIshQDUGbKAkRzAyXFA0REYGS2UCdxclQyXjU50VTEIVNJs1UOMCZyYCRgEmXGMyRUECM1YFY1c0PDM1KKMkXuLkLFMCVLgGRu7BLBg2S3cFU5cza0IUcvQFM3Y2SmwVSrYGRYcWNvT0JsQEcCAWZnEFLqc0YQgUQ1UyKOQ0cZAkL0UGNgEENoszazcSRwTTNRUSUvIWRvvjZCgyZnEmY1zDaIQ1Tzo1bLI2SiISXHgTYXAESOUlTPI0MQsVMqnzMn4lTWElY0bkZWQCSsMGU3IEa03VUwPTY20VV4k2QhMjPyfSU0QmSishMqXjYWIWSZo0XJcDcqUzSx8TUnIlUZ8VduXySiQETxfkRSglZlQDL1ozYBozXKgTdiEVY4TVaHMyRYElc0LmVDoWPWEGcr0DbNQCYl8hcoojZhckZ0ICNug0ZT0lQzbjcwjEYG4DbkM1aHUURxH2YiIkdykVMlcESKY1RzQEN0YiRvETSwM0JTMzZUgjXvgmQvHzStUUQWEybQUEMokSVqrDRUUFTPYmLOIGN2oTXlI1J2.SUk41Z2cybNk1Syfyais1L3rxXFQDQXshR04lXv3FMVI0ZMEjMZ8hYgQDaZYDZNIWQQcFQ3oVYq8ldLwFMDIVPEk2SqkDLgQScQE1Z04VR1rDS3nGLGkFTyYVdw3FUqgWckYkLTcUbgIWLBMFRpMmZFEUUAQUVkgSYCoFTpUUSNQEYwIjTGomSYUWXncUSTUTbwMFd2c2LOIlYDMCUYAGQsUCd5kja3XmMKE0YxTibYUCLZAGNzkzZ2Q2R1XiMJEmagA0RCAiRgEWSxXVUBYFRwfiPsAkalMENBUyPuYkSFUWTlYyQAAkUvTGQqIiVQokMhkCQOIkPRISPP8DT2fjUL4TQIImc4YGQ2TEQuETMkMUY4YmSvAybVcyKwEUVmM2Tm4TMMMkclIFN4M1b23FZusTLy0ldi4jdIgSXZcEZ1ESN0gmdhgDL5EjSGIyZZ8zMz7haZwzJ4EFUFY0RJQEciEzaik2KBwVYKcVYDIyRNETMVsRd1bmLvDUckYEL43DaGUld1LjbQckaHoWaIQmU08hb17hZxXVTDIlbRcmPNUCckkGQlUWNTozaE4FU18TcDMDaxT1Z4vVQiwTSwX2XDY0KqLTax7VXvbTZwXmYWo1KHMkQwE1Xwr1a1TWMJsjVBEGYFciXunlTCsxLlomTZciPv8FSHISLlMCayU0aWkCSLcyLT41YyDmUFMEZHQlZRAES3UGU4XFZzbzazDCdB8xSRMTXoI1X3rlctcEQPkUXZElQJQDVOoTahkGUpkDZyTjYNQiUq4jbwwzUXYycGcTUHEFTYEFd3MmZSEGSD01JnIjcIAESkQFSLEGQLEkbMMlZTgSNlYWTkUzbxLVRng2YEwjXzHTa30DSxLVRoQCNhAGTVQDRB4zSVoDR0fTY0sRd3j1QQUyKUYCTV4jcHUja5QiSsMFQJIkT2MiTwQiUtMESnc0TJUlb2T2ZQkCL1kVZNgGV2PTQW4TVkIVTsIlX3ECayjSXD0jay4DRUQjbwLSVy8VLKszYj8hYXsRQigWRBk1Yw.yMz3FSFQSYiEVaDQDQZgjTPAkTU8DZSQzRYIVMBMFVM8TVrEFcJA2KlQmZSQGNRQTQmoEdCI1QJo1YggCcv7RXjUmLu4FM2MTaDEyPCwFV1Q1c0HyaDEmTrM0REQjVsMTYMoGdvX2Urg0RoACTA8lZTkUVAYyTpMScKUyMBM1UEYzYtEWaQQ0KGQ2Xx71bo0DQPcEaBUkbKoDRJsxRwsVLpQ0LUMFRMMTdUwTVA8BV3rhXAAyLwcWTC41U1v1SOAEUZMzMlI2XwM0bN8VZNI1SVsTMhkFNnUzTkIkLVYUbA8TN3o0ZOIkRTQWbGgUZyXzbrEjRW8lTwIldBMmV2XDSoMyYPAENZoGLoMzXmcWSqEEUwPmQi8VYFYjXs8xSgUVd3omMsM0TFMUdgQTaBMEZwUlYXImMqL1M0nmXIECTMUCMEEzYPIiRGsTZRIEYi0lX0.mVso2Qy7zaQgUZwLmUhYmaq.kYOgCcUg0KwYVSiEjZUITL3bDN23zbyEmVmgVUrcTLkwzb1YDbsYCTUwDcpoWby7TcnUycqYjMDYWajoEaTY2QLQyQ2gVLsUlVWQlbv4jbGEDTDckXgESV07zbxnmUHsVYuAGS2H1b0DlUtoFSuHTVDokd43TVZkkTgg0TtA0JnA0YAUiYEY2aooGNyPDc2bVahUjdSMlMHgmUUUjV0o2U2EDLP4FRTQCZjMSSTUjaCgyRuL0JUcmRRY0LwY2QP0FMxQWXkE2KJkTTgYWdGkkMEcVS0TWVi4zcvcEbFMmcJ0zZAIjTjU2PvT1bxnWZDUTTnITb14jRIslLrU1T3EUM0rzPpElLRc1cMsxbUgibL8FaAIycHkUd5cjLrw1MvDSRvcEY1ojTXgkRnUkbnQWc1XyS1ESU2UjdM41YoEEd1njUXYDbNkkUxD1KLAmLWU2KkEjVLwjSDkGajckQWMiRZEmUWIGL5I0JWc0MmgzXYIVLS8FMQElMTUCdNISSB8zYqLFNVMma1c2MNg1b14zMvc1axDFYJEES4nTX4oFVAY1PJg1b1sxbZU0bDg0Szb1QPsVNGMDbNYkX3olbZk0avnTY5ETR2DTVpYmUy.WSUoTXEAWVroUdCcCdkcjQiYzYHkyMQsRVwXzaxMTQ4sDayYUMxMUcYESU4PVPgAESnsjVMAyZuzDMWEiU2L0MVUjbZUmSlYVRQs1bK4jR1wTXFk1UwjWbMgzR4IDa4nWXLQmZx0lUkU0Z1.CZTcSZssFRwfDYOoEToQSa4TlSDQjcwP2R0AkVGsjaUkEUxvzQHgyRrw1SOMCZJEmXNIGTKwTUQEDUB4jLpkVT4XlZZQGbyEGNukyJuMUYRIUa3sDTHsDNEg1RzMzPtYWNq7FT3M1K2DjVJkWPDUFb5kCQkg2KlgGRVgDazI0K5wjXykTVxEFMqfCYVEiP2.2U3TVTF4VXvU0cAoWP1rTXPUFdkk0RQYFQrMDMOQzP0XWdDMTTSMFYPQlR5IiQ4bFVp0VRqrxLvbWT1EVUVomTunUXKYmVWIGMFYib3g2XuP1JXEicnwzYwsBbGMDQuICcB0VZXUzKNEST5MENGQlPEYiXFUTSBo1Ph8zSzYDbTImXxUyJ2bmTosVbhgkLqPWNYESS0PSVQg2KqgjdREVXTo2TsUyc5UkMUIkaM41JmQUM081TnQyT3jCSnMWTi8zRnIjQWIkXN4DdwTDbnQUPCQCM3sTVxAEbujFS2MVRSoWMWolUpckbOA2MFslUIMDNtsjb5cUalsRaGYkTjIFYtYDRxHTSRclQvECQvn1MyPTUwI0cvQCNKQWbWY0cLIWVsMGZ0.kX2QEUFUSRTQVdvDVN10lLQoFSpETXCczL2PTayYmVOomaXQWQwDmRlUyXLwVR5EmcJQ1KiwDLzn1YGUmUrgCShAyX1bWNxoURBUTUgo1SMIETjQDNRIDMQYkZqE1cFclTi0jZzo2blwVbLUDQKkTTl8xZmYidyTFLNsVSiUlX131J2byZwjGamkUMZUiaScUZuM0ZGsxRVo1csMEZ5AiM34FQg4FTTQzLNcjckokMRwFaromM0TzaNEzbEYkZyLCQ171c3jWPKUFZBUVL2H2UtgmXxDTRPoTZ3cFQwLCUzMzTOU1U3MSMtISTmoDLqnDawIjZJITQR8RVuHkPAcCbng0KCU1axjzbXMEdig0an0zM3EDYhMTRF0VX3wjZQESMiQDRHklSUc2S24jMig2YRkWTqEFa2o0J1YjQhIWPgIWLlwzPvITPDkiZ0QDLYAWUqo1cWYFdvQ2ctkVZNgCUmQTU4zTXzPSUsIlXKgzMisBcZc1LFI2bQkFd2YjcLwVX3YzZI4jRIkkZuIWXiMVclEmcjQjPwUzbFcic2zFNwUzcOcCMvMlLGYidlASNOUWd0LWdOE1Uh8RaZ0DZSACbv4DTqbmXNMybyEjbFozPRokSuH2Jrgidwc0SKIyRzPlcM8VTRYmT4kjLOYVQh8zM3HmMkQWP4vDbrMGN2zFMy7hMBAyTBsDV3YFL1AyZxjUQxPVQ0M2UYASXZIzX5QGcjc0M0LjMJEGS27xSg8hVREkQkYmU3n2M3.SZqj1PpolaSY1Thk1aooFNWMlRQQjULkVQn8hcU01LRckQHEyLEMUT00VZuT2JYYCLSs1Yu7TbqkDbxACTOEUNyjENjQ0JuwDbz0VcIYiXxnzZNI2JG0TMwMmT4rja3E2ToolMAcFSxrxbjgGVu4zPBUTMAcWTz7RYvMidScVQKcVbtU0ZKYDVDgERUgGdZMWQEIWVYAUb44FL5oVXPsjbVUjXnUDao0FV5ISN4MENwsTPvPlT3rxZWQWQ3cWcxYUN24zS0bDROczbBIVVUUlL2PESqrzLvoVPvEFLpEGQVomMxoEQrI2UrQ0SgoVNyn2J4QCROoEbGgCS3ISNVY2YgMDLuHCYzDDQgY0SV8TLpcWMOAUQ03FcEEDaEkETGASZNgFYvY1MSUCawYFVyczavTDUEAEcZITQpgkV5ISLvEScxk0PuPjbHomZnk0KuLmaKMEU3nUSJomV2MjU5oVdZA0Uso0Pyc2UZcWRJE2cDUjLzkVSzshTKYCdHETdPMVMIIiTrUjYQg0SzgGUlIjYBYVYkwzczXUZkgUVQYiXAcEdAYjX40VLpIUdgcCSw71MYgGS1.mRQ01Y4TEbxLUN0XCboszaholXJgFLLc2ZkQVN1s1ZyfSLZcjQXAEZZIVQxgDUZUjQVI1M3o1Ruk1KJs1Rh8xYLYULrcWLyYWcuTmM2PmcvAyJtQDQkkUTS8FbGUGbUcyKHMWcyk2ZSUCaxjmduPyQAETNgQDRGUCQJIUayDGRpglSqkCVEUkV1cSQNcUM0rDNXwjVJE2bvMWTqTEMt8VSr8lVxHSZDY1PmwlTicmT0ciXYwFblgyJGsxTHkTdCUjLzTza2nmQzn2KJECYwzTZqzVasMyZu3zJyMSQi01MJEUZX4DaJMySSk2YqnjVrEEU4jyUxDmSFIlRWU1Pm0VM1z1LFgCcGcCRTM0MzUSNP0FauzTaQEUZMEjakYUQqIibsg2XzEENCIVQvnVXgAELpQmLCQlXwoWRyQEZRUicgoUTZkiUFMyZNcFM5UUaycTaOA2RvEyKLslMtEUU47hXiUSRqUVYz8DTR0TahgjQEAUd2TEUgQzUGkiQQIyc0AGTrMUYiwzRvflUNc2cPIkZhwjL5IkUigVT2gDYYIDV17hSP0VTVE1LHQFYurVbUsBRwU0MnshMS8xYHYzUSgmVpUFQwjyZwXyZZQlYSciRn8Bbm8Da37zMwTVXVgWU44zcNwjRx.0StMVZPcWbu3jQEczazXSbtkDMZYjLvoDQx8jSIw1SnMmQYQ1cLUyQuAEQoI1R4Mma48TXtclLKAGbBkGMPkUbxgDan0zcDEWM4XFTm4TbxrFNYMiMJMTb2v1KF8zZHgmd5szaY8hZvEmVxcGSRAWcG41USA0UTAmaykFaqMFVZM1UrQmL231JRQUQjIGbFwVREwzXmUyLAgkUWk2S1XVLVQEUnMCZ5M2ak8zTwz1bKUUQtczcsYVMKUELVMVU4QlSxglYzcGLoQWX3TTMOcETrQzYFEyUOoDS5c1PNU2UFI0PzLjZqUCSqIGamwjRrY0a0UkMwTCbAA0Rxk0buTzaRM2RyYySqI2XkIFRMQWarUGahIkU2jic3fEMJ4zbFYDSjQySw0FLqD0JGg2MpsDZw.CZYE2cQgEaOcjMCQkbOESbugWNSUUcLk0XWojUk4FaM8VZPMyPOszbnMVNikSL3fGYgQUaRUDUVcTV4LjVvnGTSI2PxckTQshTVICYyLybuAmRFshXwo2MpMkURI2cSk0L58RaTUmV07TaxE2PEgmPtUWdA4jc0QFT30FYFshbD4FbGI1YqHCQPoza3ICQyPVcs8hRHEkVsgUVmoVNx.mbQolXs01ZEACMxj2cokkUwfUNRgjQqQicpkUcPASYiUGMhc2QgYEMtYFcIgmV0HTbHUzb33VcgsFYjQldo4jMNcmVBcWSRYTRhQmRPgCNYE1LwbjQJozbGgTQ2c2StQCMKk0ZnAUavMTPX4jUskWcwLlPVIVRqD0JkgmdUoUdFgTYVQCYUkkLvLDcPIDcPQDVtcTP5UVTs8zTT4DT0XVNjo1Lv3zU0UiZBEDbAo0TKo2UQkyTnsFV0kjaOYkLm8zZr4DVM0DVun1KmUSPW81U07VbkcSVJgzZTsVTUkmU3AmYSMkTPkWUiYibEUlTkY0PwA2KhMFYxIiZkAycwUlRT0VTwH0P3ASPRYTRqDiQr4lY58lXgYjU0HESuzVQMc0TtcVSoEVRvPDUjoUL0gCTvg2c4wjYxTkb2TzXAMWbxnUTvQTUCQjVGcGLyEWQhMiQQwFaMUzR2LkXTECTW4jckoDZHkVcKIFcCI0PqQTcur1XJwTbJIkP3gzYpgmRlMzQPY1MA4zM0zFdFE2c08VXnYSMOMDSP4VLtUUTqTTQJklZyAibFkGQqj0cynjMFkSR4jlbFUENSkmdrwTYNw1azYVV4YTNIMTcBgWZ2EWaAUSQNUUQ3QEQxUUdXUyPWQzb4UlL3fjU3UzPRYSPLA2QqnVNwgVaxcTNP0VYHsTbJMFbs0FSEISVwjTdwcDMHokRlcTYngDV3TkSu8RcqoUcLgzPNkzKRAWYVM1ZV8TPOoVNu8TcYkkZU8FL3jWbnoFNyXFQ3gWN07hUsU1TgMyRlsxJVEkY3DjbT8TX4UkMWQDSzjVZggVMyQmbGcTQHI1PtAEZOQVcQ8BUzEESQMkVwDVVyQkcVgzQ1fGN1DCQyczYoMCcpQEQnwDMYEFMHkkMzsFZv.STGYTUxzlRrszMzjWUCM0TlcCLxXiRoE1KqbFNUY0c2szJOE1SpUWPvPyU5QEUwo0cR0jVzE2KvoENAITXyPVaV8hdvoDMhUmU24jUzckVRkWQnQDNBgDRDwDYqbEZsc1U0zFV2gULLkmSVETQpQkaHgWQggiV3TEZBQUVYomMAUkVr8jUVcTSlMlXpgWSoEiYvQjbn0zMWU0ST81cyrldkETRyXEa0jmaQgyJogjRz.WVqPyQ2X1UFkCV5cic4UlLYUjYLQ0J1o1PKI1S4EELEg0cAAUNxwVTynUNKIybZc1JSkEYunWUI8TUJUzLw8jVAMlb50FQDMyTvL0Licyb1rDYGIiQxA0SNIyZAYGZvz1S0QFVocjXZ0DbqzVQ1AGQ2MFRIEWNHEVcSkVLlgCNzPEM48DdLEmXWQVNHIUX0ISLooEYwwzXkIVbrUUbgEEQsoDZIMzJ0EmRWMFYyjDMqzFUwfkdl8lazkEcHcCcGolSJsRdWw1JTIGSuozSBgWZUI1aJ0DZN4FSLIVd1PEcunFLnUzJNk1MhshLWMjQ0XVMhUDNiYGblEyQunjbGwFZvQyPUYiRyojcN0VdOITb04VTLIjXCEmPynFSIAySPIjPMgWcQUGRIckTPEEN5oWN3P2cMQjXHsVVWcCRqoFTAkyQlI0XxkVcRoUVlk2MnsBbncFROQzbGczMPgVNpgmcEsxJgIGZOY2TAEmYzoEL2LSM4PlMzjWRqgGTKAGd2E2UsMyJzE0Ut0DUtIGN3HCLxHGYhI2ZuXjRhQGdwv1KsoFZTICTIAiULgmXqMiQEYFbxDWXAgmRPA2TmUzPV8xPwHDcmYTL4UyaG8VNosRaX4lUP4TMqDCczMmcr4VdA8zckwTaAMFdt8zUyMyPwIEQCEERkQEd0w1cnEmS1HlPjEkQ331ZFMmPwzjQKMmckUGStMmPmoFL2vjYZgVZyYyL3jSTkQmS2YEa3fGVmISPkgjTkoEcnk1UEQUYyHzQYk1L3jjXMIyQLQWd2YkarwTMFwlS1kSQ0TDcwYTczzVawfTMPY1RskyPw.2Z5AyMufGbvLzLw.2UDAmTx.GLkMFNP0lPNYUMVEUTiQkQXI1UwTEQ1HVNTE0JDcDTHQTY4QDUEUGbToGbW0DRyUiRtozZIYiXZQTbu8zLKQlYxbWRCQGcnk1Zo8xTIUSNgcFcJc0S1oFQssTSwYyL2TEc3shRyv1KX8ldCkzJKQES0c0XQomawXkUxImV3j0MhUVNNAia0E1TLQSLDYCYH0ldvXlVHcjYrEjUuf0KxshU3.0MZQTdwzFdiE0ciUFNxMGdy.GQhEUMDgiYFIGVWgVU1bSTqb2SnEya3glPxf0azsDMx.WQJs1TScic0QUP43lU1kzR3TUXFsjUx0DUxkGT1AkdzsTSCsBZyrDTlYmQpwVaKUTR3A2cqnjLGISQH8lXUUSNuAUPyw1QQc2cKQEQUACSgECUn8xSRcjQxfzMzIFLSASZtoWPysBSuMmMqUWcEIEah8xcqMFUu7RZLEyTLYVURcTarACVAwDbiYUPuQjckAyUNQVY4.2K0QSMp0VavHCSIciTiAyLl8lTlQmZ48hYucDassBM5QldTUSVXEUT4kUNqYjcpYFSZMyPWshRV01ZxAyYlcjYjkGUiASLyQkVN0jTVY0YPETdYYGMMUUdA8lYoUkcuXGSQMmU40FYnoFbxslQvcEN2IkStY1a3sBVIwlLp4VXwn1LZMDV4sVN4AiSSQ1XpACM2MVSrwzRYszMu8FdoUEdXgibD4FMqXWS1LSa3b0c4HSaDYkRVcUSu0zU0QVPFoUdybDRQkSdLYjcqUWdHMjdPk0YpM0Q2LSX0LDQ081R2XybxE0X4D0LTE1X0T2biclV1MWZxoTTHYSayozZkEEY3.2UpcmTWUUR0zTNHw1Zv8xSyzTUQ4TM5cSZ4MEVysVZ3PTS2EDc1ETSmgya1zlSxfWZGkybqfEMgA2byT1Zq8hUUMVXYElbwDSL4g1Zvg0X0AkRXISczPETVgEc4Xyc0ElcmwTdWIVROIyKxrFLx4jMznDaTEVRVo2YqEibzAERXs1MBIiXxciM4r1MTkGS4.0UM8hXRgWYDcidI8DYxblSyo0ZjIzb0bzYAUiPPYmLvLGSt4DT3UlaBckb4YjaNo0L2bGdRI0cWkVdtsTd4UjS3oWZwLWZ4o2SxXCL3IFdREUTp4TLuDzLOkVaDA0bZUUbL8DdBQkUNYlXy7RYUUWcHcUUUY2LtolTz7zYvglPzrFLIIDZWIjUqc1SvDCV3DiMEYEbrgyS4szThIlYFczMJsFRLcUV0PyQqP1cFkyLAMTQh0DVEolQroFL3IkdrgENr41cAE0bsQyXoojTWcDQwAWbx3DUvfjZLUEQ4IVbpQySvc0ULMmSJEUU43TZwUSchkmMJMVZqTDaHMCNIIFTC0jYMclMGI0XlwzKkMjQvDGbVI2UwX0Z0jFbRAULyfSMYMVUxjEQ0PVMNY1KrIVRPgTQ2nDbUEmVLQzL3giULQ1XmQ0ZhkVVzTlX5UERIUkZMsFb3fSTxjFdHsVNpUjPzXmYQYDQKYEQg8lbXITVPgjaVMGcAQzQmQ1PuzTXn4zQ0nTZwPjSzoGMSgFLlcUaQ0lT3oTRwrRaM81c3oWMyEDNsYyQGslVEcWYHIzTyQjLOMSMhAmV1.0MY4FbQIDLunzbvUDa5kCdjgmamgUU4ckLwQUcnYVaTsVYk8BU5kjXzIVQqvTLzE0Uok2QJEGQ0bzTq3VRPkzKZwFMhsTVurjZNkjLV41TucVNqolYCA2bAMiL5sDdwbybL0zX1zjL0M1U0E2TqYUPWsxaCgVau0TVrASTiM1RIQzJWECMJ81LNQ2SAITaJo1XzYCc4M0SHMjbDIkQ1LVTu.ELuT2QD41Mx3FT2zzanoTQwwjXj4VaJwzYKsVbhIyToUTav3jd2b1TKIkXCEjVY0Tc2rhd4HkPBcGdAU0TUUkM2rhcZYEZ48jVUgUcSkkdgk2MmcUat0jYWAmTqgUQzjmY4oVZ2HDaokjMy8jMvQCTY0lRKMSbAYTTOYEd2QSboEVURoTTHY0b30FMvnmPOM1L2TiYvcTXvUmXpQkXXAkbsIUdnkTLyT2TzYCLREiTAoULRQVUqsjT2rDLBkWcigkQWcWVvIEL17BLHoFLCUDSWwFaUAUVzPFVvEDbBUFT0.UXrAUTHE1JXciMIcURW81S1QjV2UCM0fmLok1L23DU3nTPJkjMM8Ddu3Fdx8jdK8BUJckLWMlTzLzapMURmYzTF4VdIozYKklQpQiZ0.Ga4sVSTYUXyUTcAIzRSAkam8xSu.USR8FM1IlcVoWMtkkMyUjQwc0S03jLhYzZhgmbM8zQ4sxZSQmY3YyXVoTPDUDd1PGTiMCbCkyMvLWPOEkaAUEZvnlU2gUNJMWdGECSwrjdPUWPDsxJucGV1YzJpk0JyISNWczKqY0aJwlTuT1cuYCRvMyaDACZXg1RAgGRYg1XHYTRlUTRv0lbsAkYzbyUT8RS2IURLMUNyXzLGYESK4TXtAicok1b1bjXycVRXkCNyEkLMEkRxHTTzLWUjclRqfzcWQWT0HFS4E0TMcWS5E1TzM0TzDGTPYETYQ1Qw8xRAU2avLVQKQUTzMib3fiVZQFaGoGR001MqLjXmcUPqgSS2YjS2YkMz3DbBcTaw.malMjXEIVdUYUVtMiRNAyKwI0cBAUXqshaVoWV4zFb4LjcUoDMEIkZxUkdpEVMzbmViYCMLEiLSEycxICZh4DYCEDMHkWMznkaPcWVPUVbjgFbvrxQ3.WTiACLtcjTVElZmUzXwQWLgEDS1MCRS8lcucUQIg1RL8hbAkSMy3lZqfGQ1oDcZYlZrcFSB8RYEQmLNMDZow1bub0XwkmbZQ2QiYDQvojTPo2Xw8RNBgmPMU2QKg2MmEmRJgyMsslcLcyb4QCTtcCYmQFRugCaRgyJBUFTRUCZPYSXkMDY3.mTvgTRysRMBMyQpESR0Y2MwYyS34DcuHSRks1USQlV1UkT2X2JpgWSGMlRoMkP5cEUvnGdVkkYhICZYolTyQkayc0YrwVcWgmdJAWPqk2LWkTdwczTFwlYDYUT2zTL1MWXDo1JzjScm8TbEUELts1Z1gWVlYCZDIzQZIld0QSSOEkRN8VP1c1Z3HGb5wja0I0XGQGUx7hXqnTXBYEdqwDQpwFThI0c3gmSWoUbqDzS1PmX3rlSJsBNFkFT1ISYzw1KTU0MJwTdigCTwg1PwQUYJASaKIyS3TCMyckcB81PrM0PvMDR4wDZLI1YJYUYGcWVPElR5kmX5sDdIciU5YzP0XTPpk0Y24FYNMEbBUVbTA0U0U1SFg1SyjWXOsVSlMiThY0LTwjXwA2P0LyUQcjLrshPXACMMU1PSkiXwTkd1vFLzAyJOYVSmEER4MyLYcmPSIGSCY0TPYkY1XkQpQiQvMmYMsFT5AUPAYlRA8jVjgDbRIVbxsRVZE1Q50TaMkiXAMjS1TSUGc2SLwzahUmU1MER3UmSjcWTEMzM0cDUmEUUuAidXYUc5YUT5EyL2kFNxvjM1AkYwMWYLQmZyTFdXQjZOMmYEU2TvTTNJ8TTDM0PrUUPjEVMtslan8BZW8zKEoUcR4FRj0DNvTyXQ8FZYUDMoQWMlcCSyrDTNEjUTAGSPQmSwHia1LkbUMUUSkUMgQjQzj2XBcWbMc0QAUTVvIDQPkSX2QiXFAUUYYTPEkEZ3.2LEw1cEgGcM8lMFIjRLc1MpQ1LxfDYWE2Jv.mPTI2ZukDUqIiPDMVby.EVGAGSXMiawYVMFglcsAEZGI1REgWZrEmMsMETxoTcvfkUZsVUkU0PRMUb0PjVBgmYrw1RmQlP1LlTLICLgozbPEVTjkiSxX2LDgkYSU2LlgkawIiPv31J3Q2TU0TR2IFV1XlQBoTcwX0UScTZqgTajcUV5kGdEwVNA8BLRsTU3IzProFTvQyTOIlQC8RPAQiQrQzXHQFNE0DdqIjSLEDLlgmSunzSSozTPUDb2X1T1fGdJEzSAASUGM2aKgWa2HSZvMjcDcSQDITYNQELsICZikUbJEFLwTGNpQkYqPWL3LFMuLzbvISVgYUTT8TY5EDbnkiL0X2Q5UVVVsVTvYzbq3DSjsDYKQVMnE2Tw.2M4wlcm0FVqoGdtQTR0vzYCUSao8xRRIyU3kyRGE0X4YjVqn2QNUTPCUEbXoVLTAET3ICdokyKNAUZIwVNBo2QVYDLOEUUOMTbAAmZ2MUaPYGTLEjaCc1b1TlXgc1Ts8zapYUUqglV23jcDoVR2EkU4DDbXgkU2n2P0M0XwsBMrkWTygUPDg0aJcVNSUTYpgyPq8TUt0jMvXkah0japY2JugkciMTNZI2Tr8TNjEUN1jDSvTFU2oDdrY2c3nkbnE1c4QESvH2MYgEawbFRo4VNxjlZWMmbsITLwAkSwn0RQUkVIYSMpUGZvjSYmUlQrk1aGUjYx.WN3L2SDgUQVsRaFQlMv8VZAYFcVIyZXY2SuDka2b1RRAmMgUCZCoWP4LCQIcybscyU4gmaj4lZNQkX0bFV1biU2ETU0jTYyLCQTcTMFk2JuvjMygCTgE1YnAiU0PGTWYVVpQDb07lLNk1UQEUal8DYjUiM2LzcUEmMBUidqgWPK8jbv.USEciTubTSynWPrIWVjgTY3HyMpcDdNISP1AGdTkFS5U2KxAkLub0XLYWPmcSN3sxXTA0bwoVVqzzUushXLkzLJYURTcWaJETT1HCM4YzUtkmTzAkPhoWbn8TbvslaHgWLoI0SlUjUMMlTzUiMh4zXWUkSZImRHcDYYUFTv7DMwUSUxHGQzwTQTkSX0DiQq7zQ0IzZqkzXOcTSAQSLz.iV1UWarUyU4kDQhQlR5kiZScCRJ8TXxzDUyU0Xkc2KxITas01KOkWTqzVXubVLTgkYUQ1KUYVRvgST2.mMEMVaEcDUKcFSn4VVGgmV2nUS1DVRwnzcBEyL0LzTzoWUzMDS0IEdM81cFU0b5MFdoYyR0rlXm8RRxXTPKIlXWEFSCUUdsY1ZJokTpMFZZolQCEFR0UiLxvTUyvVa5kkPSkCRGUmc1YicT0VRpkScWoUSSwFMv81PoUkX0ACaqnGbnUmVH8haywTbCgiZ1AiTBIFL0U0cKszKgAkUiMlbLgjbwvDM13TYgcWaQI0RYoUT3zjdZUEMZkVTFQlaFYUQoAUNxwjRlslbIo0QYcELyomUIIka0Hkb4fzaGoWQHk1RiYkY0.2cGQEVNozLyHEZWUzQmgyZloGMQIUMurhVGE0K2P2RqrxRJ4zU4YzbwgmLOQmSu0VPqkSLUMERgsjbFoDM2YUT2DCV3nUXOQlQ0.CcBUzR3.yUM0FcHI2Mp0FZzPEUqkmLAo1JDkVXWw1QxoWPRAkdoACdCMjRlwjPgclYvoUTGMUciAyUu4lPtACUxgmY4v1PpEiczgzb5g2RJIiSw8BQyI2YBIlVXshR5IjQ2.0JmokLMcFdLEDVHA2awETTrklT2MEMOQ0TgwVNkczZwX1QDA2YwfEZAgUb4U0JRYiXRwldUozUyEUXxnDSAQWVNQENOUkLXQ0LigGbDoGL2HjSNMUYyw1aiQzYvUTMOYGUsMVY0fTV1glVIMjSAc2U4IWQWYSUIY1LyoETWczKHgSdk0zJDkkXVYkb2HjLwjmMub2bUMTU4wlbuIiXkAmdT8xPrUUUUMGahAEYDszKQsFVAAyRujEYPkmL1c0YMElMQk0TZMlc4QSd5USMwTGQ2M0RjE1T0rzPp4TcLk0PFMzLtMCQBACYZsFZUQFQwUlVy8TbDYSbVImT2ICQNYzSvIkMlkEdSsFUwXzRvESNRc2T1I2bQg0YMgGboIFcw0FUPUTQKYTVqUmLtkjLy0VbsoGQmgDVrYSZu8TYlEEVHAyYBwlYq4VL2nTY4DzRsAGVwLiUzTGVMU1YCUGQRomQ5EWbNYWX1D0KyLjc0giRvzDb5cyLyHDLoIFNQglZ1XTcwLmdPMVUMMlb3MUVCU0RkIUUnIzMBYDV0fFa5AUbKclM4.0K03VZzbmVj01MW0zUUwFdBEzUg4lL2PUY1byMyMmPKQiPuE2X3XSank2JywFVTYDSEojXwj0Rn41SHcCcEQTYskCNw4VPMo0QlE0UX8lZ4.mU4fCZzUUdCwzSxTldOUDRJ8BShwjV0nGVWU2LUcldFgzbkszM1YSMJYzJ5UFMx7VSQslL4zjX1YDTv41UMEVcDMlXHUUUXIjZuEFYjQWSx8RbFMCUL4DNujUTwrDa0UGYM4Vc2XjT0TCcu.iL041PTUWMN8DY0ITb0PVMQAkbpYFSFc1bMsBTZsVZSoETDQzKOwjRBQUTsQ1ajgSLyrhY54jZuDjdFE1LEYmboYTXvAmTmEWLLMWTxnjYyHVTQMTLxTkY231MDIGUIIGc1rDQr4FTUECS3kTTDETShQWdUkkXJEmU3IzMtgTN0I1bRMSTHgDSxEFRHMlbPM1R5ICTFcWN4U2Jz8zYtcjazLCQ0fzQGQEbg4TXnACb3QzPmISaXI2aBImMMQybgsxbQolTiMVU2jzQDkVZUYiZ3fWLwIUUTMjZzEWRlsjYmk0K2LWTwXFVrM0J10lSmI1ZpgFYynkZrklUvUmXVESSiQyb3PWMVE1Z3UWSw41Jnk1a3IyXs0Da0gGczHkS0vlYzE2KSQ2KPoVYlgSaJUDNzLVY2UjSiMSVMECRmgicscFavA0SRM1SPkiYqICQyQjUEAiMvrDaPYmLRIkMVEiTmcTPScULDYjTXcCNxDEazPmaBQlXzkVX4QCVIg1LqgSSlE1cwXWSAMiQEsTZzMELAMSQTEUaiYSbwXzQXUiY1LGNwnVVqkTR4klV2sRMtg1RpgyRioDUTcScQEET2DkREQVTy8hSMEmYDozRAMWYwTjcCYTShcSQyzjd5QVLtIFczDDTMIWLlIVM3oWSvIGRMIUSKkETlojRzH1TIgiXLAGdlMjcPYUTSkWTun0Zxkjdj4TL4XzJOsFcHMzb401bSk0cqflU4Ikbznlay8RLFQVaQY1cwIzLP4ld301XWoGUKMFazTGdzIVUO4FdxkDcq8jTjAiRXMWaUslcqvDcufTMvTTRIY0ZuYWPxTldEcDVC0TQFgGMWwFQzUibzPCN4o0XusxUJQEUn0TPOUzaOc1TJYFTR4FNyXTQwI2TqDkZsYVQ2w1PUgWZrkFSuUkc34TN3kCNJAWZ3HyKtMFVqjUbRs1ZzbDYkgCLN4VbD4TR18TaurRR5gFVT8zayAyTxEjV1nWStMVbzI2aI4lR5AmVGIWTuDjbrojc4cERrUjZ4UUPocEaMUEdqg2K2DiLmMVQ2jzJHk0LAMVUIQULrAmQwj0KJMVQhQSZxLlVy8lS0XScxTULAI1YQkiT3o1YiMENnICMl8lakIzURkCdZYlSLQCRTMicmQEL2zFSuEja4nTbvDWcqYjcW41RAE0PkU1U1X2bgsjaPk2LQoUd2bDQAMVSIASQyXTLNgzbLYVP3QkLqE2MKsRRzEWdNc0LRsRb1nzbyw1Q3HWSDgyMGoGYx3lMCEELHI0Jp4VVkAUS4A2JzP2SuH0ZqsxMwbicT0lMvXWPRkmaT8zazQyTigTauLEMFwjcNc0QK8lMwQGQUgFZwUzaAYTcTMmcD0TYXMjdogldJkSTGQ2T4b2Yng2LuDGUMojQKo2Z4YERyUkbj4zM2HVRPMTTMo0JUEVLxgSUtcGN0kGZNUUTSMGUjgFMwEyTAw1Uq7DYZMyJGwDbIgCNrAEY2gEN2UmPZoTMOIzYywTUGQ2QjIEcyvzLlg1UAwjb1gTPBQWMVozRPYWaxzzSPIyUGImaE0TPwUjM28xSXkmVjcFNAYjbYkybZg0bQcCVIUzbqXlLlYmZSAEdzr1czDULtcVZ00FbQAyQkIVSGk1cBcjZmYzJyUUMYsVLPYyZxsBakkVZpkSPWMEbyclQzIDRTsjPlozZIUiVMQWZrklU1wlPHcGRgo0YHYTUkYmbM8hdoAWXSUDULwlXXQVdOgWXCQyLMMVUVkkVw0DcvTDbOMGT3b2UzHSPgIiTEsFYLwzPSojS0XSPvUScoszZybGSYMUNhQzbWUFLzI0RyMFdMkTXj0VXSEyUswFQAcTa2MELuPTPoomQ3rRZOgWPAIlcwslREYWMvjDRAQDNsUFd4MDZ4QVbXwVRIkDbGE1T0QiLYEyRlgWdL8hdVQ2MjI2aCglT1T2KU8BYjEjRzMiUMgkTp0jLE4jYlMESMMFSVc0Qj01azjEaxUUdD8xa3TjPhszRwjUSQckPjA0TwMDaGI1PQY0PDkUYisVNkYDQxLFaWolTJM1LwcWdJQFYxgkQrY2MrkWMwoDaQkyKXkycoACRTQjZyPSVzkjZVgzZNglcDYzXiUSSigSLUMlXvkDcMQSX4DSLRYlS4ITQiYkLDgEQhUWVWUTYlYFMisjT3XWXwMUSRIkT4sVR2XVPwUGT47lc4jUYLYjSHUGLokTPqQSQ3cCUGgGYyTTbsYFRgYmX24DYgIyROMSPDY1LGQ2bG8xRoMVZ5ckZRkCcVQUaHMDbYYyTNEWQAIjQMQSRQYzZ24TcxY2awgEYxEWQGMWQ2TUSiUVcNgCS07zJ3bCa5AiVR0zJiQ0TvfCSo0TRxLFMEcVdwsRTk0lYLgSNUMkPhklMQUVb2.2QSgGd04zJOolLYM0axbDdqPWNVE2QLw1TXczYI4FLDUjYGkSQuoGLRkWdjQSMyoWQ2MWXxTDcCMTVmIjd1TyYUMWVF8DaHEDSlUTaIIWb0fWc2Y1Z3ACNAM0SlsRXv0zZE8lMFwjT2U2ZmUWPXUma2HmVO4DTNokTW8jR2jjRKEFb2DiRLI0cgAUQ1rFM1kzMZUEa0fUU5sRUysxJFAyJvnGRWUlTBAmLVIUQw3jU28haFM1K3MzPM8jU0k2Z371RzPSQJUlauzFbyQVRPIUbAkGRjACZ2j1YmckLYQFLRMlLEwVcPA0Pp0TZo8hat8VVoMENIIiRm8FcOQmZzcGZxH1K2fEMuf0Y5Q0ctEyaD4jYlYlXvnjRsQSaJI2cvUkT4YSNqTEUxQiPycGTREmPEold40zLuEDTGUFYQsFaoYFa4nWcyPmQ3rVL3YCYxgVYvASbk8VUIUmSnkWQDAibPElV0jzRYECblklUxPjVp0lSTgCN2TzaLsDS2YjbDklRh8FaMojXGMSZkEzPxgyQIcCS5oEaR4VZwnEVBMTQBY1PvHiXTwVNBglP2o2YVsVNLMFTIE2ZScFLtY0TYUTPIE1cKMTcxfTTCQSQq.2cBUGaNEmMVk0UY4VNWkUVikjRTgEQ0kzTyACcz3DR3XjaAQUUV4lVxgzU44DSkYmPmUlSEsha5ElcOQyTDkGS1YWRLolcWUEV1c0KtIzLlsjPxQ0Lw0FTpEiSDQkb2TjbnYlRSU1MVMTMxDFcV0zY58BULo0JubTNTEWaDI1KYgiQkQ0L3AmT4PSNDwzTtgTdAUSR1kGQuzFd5IzTjc1R5Y0LEgSMN8xJTgjXGETSOojc0kUczIyPvMTYnkUURITV34lZCsTcYU0YxcUN5wVNqklU1A2JgolSEcWSv8BVO81KT4FVj4jLCAGM3jVVuXSdEQyZN0VT0HVNLQ1JpYVPqImRFQjVAQiZwsDbQUTaGc0SFslZ2LCMw7zSi4DQ5MTPSEmT5QUYyLVU34DQM81JTUkc5UCUIkVTEYzaZAWTi4VZ2ETNwbyTYM1U47TPBIWVQ0lcZYzTlsld0rVR3ElRgQlRMcDNT81PBoWcKsDYP8VPtA0XLYzJvDyR4MWaKUUayTGTCEUVv8VP3nlZhEETuM1S0njMGYzZj01JLYVYu7DbiAEbTQkbCUiQEkWbXA2QtYzQjUWLtUzQu3TRpgWascFZuo0UkcjcpM0bkQVcxnWcGMGVVUTPBQjQvUVSkEzKYYiSKIiVsEFa4bVSRYCSyciZLQCYGYmUsQmcTQGMJAiXqw1TvD0SPQWR4njL0X1cOolb4TkbhMFaSUVVwHENuTGUxL2cpkjMWclZBUUM1fTXxjFZAEDVFQFdPkjdCgjUMcWcjw1Q2AkQVsTUBYTXqrxUMo1XF4FNhYGZmI1cvcTTJM1PEYmSgg2aTwDYHEGQgUDYLgWaEg0T4bUaGQkbFIiauoFdPMlcDQmbEQWY1I0YWshZ5ojRzECNyTUb0YmV1D2Z2gyTDUUXislXxPzTi0FRxUFaiYmMWMyJl8zKjgkQtMUM3.WSsAia1gEQk4lVLkkX4rzJZcCL4DWQEgyRyUDMVokLmI0S18jXDUlZz0DbVEFMi8RNhMjMgQSXMkmX3wlXNAESOICVjckZLIzXuTDVWoWThQUNxrjV3PGLNcGUh8zTyICd0E2P4olQwPmbQckMQYzPQ8BTtkGcqA0SLM1cR8jUvnmP1LWcAEmcBczQ5MzMlYSdD4Da34TcMIjZ2IzcFoFV5cTZm8FRv0TUZkGSPcjTBU2XRQUN2L1YhUWdZYWRgUlLRsVLZsxbzn0bYk2aDEjbyIWUooWNgYFQAEFMQESQyTFMpkzUxoWZg4lZwciShUESPUGNZQCdHQzPTw1Ttoja07hcDQ2SssTUSolZOMkMzwjX2oEQvrFM2YSYtgkR3gSLMkWQrU0ZzcGQMMEboICV4nFQpQDYzI1UCUSN0U2MPMWXAYCUWIFV3wDbGUlTokFbTYiSUsFSvYlVMQiPPcFNHEjbrk0LSoEZBIUUHkWTiASawDjUUojR3fUZC01UPUTMz7hdIUzJ0D0QzbiPgA2KJ8zRUsVQsgTQpQSSNUUNY8xXrcmaB8xbyEyYGECMxrlZHsjaKg2SVYUdO0TQQM2M0XEZBQTRwszKzgEbh0VUoslSgIVUMIyYyTyLhYzaqTSYP4VS2bmRPckdi81ZlQDSWETM5gEYUgybRwVXq.kXGUCS38ld3LVLM4FYyE0PWslUwvlRAIDbHgFa0XUPyk2LuEkbQUCZkI1cVUGT1IVNO4DaTgjZwbmRss1Zv0DaUkzUwHSQHUUXAAEQWACNyXjVNgELswFVNgyQQ4TNzQ0bRYWaNMSQzU1UUYTXoUWYoMlZQcTbjsDTTESdSI2cBcmXNgCcWkiM1bmMtcidqMCY1EzcP8hYEozc2rFRZcmUZAiXEomb0rRPuDmTxIVTuLEZ40lS44VSQM2cAwVQ1DFd3MibnczSRsjcPITZSUSTO8hdO0lUBUWTRwlcUwjRgU1MqoUXVkkMCMmUrMCbpczU0cScZUFblkSUpoESmIUQvfFZSgEdJEkXuU2LhshZpYjXz7DLq3jT1UkPxjWN3wjcGUzSyszK3cGdRACQ43DbnI1JMwTTVomSUoDNQs1cx8TRLsFRjYVL4bVcwM0USkkShwzSsYEZXckd4jGQ1QUUWICLubjbwvFQDg0cqEDZxfCLUYzZM4jYuD1XrEFQsUWT3AiRW4DYvMzLuzlYwA0YR4VPFIVQI4TYogkd4wDTDoVYtM0RD0zJ2MiaMsxKgMmVsgjcZgSZUUyRSgEazUjUwTmMz4VcsomTPYkdhYFM3AycqUCYY8BVpMFRGA2azjGU0o1M27ldQwlPjQDSJcWdGsjdVIDd0IkSvoWPqrDVEoWV3sTQv7hPTAUd2MER3fDaUo1J4YTQ44zUvnmQyXWb4c1SL8hcwHjZ0MmZgcCa0XyQ1cmQ23DRWMCLTITb2vlPS0VNBsRag8BMggjLL4DVOYiU2sjUPg2bDAWa5AmZUcGbNkiVYQzS1TzXCckPykFLpM2ZJUVaE0Dd3gUNwH2SqfDRNAkamUCcZMkQ0AGRggWLloDc1.kdykEZq01Qv3DaQgjaxn0Sz.GRWAmdCEmZ5gkSvUmM2MjZqDWRJAWcmoDYCo0KM8VbqTSQAMTbNwlSTYmdRozREUyTtkmRyjmcv3jcFgUQWcVcCEzZxHjTPY0P0X2aD0TUUkmTOcjXZMjdTkld3rhL5MGY5YGLlU2J13VYvIDMPU0UnI0KugScqglcZc2S4.UZwTkQNQGNxLjRhg2TxMFbXI2aybkU0j0aycCUGsRX5EmT4DVRmcmSpcCTqLUaPszJEImPOg1MwUWM4jVaYI2TAEUVqbSLmQzcUwTb0jzRwPjdwYlXzgWQqw1b2IkPEc0LiQUNDAkPRYlVxUjX5UTZocCSwjDYrcUSLIEdQkEL1QTS4jFVSYkT2r1XRkUTT8hagISXzjDNmcmQqcUTzfDZRc1cOsjMikkUxXWY1jiQp4TLyIiZlwlaOEiQ1cDVXgCM1zFR0o1aVo1b2z1Xz8DT2jWbZcWU2MjU5wzUssFYDQUbCoTVSUVMuXTTHkGdWEiR0IyQKoUMLQTcQQ2ahUjMkEDVycER1UCSOk1JvUTXm0DYHUjTUMjbOMjZFI0Rq0jZ2DCdDclZnI0MkESVn8DL4cCQmciRXYTQhMDYOI1StgjZubiXxHlUzsDdusDMIYVPOkVM0EkQiMEUKgDMOoFQ1YTbj4TYXokayEzTNkEd3UVZX8VT2XFYTEiYv4TSDUzcKEFUWoGbi4jPLklZ2zFNIE2UDY0Q5IFdSUiVpYlSNI0M3IUXwz1LzbUQ0zTXF8TYP4FV5QGLzfjLx7lZ2XFYSIFMggCZsYURUEzY5g1LMsDVLMVdPUFdPglXg4zUuPCb2MDV1.Wc2QULPgSMmMCSRI2RxDiclUyRKU1cPgCZuk1TqMmdqbzZuMjVAczKl8DLsQ0XGUSVkQVdUcybhQkPHc2KpcidNIjL4oGUDEDRzf1ZOQkTkQDN0.kcWAiMzjTT2XGL1g0cUwDT1rVUnAiLxPSdXoWRRg0SZEVRwn1LqrDcUAETZIyXK0VSswlYrgjYxXmMVMEYrACThUTbQAyMvUzMKASMgQEY4Q0YXEzT3.WLsUTXLkESUQGQuUGZrQjclYDTrcicqojZIUjPhEmUQUzL20DVKImcPkmPLITPj4lRzjzTiAyUiUTUvvDLUwlZCIUNsYldAcjXrgScJIDR1HVPvYSVMQyTqzlLh4VYuXDQoEidJY2RPY1XzE1PPMWNLcyRYYzXvkDNPUCNyjSdo0DbNc2YDUCU5o2TUgkVGQjSU8DVr81ZLI2JCkSTy3VaDwzK0TDRwASdwfCbpUSULQjUWA2Zu8DVRMUYwEiSt8TbXE0bZMWTYEmYPAEYLIkV4HCcpMkZFo2Z5kSaRwzbqI1RGcmduD0a3QiZGQVTlQ2KqElQVgFbxnVYT8zP3D1MqoTaxMDTMwVTYoVRKsBTrMmcmMSV1fiLkEiU4kmLZgFZqX0MV8DUlsxbSkmTu0TdVcGaMM0KkEUdgshTpI1ZFE0MEoDQtA2YSEzP3EmVoczJNIkdXoldV0lM1AEaxkkdUcyZvj2cKYTUIQlcRgkXrMURykDLynjZUISZT4TRKQ2X4jCUVkTRVkmXUokSF0TZr8jcH4zatA0U0c0UwokaowDQUAWcQIiTU4DN5kzJi8DU2T2bxPlTRg1ZS8FSoY2R2kzMFsVQ08FZxsxaIUGask1XR8FLV01Y37RMSQCUwP1LAQycXYlSZkmT3k0X0f1PhkSSK8TZVMzTI4VL1wjdSoTR2jWVqTFaxIyTQcDaUsxc5c1LzgkVuIkV5MkVpkiMjkjQ1DyXLUjMVkWcZQTZUUmPAQiM2.mcqgWUh8FbKQ1JsgzQUQlcqbUVkkkX3LCcUYzJL8FN1shVFkmbTciUOcWbIQWTDUjL5UyJKQWT3PSZpwTMwgVUhAyQDsDcgISM4gCTYUmL4Q1XpEGSw8zK03zTvcGYGkEapsVbC8FS0z1MUckPHcic3bFSv.2aqYTVqICcQYCaLYELnICVF4DZv.yTUUTX0cUSL8RQqcTSzX0cqcUVZI0XoMTMGoVcWMULPUTZLkTcjEmZRs1chMVMt0lTqjUbyXybjo1bucSa1gkUgMFdCAySVozS0rjP1QyTHkjLOoEQ0Y2RAMTcTITPMUiZxLGdTgmMGomPqU2T1PEbgkVV3oDZu8RRjkGV2MjaoYTVuI1ZJkTbsoDLnIESuIFTLwTbiwVPOUmSxU1QxIzYWMVM03lai8jPUUULGYVQKMycyoWMV8RMgUlZnYTdmYWTvUyYKsFUh4VPtEDZjIWPAgEVZkldM01Kq0DLNszYSEiUVw1QVoVb1fWXvojbFUUYvLSLyTSalcyZMEiQPgVXLg1ZHUiUrYFY0oGaCMSR5YiYPsxJtIjd1LiMyXFUPgGLBEkV4YlVGY0RyPlYSokc1XFTNE2L2kUMScUNmImbujlcrE1YPMiMHYWQ001c2.GNZI2XGo2QMYkThUWMzUWTZkiVZgFQLI0ZUkiRqkmcCQESVwzUxomYMsxbR4Fd4b2QTIESXMmVpoUb2gDVEsBYwwzU0bTYSUEQromQhUFYZcSURcGN1MUPRklduwzRvQTaxElP5shP0rVNCUyJUwDdzUyZ5Y2ZnoTR3gkLUgWMCYzU4UUQHkFYjUkbokVVjkySBoELDo2cvXiayPGTGkUaEcSUlcUNpEjLvsxZUMETU8TaQwTXxImdDMmbzkjVGAiX5EyTI0jXVwVbw8VPM4zZTMDb3P1Pg0VXKkjV4zTaqXSX3bWT3DjXSYDaxgjQLI2KyYmXyPzbEkFZLU2aC41YmAGNBkiRHcEMEM2UoMFSGgkLPQVdsE1PAEjVDgUbXUzKQYUN2HCV2MUPWo1T2AUL0szSV0jUPIURqDmaF81UAwVYMUyKRASXkkjPvczJGIURq4DLpslRNImato2aBcUUOUzT5gWPoEmY1Y2S0HkVP8hd4ESNLEVPvcmcxYlMTQ1cyg2QL0TXgIVQIMmRBc2SOsRUN4VZiI1QYMWS0I1SJ4Td1LlTgcFblo1bCcWcjIzavf2KJAGTVQVcxUUVlwDQjUlQWgiPwbza3PWNsIFcCESMB0jQA8zZYQzaSQyRyfTQSImMMoVUigzKY4zSvgDTwLWaSgSPx0DcS4FYjU0XsoTY4YUPCEkZubzSzEVX0kiMAMFTmQVPgY0c1rlZJMULD01K1.yTssDZlI2J1IUbroVd4fWNHslTKE2ToM1PpMFMhAkLDAmUC4jaRUTT0ozJWAGVmsFSLsVNzQzK4cSMFcENFcFah4DcW0TXpkVb2QGQ0EkSGs1M3wFa27lRD4zbF4TNgUiVZAiQ1cTS181SHszYyUjX4YTTufFMkMVVyUkZHk2JJcDb2LkbAQVS3EiU2.ycFo0SCEyYH0VcNIkPkczaSAWczLzR3ECQ4DkUTsVX0vDYpUkV5QDdpUTckAiTqoEVvfmZqbVdEM0JlciV0EjUsIiQlE0M3.iPvfmRU8RPUMyZGwlR24FcGEEQYMTTqfScxEGbEcDazo2YvHSRxzjQwjyUmIidZUDL4cSZmoTRxU0L4kSLxQld13DRIwFTEAmPtA2U0QFU08BTq.2crkGU2fEdogELMshUvszLLAUdIQTLWAyU1LGYQoUbxTTbvcyR1r1ZgcUcVIjLjYWMvkiXPo2T4M2UqjCLFkzXpkENxLCVIkWNNsVbSQCdvQGSZgjatciPMIEU0D1Js8RcCgyZpo0b2QGNvEWNkQ0TXcSYxYkLr8VMPgWP2D0SybEdj8FcBgWP3jDdqrjdRUGNTg0UpYiLuAyJFAybL8jLvHGNwgGaL8DaM4zaLshZnozRQcVLGITalcCarkzRt0jYwA0UzE0Sx0Tb4ozMBE2aiMWLzL0ZqcDc2zVT1biZS41TlIFMNgTdBIjMAo2Z4TTTv4DcBczTxgCLUkjVXsDY0MGRkMCTx7xQZcGZAEVQIYjXzL0KY81ZzUGa0rVQGgia4TCbHcTSLUyPvISXo4lRgA0XqvlYKs1SmEGZ58jU0gSX3.GNoAUXmQma3oEN4b2S4ETP47DYNMkb0fkcjo2TlcFUKg0aEIUXV8zXyUzXAs1UZI2TH41Lu4DaE0TPoU1Zj8Vby4lYuwFVEQFd2vjUFcmQYgWb5gSaxPiMqTFYoomZFIiaqkkQgY1SiYjZhE0bi4FTMkiMqvDaGoGVMsjUMUEaxbUV1sTa2kEMOcyL3kjV441RvYlbPYETAAicyLUYrwVNHU1ZAQFNtgyUuv1Z3v1RFcichEzM2rVP1vTUY8TV4bDbww1Y0LlayHlQQQzYGQ1ZWY1YqfmT0ECLqUmdqTkdVgWcOcFUpYGQ3jSLIEUdoQyb2oFYVc2ZuUCLx8VbkUkZiEkZzAGUsYCb47DZ0kyMw8lLQ41cK0VY101QlMVZyIUbxHVYDc1XvDWZpMkdnYjTzwDZvM0KgEja3HTYmoUcS4DdFcjM0TiZVMzJtUyRkYGakU1JNwFYH81QXcWPSclaxQiUiclTKEFSrolYz7BTv4DMTI2J5g0U2EGbEQkdxYDUHAWSl8jSHk2cGIEYiQ0QLsDczQkPZAkRzc0a1fibl0FT0E0bZIEZyc2c1D1cBESUJUzUlomRwgCMxgGVwkjLgckMv01X2LFahIVL5YDMA8BT1UWUOQGLzj2TmkiMWEWUxDzQ2nGbvYjRiQ1coklQzUyLgciYLkWcTkEY2gGbToGY3kWYzQmMVcVQokmaKEEQW4DdjEVMZQSZZ01cjYCQI0jdAAmYZAGMsY0bjs1JLUkdv41ZVkmPtoVN3YVdm0lMxbjb5IWQLEUMDACYwDUcVomSUcFTznjclUCRxQUMx4VbNU1axHyZqH1YubmVzIzMjIyZ5sjVCQkchEyP2v1QIwVT0L0KzETS5MGbq7hQ2IUUH0jRlYGaBU1cBw1bJUVL3jzSWQ1SIMUNTIVQZcmTRETU1Q1Ryf0a1AidswFY0X2Tyb1SEkmRqI1b0MWLxjkTVIzYwrjajg0KYQjb1jERrsxbQcGcJ4jaxUETW41PZ0VQEgWMLkjMsM1awUTZNsFRKMjZlYSTtQSN3bCYD8BSIcya2DCUjcCMSYERs4TY1vzXvTEdqEScuHFRPsDQo0zZZIyKxIDSDIkdlEVLsUFSyLUa1L1TmojZmgjLp8jcqwjRMU1K2rzQiYVM2g1JN8hQRcyJyblMVcGQ4Y2XDMlSOclXykmdlI1T43DU1c1ZTMmUUglbkc2LEMWaxXCNBE1chUlZpkCUpkGNPQCdwYyZPokVEMVark0S2nUTmoDLi8jdPYyMPMGV5kDLmMFZyQidwkTLSMjQwgybyfVNTomT1.ERIYycOYWLyc2ZKs1LsUSXJgFZKEyczPVUQETa4LzSQQjaogmbwnFTEcjQJYET1HCT07jYSMCNx7BVLUGS5QTb0okaunVRYM1XQUTdQQzSVAGQXgyJzUCdCgVLoEGaZckXJoTQ3LCVqbzZUAENY4la2cTPjMCcgwVSOYSZvgWN4vFZvLWTyrTPZgGbvk2aZYVQrgTS0HUdR8hQN01MqXCZWIGczTCduLCUME2LIcUXuMmPocWRqXkXRcmRGsBdzflQu8hX0fSMmASPAgCNu4lPuDDYoYETRMCTK4Dd3DlarQENtQ2YvozRgYVQxkkMIIUXynTNx0TXvYyJKUkcEolMAQiaMgTP0jVLZM0SzEWbWoDaEgWaw.UVlMVYhgCY4rjLzPGT2DlSzDDY4HyPEQSQJoDT1DEU3HCLtgkZZMWdyQEMsIDZKMmMxMjapgGaFYFQ2MVcCsxQxrxYVoVXnIDUtASLZEkY00TLKIWdu.GcOojcPo2co0DYhcTPqEVcuIEdRQ1JDImdyXTX3j0LxLTRMQUUyUmRRwzKvkjMOEEMvM1Zz8jb38TZQIkZjgTTVMiXwbzRPgmcBclXzjyUWQUVNUWV1cWQuXDMwsBc5MzR0X0ayXUd3QzKiYmcB4DU1vVTRoldqY1PPUjdSQWNzzVTZcEciIDbJEFUzQ1YQEFSMshY4nmTtA2YuoFcQIUVDMlQrglUjQDSQEDUSwTZHMzT28haBUyUyo0Ju7hLTETUYQ0PDk1LNgWTvbSL0I2T5k0P1cmXwEjTBsVZWAUZ5sVRwP2MsIDLubjL081Y3LCNvPmRuc0XJ8TSuLDdKoDdrE1MzolUVICN1UlbKA0csQWS1oWTxETXQI1JVkySHMCcW8BbGICTP4VLKQUN1DGThA2YvEyRIkiLAwDSikTMNYWPqU0SpokUqPUUtEVQmMUaI4Db1LlXosTSRoVVvs1SzECSsAkZHckPq0VUoMkRT4jT4L1J4wjdqjSRuD2bLMSUW4DZVYicvcUPZQFLOUUdOIGNjklaBUzb3LEYEUlY2QDdMQ0S0DEQSIiZgMyQxMSarkibDE2XxjCVToFSigmZPcWV4TiSwk0RUE2TFM2bQYyL4nDb0YUM3gkdXIicwYCTxIWUHgET1QTc1gzM5UEQrs1Tm01KvgkQDQWUqsjMu0jVqrBV0sjLhoGL03zRKcSQxXTYnMlMvQmQHMFYTQFcio1ZI4DVEASXso1bxTGaEMWR0fDTsMFTOQ0MgkWUnYSQjkiSoMULvc2RO81R1QlUJMSaq3zUwj2JkglYwoUYugCL3X2Jq8TazD1Sz0jVWgiR1YjQSU1MiElcv8TRzc2L3HGRCMFQvcjLzACM1UTSPckZFkVLNEzP0gTb3gFdKASTjAUX0g2PZITc1o2M4YDZQ4jV1QkXgkjbycjMQITQGwVP3TGb37RVr81KTETXwLCMTwjagUGQqTWPIEkbOk1YxQCS13FSj8RP4oTVxkUMHcjSTo1JsgUS0MFNHQSZRM0cU0DSMMlXQUzRtI2M0YyJuQCSsIUMvPFahMiQuwDYDgzbuzDSMgmRzAWVOI2PxD2JLEFLTUkPQcGLqYCSgcDSXsVSLoTV2LkMzPUXhITblMVZDokYwwVcwQUbkcDaukSMAMGQwnFVJE2QgMEV0L0T3.0MAIVUuTES4PDdBshQBIkb1YSaSAkb4rlSZIWMyfFb101bZQGRioVQUUmSpU0QOIlb4b1JWUyRyP1RUcUVLcyZ5YELpgiUuTSRLgzb2PUctcDaNciVpUGbxTEZXsjRB4VPuoVa4HUN3bCcrYjbSo2M1gUax8TbT8TLsQST0MTPvPzRqvlTvLWPgo1bv.SYqUGVxMURzHSQ13FYSwlPY0jUqnkYTQWc58RckEFUkMWVHgiZqolcT4za2PUbyMGLrY2U13jXKMTTjsDUmcWSB8TTk4ldKYVQ1fEQz.ySQgFTOQGY1LUYTMDRpI1X5kyUxAmSgMzUt4DbCYidggzQ1rFT4MkVQAiSGMzYuYFc2DEcqojQvz1cxESQCcCb54TUNslSgojPhklZxfjLWAUdwo0Ki41XzMTNyAGTTkidCsBT4okZ4XFc1ACaHcUbQQEVHYSUmUWdiwDNAECdq4TSDICMxTGN1cTZ3IWX5USPDwzP2HUPoYWd4PETOgFaEsxZWcCSLEGaSEWaznGZgo1XuwlZXM2RRMySDQzSVUCLBUka3D2Lrc0UCIlZvXELVQVcpYCSVgzQt4FRBokaiYyX2E2ZNMUd1QTdJYWUNoUY0P2QhIWcMAETAQmPX8DUvslZqbSXrIEZvDSb1PFT3rzQwbmQDMGd0wDL0j1PvACN1TkVznEZPAybmUDdw3FMQYzZxQ1UYICNCMCRhwDNlM1P4k2MAMTVRIWNSkDdKgCSX4ldWAyRDYWXzvDayjWV0cFT0g2bjcFdmIUQubiQUcGdQETchwDbkoUYDcjMOIzZLcUNiYFbooGbi0FazfmbuLlYHsBQJszQmQmQWgUNXE2bAIEaRkTU58DVYokazomVZY0c4Y2JHESNYk2cno2Z0UEN1z1L23VZHESMtYzZmU2XCEEMoM0bZITQ2E2T0LVduLUbikiQtIGNPUWPIcSL3fFZYgmPJYVS54zQnIFcxMjXK0zY0ICLQokUrUTM4ozbYEWMh0TcAQGRqcjMnoVbT0FT1DmLNQyUh4FRqIDcKMyP0oWZlQSTwsRdWYFLkQUM0UUdpAGd0ACUDESRScmVB8jXAEmZnwTduszUPk2L28Bawfmaqgid07jVQgGMq7jS1cSUA8hcrUWY4HmUCICVAsRN40jTMQWNxfzJyTDRwPjPHMjdYQWN1b0XCYGbkkScYM1Szf1azb2YxDGSUMVSL8FMT8DM4LyXI8lUqPyJlkyLmMCT5EWZCQCQAslUqgiM4kFQuI1buXUUIckVyXiZBclUDwjQg4DalokUKEjUkQFSXkCcukkMUkETOwDQqfySLEWLkg1QrQTR3cDdqD2UQASQ3QmTyI1MAoFcnQSNKc2Sm0TSzgUQoI2Mz3zbXklRoEDQ0rlUGUDRDwDMyoGLFsDRvgjUJkUNiUyQ3UmcOciaWQ0KUMiVpEDSQQTRJkCZlQGd1fjLFkUNvYCavgjLqzDQwY2cu3zSqQTTOQ2XHYCaMIFL4kkSSgVQYQ2aAkDZqHjQzXEbynjYpECV5USVgMDQZkTNEkTP0gTauU2aOwVb4cUQ1ImXgAUQrY2MowTSMI2cvIkcyMkazfyLyAmV3o1MXgVNJEGSogDTsczaio1a0.iaXEUM5okbHQCZ3Y2QxgjPu4FLunDMQEjdgcWPysFZuLjRDkyM0IGbpgUSPMzMTUUYGgyPVYyJxjVQSUELy4TNDQCQFQzXrgkdRE0Q5MlSEgjPK4lSSMzTuASU1rzTzXDc54DQtoTMqjkdjwVTBY2cwLldJQzU201bXIicSMTTwflVQQSYXc0KRokYHYTZroVcucmRPgGUC41Q5gmYwYGaRkTXRYyZ2LjUyXiX4cFMMYjd3XzQxjDNLgiUUYlQIUmPw8DbZIiZZ0DVQkCUnUmLwwDU48zRyIiUQEjcvvjSygjXMEGYCEzLzM1LAckdrsTUOUmciU1XZIWcwvVdmgSTyTkQQMlcDEDUWkmTRkTZREFV4bUQkoVSFgjRLciRHQET2MEYKsVZ2ojX4YzKiYiM4cza3LWV20jUZk1S3AUdFsxMSgkUBE2MlMVSAEzb1TkYPokQ2EDd00DaPYkT5IjUZEyb2TGbR0lRIgiSpoDbzPjQ0ckLBoldWgjXu8zRqbmaNczJxMCSSEjQKA2JpsBbVY0RuTTZSQSbOc0ZxgFTBkkaOMiL5YzKgkGLWcUZ2LjbAkDYLE1PRYkdzzlY34DcIUWciMyQZIGaXolX4UzP0.GVv0FTvTWRZYScyLzMoICMuUiZZ8Ra1fjdRc1QzLlcik2MIYmTIEjasQ0QAI1XqUETEwTY4M1Kv4VaAczQTU0XWEVLyMFaYMFNw8DVGcSc3LzULUCZ2YTT3fmYLgkMtoVToQzXq8TVXYSYUMkX5EFRvoUVlQ2TsgkaJo0ZQ4TUxzFTBEySG8xRqgzX4UyRxrRPlUlLQgkdTI1bxnETnMFSY4zRmsTT3Ljc0MyPTAGNNcTT0TTQJMjYqf1ZFcycIQiYOYCSBIyb2jTTQUUQlUCRQIUSYcSPIUjaEgVYwcTTFcUTuQGaPIiUsA0LDMyRXYVPZUiLnQmPK8DclQmMxE2UGcUYQIVTrgzQjI1SIkWM2PCcxbVRMcGbkgkR2kCLyEjZBQGNAI1PmkTc2fjPmMFSxnWRLMGVywjXkMDbVYkTDgiPnk2Zq3VQNMULqUkLMoFcxokQXklSB0TXqXkcRolQLUDawAyJzfjXOkUcLQTMT0lTMc2Li8DU2vVPvrDM0YkTw0zKz3DUvPyM0cFZZ8xc4jTQoMmS4fFY1YFZ2bGUBolUXQUdoM1TR4DNCMWUWgyZycGLqXlc5YCULQUTZ8BQYwFRl8VTxoERHclbyXDL1DiVgklSkIETmMVUGYFcToGM1EDaDMGVgUkR3EmVwM0LYEUZL0lTNkSLjUzYrMmVUQCT1XCa0IEVrkkd4A0MHM0LrojMtgzRyb2YBo1KN4zSlckRpkVbQwTYq3VdnYyKjQjYurRUxcjQO41L3DyXxbVUwfkTpwFapIVb0njULcTPuQ2KRE0QBclZEYGduHlRuLCVAwTM3cGYnUVV0v1PLoENv7BNtAUXyoEV2.2XYoDcQkSN5UDdBo0TlQiUAgkXZ8zcsAEdvrFVU4TRyU1UwcSbnUjStMCNgAkPXMTdrshM4sldqLlRujmb3TEYm81JnoEQYECb0DkLWIkLAYWLzQ1J0nDNHcyPBcUVqcWbwczSoAGdMMkdyYmSRE0T3T1cMUlZCAWX13FcgIFaqXFbvjSRn0TTz.WdTACVLgiLycEZvvlUUUyJ0jlalkzPoAEQ0jUXIslLnEGSJIUN43jXrIFVQIkM3DDbvwDdXcCVZMmXysjUhwFVsQEbTwzLNQmbSo0Pt4jZhYkc0bTUwrlS0jiTMcmdo8jX4.kXJglaHwldKclU0j0RwgESYgVdxM1LugEaz0zU2bCbAU1QvUkbNIlRSkjczXSUJQmVgAWayHjcJQDbmQDTKY2J2T0Zp01TI4TYwoEUB0TYAcidu3jLVgGLZUlb3PzJTkScvQWVKcUZwjTZnM2biwVQw8lTAkVbT0DV20jLzkCZnUjd5sVZvH2UlI0a2Hka1LkMFQlUTgUMhsRPggVQ0bTUzvVcTgDR5MTdyfWRWkURmszXpgiLvI0cqDDQMYkMPglUvHTYzvjPYYjayTjaqf2P0jSZmMTRvbDdxnzKHczJRY1bkQDZPY1Mkc0UhQlcQY2LAMEbgUSdsYVY3ASPKISVxLFbTY0RqDELNIyUIgEZOgSdHIzXxEzaUgUT3gSLmczKockVjEWNwvVb4PDM30lQ0AycuASaKETRQU2cSQiYwvlQjwDN0AmYzcVUyPzZB4TYxY1XYAWM4r1Yl0TXHQmcAI0Kw8hSqYzPZkibqwVdyflT0IERwfGQ3zDc2wVV4jzR1cUYv.GY27VLvoWQ1cVMscEcxDzSk4Dam0FajkSPAc1cgU0MGI2ZX0DYXclVkA0TZYkc3.WPz7VZZcGQHkESv4DYhIEU1YGLkU2QpMyJnMWc2TGT3MDagQkdwPCNF8ldwzlSvLCQzfSd2EibQUzSi8zX4A0UpgWX0cyYuPmROg1Q3klcLQGdNgldXEULNY1ZkQVP4cmbFokZVoGTzcibvTULwsxPRUGUX4VPGwlSYczJLAiRgQGZuUVUxEFcQAScEoEYYQzQgM0bPIlVJciLqvDdqrTVTwzZ2bDZrshPDgiTFUmbW0DYSY0QooUR4LFUNkiapwVd1QWS1b1XDIiYxAmUMQzJ2klZjQkXUkDdZ0DcqjmZAsFNg4lVtU1b4DEQ4Q0UngGRRIFZgslcwH0bzAES08BNw.EZ3sDc2UESQoERVYDd5EGMCYVPBQkVDEGa2D1JgkzJoIWU3rzMSIEdNg1Kr0DLFsRY1MEb4gCbXYiZxTlUL0zS1Emc3YWdyfVQqoFYzI0SSEFYjgGVrkFSiw1RMMCQsk0YxgFNxbzR2XDQvTiZDIVVWsBbugUblUGb1gGdwEVYGo1XwUGMrEWSzsjZVQEMYE1bR4zXhg2Q0wFLAozKEgWQwklYuPWUjQEUL8lLCQjd0vFNogiaU8VbwzlM3MCSugSXrQjaA41bubyMkgDZLkkLTYWXqcTNPgUZsAERA8DLkcSPAoGdAc0cuMzbq4zLzAiSqDUYZsjM2LTL4bSZwnmRKsxP58hLhMWRtkSdnAyKjsTVnYiSwbjUqQFL38Dd5g0bxYEVHEDV1jWSggkTO8TXQE1UTMzKn4Fc1IldOg2UoIyRZY1XKMVcrQ1UKQzZqgGVOUzU2s1P2DGcQkEUWAWb40FN3nTSvDlT4wlL3kUX4A0bCgVVqb1TzbEc0fCR37FUlECaVM0a2DUX1P0L2fjTvcyYpEjLzXScN4TaxgWNKkSUPYWUIsBS5gCS38TbTozT5AEawomYXMCdRQCZxjFMuPkQuEzZxPmavLULxHmdXo2coQjYsUUVsMUPoAETSY1K001PREGUP8DbYkyRtcCMPA0JjwTXhoGb0IiT2YTPAE2cyvTQ2DkXQ8zMFYmMB8zczXmTvvVRpg1JqQCRyL1QNUEcAc1SgQ0YSQlbzgESRI1chgFLuvDU1XVXjEULlgCcHYyZCUkUpEUQR0lcKcCSDUkTwPzM2vTcnYlbujzQDoFNRQUb1o2X3kyPzwTVFYmQMoUZsMWX2bDLqYVQ3glaogzPpUlS1fEUYciR3.ST1XWcxwjcyrxK5g0b3Q1cL4FZtQzbLQ2aqo0LiQDUzXibhcjdOczKlgTYxE0LKUjX2IzaOQSNH8RQyfkPH8RXuE1Xro1TxDFRPc0RDQmYw7lTQ4FQSQzL0k0ZHolQEAENvYjdI8hR3LjTOQ1XWYzbMASatwVMvM1PooWZgsxS3PjQoMEU0oDTioFavLSRqfmUXEzQuUSUsQzKK0VblsBT3Q0PMcVSDIGYnw1P1QkbWIyLnQ2Jlc0XZMFazIkc0QCUscFLRYUUxDFZxIzMvfFaRkESPglLVgUT0fVUy8hatolVCImQubULqDEVWgFTK4Da5gSU1bUZ4fiLro1UtczQ4UldiUELJ8hSoEEL0jyZickUHY1QnE2Mm4zQYIzXt0lcyoTMyYySNMTSzgiTNUUMZEkQGoTdz.UX2.2RWsRdwUDdVoTbX4Tc3LTaEwjVTUUTW8TcB0DRwwlPwoWdNUWR1PVRlclaTEVLPomPKcEbOkDQl0TVvTkc1TCTzAWcqM0T5g1RWAUXZQyPWYTb4IzLIACNuYWLGQidnAGdA8zczMkdYQ2XpMmVEoUTMoVNwMUX5sRYkwjY07DLxH1ZKY1JnQ0SjAic58Bb5gkM4c0UC8jMq8RYUw1b3PWQ0QkRBkkYEkUPEQ1cxkFSLE0QwgVMPokaqojUykUUiEFbmwjZYoFZicTPlA2QWgGayclQlUkLFIENDgVYZIWZTYSYmojTqUjRigWZY8RTXoDTLAyLIIzPWkTMzETThkyYEw1K0D1R0LkUFIGTpo0LGkSQFUjM1nVXybkLNUTYPgmSRUUcFsRUugmbvwzZ2TETjEGUwQzSOs1QGM0LwjzMr8hbQsVPZ0jcoo0QrMjdLMyRZ8DRqjEUqcTUNgmMHYkPko0MBYjVr8VNJE2JIQETNshZgglLhAEb4LTS48DLM8lRRQSSSgFQU4DQXACTOITUMQERvIWVAciZ2fCZi8TXjkGQGgFSpQFbyDjd4MlSxLmZ2IGRWsBcMIzbDIka5MTY0TmcSMSb2jUQqsxLMQUcy8Fby0lMKo2XwcWNSMELEM1XvPzXuQyLLwzcGE2UhIyUxIERqwFQt8FSGEDb4fCYA0Dd0DSNFkUQkQ2LnslVRkTQW81U1cFdvk1cwcWQNk1KwflYngScvbUUNckXTMDaCE0UmckThQmR2wTV2jiaXIDRvvlPqn0LxIDZVQGSKkVLJU2LicSTVoVRrgTNsgjZ4X0bOQyJ4wFbosRVYcTUH0VR4jDUy.WcxnGLXgibGMFLVk1RxcSVCo1cpEFLxgEQ5QTX2D0MC8hY5kVYscEatk2JLIjbzfkakQUPuQmVmMFY2kSak4lcScSQVEjXBsRMTAiVYslZzQCYLk2L3YCUjUWdmAUNT4jY4YCdrgmL1v1UPMDQlgSd4ElaMUzbGITcgYWMMMlRTMyLrsDS5QzZvjzaxDiZqM1X04DUroGRicWPusBQrQkTX8DQyvzaXUUXx.GN4UTPP0lZAojSwrlXoYidv.0MyTWc20lMYcFdwbETmsjLy7BalcmYQMyaxcSS4QFZwHVNUEUb5MDMsUSc48jd5AyRpImLsUiVwbzSrkyUjglYh81UqQWU3jTbNI0a18Dci4DcvYkXy81MmomRlcGbUIiLVkGZPYFVB81XAElbZIEMGE1ZqkzQMolR5gkUmcDNEAkaYEFTo4DTxX0KpQlMw4zbRkkXEgSNskjcj8VUxHjcun0QYUDSu.2ZJcDVpgSQ0zVUtI2XScWSuPWcXk2bnMTZxIiXvnFLHIyXLciY4slRh8Tb28xRsMFdqY1M3PTbZgjaNcEdYAEc2TEMOElauHGRgw1b2XSTZs1ZKkFUvvzYHcDZybWTiglbtsRbmUyRvIWPiQzRwD0QKMUZyIyMUg0ayISLZgGTUgGV3kCT00TL24VMnc1QDUCdxfyMuQmbHkTM1PETIECSy4FQuP1c5g1PiEGNxMWLzUFVyTiZgkVLFIEQtM1YDk2T4gzYZoEdyIEdrcETqL2SlshLSUWRKQ2X2kDZTU0JlQmTF8lYmomcjQiTpEjcxP0JHIzRtMzSBQjSykTRqYzXNYCYSsBZ0PUNCUkXNczb5MjSBAiZ37jVHgzZoYyQhIVdQU0QVkyPwMkbQsVLHkiTNgjMgI2JNIzRJYUQuvzPPUEdhklYw.ia241KKgSPSYyJ5oES5cyUEEEauXmSNYmQ3MFVVQEVWQEcK8xK2ETRzPkLZESUskDLu0jbHEmcwrVPqbkPskDUlcmRS8jbTIGaGkmbUUWav31X5AyXLUTZOUTNzU0Tyvzc0LScjQWUWEEZQQmZW4lLxUTTRMFL0nTPDAyUybibSMCY1DkPP8BYyLFLZg1ZiASXwjTRJoFLxgiVL0jYuMidFEULC4DdhcFZyjETtcGRLc2KvwlLWYmdx3jL3clLtwVTwDEa38lTwUCbEUlT2IVM0QDNkYjSkETajAiPuj2YgI2arc0cFcDdQYVaC0TRZkVbW4DdEMmaEEFQv7RSgEkU3j0ZL0DVsYEawgUdAQlUvEGa44VMDkSXqnVS5Q1c1kCbtUDRkgCS2AiROcVVGIUU0jVMZMUVXckbTQzQ4ICTjsFZGIERAMUcwUSbuTkXxjldxsDZQkmMnEyM1cCQqTyZBASUPgFUnEVc14FVXshd4YUXzISLoklSv7DQjYFRP8FMQ41XCEkcL8RPvXkaCQzYwz1KHoVNiwlRKQkQQIUN2f0YKojdNI2X2bkSHoVN4YiXyIEdDojVQEDa3YmZ0T1bqDGNiUEajoTdzbGaqI1SmIjdgIGNWAUQikyamgybrQ0Rx7hM5EjTujSXr4TauQWYNIia4UELzDyROU0PqPlTrsxcwslVoACLXIGaFU1cjgybyDjPEk1atsjTCASLHojbKk2MGY1LkQjQWEDRpgWXQgFaSIiVzIldpkjMsgyUEo1XWUCQgg0SvPWYH8hPAcGL1v1JAUGNqLWPrUjZvjCaUM0TI8VUyjGSxYkbyfUTWwDTnoWNwfWVZQ0crUiSu8hc5QyLlUjdSIFVUI1YNMjMrMWNM8FcxAEayDFLvD2LvXSN4ozYxDmalsVbHECTiclQvLjST41YQgiZug2KscyKzolRxczYHQyTXgmXlwTVHkVSRszPT8xMvTGYYYEN2sxTIEjR0kichgTPwT2U3g2JUgFcvLSNOY2SicEbxnFLNEUZVgzJjIlXvnmdD8DRvsVTY8xRqjFN5IDR1jyThw1ZzbCYDUEQtMWLXIWP2DCZEMVN3E2T1HlSJcTR1.2MugWSpklU4bCU2XCU2HkbuckYKIkUublX2UUSoYkRF81aKUSZPITaqvlZJIyQ1DUNM8Vb3AkRUgkLNMFYxIFQ2DWPnsFZuoGMngGM4LVSlkTcwYTVhMGcSASXl4jPxbFRvQ1Y1o2P5MyKHECakETXLk0JUYFcx4zUqciYpw1LvPVVgU1QWAicYgDdjEjXuE2RzM2cRszcGUDLCMmVNcCRoUWVUomVs0DYkkmUzLiQpozZPMGdzAWLMMla0glZSAmcnAiSiYTVgMCS0wDZ4fGRUMkb4TDR0IjYyIlMMUyM2HDbNkmSgMFbhI0YFUlPCYlQNECU1n2TEISLoMmTYcDbtQFM2rjcPYzYzIFSlYUMS0jPwcmPnYWdvH2JlEWdLQCT5ACZFMWc0gCd3DUcQg0YOwFUWckYqn2YUQiP3PkTzTDbFo2an0VNzHiRuvlUCYVZhIUM4T2cyM0TCAyPpYzalk1Q4c2MqT0b3X1JBsRaxgUVyAkY28xU0rldygUQvvVbyMTPLQ2XNUjMlQEYZUDZy.iUhETPUQTQ0gUQYc0QWQUViYWUqjWM4Q0LN4FQqfFbKsBNsIyP1IVdqsVazMjYqY0YCQTcCYSVvnUNxomMoEzcPACMqPSUIMiMW8lMH0TayETPCgkS2b2YWwzUyIEa37xMSQSQtQlZhMGb5kVUEQjVDUldvc2UxsDS1.GTCUFZCAGSqcWNmMlVYw1YHcDNMwjb3EEZT8Bcm8lT3X1M0nGNKkGVn0VVOYCYUcSYOMFbsUFQwIDLZkkalU0XYE2bEISYvf1LP8RRAclRDg1byr1LQAWVBYyXAQDS48BQQoUVEIUUrY1a1o2RRQzbRU0c4cWU3LVMpEWQiUSTvgEd23lZPIEQAIUYLklY5MCaJM0PSIkXu.CVHITTscVLTUCcwbDRFsRXKYELoUibzfUUS41PynmdUImZHYEb5YiUM8VZRokPgYFUJE2ZX4DSvIjRJoETlI0JKkWSTk2JHoEVUolPpIlLmkmd2rVViojV0kFbBUzSAcUMMgiVHElU5QzZJgGaKciS2gGNznVYwjEQtYEbjIVMTA0cyozKNQVc4TkRrkjbsMFSE0DSTE2SHYzZu.ibjk0Xr0DRZ8zKufmdqL1SYkSLyUkbVsDTGEzLMASShIWUoglUjQ1PssjaEkzawrlTA8TaUA0ZEk0ZPsTPxH0QlsVX1DyRvIGY0UCYzrDSJUmdyYGdA0jMSAGZC4VR1oVT1Hicw8xZ0YzSr8hdZkkS3UVT2LFZ1nVUpY1RHMVUvfGZLY1UJsFbRElbLYCcj4VdqYiZyXiasYWQ2jUdOMELPcTU03zTOgGRG8FRpQUYwoTcBY0Tp0jL2Amdo8RXiUlQB8TdiQlcugSP2TFRVUUd1wFNqHSdKoFbTszYzblYsszRvfmRtIWTYkWRssVbtIGL2klaHsBcQEkVFMVQxgDM1o1Q2cyTxgTYyczbQoWXxgidJEELUMzMokySRsTS0QEMysTLDESdvb0TSQmM4LWZGYVQjgjM2LULq.UMBIVXyYzMI0jSOoWZikSY3QCMTcGaZgkL1fiQjEzJ1oUUWElU4X2XKgkcm8jRvEmUuUlSvsjZWEScFQjVIIDNqLULxbVcM0lZiEDR3rlQOUDMAkyQGA0KvYGdQQyYUkSUtI0ZGIiLNUUXYEjRSAWangCUhMjbgMGUSQjSrcWXDcDRzozZ2fSP2rVMLEVM3Y0LxfWb3EWQvQmRNsFbtQ0Q0n2bN8FUN8BagciLQoWPvrTXrI1aiEUbGkUU4c0M2LCaEU0LWEFbUIDaB4DQjM1QxEWQxUjUVECazXVPFMVNuLGcqz1aDw1U3DTcIMGNFQ0SCYDVxvlVtIzRWoFY3IkbokTYUo0K3bEdDckXJkjURQzLzTDNjIVZRgia50VLLICZqcUTmEkUocUbGYGYxT1K0s1Xh0zcwMGdUomZKQDSnUFayE2bkczXOQjYjAkcurTMxkDVyUiYDUkL2jDZhYVTJQzSQ0lUG4zJVAERRkjTYk1PIcSQxIWMoACSiIGQ58FdIYzKNgTR1vTVgAWd5oVQhUzMVUkQAQ0UgwldWQVaWkEdvgSUGI0L4HkPwPDY1T0JhwTZWMjQXUld1jybuAkds0TRqvFLmEzbWQkZLQDLq.GcRg2ctwVYCgjc1XmVUgVNNglaDkyM4cGcmYDUpQ1LK8VZNEjds8hbrsza1YzQDA0KmozahImZqo1QiQkSn0zcBUCTKI0QCshbs8VdSgFZIsxbgg1aOcVRpclLRUzQXIETIYCU3ASQuHyLvrBbKEEV2QCQyLSPwTFdAIGa5cSRHMicvTEbOkUdTIzYhMFdOglM0IFcgQkYXESV3XWLqXST2XiRWglSvAycyLkUsYWMwgDSBc0L5wjY3vFd4YjRyjVLnkFaWQWdQg0SoY0aTcUMzHlP0YlbufkbCc2XrYUSvojdVAmTGYlT4MibKk0c4gTbJ0jMqTlTubDavEkd4HWdLUySUo1KO8VMhkWLM8DSMckV08DM1jVMWcjaXcGbq0jQqkTU1PWSCAWdNoWZqACdznkQic0ZSMjRDUSUFU2SPsjYXYjY4klUBYWNEMiRwYCd1o1PtQ2bxM2PwoWcqwTXSEEbkYkRzcVPXEWdDQEUKMGTnE2RPkiQNciQyMVPCUzcXYlZP4zSx4VRFozKGoGTzckYx8Fd4PyRz3TQqsVU5gUR2AEczUUPCUTc1rVQmYELMsRV2cmMlIWc2X1QmYGLKQDLOomd5c0KvASPG0VL0njc0kCYvQ2TDMSbpYUToYGVpojbXsDLAUELEYGZsM2cqHyQ50VYEM0U4o0cAA2L0LyX1EzRiITTznTZuYkcB0zKPgWSvbmLvUkTgo2LjYDTEAySvXTQJ4FV0.WT2fGRZgmajgVPwbEdwMlUpsjX2Q2MCQ0Z3kWZosFVlkzZnglS4gWL4Myc0MUXDcyK3ETQzcCTH8VP0XiPvrjZNgUR1PWR2n0Pq.WPpIEaTcjaC8laG4DUJkzXRETNPkiVBQTauoTapYVVnYyJxIVaVEEZggmMhoUVRUSZAEDNw3FRgM2at8FMgQTUsc2KicCRSgSbGQyPPA2bxEGcOwTT14DbIMmUMA2ZlQmd1oWTjkEURMSSuTTSLUCdikDTIU0SMEkY1vjXIY2T3UGLqXzZjkzZXMkZUMSM3cUP3rhaTY1ZwPWXrsDdwkSM0AmVUojYwEkU4YmXRklcgQjc4YkcLYyQ2LCLlMTN3o1TAIEQlo2R4MTdGEENYAUMqnmRuUWLvHlRufyQygUVEEULqXVVyUFLz8VcwnVRLEiXRMzZv.0SZUWRxDGYXgVcOUzZZo2busVM0fmP0PkTFIEaCMWLmIWP3HmZ3sDbxoWZhE2UZQ2ZkEWPEMGVwYUSRUSXuozSrcGTw8RcEk1ZyUFRGglSKYyMSMSLG0FZJgGdvD1Qn4TTBMEYSg1Z4HyQFg0cyDDbJoES2gCb3PSLnQkXwnma0wDQFk2Jt01JQwzX1g0R3fiQ1bEUKgUMIEiZzEEUWgWZJ8jRWIiZHYUXTgiXSs1SZIyURMVROA2ZNE0QPkjU4jTXubjV1ElaWM0KUsDc3bWLBQGTZEDU5MkSuP2S2X1PRgFTkICQu0DSwgVcNQTPUsDc1vzZMYzc2PVcEYUbu.Sa3wlMzLDTkkmbqbiXDYWRUMyZOQTck8jV3sRY5cETyElVskiQJM0b3flLXIycqTWaxASV4b2JYwTaMkkL5MWX1L1bZMST38FYvLVbHwTNmE2ZvQ1J58RSLEzXlUlMXEjaBEVcPgjQUYkPTAkXPESTl0VPvQVU4MCZSIiU33TbJEGL1DDRWIDL3MUascjPCUURurFaxAUQQYGSEI1Q2YyTvjiQ5kiQOMSLiM1bWkEZswFYh8TUgomPXcibOE2cAQmTWYjcGMGc4ckbLgFZwYUNScEcH0lPCICcy7VNAcWXw3lYOAWUtoFNhglMPU0Rw81Lg4DYiw1YgQULrMkSB4zZEYTMrcGR4A2bRcyQwbSLSwFNrszSvTlSKYFdCc0KpYWU2oGc4b2ZyjyQjIiPz3TcTIUMLQCaYg1alczZS8hUqIWPvDGQKkVRVU2RyQlS2DGc0A0a2njYK4jSFMyTSgCcqczPSQ1RZ0jZA8DSxE2S24jM1.iMtQjMVAGcXUlRrI1L2UlMjgiMGIWbAUlTugVd4bCQhgjXGglS4fkQqISVxXGaloGcLg2PunFNXAUaQkWZTUVdMwDYJ4FRK0lMZMVZggmdxgTS0kTatEzLOQCQLkzbOAmML8DRmEDUV4Tb1oDQ4QCLLASdyk1az7Rb2kVMrMkYREybwsVd2TlbwHVZ3zjVpoWZzfyc4jSbjE1XVcmU0M0cwYictQzKRgWVFUySyTUM0DyLxIkUZAEQK8lMubyMZ4zPyIiQkQEbDEVcFAUVV4TQEkGVgMEbzIEYPkiRhoWQiU1XyjDZiMDd3gibTIVNOEEc1.yY5ImRurzPqo1LKEjMmUCMNM1cr0VPqTSVMUUQiMycsklc2MmLskiaR0lSXsTQyDCSCYDdKUkRp8zcyHGbIU2bpwTTRUlYxomXHI1KogTQ38lbr0FUCgTMNIzS3YDbqHjSJU0cv.0TqT0ZzLGc5cGU0E0LBIjYyz1QUUjXVYlTH4lSwMmLDsRM201ajwTLzcjVHw1YqT2S4LWRAcTYPckVoESQREyb2IlQDkjaOgjMqn1algFNAg2Tzk2LCkULwj1M20zSyEWSoEDS20lU1UDb4rVXgQFQHcFcPkDcBkFLzPmZTEjSnIiXy81KLwTVik0LR0VZTIDSmgCUWomQnc2M4fDLLMSdzAUd0DyQjgjZvPWb4UFNlEjXmQVP2shbHIGcQgmPh4jMvQmZ2zzSxHyULw1SyvDSIAWNUsxMJkmaRYVSMYiLO01QqYGM3PVN43VXqv1UFUVSLkSRvDCTvbEbnIGLtIjaCkjXQMGbvgVQnY2KQIDYSAiazTmYUoTdZgGdzsVPJIiMOg0JLUEUp0FMtc0S3HERKQCUKYULlcmS2XGcpIUL3TycZMVd2UibWEySpUTTzrzMqPVUYYicy7FQNcla2sDd1j0YCM1b5YiTWEUYNIiZ3vVTtYzZPwzUun0ZK01JkwzTOkycQ8RMZ41XIMDL2szcMg0Qzs1KFAiZzQGbwbVNYAWT3.iLRIzZyQDUkgEYmUGTwDyaucyUwMDTqQWVy0lUvYjdRQFTA8DaFAWcpsld3PTSHo2QJgjXXgjdkUTQRwFQVUUcvIGb2b0byvVQkklMyAmTxwTMuLzbWMVbmcGThg0Mo4DU4IFM4bkZMs1SCkUUl41b3IGcrkyKvTiSpAUThYWXiIldzzFVngmcKcUYtIUUJcVPrsVPHoDRxQEdzcENlQlXxzjZEo0cwUVXkcFYUU1SXQEUKU2U48VYxEzRzXjTqgDVxACbqzFQUIDRJ4zczg0UL0DMNMiROcmXFIkZvcmPxEkcrgGbXEVbyDDUiEkYtcCcoszSPY2bmMmczoUdiQDalI1cQshcWgUZKoDZ0gmTPoFLngDdAUUS3UCLu4zQiglMQMlZyvldNkmZAIiTZECSCc0S2XiTMs1c2oULxMCQzTWQHkFQV8jXDg1ZQsRZsUGQ1EkVGcVTxwjYG8VRToUPpsxRlEUUHYiP38DZNUDa0MlbiMVMvzDcgEyL3g0cj4lQ2slVxMjaUoFaWISPoQWbBsxb1jUPicVRikEMZEzcsIUTtIWXGE0YqQlVKMjSwP2b1jWNKMWR4IzYxsVaKwjcVQVXTAGazc1PEIEYsklSFs1Sj0TQzfFTsISaAQjQuASPKgjV3bjUuE1XtolZM4VXzgybncEQQUUdubiMEYFQzPEZ37jPG8TbsESR3LCVnsDYUA2RN8jSgsVVwb2KkkUTvcEdVUkLLAkSMIFYKYib5gSLlo1QDs1aXglM3TDMDITdigFMHUySyoDU0ETcPwzZBQWaUI2MNcjcvw1PNU2Lkc2TCoFdOEya3kyKAMELMcGa4HzKZg0XM0TTqEDSHYmYDQGZBYmSqflZwfVcuA0XUg1a2jUdsgjcPQEUUEWXpkSXhMFU3LVa0DCY4kUQHYWXxf1Ml8DNzXVUmo1Suw1SggjPMYlLHQyK0gCZo8RaqsRa0.iXyEmUwwTPuQidEAELjoWQXEjPYQEMwYEZ47jY2glcOAUbQETVRklb3gyLJQGT2blZUYjQlQicDETQXszUmEmL0b0QqgCMgY0aZoVY4EjY1TTPk0TYSQFLHMmal81b4LyXRMCRPciXpEDN23TVsczLQ8FQGA0YDAWaqsVTqMiMQsTSrkGLw0zXF81Ro4jcwcSRgMDYNYET4wDNqkkM5sFVQEyLuclSxzjaZEVNMYVbmoUXTgWQt4zSkUSNmw1TOEDTIISZug0MqDTdoQFQWQja2.CaEMGL3DzcXEVbYcWY0k0by4VR2cSZ27jSTkzTqjVVzwFRq81XVElQ4X0XPI2PAgiRhMTSDQWL2gzSOkmVAgGaurVbLsxJAo2azgWb0gTPGYybwkGYnwFNrcVV3cidzHVangWUrMkQNACcnI1bZQWNOg1UKo1Uz8TbwnVbVozbufEcTYDc3.yTP8jL0XiTXYUd2EibqvTZwD1cQM2XrYSLoYGLWEFMOkjZOc0U28xREoTVuYTawjGVzzTPWUSMxkjUi0jSTETNHwFMQUlTx0FSzAGUAUmbX8zT5ITPVk0UvoUcmEjVWQVUwQzP2cGcNAGYQc0KmAEaLMVdzbSaq01PDEDStg1KwsBUHcERZUURqQGQvvTbpkzSvj2aUsRQjEWc2XVdDkiRJIyXvEGbXcCLIIUSz8BRsomTMQCQUokYCImQDkjU0X0KAESdLgyPtsjdyklMFIlcDISVGsRZvsBQ2YVcNQmM0IScu7hYjkiRFQGTDw1KkQSPYcjMzfWUgk2JhoTVqHGMsgjaRYmcyHSaxfCaHEzYksDVz7hbO8jLGUTV2jDLgwjUnIza4AGcwEDLIgmQE4VMqH0U0MySVw1b1g0XDITSjsVbq4jZJICTiU1JT4zYGcCdyHmV3czJqjWNFUET2AENrITMIQCQu8lSiM1YZISa5Eya0glTPglLwwzKOICSLo2ayv1UNETSXIEVX0DaTkGbKYmay0VMZQjRRMWXUkiMTYzYXsBShEDcUUGSnMkbHMEL4MkYogVZ5wFRwDlazUFZFozSkoGb1HSX5kSUMIFSHgWXp81PMYzcQoTVLcULxrxchUCZqjENrYSP1o2PwrRQVASRiwzRxXUXhQTLrkzKwYTTLgmYLoUL3jiMQoTaEAkQHEDdjkmYk4TZOsVPzMjUYIDL0EEbMgyZgMldJYyKOsFdDkma4kiXRQ1Zh8TZKgmPNgET1jVXYoDQ5gFbRY0YQAGQBQWcmo2KvoUU1M0MOgSZ5IkXvoEbrMGbnIVPs01LMQzcgIESukDc3rzUGUkUqEyKUgkZzM1J4MmPiAidGcyJAo1cCMkUzISZOIGc4P0auMjYubzPqPDNEgCRUUjRWYSVi8jb4vzaFkGUiAkMJQjPu3FYJI2YVQzPogWMIICMA8jcxczal4jXiMGcJMScTMVTXICZv01XO0TSFwDa4L0aAszKzcWNrEjaH8lLWkidwESR2sVbz7hZmQjL4LGLyfiUyYGLooWd1jDYB0TU1DUPVkTT2DkL3jkYmQlMqoUNzbTUnoWa2YCLLsFUiUmTufFSJo2YQcCdvn0cME0apQDNGMELVU2MqoUUTolQwYVUgw1bOYjSUoURwTVZnEjYYQ1Q0ASYsAkbvAGVqPTZEgEV0vTVFA0SuQkQHImLoY1b3ACYoMkcSslT47DQssDL23VbjoDdzQDdqgiRYYCT1E1MKUlLlUGYhMSPC0VYssDQDshV4oVXmEmQzA2L4gySKwDLOozUOMkcsglUKEGVIQ0M5EWPVMSP3HjLygVLVcichAiS4wlVYEiYpkSYwIUTZkTSo8hYhokPNkjP2gVYZoEZi81Q3jiQUgWUOkSMZ41aSoFTToEaJEkQwfDc1QkS4rjckgjY3XTPDgSUGcSTwMUavXUNxXUSQkFUpUFSgMURx8RcD4DT5IWQxgjZvn2Q5kTU0jFS37FalwVQSYmQIMmSZg2UQUlc27RMqkzTBECawzzPwXjRpQDY4XFMgwTZxUUYwLDd4gCRYkVX0HVY3rjXUkmR3YDU2sVPWAUcME2Uuo2ZzXyMgsBbBckRmMGT4g2JQ8TU1L1Tz0DMigWUHE1M1.yXoIWSvfmQSESZ0c2K5AkRPI2ZYwTdHAWPxIkYvUEYMMlZ4L1chcEUFUFbZsjdEQ0SGMkYqHWMDcWX0jCN1n1YTo0XuYUPpE1bEkSTujDdAQmbuIzUMcCbvbTUlgCbxk0U3YTNM8lXL8BN2o2Xq8lUpM2KtEWZyo1c13VL3fzQ2LiZ3YFUYETMtEjTtAWbKkCc4j0KYMUSZI0SMA0RmMzZFsBNXQkRTkjVyQWRvwjXzckbVk2PEw1T5UUUFgzQXICdvIETQAWQBwjR33VSGoDR3fGVIMURzPWR4fUYPYiMxIlLvPyJlgWVgcTRYASQO8xQUk1TRUGVXgFZ08zRvAWRqYibqokcnoEcAMUNxXmPwYmM18BdXkyTEgWMmAEbIMiMAczTqbzSgkVahwTcAYjcOUzUVkiP3oFcSYUQqLWc0DlMsYiLrgjU4QEdFUyb2QlLnYDaWokTNYyZ2X2aGYEU2LWYqTmMwfVSGImbBIFbDAUT0j0U2bTV0Q2crcUMlYjL3PmdvjVVmcmcmkDMhsBTqYibufjP5IjUF8VRwQ1YTAyc40lMx.UalQ2UicSauMSNvXUTVUScVIjP5wzSmIUPxwFTgcCLp8DduHVUuH1ctISbkkzLTcVPBMUdIk2S0P1SPomXJQTRuQjdNcCbDkEQxvFVxH0MXAEUHEjYX81cComVhAmbXgiRlsVQG81K17xS3rjbgcWUUEzb4ImQOgidpMGbHg2a5o0Sv4FR5cSRVkFUUUmQzcCb5wjLOEyRW8DU3gjP0IFVKomRFgFSVcEbN4zPtkjQDU0chAGQH4DTGg0bzn1PyQEZNAGLAASLCc1Txf0ZzQVLhQ2P5YiSygCSNEmUz0zUrslYisRMZUyTtYlbjcELUoVM3f1Xyf0ZqEkTVQkQwUERhA2PHEUP1sjUYEDVHMUL3c0PrkENZkSToszZujFTi0VU0LFVLgkT3YVV4I0Jq0lbXMSdToUU5cCSAgGdqcCa4IEM2gWXSoUdxETYybVUyHlRw8RYFgycXgSbqsVb2MlaAgSTqQFd3DTVmkmdPEjU24lP2LkVzf2S0nFbmQ1cQokcKMmZmQkTB4zcpwzUyLjLqb2MzDVSvYTcRcUaFkDRnQmVnYCcIACSjYjT5o1QDszULIVanwFZ2IEY07TYVElRio1ZuUiTL8lMrUyQwIWayfjVtwDZMgUPVwFQ4XmQDkSdkMzbGQiTEAmasEGY3.iYmUFNBQ1c0kTLjIEMDIkUG8DZT0DdgE1PSkldgA2a4rxSEIFcTMGLKQmUq7ld3k0Thc1bYUWMvvFS1TTTKc0bwEVSsAScNkFSW4jVCEyMMMlVUEjXyzzSG8xPEkGaG0DLRQTQZUmaOEkTsc0cy4TMvUzLS8jMYcjVpoEZmIjVpEUQVk1REgyays1QwQFaSUjdRMWNtg2R18TVJMDRP0TPuLSPCkidOkSXjE1ZyHWTwbUaJEyKh41JQMWVQMjRyg1U3UjS4wTVzYkZAsVazokZpI1TNIVbUgWNwklaJkkdp8DbLIla2XDRosVZzshSqojZ3YSPKMWUAQDUVQkTSokdhYUMvMmciYFRJEWX4YlTqXWMHACMwcUSLYyPvfkTR8xbIMiYDUUc2kldF8zaWsVSPgkdJ0laEU0bzMUQwYVPIgCRkkycBYibPomc23DUYYCYCsTMs41JwgyYkYCSqYzXhwFQlUldKUmbgI2LFESSOwlYlEVQNsjL1o1Luz1X3I0UPolTuHlVWYyU2LmR3cib5MzJUEjStMWbqTlXEsjUXgScZcTXI4TMvf1aoMFbJAWduQSc501M1YmXDQkPYkTTBkVax7VaAUlcP4DLtU2UpECbCkWcEwlPDgkRvsTbUUUTuc2UmEjRpolXtUySvnGUmwjTGUCN0fFVWAUSQMTToAGdxXjM37RYIk2cvc0UXgFZK8VSswDQu.0MuklaVYUUV0TL2DzM0YSNpAmLlg0bQEjXkISbqHTciI1JkAGawESMAEzKuLiR0XzS0jmbO0VPwkERgEFN28ldRYEd2LlMWwjMyDEbAE1MTMFaGEmd4jybFQkXm0FankjYgQUYxojb58VZ1YTVVMCY10FYKMlauTkYGQUVuIDUukjZGwjYTAiazQFUTM0TygzT5QGUSoEMYsxLkIkcFsBQCwzTzTSUVYSTTsFMXgidZMDTK8zT3ECYG8VN1PVPDETa4oGUPgmaMMmUDolb5EEYkAGNzYjXGIzQ10jVwTSL4Tjbzs1bxwDZFMGSZMjbrMzTvfkRAsjQM8DbRMibqHyQZojPucTUFwTbQk2TJIjTVgDZ4k2YxQTdyDzT1o1bs4VMiEiVj8zQwTDShgiYhUGUzkGd3gFbWQCN5E1aKIyaTMiaT0FUHsVQ13VcBo2LZ0VUKAyJqE0axECaislSGYkRssDZi8VT4cFQT01cY41bCIkQxjmaKgUT1L2X0oVL0gDNCwVamA0LNMGc04lSHslRxoESNwjRZkTaPEFSBMGQsAGZ2o1XHESR4wDb2EGLJcSVQMzKRgGZuMTXqPERyIzTR4TXsE0KPIlPXETStYELzIldToGVEUTViIFSjslZ0nUVDkGcLckdYAGdPIDUUk2K1DlRvXGQyESSqASYME2YuDyKZEza0vlcVgGbHokPGM0czP2YMA0M2kEL3M1b2PGd38hQ1cmQrcWXDIUcY4jV2DGMxH0S4fjQzUVc4DGMuoFNzAmMSMSb1LyRyEjT1H0LKUlM0HWc1j2cHImZvLFUujDNWsTc4YCYF01PJkFRsYUdnMVV2kTds8xKvACUqTDQ2YUQ4UkXqMlYzQVRWIkM0H0LGQmdCgzL4ETdDcSaYYlXg0jPHM2JxjVLEIlPSETSNoUTRAEdVAUTOMkav7hUPEmLKUzYLsBUP8xPPwjXZESVHojLOIzLXoDazoDQqIyb28BQOklZtoTTMckLAkCRmY2KvfidF8FZCEkbpQWXCUDaLITVTASNII1ZosjPP8DUCc0XjQ1ch8BTrEiLLg2YYUEY3XUS5kVZ0ciYuPzZgMFR4ojSjMlX48lVrUEdNoFTHkGSZoGRPokQSUVQ3wTcKgWdzEzQyIEaPUjViQ1Zq0zLOY1SwT0S1jGcz8xSuXVX2U2T4HjPsc2cwQjUAMFb0ASNqQlR2PTZhoFcJISNyQFcFM1P3YGL4jkPwPTPqgUT4bUaz81SzzzMzw1X2TCbhQFNpITbYMFQNciPqESNF8VT2QWdzHTSkI0TsgULJslSmgGNyLVQuHjZgMjQI0VaEQ0LggjT0UVTGI1JhMzaOgTcXUUV5kSUEc2aWAEUYcDMyHyTJ4jSub2JIkyQg8TXysFUWYUaPEiL3AWSL0jaHETMkgERMk0KvQmSwoVRiEkRW8jT4YiSikEMVMUd4fTN2XzSPc0JqI2TqDlVWASQOEEUMIzQIgmLuE2TzbSXOMmdsQzK0nVQqk2aAwVbqEmMrkjczQjcrcSTuzFNDcjTtAEVvkmTyPUaYcCawH1RUk1Yt4zYXg2LUMCdwIkTociQ3EVNKYST2kGT2gVYjQ1MnIyT0s1LNkWaIg0QogUNXMUbujjTQkyao4VP0XlcQQDM1.0SxrDQ0M2KsE2P5YjZR8zbMkGTqDiX331QGIFTMoTMIsRMwYTPlgSdMQzMHQCTqXVdPgmQBsxT1j0X3EUVLUzL1LjXCgUcp4VV0H2UNsRSzPlRBkzUlgkV4YTL3IVQtkiQ3bzbwUVU2o1T0QzctIFLkMUb3XDNsgiVZ8jMysFV3TUUKE2QqMCNyPUdW0DaPYCMEQUV2M0XSIjM2H0SqXmMXcjaWc0bHckUNIFYQYGcTgFL2TmTLM1axTFNm4zK2TjQkgTTqD1LKMyMxg2LikkbjE2Y4nzROIEL5AGbIMyT1TlR48TLTEVMwTFQzPjLDUUcGkCbuHTRyLDTjMTdtUyUL8RTv81SBUEQNgTNMoTTG0lXIUEcWQzPXsxSuolYWwVStYjXxLmLqPCN3IVcNYFQTYEMAojcGIFRmU2TiwTPU41Mh8zcIUEMtYlSrsBTQMCU5EiZA0DUWgWPNkkRHQ0Q2vDcicUPpIVcN0lMLMkLiYlYgAGQ1MCL3cTRUckMzYFSq.maJcGLJMDcoc0P0UWa4sTTJwFbF8FRqDmX1I0Z2ckbPEDdBs1ZXY1ZyjyZrcGdQIlMiQjSX0zSlYCRvXmZZMjVP8FSNcEQzY0KqLSQvIiRTIlQsAmVAwzPJgjLyTDbLwzaXgVY4b1R1gkR3gSM4QzS5AWNxbUTzsVVBkjMqMiRz.ELBkCUnYkPZwTUP8zRjIka5IUSFQmLu.0PoAka4DSZEYya1wlYlQUM1kUSZECZMoFazrRLucEUy3TQ4fWbzUGSzEkSzEmV2EGNr4jPrAUZwQmMvHVcEYibPoWPIgVXNcjZ3DDV3H0MlIURmQDS2kmMT4lT4kTP0bjarAWT0HlUqgzbHEUY2g1JTIVZ4rDQ3UGbKUSa3bmQRUTRzblXFshM5IWQZ01cwDWR4omb3jCMng2QzoENFElSKAULqc2cwI1ZLEzPqTyUgYyLgkCbRkGUJYzczQjSqXDSvEyQuY1crgUZ5kCaCUELyc2a3ETTXwzQz7TMZYiY3UDdRYFcBkFY4T0Xg8DTT8DTsQiYFg2M17FQHojYJgjZNE1RxwzYY8BchQENqfmXtsVVZ4FVPoWZqnVSy0jYX8zQkYSVwXWMioFbCESUvjEV2UEUwbVMKwDaJk0QHEjdwn1cVM1alokd4A2XwYkV0rVcDYicYc1PzYCNkUiQqDWSso1LvPCULckStY0XDcmPwjUSJY0PKs1TZoTPCYmMskEV4zTaDwVbqHlQ4k1ZmAEU04zKCICTAAScNo1TyfWXJc0P4EUcwHUPvY1PUIGbtIFU3kSSJ8TcFEFbU4Vdy4VciQzZqPzMlYzTR0zYzjWQjkyKrojdzIjS4PyQyEkcJE0LgkSdyLDSNACRvkGd4gWcTEiM54FQiQFM2b2a27zUjMUZ0TmMKEkPBkmVvUGQTgiVwPkMJcTR50FNwHVYsQUazgDSO01bgI2ST41a4czZ3LlSH4DcwPEUDUDYiIzKpojXAUVZZ4VQiQkZ0n1bFMTNqLjdJoTL0LDMhIVdQEzbqnDZUYSVUwjX3UmRNYDVAszKnsBTNM1RCoGNqb2J3TCaJMFZh8DQmoWaxjDQggyKUEScmISPqsjQVMFMvDWY1PER0ITUvUFaHE0XyfVUiElYVsTYsESNmQFSlETLFUjZNgmMLE2XOcmdSQlaGESTrcUNKsBT3MDc3X2RV41JCUlQFU1YGglLzfTQjY1U2rBcUIDNBQEYTQVLsozKYoVSCkkTPcFLIkiYYE0YqLWMPImcu8VUufUSr4jXmEWY2AUU4AybQU2b0b0QPIFViElXIkSNCEVN0IGcBYCcHQGcpkySEAUbRkkLIkDTjwVbr4zLuH0ZSkmdHUjQDMGRCUid3PEQqEiPs4VPlcUdiQyKSo0R3TTdZgUXqjTSQAiVXAULtY2K4M2cFMzKSoWUjwjdsIEVxI2XRMVRNMTcAomSlsVL1zlakwlcJomSHo2U0D2azoEZC8xY28RYpo2XSIGUqTSU4z1Lw.iMNUCYKYGNpcmRxAkakcFQYIUbHI1X1IUQBEFcMYzZ2UWSDMjVLQjYnIkMxzzZSUmVjkiMAoDNx.kMVoWd5gFZ1PVbhc2Yy81MUsxQK8jakcmXzTmZpMDSvgSUMkCaLYSNHgkasMEbrYicZgTQFg2SYQDTFkDdxTjZhYiUyLSPQk2YI8TUvrzM0IFRkEGNTomPto1LxPVMngCRFAkYwMiSqTSRKcSciYGTiUScpU1M5AmMX0zKyUVYZMCR28xasUCLU8DVoQFbGUDd1rTRhQiLzvzUqnGNHsFcgcGcsICMSEVRyMzaZQWUwXjXkoFNJkyYwUzXOICQT0TQK0VRM0DLP0zPwgibTUFThMUXngDbvE2b5kWXv.ULyfld4k2KnIyQ0QGSocGQJ4VLGc2XsgTShAGUZkFb13TMXAyXxz1Yg8haiUTXTY0P23DcxgzQNQGRLIzUBM0MJUWR1rDS4sxZ2XkPKYUds4TNvHFQ54zT2sBSYIySRYDNwIGaocCTwPGZgUzMEQ2Z2QUMPk1J3jFch8RXUITQyDGL0gEd3PGdKgFQEASNrcmL4EWaSgFQVYlPFczZvozMsUTaiI0akkicYUSPY8RZ3QVbSETNmMEZRYVXAEVXZY1cwnDTz3zQoo2Z0gWTMIySE4TRyYVPJMjZ4z1Q0bCRA4TbyokToMibqQGZrUSdNsVLw81LtYUb3QkU5giVNUGalMFd1QzUiMWblQUdpkjPrkiM4P2ZhsBVuPGMIAENwHUdHQycp4VXsUkXgEjSvTid4TEdEc2Rx71Ps0VTPcGM0HVbqbCSsQlXJoVULMGVowVQwozRNEUaVAidtoTSYMjPKIDZZYWR1HGaGIEVWoUcYUWZtkSXyYzb2nGaTQTPzgkSB81aMMiSyozTqcTYrEWMooTTsMESZkCS2PSN0blYYMWZyn2bzkFQRU2TtkGUjcjVj8Ta18lbNwFT2XEZT8xRoYjQxHVapQ1bwkFVq0DZQgSQLQyPvMWarMTYSkmVMYyZAgUcJgiPrszSRIWNLEiSkkTdGASSyEWbIQiX1njYq0zR3jDTVoFSqfTMPwjQs8zUyMWQnkiYjgVXwAGQtIFdMUGYMYjUm8xbXcVTX4DauQjYgEjaPczXsESXAgTdzw1X17hV3jjXNoULnIjLRkDaxAEZtsFLLYzKgsjRXkUT0.CQHEWQqTEbm41UREmLUozMVUWdMMWSyLEYDETbxbVLxz1POACcwQSXOUiQwgCQVczQ2EjMub1R1IUTCQFMzjlUXMkQh4VZzwzJwbSan01YPAyY1TUQ3QGQt0DV4fGQtQULDEEVjglPqg2Q1DDbLMjcIszXJszYtoWVWU0bTQmViEjdB0FMYUWTQETQ3rRbyXCNynDaF4TbNU0aIQmMhYjMKU2M0YzQIo0TtIjR0EiVxcmS4zTR3LEZvMlPgMCV5MWZXcULxvVdhIWThQ2Zlg1RpgFTEMWZMAkMnolZBYUR4TWa1YCaSYEd1n2UYQGVsgUPCk2JwQmbSUWUg0FMkgCQxwVdyzjX0X1YFkGTX0zbWUWaJk2Z2XkMIcCLUIiTqEmSwoWXhQGL2olbv.ENCgiZ0TmcqYVayrVSY0zKBY1Rx.yRUYSSPgWPAMkaicjMpMTTE8hVJA2K1DGZvgWLVIFZynUQXM2aOEzTDgmVCclMSsRS5kSaWk1RFQCQuklMmwlcKkiUV41JAMTYu8BRxflZv7FM2vFTMc0TuLFYRoTcwoFb0YWY34TSDYiUKczJjQmYDwlXws1YA4TPAYGRXE0c4PVaPgjb2Q0KLEWZVQkdRkDLZMidPoTM2DmQvPiVtYiPsEWYicDNjklbxomQkwzcokCNtEjTkgCaBcCRN41SDgFZs8FQzszPpgFRu3lRKE2KZQDUIkjLrkWXgMlPZgVLUgyRw7BMCkCcnoDVubWLwTGdWAWZyQTZikFMTImP0shb4XEarA0JwjiT1DGZ0oDdyMSMwbka1XEbW0jdiMmZYgyQrsDLAEicU0DQWwFS1nVcDcjaMMzRgEjaOAkazEjb5YyRUoldvszP2D0Trw1cKEySKgmaxrzPCkVaPIVR3ckPWYGVJMlRuPVN2g0SNwVY0k0cuEzL3UGZm8xaN01R3TWbGgUYlMGSyjCUS8lcAMEN3UCcvTGcioGS0HicKEkX0MGLiUlaFUWa1fEZhIlPwYVSGMTMCoWN4oEMq0DS0kVd2gTMzEVMKUkQ2bFLuzFZN8FLA8zKFgVdLo2TRUWbzECVLQkaogVSvrxTOAWawIlRwL2PG8xLCEiLNYGMEIlP0UTMY4FctomTVUGMuISawszSMQWSHwVYVEUMFkVdtM1JBkzJJ4zZOUyJNsRS5MjT48hUkYiMvHkcxrja1EGV4k2UXcVU2UmdA8zThcjczTzcwfmPFUlRTEmTsAicMMjSCM1K1E1aSoVTDkSMwHzQKElLSgVM5wjSKoEcikyav3FQ3oFMWQmQKgzbFEja4DGZAI1JgI2b5gFQ13lcsoUTwMlbHo2KjUkM2.2XLcyQ0Q0M4nWbmIibUgEdqkWP2jWSGEla14FSoQVM0b0Xw71Z13FLBUmc2YUL1I1JQYkPBwjPpUzLDgiZ5oWN4TkdKIScF8hbEEjRu3TPkQUdy8BVW4jM0kTSq7xcwAmVusFSyXmTTQmZ4Y2RpMkSHUUdQ8TQ1MENtUUYr8TYxHDcXcWbkMTQNUCSj4TQHQTQRMyLocza0wjaPEiRCEGMyoVU4.2b4gCSYgWXDo1RgwlYS0TZqPzJW4DaGAUMqHGN1o2X2PkdwP0L5IURqnmPY4Ta3Tybrg2RxEzTGokLXkjLqj2QsokbvLGSKYSPLshan4DdLgFYyY2URgmaXkTQx3lPRE0cpckRpICLEgCdzfDdZoTMKcEdh8BNGUVT2QGcnMiPxckXTkEQkEWYTwzbQQiVpY1MgIyXgUTdioGMXU2QVEjYEASYWgEdJQWPMgidQgUPUkySOElbAEzcTglaT4jQwsxY0MzZP4zQqbTVMkGSYgULwQCb0EkaPYzZhglLT4FLpMmd2bTUwYkPP0lbzAGdpoVN3TybqIERmsDauHUTFMmR3PkZWkVUp0DaTozLzj1JVMzTDYWaun1Zi01PzMGdlA0X1zVSD8hY2TTdDMCRZ0TNqP2XJEGYVcDLT0zTuvVaVYzPgAyPAMCVmM1MzbiPtcTcyASaybDTqgiU04TS3glR1kWaNgCbBc1PsMkdEk2UqQkdyrFZE41SJgWcVEVPz8DTV8RSDgGYM0VQmMDTAQyL2MWP4YVcQITaLYFclc1UKUTSEIjbkYkUubyRCECNHEkTw.CaTw1SwXFYzkUYJkjZ5sDaOQyYDYEaqPCdgQGQWgFQvDDLEIGNSkmZRoUT2HzRRIySYM2TAIFLwIld3XmPEgDc0D1SnMyRqETN0HST5QjavfTPv.yRS4TdvMyaLIjTtMzbMojTxsTa4vVMw4DQ0HkPhUGQLolYYUSXsEkaF0zJhgGUgACYUMkdxgSQ5UidqMiTZQkRkYVLXgGLmEmSxjic5QyKVM0cXUSSJ0TQGQmM0bmU3rhY3PGSHsVZvvzQPciMCsVctQFZw.mSvwjSx8TUIU1MLw1XY8lPyYSNXQUdsgSUskUS0QEQwTFQMMjLicETVITZSEjRhUyRIEySPwDYEokRxUEcpM1Z2cWQhUFMZAkZigybvXmL4HDYCcSUkcUcWQlXsglcHgDLRQGakEiQqgSLK01YzEzKgsjYPcEVUoGaXEmdmIGYwDCdDECNpkjcnkCUlAidUM0ZmshdGECRx4TMgkmVSEzaOETbLM0K0TmLzgjV4TTTzM1RT4FNOw1M4ECQHUmR14lP3LVXp0VZzTCLgYGZoUGVCEyU0sDLqgUPZgWXwQDNJsRZ08VbMUybxvVbksRZUo0PHcCMsU1Z0bjcrokMqkTdAQSXKsxQuXTN1E1MCsxMvLjQBwTR3XmXQkkU1QGc2cCV0njUUUCd4.2LuASNw.kVvfTYYEzMMUER4UCaZkGLsYzUkMSUxY0JTkFVD0DTiMjdJgWPCM2a2MEa5ckLSIELXUmV1kyZRIVVPEVPU0TcFEEQWcDbKETR0QCLFUVYqkzXOg0KRAEavHDMvI2KqsRU5sRdBEiZHAEUyLzc3USbyjUa1LmQmQzXHIkPksBMOEiSyUyalEFVxI0K3gyJxUTQQIkZuDUMR41ZzfTLMQmT2f1S4DWNun1JQ0TVwEDRVk2PsEVXqYVN1rjLwrVbroWduDWL401SGAkdSEFZ031K2XCYmgWbQcSQwjWX3ESU43lcxTFcq.EN2kTVhYUYrYSNRoFNWoTdMgETHYTaYciPy4lZw7FUy7jRpomP00jX5YDckgyL3QFNEsVQF0jbT8RdGETRSgCchMVaHU2aLU1M0XGZUYDQ2wVUvPWUNEUZtYCUE4lXk4DSzHUNNMVd3IGTxklTlcGV5ckL0kESZklaEElZFYicyM1cWojYAEUYqbzSlYmShQTTpsBRXMiPBojQoolMkgCSyEjcQQCYK4zPPkDdVkSPQEzJBoVVhQ0JgkzbhkkcJMib1c2aycUQSgzKmsTLYcmMTAkZLozQlkjQsQ0RYkjSEQlUWIScmIGZVImZAgmYkYiT1vzaMEjUWQUPxkWMwTyRTUkPCk1XqEWc4bGYRgjbAImMA4Tc4vzYikEURQVQREjZwLSPHclQn41TRAkSmIla2Q2a3sTTsklbqIyc2DVb0jiUHImTlYzKGEGctoTS2MCQQcCVVEjUgkzTUkFapIGax.2PxQUToYmMYUkRCoEaTQSUMAUcj8jUTMDdScVQrU0JP8Tc0HGQzQGUkIWXDE1XuEEb1LGbnYDYzHWVVA2ZuYUX4Xjcqf1PE0VPCsFd3oVU2gTUO0lbiIGVBo0YMcjU4DkVoglXwflXyUWb3XSNGM2cG0FdgcjdwzzUOEiUrwzZ4PFaxMCctglT1QENwTEQ4gCNtwzcFoTVTEUUJEkSBsDQmoFLD4FSTc0TPMSdZUyK3HGR1YVQI8VTkQENxDkLvnkMt0FcQEkUPw1Mo8VNXAEQo4TPrIWYoomXIwFYPYlTWQyR2cjV0kzRqkVXXQVVk4TU5MmbqETR2wzTxACLwY0XCI2JgomMlkmM2L1LE4lZZgURIkDSr8Vdj0TdYMzUOcGVxL1TQY0PAgkcLUVcu.icw0zJlYWPtYmcnAmVqI2TgEDLxH1RzU0T1vlPjI0MuHjbwHGd2PCdgAkchMDbTcGQ0bmc3shUZkESmUDMyEGT38zT0UFS1f1auHzYqbyX3o1M1wzZkMCQXMTVEEVdGcWR2.mS1IUapIUR3L2XYAyJRc1ZKUSSpU2atMmVmoGLUgDZHMjdOcDU2jlLnMEUnYULgY0aXsTd5UmZlESNhkDa5g1ZRomaBMyRlIWbWk1ahIyaVgENVQmX1P2KqLWY0XFcScSV4UiMhIGQE0zcBUkThcSLGo1ZwP1QZMSdzQ0P4cWdZc1bDoWRyzVQnwzMGojdX8RYxU1ZAEDaIAmPWE2U2biaI0zKO4zbukkLEUWLs4DSOckcJ8TQxEFTgUVb3cjTxL2XuU1KUMUcwcFb1.kSuQjYAshPok2T0sVNJMVXw0jYNA2bpc0PwXkSJsxPAQCaTIERh4zKrM2J0DTRTcCVs4FdvkUV3.kSDczUTEVNqAmM2rzRlglXX0lQiIWXxQUbuQkdS0DQujiQFoUQv8xaOgiL2zzSpc2Z3D2axfWdTMVX4oFZTUmVBI1PZMkQPgTQQoTdYkiM5o0LZQ2TzwzMVYST4EmXXAySZwDRnoVYuEiSEkzJ3kSXGs1LyMSR2TFTP0FMsU1PNY2RlYlLJgTaX4zbygjPRY1SEgzX2QlbKoUQJU0X0zTRXYkVNckTyYlRgAyZOM2R3nTXQI2YUo2MqozT4TzTIYENPI2SpklXlomVugFYoQmUHYySXoGalQSbqEFLmUycRkzaX4Va4gzLuwVLBkyX48zZJEScpU2RRESMkQGLQImZvrlTmgzMpcyPyIWQWcFSCkyRxUWLIEyLwQjLo4Vdqo1cyT1ZuMyQoEGbIQVS5c0R4PkQZAkQScSdpETPzQTaWwlUVQUcUYSUggySXAGUAYUc48FTWYiLyHzSOkkPiAkSyXWSJU0Y44la1fkLkoDZ1jzYXg0Q0zDSXYUXzMzX2o2czvVT2ESNqwlPlEFUrsjb2jGVtkUayUyMuU2Y4T2S5IiSHwTV3U1axLkY1jGdX4TUu4VcnUiQqHCLRQWUQcUYPcVYnsFL1gFRjgjVisVSjUSXokGVyUyXAUjXqj2ZpMUQvLDah0FNTgTL3bGRw71MAQ0KsMicXo0cQ4FQ0rhZAsTZuPiXMcjTDcycnICYUkyJoYyYuwTMl8FYMMyKOUTMDUUZmACYZkVVyUCVQ0FdyQWSTQSRokzMBMVRjMmT1HVV3LTYhckbgM0RW8DRmQCZ1TVRNIEbZsTPGcjTXcFQRg0b0ckPB8VRzcWaxwVMxITXlcyQwY2az.SNYUkbxM2KysTMx8Rb2UFSqsVZOE1T3oTN0E1QVYFNy8hZkM2QpUzMQwTXJ4TVz0VRng2J1zDUYEFa0wVUsgUS0MmahMlMvM0KkoWQzkSV5MiauLSPPUWRkITXiUEUyTDZlkTTq7FUDkmaPgTPw8RRncTUpoGaVckPLUzQqDSTrQSd5QDZwMyUsICbNEWcpsjRuklSqTGZsM1LnEWdxgDNq7DZoIFQS0FdTkDcrYFTwQDR1jGSFQ1S1UGazTCMksDT2bkTCQ0YIkyZuHld541Z0QEaT8RcvcjPLgWZNcjdGU1SUEkcXY2K4wzZuDUNvTSdJQ1U0QlVvrVatI1Y1XVL38hMCU1Zun0ZqYTLhIFa3IjcxPGdD4jZ1UyUZwTXBQCUA0FVZcjb5MGc2YTLroGbg01ZgYSTx4TZsIUQZETYxcVS2glTzjGQNMyKS8DQnUjcuI2aUMFYHYEQTMjaP8hQyMGRxgiSLI0JHwVZ5g2cqLmdIgUPl8RVWEDUx0jXOkkZiU1SMY0PSYVcrIzTNUiaO4VMGEmLP8TZVolT0k2KgIWQEkyPvr1SUIFcWMGNq3VQ2I1Lwz1XwE1LAkTLHQmPv3lZjgWNSASS3fSQ3TDMr0zJwQCUGACS40lMycmcVMlSwLGSrYVYSUEVZUCN0kUaiEiXWcyZDITTiYldPMCSQsVQOo2K47TMpwjSRA2J0wVTyLEclYkMYgTLm0jcpElMZU1ZxQlaWo0P4nkdnoEbFA2Z0o0bAYSc3X1PwTiSNAka0jjd0AGY33DVFklLRgTMBEGbWAUYxH1PrsjXLYTR4fSduTTSisFLJAkYQMDRBgGd3kFdwsTP5sFTUYzPDISPIQWQ20zLDcSLVYDbjIiPqj0K1.Ccn8Vdx.kVSkmc0QzbvIzS1P0SLEDaycFakQ1M5QVZ1r1Jx.CRvbmZMYkS3LzaCEiSzfjUZEVZZYyL1UkLKwVQPcyUDgFMP4ld2kEcAY2YxIEMWcjSQIWRhU1LzIDV28VMuIWMFISTDwzbmACTpUSRmo2ROwlTp0zcScTPxflSIwzQUY0MTMkQDYVUykjS3wjbikUNj8zTKQSN0kUbLMlXpoVQLQ1MN8BSPYybmcULuPlb2TDTvPyUxkDcHwVTgc1bZ4DQkkmLQcDZQYjaAQCRQUyLyUzMNklbFIVMq0zchoFbkI1bmkDYygFSXkUdYIybwIibPsxaVElPHk2SWIybvT2POgVQGUzKZo0MZkyavc1UHImQwHEazUUTRozMig0bIQEQUMGa4PGT2EGRJgWXQQVMvXGRDMyYBojRq8ldZkidZIFcKgFT0zlduQ2bYEVbqXVVuMUdCAGUyUGaZ8Fc2vVXunmQmcjYvgGSwL0SwHkQkkjP0fkPLYmXzHSP23DNZMCTqfkbH8RV0PyUZslbSk2UEolczIjSjcEargDVyQTb0QjZtU2QF81TuEFNkICao4VX1HSaCMTTIgWPyPUXpEUVV41JqUmMgYEcSs1Q1I1YZ8FVlkVYlcTUHc2J5A0Zz.mcxgjYHgGcAU0XRg2MxXkLI81U2TTPtIlLmgFSYcGLAElP1cSX1kySynEQzY2R2oGNGUDMZYCQwwzaYEiVwEWVC0TNIoGLm4VbqrTM501a3omX5sTS1n0cQEzRlomdzYGT2cWazLVNyI2JHoDaoUyTLgjV4Q2XvkUcSMWQoQVM4zjMvE0RgsxbAc2RNkjZug2LIEDRE4TXBITSIk1Q4c1SQMDQKg0S1bka2Q2b3X1M4XTQCkmahoUVHgjM4g1K1AGd3UTbnkGLUIUb3blPkcVR3LTQBQkQikmQ4oDczDVLvwlahk2L4f0SwbjTqAUSLQWNqPSazYVMiwFZngmYxXFUIU1MoESaW0TV3XDdlckctMCUHUDYSI0LYE0TjkzctEmdtgjY1MkX3gkLu3jb5clbNcTVR8FZ2o1ZCg2Z1MGYNEiLy4DRvo0YYoEMzz1UxjDSnkTNHgGaL4FL3.yRAgTXwLTbSITdE8DMMEFVVQDMws1P2DmTvMiLVszS3cFb28FLUoFTDw1cFESZG4zJJkkczYUZsgyJX4lV2QCM0MjR3sFMuTCZooGbGciaLYkQxTkQFMVQuvTRM0zKE41bzESPI8lb3YkduEUQL4TcvrVduITSnEDTDMVcwY2MqXDdiEmSGkSUkgyUwPkcEk0av4FL3omcwf0ZMQ1Uy31aNMTTxLkTIMkXqwlYTIWLgkkdtszaY81a1vTTEoUaUolXvQCRYMCUWcVXxE2MGgiagM2LxYWUs41KrcUZQcVZxn1QusTR1oFSyb1TRs1ZFUGbpQVXqAmaz4Tb3P2RYMiUiIWMXk2KH8zZzAkcusRUSQGUOwlR30VX1QDVzrRYWASQjwjMqI2RzXFLQIEc4MidM8RXngyRIwlZh0VXKcVRk01Py8haHsBYvgmVKo2b58DU1vVNFA0chgULvLUTtI0SDUFbYE2Q431R2UmbQUzLG41XxDWX40lL3M2ZTUCZunFTtQDQFAkPpkDdKImXzPVcGMDdtEzPokiQ2gyX03jYOQCRK8zPwHCbGAWR4zTVtcDbZUWXholU2UzXRIDSCESP1UiT3bENSUUU3TGYG41YuoDNxYCdYISU3HyStQDQAQWUpgUcGIWcvkDcjUiMxTCZAY1SFoTLnUVS2bmap01L03Va0DVbRkldX81JwzVU2QjXwrRPAIVboIScxomXKESYmI1MOI1UUAEayEmZ2jGUuf1a1DiL3bSXwjzLXgmQAEzQxXjUE01KRQ0cIcjZvEiSR0VUKoGcicyL3AkX071XTcFdAY2MzjkaiImVXIjZuHlbUM2TMUzaunTNKUjc4HCM1oTbDUSYi01as8xK2LjVAgkaEAWRuPjapMUdZA2R4ACRYkyJ0bEStUDTM0ja4QGQ4YGLVszUPU2ci8VcxIyKYY0JxslPQcGavvFSwPyRto1aAE0ZvokY1DWPlASSE8RRNoTYEU2XTYFYm0TcXsTdx.WaUAERxk1M1MEQZw1T1UENSMDbU4FTvX1TufVbkYSavb2Qj8jRvLyQ24zctw1Z13lbnQCU3XSMl0DSCQDM4v1QkMjQhMTVJUUUCE0bWMWc0IzapEUd3Tkdk4lUpgULNMlYvYmRv0DUZwDZ37BaJYlMxsDTIcVYrcUZ1rVTCUTQqsxPgAiUj4DQMkGdxD1MLU0ZTEUdmgkaRoDYjg2PsAiRKISM2.CMz7TaxPjbxr1ZHMGV5MiPowFdLgCQ2QiZ5IFdXUkZLsjSRYFSrU2YkUkRpYmUzcGRqQmZAM1PVgjUo0zJQEESZ4lS0.USv7lRvwlUvoTXqbTSrYTRR0VXqcEYIciS2UVURgSTjQiPmYFbNISPAsxKZglMWY1RDoFclYUMmEkQjUzZhYWNMcWauMSSpcSbPICZlMkXlMGRuQjMVMGctEyQMwVRTgmQRETTn0jMzMCayIkQsoTVPkWPNsFSQcFYMc0MwUlUkQzM1QCZvXVdDIyboMEd2rlMJ4lPNkTTWwFMEQCbzMGT4EGRko2U48FNLQDbpsFTLgGTKszSEYiavfUZEomSWIjLzDmZyE1TiUiX2o2boQmTIgiSh0jULwVPzojSCEWNKA0Xj8lZwEiUyjTZuY0XO0lQVIEVugDSBY1TMYGUyklbqL2Q2jmaOYVa1gjaynlQqLCL0HzPig1MzYjXTkEdgYzZqbkPhokTKEVRncDaGUScjIDdm4TMxkVYKA2LAgUdKQGVrUyRXIDQiQTXyPGaD8BQ4zlY1fzXx3zMw3jXN8RTloEd1QyYAIDUI8RTSQ0SpMybUoGYYMUbF4DVsM2ZEojYZAmQYgyK0AiSqUTQUQlVAYCNLc0ZKYzUOUSVGw1J0EDcOgmXzfSMxv1YyfiVVkDdGMyKmoDbL8jUVY1aY4jSzM0MuDicMY1c1.GUggyJxPkaEg1X1n2RVoTazImPikFQz8lcAMkV04lTUcyKGMWMuU0JBMUSx0VULsBVBA2cxUGcvY2SVACY0PSMz.CQ5kzaPUUSLU0blYUTtkjdEgicOIibUQiTxgELKEUNSUWQtYWR4oFar4zZZkySk8RaTUGTSAWTmYEaKwVM1kVav8DLun2UsIlaVQzUB0DQqsVTnEjQvkUcLASLgAmT3cDczgEcuzzPRkmXXklbOM1MMgFNnYSRZ0zJDkTb0fCMZo1UHYjZhkkR4.mZwI0JBIGd47VQ2IGZpQDUpA0bDozaygyPTMlZU8FQrYWVAE2XicTPmQzLpgkUyDWZBAibzoVXQEVaTgWLYcFYRYlQlgSP2oVNFMid5shU1L0MSImTCASZg4VQyUCQxcmcvMiUuXTPjkWVpMUbZE2QJQkMOs1XigiQnYWc3TlazUDaHAULCcjTRgFSDYFLQIDbBoWP1fma0LGYyTTLD4DburTbsMFcQYzMzr1KOAEUTQScwHiXAc0ZN4DcloDYyPUXKQGLsQUVnEiPL8Vdq3TXZkCcrYVMuj2PkICQ0DjSk4VagMSVgMycuMGbxYGUsITcqgWT3.GbwczJ4cVS1U1JzQEcNUWZ3PVbOQCL3k0YB4DSP4TXSomcBQkTNgUQuLjUxQGRpMDa2.mb2UFaFk2KBcTcygDVH0jYyICSwgCcOMWVx4FS0ojaFwjanAkP1fCV1A0SqrlS2.UUYk2LUAGZlEmQqXSUsQGNp0jV0TEYqMGL0MWVWkmMsIjXCQWXzTmUOIWXKESbG4DVLESXzU1J24DU0LFUwY0JHIyczQULy4TSzgCQZgTR4XmQpIzazcCMvAiUWIyYSshRSoVMvEmTxEFMEgVcvrzKMk2Kqcjd5USX1U1bqL2TuHzPE4VXAECRM8lPUQWVzDiZYEmXAM1KgUEN2Lkb2zlZ2biTu0VdWoFNhIybxoWdlgVakYGaxMEQrUERrYEcTUlZTQCYm8RZlsTSx7DLP0DN4omTvMTUMg0LtI0YWMzTqLTVkszXwoFRTozQ4PlYnQ0aPQWLuQjSQg1Z0PDaH0DTrM1ZZsFQRgkdMEDSzITUunkMuHDYio1bLMkaUokLoQUXXgDTvImRvAkRuklT0U1bicDNxn1TLkld2bSSWMjbNk0KzfDY3bVN2Ujc2DyT0shRVk0Pn4VT3omPjYkY0gmcnA2QZMWdPUyXTklQN0jYqzVSqfSXUYVaY4lX3fSVlEiU341YQQ2M4jSQEEiVJE1MynlcgsBcjcyLK8lROEkQ17DQ0EUPBgmMqcjM0AEcs81cQIkPPgVY3QySybmdnoDd2HDT1LyJn4jLGYVZxPjYHsjbPYCYkoWM0o1LwLTbok2Xy.STyfFYzn2SNMSPpgyavMCUhEEL1YiR1AkPEITYyn2SFwFZ2AWbBACcE8TPqv1KsY2LxkSNRgzZkEUaB0VX2sxQuYGRosRXwfWQBgjUZ4VSmsBNOEVdI8FRlASVyYULFEETJQ0JQUSckoEVWsFc1gSMmQTUg4FVQMFLnoFdp0jc0LVZhMlQY0lQ1UlMP0VPMQlZzLzbTQTTUMUUjQGdrwVbkQCRBM1ZRkiTzQGUmo0KvDGdIkGYJsjdp4DSywjRBEFUyASbyLlTKYSZtMWby8DUkAiMgc0L2vDcvsxJBEjawHFd3DUYt0DZvITd1nDQKUiXBcDarIlRTEWZVgWS1PjVGkkYTsVcE0DdZYFbwfVNxjTUyomVGkSayDFZJMiL2M0PlcEaGw1UyMWXKQWbmUDZuDGQwgmUxTzLxXTb5EUaTcGSwXjP3MWSyHkdO0Fd0TURUg2cOUzT5EzP38jP2DWTqkjPOMVQEckRhEGdxITV0U2cgcDSLsFQ1gmRwcVaxMld2nVdH8Dc1kkZSAmSygzRkQ0XFQ2TvcVUwk2PHMzRlASMl8TNFIUPqYGUqHkRV01XjsVQYgjXMgic1klQ1okSyHDVWMVdPUjcTIjZmE2T4gDd4rBMmEicpMFYUQEL2UiZyj1TWglV1zlLLo0UqLzQ1f2Q0jGT2QybDwjcIAEas8DM1nkVpQTXxbWLEU0bwMybYIkYwP2K3gCbn8jZyHDQC0VNsQEbq8zRyDUNzM1TkUWSTETS5QWMmYEa2czZXUENDMTNyzlUlcSVlshbPIiaXc1J3MkPvbEaroTNzsFRGgScwYyY2MDbsUFMkM2XvfDTvjDY2U1SowTcDQGMUcza50VZJ81JA0FUNQTdQEkPwnzYyX0bGIFR2wzQhQ2XGQUQR8xR3UFcKojT1EmVYgjXkYCbQISVIsFS5cTbLEjdnkSXxbDdDMjTB4jZ3c1UyjSXsAEaXE2cPkSQ1U1L141TrE2Q4LGSD8BMvMyb3MDNhQESwDWbDgUVMMSVnUSS1gST2w1awHkTKU1K4MFM1c0KPQkRqYGZ2QmTKUWZJQ0UVgTa3UEUCg2cK4zQyzTX4fVU2Djc0nEcEMVYwkWcSYmUu81cGUGT07TRDgVSOkyPRE2Y5EUduX0b1L0PZgDQYY0aIgjYUshahMWXzrxYRczJqsDYuACRqDibZcTPVkkQp41S20DTH4FdNgER48lMFgzP2XSUjIFa581Y5MENTgmMvkDbxbmQG4TRnk2YKMSVunVdmsDUHkTSJs1cpUUMSITRTolU1QmPUMVM5U1ZAMGRtU2RN0FVBoGMvH2cnU2UCMWLAMFUrYGV5UVcgwFN2gEUBYmRn8jU2LVY1gWcBUCYx7DQjshQtwja27RT14VTFQSb1vlLhI2UqfGM1jlTSQWSUkSaGIzSw7jSCYyZGQSZIMlYqbjSwEyJ5Q2cxESNyjzcTIzZkAyU4IGSNwFUTkiXMMUcy7FQ0PVbSUzZWETXR4Fcwo2TQAEa2k1XFUiMSkyQFcFbskUZuM2LDg0QqYUcw.GRJkTasUDY1j1bY01T47TTrQGQ1c1X4nTUrgEVlIEbPMzLJoWavXEaxjWVRcCTIgyLJ81KVYCTlcyPJEkbtQkRYkiPZg2LIwDbpozSVk2cnIETuXDMlAiYwE0XWwVMZk1YrklRhYGUNgSVzsBaqEGc50jcyMmVXYUb0kFUxkjaKMmMkE2b5okTqAmXtgjLVQGZQEyLJwFYB8BNwPDcn0jdxYyRqUUPpQ0R4flPuPkdyLEMmozSWMkU4AGTRUFYFEzSiUmLSk0JAoDVpk2TyMDNp0TYRUiRuwVSYk0K0jmXAEGTsMVSuIlXWIGaYoEbksVPOQjXRMVVGwlcJQTPWgSXqP0ZvrBdlkjZB4FaP8lRhkVN4Ikdo8RYgYiSEIWRmolYLEmcQUVLREiSKszYDYFc4.kaJkWX5MWQPombB4VR381JmESdDgEYjcTYrUTS1YDTPI0Rg0DUtMWLxzlRSQCMZgjPVciVUQTXQMVMVAyYDkWTDoFLqUFThojcUsjcY8FdzHyTII0cA0lbncmb0vVMwMTaWkmdrUCRCIjUBgTcAU1QzDlR1YFbujVUKYlQ1ESVvfycjIibrE2SQgUQw8TQ0T2KuYVRzgkUIQkTuISU3oDY5wzJxTWX1jWNynVQ0PGNyb0PoACc4kWUoUWXp0zTUYVNhMWLhoTQlsxZ2QEYqXSPAYyUqEEMZQyMuAGYMYzSu0VLsYidZcybrE1QiIUUhM0QhUkMSISQ27hZIIUc1AyTOACYzPUdiEEMUISQQE0c3UlQ2A0bRQmQR8BLu7xKRQVdNoWYggySxTGMUQkYHA0cmoVXqD2bvMERyoFNYY0cHc0RNY1KvglLtYTMHUSc201MpcWRwr1cYgVLOcjZkIWM47TVLM1LqHFaIoVM1EETyfGN3nVZyXySlYjMZEkUhslRMQ1SgEibwjVTzwlXRoTdPE1PxkmMkYUX4A2TiYEZKM0T3DlYmI1Jp4jcHE2TJk2SRwTSYw1ZgMURKAScjs1Z2fjTwXmLwo1JhoVcvLSYggjdzLFM4blTPk0PWMCc1.CMQ8BVoozZSUWb2IUbjEWMHkmUIMjTggFZto1buTibtYURAA2SXYidZMza5cSYMkTXznkSLU2K4LTbvgyKzYVT3XzKmIiLvgGYvIjSko0UgI1KsA0Pzj2ZtkCLXUSc1IVSi8TdNEyX2TWcEgyaNQUNDcDbXMjSwMVczIVd5sVYQ8RPNUTTBkGLuLzTmYGYqDVVSQGbhcyXy.0UZY1K4XSY1DycoUGc1jiZ3EkZNMGSznFc2YjbuUGcuEVUwUGTw0FTwfkaSMjbyUjRFYzU3cma3kGdAkkLEUER3slZ4PjZurBUnUyQxk1ZyTWdyjSX1XFLuTlMT8DTGszXD8lTKQkav7BV2LkMM41ZKYVSoUVUVkVP1j2bSwjR3DzRMgkczYlcAAGZL8lMvkUdvjibwLkMIQDRh41UTEkZ3rzSRckdZ4DaWQjZxz1LSoWM4TGYsU2TysFLkYUVqDzRpcyXOYSMAQjQ4MUdmgyKwgiLzXFZujVSGgVZCUGLrIGavIDaq3TViUFMsUlY5EDR5g0PnkzM3byPoYiVmoDUpISdjkFcpIyXIYDaqEWTXwzTTwFMDQSXwkyM4PWQRsVXtQCbvwjQAkTburTM4sVMqT1YCslTUgWQTgzQDcyRTQiQPMyMjYETQoVcqoFTxfmatQWZEgmX3kTT2IkZ0clT5Y2Y0cybqY1JV8hV0bFMJESLLUiUvfSYFMSNFA0MugDU4QVRKUDQlEUdqLUPM4DNskCLlUlTswVUxD2UlM2M4AEbYAidr4TLhs1P3kCTzA0SY8BbAMTL0cSPYUWXrI0cq3zMJYiSGElLVE0cvYVRr8jLmczJmUiY5oTVhUCL0gkUPQScL4FQnMTQEgzaSc2a1YSU0PmclAyKkAUaBAGduEid1oWPGQyP3T0UXYDL4g1Uv.mSuDCLSgGZ1blX4P2axslSU4zMGk2TGcWUgcDaUI1MZQTbZ4TL3b2LtA0KRUGVSgkQMYFaioTLUcDb3YjZPglYFImXgwlUvfCdujkLKEVQNYWZ4.GNvzTV3f2TkwVTtkFNTAUcyIld3TDcrAUd0YUT171Pl8DMF4jQwPDZyE2PSolTvTTUT8jaMk2XyUmdxHmZSoVVtokdNgmUWkDNujjauPjRzkSVwk2M1I2QjMTa0sFdCYzYJgSQSoFcLozawP0JwHUchMGL3jiT3gWSUQEbWgjTEUSUOgicpImPXEETsk2P1bTXyjWRkgzUPwDdX8TZxYCYXsDdvnlXxPEYKwlbpMCYlITUyIGMnIzS4zFQEMmVzAkTwgTX2UGTJUSRqLUX37BT1nDZWkWaik2bJw1PlIGd5o1Z4bUS3QGZZQScvX0Ync1XSEGRAsTSq3jdUw1ZhoFTsUTU0DVXDUSZwgyJxjGNwTGRU4Dd3ISUrkyYvL0YPckXz3jTnkDToU1ProjcFIkbTYSVFMjd0YDY4fSQUc2YC4lP0M0apsxQnwzKiEFMSYTc5EyKtciM2rVXtcycuL1R071L0MlUP0TL4b2ZHQzXwczKqUkP2zjPNsFSpgEViQWbtMGRDkFLgg2a5wTc3X1ZHMSQBoEdTMCSHozchokdGgUTz3TX0XFa5A2TEEERp8zSSUzcz8TUAACRHoGYqr1bYMFQkECN3QyJV0DTpcSckojZ4gVQTQ2Yy.EMVk0LAYFQJECUzL1TQIlcJwlPhEELlo0UVckbFgTXvDjT44TXCYSPHcGYVcWT0TGYtAkSGUld0ElXCQUdF81bZcmQJQkZFkGLT0FVgUTaAkkSwIFQNI2XtM2aysFdvMGYMo2Suv1Tx0DYMgyPCECRlsxaJgSXl0VQuLiT3cDQWwDYZYCQwn0MTgic1MzJ3I1Y3bSUS01PSEVd18jZRszczTmbpYzK3UGQ2kVSG8TMvjzbrgCSWM2PA4VSAMWQqnGUhcGQ1MVLGE1RqkWXtIFQ4T1LxM0LLgmRyjSYxE1UK41Jq4VQqcUPCM0ZloVcqIGVxDmT4QlZIIWQy.SPUYTTVIkSMITbuTyLg4lQ5wFZ4QzZ1sTT3YzX1AkRlQTM48jP08VdUkmXzX1ZhMWUPUFcmI1R58hRWgkRrQlZzIWcTQ2a4YWYoImTCsBLq7FdH0lYyD2XrUSM2jCaLwTYVkTNqb0LxokS4XSMVYGTOwFQsQCcLgCQrEWNIACcwUVNGo1LlAycFEFdv7FVvzzZ2nWakUjQvYTV3gDM4LTN0k1QNEkR4MidZgzb3H1an8hbvDVX4AUTsk1QGUzKqPyTDQ2ao8RLhkyYTYGQwUCLFYjTQEGTjEkMYQlQnwzUyLjYz.yLtESVgUWPHQmYYgmLwnVPvXlUmA2TLI2UEUlPX8TMwHiUScVSXoDN3PySokSct8hLoYmX3n1RyoWcgAUY5YVSzzTYuoULmgmVDYiaQoFTBAEQzgENjE1SCYSdZEmTtQyM37jMXcTZLUTPTEUMpUGbvT2cXwjLpAGTnM1SZIEQ5MjL2TDdQgGdxsjTGozMy8zLt8xSKcyawUiRgoTXWA2JyYWP0oWYxfUV3PES4ISawcWd4vDayDTTNE0KRk2YVI2YRMVZxQmVzTScpYzP3H0aMUzQicyU0vzLR4jZjUCLGwVYv3FZoIzTNYkay0Va48VNxAkbislZwQVYM8hSAYUS0ciR3bFd5kiR1Qla5sVNgoUXTEmaGI1JDMDaqL1ZvYyX0ImRwsFaVMyTwciZxvTM4UmZxgFbIYyM1AiRNsRPBokPWs1ZwPGLxXzcVEjXSUDS2gFcrsDSqcSVqHlQQMjb08TU1fGQZIVYXYUcKUSXgAyLYgkXIUTMt01aHUGLNAWU3g1a5QmdrYCY4U1T4gDT2TVXDcDYGE1JyHER3E0QNQWY0EDcHQzL5gidOAkMqgmaFolTU4zP3MWUKY0SBcVQOsFTwIFTqcmVvXkbqolPxcla0HESkMWPXcTXTM2bMQzJvHUPjY0UuESX4LmR3.yJDcWazbWaEMmdQQlbTIGY0DlVlUGTTglM3ECTGcic4LVchMyMycybSY1czjGZYQmbtgyLlUFStEGbHU2QzM1XXA0cCk1RgQSTtg0cDIEbXEiYyszLoAiQ4XTXq3jcN8TPSUWawgWNq3DVt4VdXETVpg1bgYFY4sBNKYkYurlby.0PVUkd27BY4rTQScGLxfVbWkSRskiUhAmVwc2U28jbwwFU4QEYDYFTvrxUD4TQyo1bvXlc0YlSA4zP1kVTnsxbYYkRYoEaHYULkU0LGoWTZ8VUO8xcXAkQm8hSiQVVLkjQT8xMCklRIQ2RwYjMqj0J0XVRAUkRRgjaqbEagsDRMkiVTMFaHYWUyLFctIGVvPEcDUTZREzZGUWPwE2Pxcjd2QlczLTZlsxKAoERt4TNunmQSI1SUkyM4AmYHc0bTQCcuTjapUCVO0zchckVDkyXV4FczQiMznkP4DDTSgkT2fkaWQSZ4DTXugkcqbEM0kmZLgDd3cGREMDSmIyX4rhS4gSPyMVQE4Dd10VZLkTdwQ0csQlTvjmSNMiRvUVSxrDNHMVakE0YwTjVooGa2wFaXgWREMUZzfmUuslQnAUMrETRTgzbLkjZskWaskGMsMkRXk1RskkM4PEYGkSNwMTazYlYAACZzXjMsIEbFcSZZAEZD81JvjzUN4TVwXGVoEmZhU0azE0MVQkZHwzUWkTSDUSQU0TUFM2ZCUkUFUkavE1JqLlZJoWclkzXLQVUIMkY1MTNvLkbCM2XJYzcugWd4o2MCU1MvTWPu4zX1DmRYwzR4gDM0bGaAg1QJUja1IFcSAUcSAWLvQCbpgiZXA0anEVZpkWSsAiSlYiZpcWQIUlTkcFNqH1U18VLvfVYCUDbur1cO0zRwoVTVUyJoYmMCwFZSgGZtokShcjdyklMUUWck0VUmYVdF4TYHAiTW8DRtQSM3gWY4j1Lh4jRJcjQsoGNvb0JWUGLwn1SMkUUQ8FYoE0XYQCSOEGMQQ2axv1P17RLXojMIYzUZMyPyDUTuLEMuDDMEsjMuEWSqciLsESawPFQ0YTMXICNGYlSq7TdFkGNRkUXK0DNtcTYqTTawkULMQVNEEzaokWSGojU58zK3kEdogGQ3XSZOMkREAUR4A2YVUEazLDcGUEThIjUPU1TgQkQiU0apsBMqETT2glLrg2YNoTQwD1TnMUVvEiYYM2b3TTbxfjY1TyT3EUb0DkQTMTU4Q2Uic2aD41RU0lMxE0UzomRq7BSyDCVgUCcREkXzkyPtMiVmc2STQmZMoFLJojQKgkMyczSpcFc1jzQugkdiY2LrUmdzT1btkWa1wDVyMERCc2YyrzQlMza4gESwXmXBAkRRIkd2D2SGAmLVg1UWk1JZEmapkmUNUGS3byaDYkT0MjXVUUTS0DSskGViM1SUEiY0zlawnjcg4VPloEdXEEVko2XIcUXVoWTj0FdBYVXxPzLoQiM1XyLmEEcvgmMpQWXv7jcqDUM2wjZXc1bJIzLK4VanIDYZgyUJcEbkMCMJIzMlwTM5Y1J5ESdEkULgYEahoFbw8FZLkTaPMWcCoES0Y1bOIVdtkTTpkDa5AELzPDRWUiXiYjbzH0TEI1amoVNt4VL4MzJJkkPBU2YIoEdhkyZiE1UI0jXUMyKrYVd3X0XTQTYxHiRVoGN3D1XyXGSzrFc3UVdWYGVHkUdvQVU4Y1R0Y0QTM0cNg0X0klbXECYT01YpYlVHcDd1nERBszLnkmQ4IycBo2X0nDYgoGMtc0SZwjUrkyPj0jalE2XtoTVoIiRhc1U1TkSz.yJpsRaGUkUFYGQRQjP5wlPkIUcuHmXY01SN8TV2YGRJokZHMjcAUzZIozToECZAE1Xzz1TxkmUjcSNuoVLKMTPkYUXhAyZhoGavXSd4YFRTEzPPMlaoEzcr8xSA4DaxkGVxESbpgya201MUEGRqLCZTwzXYEELqTENy8lQJgjURsRPrc1MtAidME0bEwTXCg2MGIlcUgWbkkEcIIFTwbWLUciVZU1Y1oWc0UibWYkMAUVZtAiTxIiP0LyMtcmQOUiVEYTb3H0ShcDZtgGVNcVNwUDUK8xLE8hZrQCbh0lRFQiaqbVT3jyP0cyapklMxjWPloDQ1D1bUMzM28FdQ8zaufkbyrxJJsRL2kUS0A2UWQ0RtMFZ2USQVICdookU0kGaNojTVMjUSYjRVMUQtUUdsgEcUEzJvUyQSkiVMgjRTA0bVkUTvjUUZY0Lyj1SWQVMyjmSnUmY07DbHwVXYI2RTISSpgSV0oUTt4FVUgDcy0FNtICTsgEb1A2LOMEcGA0ZvMTQXQScxHiM0bCNOgicAkDUKwFcJcyYpgkMsYUa5UTXOk1PiEyKrEUPzPURPwTRyXiTyHzLSc2KKYjXMwVQO0VXy7BMwU2K1PkQ0UiQDgzL4TmcUw1JwXCSzbmTzblLR0TSNYDbZkWY2nWNHI0QzbEagQ2avDlXCwFbPEkRw8lL2gmUN8xbJ8zbtgiX5szUgA2Pv8VLI8hSCAEaYAESB8lTrUSYFc0c1XyMhYzRlc0ZzYTL4MDSq4zcuYDaJsBaJgyPWEWXTIVaSYSMSEybLYEROgzc1bzPxXjcl4jMGQVZTUWaRgWTlI2QxMSdvUVQkkEUmojXqDUTFYFM3MUQogWaIolZxP0JOgUTskVVZUiRxXEQ1rlUYUEcrElMO4jU0kzcFMFM0XmL4.CYqcCdNk0PAY1SDMzb0UybYoVb23lbKkFQtEET2IkUvQlV0gFQLkyMFI2JxAkXDMSa0EGMzXyXEU0aScGL1fiZBA2LwEjLRkCQQY0M0UDRGgFdsQWNggSSxbUYDkyTtwFapAicUUDT5wTZZAmZPsBUuUVbic2S0g1YuPTNKkGMUEVYpIENJgkTyclUPcSXgcEZnASNzwlTZYUTQMVSKAWarQ0UlEWaF8lLlMlLlk0RNs1RuEWT0XEZR0jbvHVP1H0TgwVPiE0TZgicGcCbv.kP0IEQvbTaqciV14FQRozaVIzU0TWc0kmYtolT3IGLVEWY4ckZ3HESjMEUmkkMwMkQ2jSLpEmRwj2MOgzJzDlc0DDVYMjbis1JuPTTPcUXgQELFQlLToWcSI0SqLzKGMiL3jWR5o0SiUDU3EmLIoGRIIEdmAmYJkyPZI1cRMycRgTbRsRNUAkSrUiUw4jQZUDTCYWYFEUcMgmYgAUQNoDNQMlMQkGY1gDNDgzcwflSVclavbmVMs1S40TZEsVXZo1cYIkZVYCYiclQuEiVpYFQMEUbubmLZ0jUwsRQqrFZSgzZWYUQyckcWAiT5IlTqI0YAwzTAcURg8Va4fyQGM1XQE0c1o0QkkmbScmaW8hMF8RVTYVctQzSuMDcDQUZBIUNUcETsYVa0nkYzgSPEw1QlsjMBI1REEzTpM1XurFLzASZwrVMOIUPJQiR3gVUIEDc5ojTqsDRRsTUzU0TXU1LmMyJNsRQy3zR4U2P3c0TMIGNHQ0TvYUMlEGLxECbQUzYlIWcuvDTWo2UxAiQxnVPi4VLhMDZznGTMYld2j0bwvjVV0DU1kSQNImMpIiR4Mia5E0L4EibhkTMRgFZlMjcogkXzAEdqbSVJQzMpESbvHTToI1Tk0FQujWZAQGN4zzTUAWSxEWUNYFMNkkXBI2MEIzYHIFM0jyTXM1XTcDSt8RbvzTPn0zXMEUPiESPYkjP4gCQpkGUKg0P3shZ4YGMwshbmYyJtECRKIkXQcSNqDFQz0Fa3n2MP4zaSUjPlITUPkVbpgCMIE1Lur1SP4zUEkCbYQmVYgWVUMFSxHkaFIjaVEDLTQCaoAyUnIDbjUzaFUGYCAEaJITRTgTN0vTLqcGUyETQqEzcv0DbZM0K5gTcwwDT441SJkEaXkWLFkyZM4DQTslZZwDZxkGa0EGNS41cBoWNnwFdwECbVgkZDI0ZEgCZVUTXqYEa2bSd0nWU38VVnUCbOolQNM2YugzZp8hTuYkM4DVchImZJUERukFdIw1KrYjZhU0YvwjdgEzQ1I1KWcmcwIkZq3FYocmcZ0zJN01bYkTTqE2Rgc0QsIGSDQTa2b2bVYUPDITTnsDd17VNQUSUsECNwDkTvoWVhMVcynFY0PWU3TlMQYFc3fmV1M0KloESKwVVRglP2kULgkkX041LuEET07zYIAScS0lM4nVMzfCQMsld5UyZJcCa3cjMvjCd3QSUsUVZBAiLV0VdFMzbAcmRSQDZwU1UUYUVPISPPcCZvrBdw31X0cESVomSnI1QGIDVxs1TrwVRokUP2kVd3MVYpUmXjUTVDQ0QmgFcjkWLrU2ZWg2PqQ2MjYGU2IUVnMULXM0KuElLuXDNjYlS2DjcnASVxbkQCI1PzcFNIUWZHEEcUEzTr8jatQmRNgmTs8VRqX2czrBVvb2JhgyXvnFaRcjY3biLosjSBYzLPQUVuHjQA0zQuUFVWwzXtAyK2YCNiwFUv3jSTMUa4UDcUkkYEkkTLwlP1zFb4omLBIENQE2SGY1YPQVZ5c2b1cGVWgEVIYlQWMWUxkmdvMFaRYSRvIzQvTmbtYzPPECM3omR0rlM3YmcRESYhUEdy.CbMACS28RQtMic5wFSmokT00TcV8DbNMTcwkjd43DbUshVZQmQJkFQ3gkZzbCTuAmQq7VP3zFULMGdWECSBUyRujza1UTcBQDM2QDRWAmLj4zbpQWR4nEV2wFL5oUQ0HyPFAUXqwVLvUTZQM0QMEFUKojcvkCcAszXyXFd1ETUQMUb1EkU30lUDgGNYoETuXzLgcSaNcCU3TGMioUTLMVYVYkSxASMYsRTtYEb0b2LHgTcic2cAsVM1.GdSciXZgjQ0UTNoAUcIE2YMkCd3sTdTgiPUEEcP0FR0gCZ0IiT0Hmawk0JvPGdZAibX41cqA0JgIWb4XiXDYkLOgiV0UVcGQjYE4FdxLjQmYTbWETPXACZZIWTpYUL3rDaJMVPLQ0btomT4PlMnwDdSgkSgQST2TUV0HjPOUCVHQiTgkzLgc2a1TWMv4jTWAGSRQUQ33VPtciSpQWZggCLqoDMxrRMBQGdXo1TuACN1gCZOkGUZQkXynEZD8DQxfFRIQSTVgTSwUiRqUUQzciYWslLoEzKvHFTpQiXgwlPncWNuj2Rr0jcpk0cDUTaE8BM34TZYAWTz7DdBYTYqMWLnw1TqQ1a3oTNK8zRNM2c0.ELrUTZqEEcSUSU4USdtYUZzXmbKkkd58TcDYSNRUSPZoUQlYzTqsjTNEjRUQzcNclQo0jYSElTNIUbMA0SvTWUKglZygGavkDSwrVdqnVZC4Vaow1cAYFYMgySlEVP2jDZDUjX1rDc1QmZLQka2sRSAQiPCE0JwrzbBgCZTcmdIICYScDd4PkaJUyS5sDSjIlPxsTSYMiY4fULLQjZH0DSkIkVZ8lUj4DZzzzQzv1bXUmU4gWTqPETuEkS14zbKsVM3rFSMsTb3oEY1IVTyY2SzT0c3T2KrgCYqHjLt4TTtEyKOUVdZQycCYWboEkdE81MyEjXu7FSj81cBkCbpQUXPIFcz.2KQczLAETMP0FR33VbpgWT3.EYBEEbJ8RMRkUYHMFSYoTRmwFTRgFL3IWcxIyYqMGUiUFc1YzXqgURyLlLVoDbrUVcQYicWIUcyISLuLVQWojZ4IEZWoWbUQVb2kENnE2XvEDSRsDR5AmXXsjYyoVX4cycXUVNBwVUnw1PxHTS4bmM2LFSokVQLECVRcyRuLCMoQlUVM1KrElLzI1U0UmU4ElTrsVLHIjQoMVU2sRPIwzR2E2b1TCMJ41KwUST0.SbmsRV3flXn81Z5gyJrkWRqEVQjsFdDISLsIDT0gTQSQSctYmY4okdNQFbZUzc0bDSVgTb38RcZoEZlQSMVImZLI2X5EiS0kyXI8TZ1TELjEETuTFLjEzcqsFaqkDauMmdvHFYqEyT4kGRKEUXZYlXRQyX0jyZFwVQuHmcqsDMJoTQ2LlaOkTT1rVbm4TSNIGMFE2cNEFUwUUdjwTalQ0RPkVU1LyMgEDNsMiLCcEUGUmUiQVXPgTagoVURMzZJgUVEYCa0PkTrYUUWkWdZ8xcy8hZCcFdqwlQ2czSq.EVuMDYqUFLvbWbGUEUwAmXvMCNzL1bPAmbgESaWImTqQDVFYyZiwTX4kyZpIEbXEFU4nlVmAWNgEVYRUid1E0SBY2cq.GTDAyMjYCbzA0TwgkcxnDS5YkZhYlMUoFYFY0KZ0zTicVZNMCd2j2KvrDSIkyUJ8xP0.iUNoWX2Yma0TCcEEWbgUFUIEkazkWXREEY4DCSN4zcPElYTUjMhICTyT2MwIWPwPyMtkGNxkUa1bWZiEVaOQidjEyXV0jRlk2QWQTSigjXlUzKzfSZSQkLwnVNBcWRp0VZLc2XwU1UkYjSsQSLN0VYi0lawrFSiozav4VVGEWSDMWaOEmRz8VSEYlMUsjUgcGcLYma1DVTvLTR4UjSpMzX38FTA4zbo8zLoYEcWYGVBYCRyMzQVgWQ4M0T4zlahUkdQIESykFaQMyZ4AidzokXVMSd3QDMYwFcZomRicFbXkzarQERHoTdZwVTwMUV2jmcxEFR3flYK8hRVk0LQI2QmkSdPgEVsICV2PkMS8jQVwlPGw1avkScmozano1QuTTNZoVYWYmMNMmcFQFY3U1RJgVRkg0U3EzRwkEQwjDZ4nTdMg1amkWZWImUzLDaiYzcHQiTXACYwvDMJMzZ3gWd341QMMmVUY0b0DWXDETQV4TcAgWNLwVPKcmRG8xLGcWdiAkV1MkaUY0PIoGVvzTbP4DUL01JxDlbZgST0XmcjUDVEkyZUoTYoYDMsMyKWcjaQQjMYIELS8ldHEFVJYjThU2KGAmRHMGSsEyM0HEU5cCYvnTSunTT4IGM4zzKx8zMyQ0PyDiVikFVZk0Pm01UzMkaZAWYTolY3ImSpojYQgVVNoWQBUkPgoENMI2cKU2bSUiUic1cWAmdAo0Qw.GTxUzZnsBTxnjRTMjZBkGU4ojaislM2YyRNASQJUzSWcjQ2HWTuMkMkQiPuXjaz8hZgo0aQMGLTcjVmMUNXQja2QVTqXmVnM2b4DiavcGQtA2QKE1Y3HWQyjTNsMzYqwzX0HFQhkDNzDzZJMkQ5QzUhgSQOUFN2kTdncUQSEVZmQ0XuXkavc1SUoGRxHTLYkzSFYCQs4TbEQFTPYULiMyZEkSNz8jPxk1JEwFVEIFal4lQ1XkQ0ESciozbEEyZKEUQzfUa1ACLtMUTqolXywFY54TUvHCaxUjPR01aHoERrAWV2DSRvkjbnc0cYIDQhkCQlIGcVQFRyv1QLMDb0TFVqkUbOMzM3MCYJUkcPQEMqHiLurhRhcWZNECSzvVMmwDazXWLu.yZjMDYCsTXYAkLjUDUXoVa0QCLnUmPKk2ZDIjYqTEZkcGZGESXUoEUyQ0bsYENv7jLFA0boIVXSciZyUzXqrjU0EmVPYURVgkMgIVPxTyL3ckVBMWZXU0Ug4TMJgDTyIVZiYmczX0XwbWUkASMxIzTTkDcIIEd4nVUUYlMyomcQM2KBo2ZOQkUX8BTv7zPhMiYUMUQwoGU33DMg4zMtwlaZsFTlg0XF0DcoE0TV4VaSomSPgVMScWRrMjRuTyc1nkRiIkRxXTbtoWLjsjXScFNwbTYBI0SiozZBYkUWEzMLgmRRYCYCMmTnICSCslLL0VcwMWSrsRSjM2MCAGaVQVSIoDYzHiXZs1U1rFQ37Rc1wVaQoULHIjTSAUQzcETvQSPOYTbsA0QNEkTmUGav7TV2MzU1rxLDcSYogWUsQ2MHUTQWwzZyYUdpgTaqXDUrAUdKAGYug0YxYkS3TzJ28RRvDlXTclTJAmX2kGShsjYHIVXlUjbC0lRAEzb4TUXOQVSujVRPImPwjUX4QyRVgka4jVbvw1Uqk0L5kGQ3EkP2DFVDEVZDgCbsgWZ4fTM23lZ4w1QFkWa2fULvUkSPMSYX8VciolX4QjR1fWYXUTMUACYjkiYzAWLQMUPhg2LIoGREokaEYETurjcgcDYEklcmMFT4Qza2D2bmgFS0QWbGIVYBMmYXkCLFgybKIVXvPiLsYmRyn1Kug2JgokXvEjTrc1crMkZzLzUAEFUuLTSuszUQUES04FdyIiVtYGVnEGcrQDYsoVNUAUPoMzcGQGMVg0ZicjPrE0Z2LmcgoDQREGcqLFS3DELLUlLjMmZ2nFQ1QWXAUTPWMCb0AEQBoFQ3XyRpQCR0cVbJkVL2TSaq8xUuvDMMsDbIElR2zFSpQkXiwlayIGcqn1aCYmUMIFS5MmVpkGNSAySQcWSpAWSCMlb2gzbynWQwIDRCE0ZDETcLoFNZQDcIwlZ0DTcQ4TNy4lcNYDaPkmcvAULw.CRzfkYLkTNu4VQvLiMtYla1MWLqnTbzETY5QCSookLYgGTm4zRoQ0RigGcRgEQUoka5s1S2.WNPsDbkslQ2QWT1zjU4YSYvoGRugSapg1aO8zSWMTZGUELwfGaScGQqkmMzEkRKMiMvPSR1MSN2LENpImQ4j1XK0DLsECdwsDUxXzUPAyTvkFRq7BRNEVckcjMSYkLUwzbpYzYPAkThQ0T1cFSsE1ZXsjQJkEZEckchIER1DTTgsxXrc0Z18DMQoFNAUVUtETTCE1MjIjbwXycZgFcqoWVUEFRBg0Y4LiMWolUI0DYv4lRhUSaxXCQ5EzUvIFZ1.yJvDFUQ8hLPYjQz3jcQkDMqQmY2DWVAcjZwkkcDAGLPYCRro1PBEyPwvjLigkPynDVNoWd4D1POcDdJITZtAUZvPGQuEWN5YGVHwjPUcCNTYkUzg2THciR4bWSg8zTwbmMpgGTE8zPDIUa3cyaOM0ZZo1KCcWLSUjQGMzJtkSM3PTcIcGM2HWMiIldkASSFAycqkTRqnFYWshaBcFYtIma0IDcDAyR3UmQBY1X5cFNuX2bMAicZY0JQgmTLYlLhMiLqQWSxgEcH0lPtUjTvvzKkMiQ2wlawjWLqPUTr0VYpgiMksBaOITdzISNAEkXVc0Z4TWPO0lMBAGbA4lYCQDQDETUUMkcggVcwQ1Uv71PKQkcrAkZz8BUYEjXEYGcLAEL2n2M3g0bUgDd1rDZ0.0KHgCRpYFNgYEbXo0cDIkVQczRYQTUiIWd5cyXL8jMn0TZOoUM0gmROICLLQmZxMlbz7lbIACQxUGaJYkMpAEaoI2MKcVNXMzSYkWNlYlYp8xJKszRyUyUvQ1JlkVVzQTQjgEQlMiSwcEUOcWdyo2cNIDTkMGdBAyYGcENoQkYnMiYHkEUvUEUS0VaNQyXCYzX4EmXAwVTNgSXDUmLmkiY3kzaqXiViwlRmIzP3gGVSYjbiY1Lwbjbp41J3vlVkQWRvshPOwFbAAET3jyTZEmRwDDMpU1bKYmSzI2XjwDZQslRroEZ4wVSqUyMWgyPN4DaBMWbxDkTx8RVD0zUv8hQXAWTtwVZT8TMZAic2omb1UkQFshdUcTX40zMYAWXiEzLGU0TRoFd04zK3rTbjYzcn4lcPIFSrIkY3njPC01SLY0XhUjbPYkULEzS1oGNkcGdkwTby4jPAI0ULUkcVsxcSIkTGgkbF4zaDgkVwcGd27lMTgDLyHmd2cWRSsRTUoWX0UUT541ZwUEYJgCNVsTd4D2QLMCUqTlXEQ2cIEEMgcDYEgWSxnlSOw1QWIWSLwlRtUjU2j1JpgDNvvTRp8BNkUTdXEzKZEUUJshdyMldNsTNxTDUWkENAETQPY2PPc0SlsBMxcGN2gyJhIDM5gDLqTzQ1YGUCEFUxEjcYQkTwEWXXwDVugWQWE1S3QDNTkiPM8lPOQWSBgUPIgjdBM1XEgyUzIzaVEDTrA0RWE2L0rhP3wDQpQyPzojMJQ1TuXSYIIEb5kySlQSNBYWX4okLWkjaz3TZtISYLYWXpMWPzMGUwPUVQcSNHMUcYQDYuMTLxH2T3IERMMWbMU2MZwTToc0PyUjTyTDLtYGbFE2YhgUcZQST48xJSQ0R4QkbpYzbJIEZQY1JjUWXgAkR3UULrQjRs4za0fGVkUUPDIjRE4zSFsRbrQUTXUVVDQGcxAyc08VdT0VdUAkLFU1SXUCdyU0SnYlUWUVctgENTM2QWMFdSAmbDM2PXcDbSIFZEYzPyHjSPQCbwsFSTcSTgA2PBQFTg8xZAI2LHUjaJsTLzoVL0jSTFIFdngjM2UCSiMkbBkEZuXWTqzTX4XDbTUFQGEUbwYkT3T2RPc2axY0KSUVXP41aTIkUPIVVrMiZoETR44TQF0jTDEiZRcjZzYFTrQSd0MSMKclRUYTbuIkX2jCd1n1cVIycOM2TBQ0PsYlUvX2YlwTXiciYxYGQtsza4vTP37TbZgmP2PTSzEWc2MVauo1J2UkXOYGM2nGSyYTLsImY5UEajUiLhEVQngEUvM2UGYiMCgWbhYUQXAWTQo0PQAmZHQGSUUSa1kzL48BRQgWZME1aOE2KwbVUVIlTUozT20lXGYlMlM0UYQWMW0la2kUZr4DZzYETgEWZQoFNNA0Y2sRcQU0aP8TMXkya0HERq8hSNQiLYUTS0bmdBg2LqQ2KyMTcRQ2QIcybMYUaxICR3jmangTVrcGU3f1XZsFcqXmUY8RaTcTU3oTY20VdgQSRzUyZKUWXKc0XyMmQ3IDQ3TTaxrzXz71T0fDLWYkXWoDdynTdDo1MzQmUCIiMZ0zTxPzb371JNoEQAkWS5kidqflYZomUC4ldpECYhEzLQEzRxHULgUTaqLFbpwlQ1kWZnESTyE1azHjVjolbrEyKk8VX4vTSxrRTTEEQQQUQqXjQlsBdUkUYHQ2LUQTXJclYtg0Z5UzahU1SzsxJlcEYZ0VcNA0U4jkPZkjUTEiTwPSaNITcgIEYE0jdKMjUQ81MqjDY1PSTxPVVX8zcZsjSRUkP3sjYGQjQnYWNDkGawk2TOYDc3TjZUwlSzAWdhEENrgiRsQSbqQGbyMFVlUUYuAkPBYEVZojcyMUXvbyPJYSaFcGN1jSQnklShEiYXQWYzjGaJIlZukTZvrzRC8zTMsTagclPBUTd2clPnQUduX1PwvVX1bSToQyX4EVb40zP0jSczPVRpkyUUIVTZwjPooWUxLzPqIjd4TVSgIkU3o1KkszMZMkQ5kEYyw1J2QCbSYVdl4DLIwFYSMkdHMjSv7jcxkzQGY0aBMmV4fDVnoEVXImb5EiThUzcp8DatQ1LncDbjwlLnEkUQEDRhUibrAEagQWZJUTZ3XjbCQVNwEzPynFQlUTTH0ja4nFRSEkQvAiVv7BczTmdi8zLqkENCUGN0kGYCMmYhQkYOcTULgDcW0TSMQSczDGdrMmR1bWTRUET0ICc4H0QtUzUgYDVwokXlokL3oDTmUELHI2PzcScxPDMiUDQNokMEsBN0rxThUzKDMiRJklcikFQhYDRKkkcnUWQ4n1U3YjRDUGLXImdyDCYxMzUs8zJCYlRH0DLrQzK3XSc1DCcosBQzbGM3blZQ0lXyokTxgVYxY0JyQjZZIWNVMCZiYSS1LEY58lUxwjVtcVdrgUVowlUDUDaLEyZL8BRMgFNuIkQrECRD0FUWYjbr0DTOQGYWUTdFgCYJUmR1E0JzwzTtkFNT41TDsFLqLyRvEUVy.SU1L1R3T2a0IiMIk0UqfWN2QlSx0VXZIDYMMyKu3VbmAUUJMVQ3LjROEUY3nURqjjPu8hc2QjaTwlVPIiZtslSg0DQ0kmV0kTLzfmVJQVVFE2SMAUPLIjTsQDZpMST5cjLwbiQ0UkX4MlXhYyKyH2SB8xLLolVucDaFEmUEA0J5AyTqAiT5MTZnAUX0YiUZ0DQxkEUTkjSoAiUZYCV3Y2UP0lP4XCYWo2JTQiTqgzQyXCN1D2auIUU0zDMHITRxkycRwVV5E1XyflVPQibJ8DNls1RvjmMN4FLSAES4olTzT2Q4gUaUQEVUsFLJQkchoVQWQjPHgTRHYFUGQiViASPZIDLxXzcAMFYz0TRiQkSKEkLIQWdKUFVS8VbEk0X50zKYQFVyPCSMcCV4LSXu7xK4.iX3cmMnIVY4TyXi0FVvTyaxoVXDIDSlU0MYYmQUIUPP8jbunWSHQjdqjCUyYSMKUEcREzKusjY5sDVG0TPjIGVlMCN1UzYpwDQg8xRl0VYE0TVUUzc4IGazcGLZI2LSEDR1XjSRcWSTAiagcUNwI2R0Y0cIU2XqDFayHTN2EmQIsDN5sFR1vTXlcEUunVb2flPgoDS2QSNNMWVmslLxomUN01S4zzQEgSU0b1c1IELmozQxjmcj01XCcyc0b2YiUTTuTFYpsDNkUEdzDFckAibEU0TUYzbkEyJzYSQwLUYEASNtkmT4QzZ0bCR3MTMiMzb0sTSr0FSiUiP2LyKggVcgsDaZQzYm4TNzTSNLIFY0EkPgEGdwomb1Tmb18VTNUDMVgzRN0VaJclQrQUXpokZ1PCaE4VYWMyavPTSAM0ZwQEUufGdWIFVwLSMp0Tc3PjVNUGSKclVqMlQRsjT5kVUwQEaSISdFYEbXEzcMEzTNwlQiQTUPsRa2IGNEklTnUiV2bjMWcCcSgTP0bmahcGbuDDLsEVQLU0ZwXTSlMSLA4VTwXWRwQSNHkmVtoGd3IjQHYFUk8BN2gTM2MkbHcWM0LjRN4lapAWPscFSuD2RnIkRGkGY4DkbBESV4X2YNIlRWYmQOYmPQ8RUXQVZQE2Pu4zLwUkMpQicIYzYUwTSXoUcyb2ckojS4kmbBM2XGQVR0EUdVozSqHCa1rjciITUzrFQlMGdtoTTVcFYqgVcwQCc3HlToY1U2zTalUVNWAGMZkSYk0jcyPzPME2YGgWPwE2QsQWN3b0KZACMPU0cIomdjUjTWshXLoGLW4jUEQUQqkGZsYSSJMCd3M0Xow1LosDZTYlXuHVcFIDYSQycLITMx8RSsYkRnIjY2MyR1TjYCUSYZcyR5M2L3QER2cFSgw1cGgkMIg2PHgVMSAEY3QWQUE1Z1U2bIciYqX0U0nWUxYyZ1jiUqT1MvkFMgQWTiETcx8jLsMDLuoGREMUUtAyKJgWZtkUN0TSVpUmR3kyTsQmULkmTlMDL2U0JHcGZk8FUGEkd3s1P3U0TuzzPnsTV5YSdZElPuQGRq4zJZcicqf1MqEVQCo1XzIFNZMmaOIiR2EkRxzzP2IUTCUibTgiVgkibNgWMW4lXyLCZPUjPJkSLAU1Ym4jMFkjREI0ZM41ZR81YngSaBg0XLcFQ2sjRLkyb3DUULckLAMTSqjVaZEWR3TCaR0lRrkmMNcCQwszPF0FbsIWQ1IzMxf2bT8zKg0zcLYFdRI2XDQkVhoWRVMCQ0XzY0XFRl41S1bicGcSXubic4.WN3MjbqvlMPcULYsxTzEVMg4VTUc2PFQFRqMWU0jlc1MyQqUzcZsBbKEyZyTzTzEjPGwjPJcWSvzFRTsVUZo2Pxvlbic0UJ8BSUQlY4sVUxg1blE2UYIETRMVUwElU4o1QBUDcXklLAAybNYTU5YGL0fWVZYjPnITNigzZIkibUYFUyH2SznUagIkRtMkLUY1KGkFUv8VarMSXqI2RUQ1auPDdssVR4kjVtc2RzUmbq7TNy8lMQE0Z4UyZREmL4X0Z3XlXVcSQzYkdxQSUwPlY3fGNGkGZmIyaTIFdQkVbNYGbuUmcDMGQAozLEEGTCECYJoTVxTWY0LGMF4DZ3f0Q3M1PPkDRqjma2DSYPQyZqTGcmgSLkcEL17xTQMFcqciTskScRAWL4bmUmEVU1EWQlAiMXsBbAUTLQECaYMyUvTlamQkLFUEZGQENok1KEEmVSEUN0wDUmYlTxsxbqojZMQDTmkSVmoDb2jlYGASX4.iMg0jSYE1PS01cBYFTpA2aWQlUq4zYMQCbNgzbmg2QQYDMHIyU1gWUPkTVrEUUNsVahoTVYo2XW4TT1gDMxPGNts1UmgzbUUVU2DzbFQFdtcDNDgEb4X2LybCROgSc0D2KvI1Y5YkSyE0cocCdzI1SxnWNH4FSurhLEYlbkYmdWMjbQcEaLcGYFgTRjslVuw1bzDjMvYCYQIkPHojdig1MAszJvDlQRoEcKkWdx01QvUzULgEZwwDa3cWNuU2JnckcXkkTWMUQE8RSxDkVDUyUAEVNKoTayHSNqbzUtkFb1U0LVUmaDshXPcFU0IGSjcETYUzKTEjZkk2KVYza2slTBcySub0K3HjXWQENogmYPcjRrImaCIyPHMlVrUkdNETXMUEciMVP3k2REMUXiIFMOs1JvDCa3XEbqY2PlkWaDMmMZcTc5wDcOoTLgcGa0L0bWczSHcEcFISRkAEVDEDdRMUcv7TXgQiVAglXMQVVNUyM2QVQUs1bF81JXIWZMg1b3MVa0Y1UXImSKAENrEVXIQiUEIVPJAESlczKwjGSzLlVq31UqUlQyciMzcmT0MSR0bCSWYlMQM2LQIiSxgjSvQ1Py3DU4ECRnMlT0rzTkojRQECUHMzTq7VLKQEcBAiSWgzXvLEdvwVSn4FZygjZsUlYAc2SnI0ToszcMsxYRQTdlcGbGsVdUclY2cWbLkCMpwTSIsRMGc2TwrVTRgTUBkjagIjQlc0TYkmZXUmQikWZFEkdGQjVqg2P0QlcQAEUFIWdYMFdCIEMigCaJwlQqLlcpQic0o0LXEkXVcSX08lR3fUU2UmLYICN5YFLoQyQUg2Y5gCbxz1a4fjSOMzaYEkaywDd3w1ZxD2ZWslVXIWYVkUP281JxAyRWoENZgjcRciZrwTSocmZwrldpUkb4cCQwfWL3klRwEjXOslRwcUbhgSTqMSVIc2bKM2Qz.CVAYjYjQFdCsTUEY1ZAcCdqPWPhckPqDla2M0aOQSNBE1XXQmaZwDY4EFZWAyS3AERNcyamcmXy0zS1z1XZE0KQwTPBYldHQyXIYWVu.SY0fWVJUGSwEUVik0ZwkWLGk2MA4FU4M2LLgDLDkVSmUSLuTEcS8xYsQERv81KDISNEI0XqUSS2TiMSYFLGwzMlgFbxDlanQCMFgSVZwTUyMFaysxJNQTaC4lXJAUdxLkck0FRKYVbqDTdzUjStkmVMEiT14jXvnTdyHSbzYTNx8zR0YUdRkUSWAGVncFS5gyKMIkXrEzL2YjUqLDMTgFRLQFVRMlbgwjVxgkUYomZUUyY4kkU0EmcZQ2UAYkREIzJlwTd5QCS38TdSomaqLUbIAyQ2DkdSolR2Q2MZcWZh81cWEESowjS0gCLvXWQowlTyMDS0IEdgkVa5AEZwMEdp8xb1IWQwEEQ3MSRsgWS14la1HiTKojZCYjcVAEQ3wjcx4VbIYkZ03jasUUUNEGUHckLR0FZVAUQqICRiAyb3PVUqb0QXUjQqfVTlgDTrshX0nzMoQER5EkL4gmMwYGcuDUcqDFdXITb4MGZLMmQjUmVqY2UgUEboEULRYmaYgiLlEjMtUzR4PSatE2QQUWbunFRWgGQgMzXVElQmMzS4Y1Qt0FY20VNpIzJ2YlZTMzRhMSNhQTMGAWR2j0XybjcuYlSMckUxXSLSkGNAEEavvVQubEc3w1Y2c0X3DycxnTXAYSZZQ0KyXjLZwFUXUkLuLCdZEUMEczPOQzaz4DL2o0YVc2Z2fDNFQkL1EERmE0atolXPYEUWsBY4UlRiMlXBI2MooUUwUEQDQTXEQlV2L0RNEmZ4UVTZAWRvH2PBYjYGoEQGIkUQckVRYkZNIjTxgFMrMiLFI2POgUcuPUMNQjQz.WTF8zbSQ2J1XVRWkSYj8VLyHDRscjdQEUP0LjRCIyc5MUTww1aSYGTvbERgMEMDEUTZQUcjgTMMMCR50FRwLkQyDkR4QEVWUjRrcyUIYiR2Q2ZXY0STk2RswFTJsTRx.WQBEWY4UETXMGTPQzMmoEMYMlawbDayEVQXIEY4IlUPomQFIFTNYSauMGbFEjQWQ0RNMTQjwzUW8jYs4TVh4FLowlQRQlQvICaqcTYqkzMLAUUqglSOY0JxIlMDUiR2jCQjoESurVMGgER4LjM0kiPlc1a2DlL2PTQkQELHQGdFUFYv01J4fzT3LmMTcGRMYSdhgScVUyPkY2UEkFb1j2KrcjaqQyPrgWRL8VbsMibkMlX17zZGcyY13Dd0DlSuk2Mk01Mz7lXJMDVynkSGU2bNITVUUCUMoVb1TFLUQVaHslMhgyJgoFY4w1cz8FavQzYjoWPJcFM4EWdNQGYWYkSo8xKxbjQTsjVUU0czgFctcEbiEWa07VMxv1XjAyaufzJ33lVRg1a5ISTEo0LqfGT0r1aiYVLPYEUqoWZPQlLlMyKkEWRHcyYpIlVCMSRBMiU3MlZKYCTjE2TOkiVjUDVqgUQjE1Tubjd0I1cwEjPzjSYO8RMloTdsslZ2czbxImbysVXMszQqblPUcDMBAyaVEGYwQSXFI2TnsFb1g1amAyYlQjcGcGdJQ2KL8laPI0Uz0jMNI0TWY0SZYkX3I2aQAWMuzFLYozZxQVZCMWaPcUT3f2Z2kUdkQWSWYyKPACU4kmSzM2bY0zJhEzSy8BTTEGZDIzQt4VYwYicMU1b4AyLFojbicCSVg1SzQFa1kVYVEUa0TzQwAkbHk1XWkkbmMzT2biMw71QUQSaOISTpkUc2byTjMCb2AyJ1gFcuQ2coY2bWM1bsgiYzM2PAsxKsQ2X2DVbxLkaJQyTTciXNcWXkITP4YST4YlYWg1KvUURoMWQ0EUMsoERjc0XJQzZXoVR5gWXrgTR3zjQZY1RQMjT0PjZoACNs4jS4.SMxIVUScyTHYERzLmdWwFcmMyPmwzZZwzaXYkQZoTNGYDL5wDRxcmPPcDM1AGZ3QjS2k1cAYzRy4DctMmPHczRJEUQy3FYJomXzM1RvLzZDUmVYM1PYU2J3AWTigGTpgEMDUFS3DETynDL3MWYBgCMCUELiQjTN8zcRMlQ3IVNyUzM0zFdvL2b2XWXEwzQPsVLQISP3wzULISawL0KUUzLWsTPkYicGYjTy8lUNslMQsRdwP0ciMFMhcGRLEzRxYjdB8hRE8xTYgmPJcDUVAUYgwFYSA0Km0zKqnTPGkWLyPTdpcmP2X2QkwTZ2IDS1jjPRICRtcVXQEyZCMVN2EGVosja0YWMPYjbhMyKCo0Q5gTQAAkSqEVdkgiU3HlbqEjXSgma1Izcy81XYEDauPDMz4TNv4lU0MmP1TFaUYTQvzTdrASUkoVLNImLvfDRwPTU0rldWYlVUAWN5AidJolT4PiRwEWUTASbvY0KwHiPDQFQuojZ2YyK54FUzYUcFMScGcycioTLDEyXJYmVTgidNkUXwQ1Kog2Lq7DdCQVZ0rha4fGV3TmclIVcMgESAs1QyHSTFEEcY8VcrYFSvTSPV8lY2HiRvTSU0nmRRIFY24DQBU0Ku.SRq4DRqkjLo81aw8DdgUSdsIkM00TMGgzRNk0LybmS58FUwgSSI8RPWgSQEIibmQCMvDiShkEaXEDaMwlYhASMzLjdXYSN1wVQzU2Sj8lQBckdxjlZiIFRAslRJk0Z4EmRhozP2nzc4DGQwTja4jWXD8FawMEL4HVM4cmLT4DV24Va1TyU3wzUiUmaZIVawHiMyMVS2fSX0LDR5UWTsMyK0jzJlg0TTcmQVIkM2QEY30TRgIjPsUiXDcWNiAiLoASLTUTUwkFYUMTcuTDdGszQFITVzHSTzP2ah8VbvU0Jx31JUU1Y0D0cGoUMuQEYSsjcSMFQQYUQ4vzKyLGVYQjdtIlXub1ZOAmYXcmQvXWM38DUugVNiMEYMA0RYUSXuEEMvbWXIQmQBcTMAYjV3g1KogmXZESZXcTc5giMJUUalgCTrc0SrI2csMjalQkU0MGRWslU5kTcoEVTggzQrY2TXojPQgCdxHEQK8RNvnVRRAEVzYkVtYDLnkmZgEkPTklLX0FMDEkTxglS1kUdOMyPXwVLT8jZVEUY5UWTTQjQLIkQXgGTLQDZ4jGQx4lRKEiPzgUQoMCQwfWNyjkVyAUMOEmdqLCaqbyRpEVXv8za4wzZ3bCZUY0UjcTbHwFSuEFRJojPww1UzckLhI1cyjUT4TEUjcDcvbVN1PkYVQmTgMCRXc1M4oVT5EULCM0aRoVL1nVcMITc13DZ18jducTN23TUW8hPsYEbUszZSIEUvbCQDYUR3E1TFwzPvf0P3DyLjUmUBozbVgicU8BRIQSSFIUQ0H1aVwTTqvFaT4zbJg2cQIFSnYkRqkUS20jPmckQGUUZNIkc4f2J3EkRAI2PyYjTVcDYKcSYwLmZKM0P3bjLOcGMgQFdz8BbQEWavgTQxUkMuo0STgCcYsDbCQkSusVSXw1XJYCUkcUM3YEYxEVaWY2Lu4lXuASL2cjXjY2J1jmXRsDd2nkTKsFUzQzZKM2bIYmdsEWTCIWRiY2Zoo0bwgmLjQ0PYEEb1gUZnUjRjAWcAsBaF0VUT01QTgjTqk0TvXzRNg1Li8hPvokQOMES4MTM2kDTyYjaqXEboomd0n0XPkVLqomYx7FSYIicvImVRImSCc2PFkmXpY1Xj8RVqL0XwkUTlczRN8zaocFNxvFQzQEZrUiT4gkXu.WYTEWXXU2KnUkRCkyRqbkRkcyZRUTZjMFM4fmX24lVCcFcDUyUu7lbwPSY5UERvbjVnkDNVYDTHUmcM4TYNkmMqEmZsQlUpQWX37xSTsVV4E1SFElZC0Fap4zXQU2ZzXlPRIjZZkyavXyLQEUQIUSSSoUMZcWcqc2Q2IkPkMmSVQEaFoFNvfDLLETM0jlLrgTXvQmMOUUR3MUaFMGYDQkP2LjL2gFS4LUd0.UNvn0bwIybK4TZKMiSWEDMRUyShA2KywjQNwjPpkzJo0FLxYTXPwTZHUDNvoDNOE2K2E0YioGNzTWPlUyMvECQ1bWZnYzMublTufmRjM0R2zFTpUkMDEWa1okY2TVM0EGaKYWYEYWNQEmQYUVRKcmS3DSSm0jTyrlaqMCVrE2K0zjQuTjUgYGZwr1ZwQTZtIWQ3XjRDkGYzEVVyoFN04jTxPycNMULyD0KB8TMvL1cXY2UOIEcj0jR1AWdZgmZRQVNNQ0J5EDZBo0chkGQoMTcSkDZMo2Sj4zQTQUUDE1YC0FYY41bVUDQCckQvcTS0j2PTACY2E2ZqQUYAEWQOUTSvXyKAEyRvfCUKYmMVQEb3LiQGICUDo1PVokYRU0UEYic0vDYJQlPP81LrkzRnQSRiQ2X3PzPKcCQsUCToUyYwwlMAQUN5E0U04lXwM1Yr8lVW8TXkQ1KqzzPlYDSCshU4HCZOE1M2ETUQQ0MzoEdC4jYzP1QREGT3QlYqglPIYmQjo2JyDiVHITbhEjY0k0JZASTqcmSBYjQxkjPzglVtk2cYkUYSQiYLkERDICTA4ldjkWVH8Rb07lQW8RQgIyZ1cyZyjWUA8zc0XGck4jPFojbBU1QpcVaBQFLz8TLFoVcvPTbuLjTqEESKYGR2XzXOU2TyQCL3QmLzsFRTYEQWk2ZQMicVkSbR8hM5IkL4c0TWYEcyYjMjIFdwokRz8BMPQEbEAyUEcyK17xXvD2R0f2RKA2PlQDcUEELXIUNLUTPPolYyfCT2LyLu8DRosBYqU0T0bUcKQ1Xk81RMAUbxshdsQ2JPUCMW8xaso0R0b1PpEDQqEjXYMDNq.0ZV8RPqEyPqoGLEcyZRUUaOUlRDEVPA0DVq.SMR8BRGIUX3QGQkMFN4QjRT0VNBkVSvICbKkkcRIDbhYEbvn2blo2ctgmMJwzYKYyZ5kyPvsBbiIicGoUU3r1bRUWQMUiXsUzQvLDN3TkdqMzcq8lVyslMEkmS4kUQ0HVc4PiPSsVctkCdMUGMuA2QZMiQgAWQlgENCIUS3UjSh0VQ14jaTA2ZmkCa2HVQO0VUxU1XSk2Q0Qycy7RRI8DUxg2SuXEVQYFd541KNgCc2PTaDUkLZUyLuXWdUQGNqQ1ZJMWSN0FRJozU0rxZWUFMAQCU50zR331ZJcGQuXSPzEjVv8VbAgmRU4DYHkFZkIjaEoGdigGdxYGLuAmYpgVUlYUVLgDN2XSZ0IlLXUiVoYyUuTUT4HzZwTkTwcGSzYTaWg1YT81M3byc0.GQ5YkLuPUZYU0axgUMxHDLsolS0HFRxHCakU2UZEmSPAkUswlcHEEdAYEUu4VcLwFc0oDazjWRlolULgjb0wFMVc0bRciMRkTcLAiQo0jRlQ1Z2I2KTomcMoTalUWPkc0LXoGYqPmQyMlPBkFVYEDMRIkRpIFUZMCUHUGY5M0RK8zcpAyP40TT5YyZxUlRoQkYxHzK4jSUH8hSogmPhMDZ0oDSVc0UjoGVwcWVqAkPEcCTmclR2D1LwDmM2nkcOk0JGEjYWs1KCokcl0lSGQGYJcFStkGQwYFUvgiVWolV08zbWkGUZMib2cCTmgFNAY0QYgCREMSYnUzJ37zbxHVaNkmbigzLLQyY4LVNB8RUAoTb54jc3gkMZkSdwLFaKcicoEkV13TT2Dmc2ISbHEUSRYCSn8TXIg0YjQDQDQ2coc2K2nVTTEmMqwjdXkFS33DUhkiTRACT4MVXxrDNEwTdXgjQ5EDRo8zLW0jSgcSaLYTVxbTNHQFbD0zawLVQw.2ShUkRnMEQqolQoAiMzoFdl8jQukGcZ8TanYEL3gTbqbyQr0zK50lX0AyMNImSFcWdzAWY0ckMxAWaPUkVx4FTqrhTEQTS5sRTh0TavHCUwIWcQczT2c0ROgiU1kFcBMmUNQWNIgWaSsVXEkCVHQTX4IlPZUUMvjVZwHWU4TmPLUlQssFdzA0RXQWY1oWUn01KnQWRpUUYwfzZIIyMyQiPicSYPY1SzEiUZUUYmwDUZY1Kwj2bvXCSpkSZtQCazfDUkc0bZ8TPW8Rb1gzasgib27hURcWSvgzYqQVNrUmVuElYOUkMrkiSx0lTP4VV13VbG01aLg0Zq.kaqjDTEgScXUEdLg2PuQ0LU8DMvzjSSMSb2gSb5okRQA2PvzDQxv1XPA2ZGUmXRgWUq.UMNgkYx4VYlAkRIMjT00VTVcCdnomLTIkZM8TVGITaqTiLlwFdiMWMyMjPxEDZD8zbsMlZpAGRLgTdu71bu.ibGQjYvsDQVIEMvX2cwozYHMSUEc2YSYkTogUQBQUbRQyXV8hXMgEcwLFVXQES0TjTGAENyIGaEcmcQUTUyQ1bggmdPsFUqkmY4LCZ0ckSGoUcxQ0bj0FdWcWMxjzK5ETc5MUXUcUYujlUycSMwEya0fmcxElaJgFM4cUX1vFZqTid3TlazAUYq.kUwfzXuPlaRYDUxMiPFslYTAWNToTQzjDMy7BcOAyT1HmUv7VNMciarMjZsYTTQEWdwYWSNYVNk8zJucFag81UR81cAwzSYM0bkU2MkgSc3TEbTAGYk4jcPMTa2.kZBoGawfDU3LFL1H1RIgmQMklR1fFLFwlM0bUbAMkZyfGQZQyQXASXCUza3XFcBomMTIEMoUEbQUGck8jau7BdOUiTBEDMBUSTy7BQAAiXXsRYgEmRV01KNEUXxAWS5oGSJg1ZVMzJAwlLYcEQ4nlMTwTaMYTVyfEUj0zXNQ0bzDEVZc0ZkoENIkWUqgFLuAUQ4D2UVACUOwFUvIjbqXybQg1UTUkLQ4DNUQ0PgoFTw.mUyP0cVQmMqblSB8xKlwTLwMCTFUULlk2SqbWLOkEZw7TLwU2LyvlVHAkQkQjargjQ2gzRGAGMqQlQ3.SQIk1cxkFRiEzS38RPgQGLtkWUPwVYK0DdIsFaPM2SkUjQ2HVQvLiUEklUls1Y0UWVwUicxT2Mw7jMNo1SqzVa1czMRAGbisTcxclcigFczb0M4XGUVYyUxzVUlMiZWk2U2PULXkELjIUR0QEa4kUd2wTXtsTYKQ0MqTSV0XVXSICbKQkYgMlXvETVrQUT5Q1R3rjb5UySC0lMHcTQzMUNw7VNwf1LwfzQrsTaqLzTNklavQ2XJA0Qi8VMrEjaMA0RyzjULETStkjcmECUoQURmUmSJA2L0EiY1TzMCY1P5MUN3rRcvLWQko2YZMCcLQEbtQEbNQyStYWLhAWduf0SkMmcUImT5EFZBQTZiw1aigDU0E1cioTTqIzTEMiPOECUsk1cjwjb3jzc3UGayMWZoMyYhICN0vjdAo1M1LyQLAyawX0LxomdQUjdic0Z3A0L3UEL4f2c3cjTTYEZlMGd4rFYwH2MO8hM4rzR3o0bvo1SiUzR4szXiUldGQUNEE0cpEUV1b2PPwjM4gWazomVvPGcvMicBsVRqY1cz8lX4shY0EyPLMDQAQTNr8DRyfSNNYlRoEiUxgkZVQENSUUUYgCUKUTLuTVLY0Dc2XGTnsRcDcyQZcjQ1MjZLwDd3XTSLMWPv3zMtsjcqnUN0DldOU1UnoWU5wjPRAyUVUWMwjTazLEaCkkZh0VdJY0ZSw1MhkGNWgmLtcFQSAiaZEScGIyP1EyYCclM03zT5IVb3ESTZc2bPQjaIEWU2sDNzrVTlwjd10VPFYTQEYlVicjLxDVMzUjc2njPUgUNUMkQsYlVq8lLjgzZZYGaxX1KZYiYkMTQmEkPCMkLrEyYn4TPIclT2.GMB0jbooFZnU1QCEVYgMUNH4TUhk0Q0DiX2UzP1.ESzzDSHgjVOcCYsEEa1UkP3UDRIQSVHcCU3EmdQgzPnQUXIETdJEDY0DUQxXScssVMkk1SsIkXKgGUoIWTgkCZ3LmYxMVSlolUjgVLWgDcGUVUGMVZXglPo81Mt8TNUM1YOcTdWkVdZg2KRgTauPjQqUlYFI1Q2nWd54DSSkWYDQ0SUckRzPGUooGbKAGYrIUdwcUMzUkRks1a3bDTXwDVpEjR3kzcSkkc2jzSxokPIo0MH0jdyoVPqPCVCc2XVUSPPQWMvrzcKQDZgMWdwnVViQWPhMWLM4DaKcUVvTzamc2RIIFb4cUZOQkc08VXPQycqDkU1H0UjclXsYjQ1YUYQ8RdPQyQPM2QncmMunFSHEjd38BUpkzaJk0QskUQ2TUPHkWROcSQ0TzcJUDUxDkRvvzbVwTcnoVSFQjahE1Yho1ULcmUJszMAsFUQEUb17RZKkjRCoERhcmSEoTcrMWMKc1KvfmdEckXtkjP0YiVIYyQ18zXqLSTDIUTEYjPSgiT0YmQq7zY1XjY0DSVx0lX0.SdZsVTGQSNnQVSNQjRKIEVlkTXMAGcPcmaxj0KmE2U1AyR48VMhomY2gkQBQlL17TdwD2RWE0J0ciasQEVwQ2Q0.SU2.kL38hcusVdxXSLy7BN1cEcxsxM4XUNUQiZJI1byXzJyPSXmU2UwgSZ2IkSqYkRGc2RjgjbSU0J1Q2bH4TSlEkPpI1UGY0Q3DWSOUWZDIiYsM0XYkUU4nGSrQjbPU2PUozLwQGayYiRiICRCgjdoISY1kCZ5MiRpgWLUkDYhMETHwFSiQkdTgzYMcmLR0zMzjlM3fkaxnDaromR07hUWgkQsAUT0PTRt41arclZzX2Xm4TUm8lS0E0UsMURVEyMw3jVAwjcwHCLxjTPxU0L1.2PVsBZS8lUTszZOEDZub1LMIWSvYkVxUSdtwTRHEybuEGbAMlXWUiakMlLvTiQKQibQMFVC8FZqHlXMMVaIIlM2TCZhImbwXFZ2T0TpMDQ0Q0T3EiMqPWQ1YGYUUCLmwlcrUzayQGYpYyaNkUdEEFMq3FUtImUqDzPMIkR1bGYssVUNU1QSUVSCgzXAcUUmgGUOcSNGg2UzTlSSsxYBEDSw8lZOo2cHUSZl8zS33TRGEyK0MCcFs1KWI1JmASNnQ1P1b0LLQWUzcjTm81biAEYQYUMxI1P3MldyIyMZI0JR8DRGg1aiE1bx.iQq.kTzc2PPIzX2DERxgSSs4zKqLkb0LSNDYGNrQ2TlICSFUSY1ESc0LjTZk2YwQ1JlIjRYs1KAYFVS81KAcjdikTPLs1JUsVP2cmbsgCRyfVVrMFdzvzczHSaYE2U0H2SwjTLEcmTw8zSvLSYjQWUJciYuPmbEMyQ5E2XQ0jSynUXxUTUHkmM1bSYJYzKujjTqIVUKgELlQTP0rjdmgkY3.kYP8jPEkzbwPkbnA0atgSRlsBVuAmbLgyJ13jXmQGNjMyJ1QjbRczTu7BbwP1SzEUdI01KX4FcScWNVUlU1LUaHozatI1c2cmQD4Td1j1RZclRn8DMqb2JYEkM3cmYKkjRxvjQqYSL2E2UAMiLAQEY2kyaGQkQGAUZvclQJISYKYyU0z1bPIiR5UGZxUWXUI2Jp0TXubVR4bzMIwzcw8zSyfkSiwDSnAUROoGQ4PjTkc0XKY0byfSSQMUYgMmcMEyaAYGZxgld2P0axszM2b1R4k0ThQ2XAgzXKI2RqoWXkckQ2YDcOE0UhEVRFkjLwQDZJQzQ2.mXPUSbvkiZhA0LEETTzbiXogDTRAWMi8DUEwlV3bCN4YTNCwTVNQUTRsTdug1TPgmcTIlQp4lQrsjZzYzR2PEQ3Hjc4oFTQ4lLiUkRCMWPQIkPPwzcXUibQUESxE1bqbkb4Q2M2M0J58jLKACRlACa4fySTISQVsBZhECLnMGMvDUYnIFYLcTVvMScGYSNHIyUwzjawjCcwoDN1k2Zog1UGwjTiAEbnoUXLoEcvcCQufGYuwjdkgGQQ0lLOQGLQkyJQ0Vcq.yThg2cFcTXCEGUVkDaZ8jdCUkRokWRKgTVT8DZ2LlYLsRNyoFUDYFRkshQvDDMKY0cVIiXSQkP0PFTZUWawXTRIklb4TzKHQFYwrDVuckRzrTaQUUdzUyKwUlbvcEbjM1SlAmaz4DZ4DmQMMCZ3UyZyUDcs8hb3bzcLQlcmAyQG41KlQVVEwlaUUlSubEN40DR2jCc2DkT0MCUEcDVAYFbPIUXxfySB8lY2AiYOoUb2Xjd0ITbQokPPcjUucUT3jycJUTMtI0REoFVVIyKwTzaYIkYyf2bygDNhI0TD0VUDECay4jRUcDZzoWaw0lbvX2Rs8hVYgTd1QzTrglV2nlPtUyYmEFMjcDaYomUsAyXogiQzLSQzDGdLQiLJYzKHM0KFIUVIcESgYGdlcld0bSTEAGctsld0jCV1rjR1PySuPWT4H2Mvj1POYUQ2.iRlo1TykWUvU0PYUkPrcmauIjZFYyYmgyRqgTNWYFMZwzKwQyZwQSbJMWcVYDS5MUPkAUX1TiSwvDQMsjTAA0PLAmRzEyZEgSbAolTwEDM2jjYloGVVM2UD8FRqPSV40DRToWXXgiVZgGZjUWPKMFdgUTR5UVSmQyRD0DY3fWcDsFMhgCdzIDNYkGZy4FbpMWcvYGQxQEQuwjdNMVcoEUY4TDM2cTNgY0LBYWT3PkawEzJio2XsoGMqbWNw0lQJoWLEQjXyDCUvbWST81XWg0SD4zcTIjaHIEdiMGbsMzJvQENWkkbrUmMEIWSXk0QQYVSok2KQYkTlgjYsUSbMYTX2XVTyUzYzHGNXUmZr8xR2jGS4YGUiMzSiUmYwzDbNI1PUYFTZU2Jy8TSGoUVvglXrkGaRA0JqQ2TwQjVDEiUngGRNITM0LEV3QUbVQVcjM1TIkWYmo1XKI2aqEGQ2H1Y3E0azTDchI1QgU2KOgGL1k2JKYkdh0lXFgGUrIFb3Y1Ln4Da5I2QjAmVuzFd2M0bwcjLOITX10zKzgSU14DVlASPJUUNzUVLyXTQFgSa2LzQx8jMAsDM0kzKgUVVnokaFgDTVUDbTE0Uko1cXoTbOMCLmcVYBMVQX4jb4E2TMYFUIkFLqgWXlgSNyPWZM8xQWwjZMETYXcEdF4zbpUETZ81bUYGQBMGSgkkVvYUbWQWbo0jR1gmY1sxb3n1K0PUcEQiPvAEY18DbMI1PgEFcDcico8BTqbyPhISP14zYx71c2EUNJQFSGElaqckPzrBLQwDUzPGTw7lLDkGNqE1ZLMka0oEa0fCZRcjaugEQQUEU1c0ZRYCR2DUdlwzQlciUroUUOYzTYUzKqTEVOQzYBMlagkUZwAEUyAENhUCcOshaBkzJTQEahEDTN8DMmsDZzTiVxckTqk0cw3zQ2USSo0TPQIUVkYDVYczb1n0UZYDShgETuLDUMIjY2LiREolMVIyT1.ycj8DS4fkcPQTQQYDciAWP2cWX1QyYz7jPA4DMLIjYqI2bsYibvEDLJIEQsEWRAQVbTokVvMUc2QEcS4VVK4laOI2YhQlX1IGawPTbzM2YqUldVw1cvDST1T2UVMFMUQWYzLUb4jWZpwjS1U0XqbWRocyPOY0KK4zU2LUP3DUYUsVMq4TX0E2ZVgmbG0zXhg0U4bmM0H1LlY0JlAEbVgkU3sDa0gmduDyUBQSa4HVYUUST0A2K3TCY0HkaZc2ZxwzY1HGbqk2ZPIFbvD2Zs8lZ00FU2XSd4QFYREiVLU1X0cmTPUUPisFNvEjQ3UCZXkiSP8BLzU2aNo0MUYiQsYGNjUWaqMmbtIjQuQyaH8Rd0IlMS0jV3Q0LvUSa4ITVFMUPo8FV4bmaicEQwwTdD0TZnoFYUYjQOcSaqkVdZwjTqvjRPcDU1rlXggzQ3byU1P2YsYjbzASbNgFUlkTQCgiUSgTU3LkXS8VZGcjbx.icxr1M2YSRmk1Qrc1YuYTZmAkZSM2ZA8RT0UyP2X0Z001SPIid1MTd5c1TjIjXu3TUZwVcRQCQv4Ta5ICNJ4FRpsVaFAUSIkGUrszZP41T0IET4TGQDgES5gzSSMlPXsBYmUzTHcDZunjaDgzSuIyXxLVMAo0PwzTVVUTckE0b4sRZ0DiYh01LFYmYVkSS2DGYOYFNhsRVT8hM0HkaLgTb0XGRAgyM0I2S4XjPXQyYwQmcwDzSv.0SRYDTuvlL3.kRO0jYOcUYigUY58lZCESUp4VMYY2aiUENxbDUqI0LwUiPDQmd5kEZlA2YswFQxYmc4vlPsMCaEgFQUcSM4LUYnsjTN4jTCE0Jk0VM4PzaTUjdwHFLQsDTLklLZEFLnQFURk1SHYTPKkVM0fTY5EkL4.2Q4b1Uxc1QqjmYNEEMDA0P0njVwXST1jEZIgjbgIFRMEjS0c0MqL0R1QzU3ESSkIlVPo0cBIGbxM1XzLGbTcmQvQkVikVSFMiQAAyQ3AEYF0Fb58Vcv.yLxEkSFEFSWsDTqXSM2PWT1rDV2QEbBoEZvkCZpQWZYQmLQoEQ4kicUkVduP2L24zLZkyLDMDLRklcvDyRjAiPEUVUmI2Qgg1UR4TLJYFLKomZ4QmQOQSVTwzJGETLgAGLBMlYwrRRWcldtQkPXgVS5QDYx3VUGgWcmgWUhgCNhMVYP8xKzACNyAUV5MjTr4VS5sBMBIiXLEkT0AWcFMEd2MUYHYTXJIWTyYjMzPGTBQ1TNojc3QDbLQzPHozYxMCZ3oWPvDmRqciR1HCSRgiMjMmS4LCLTQSZkAUaZgGcPolZuIkb3QVQsUVQP4FLqE2bK8Fa1fFU3TiYRcGapgFUXkyZtAyTokkZ5E1YwgVNnkzKZEGdBYlR0HUUZshXSEyXEQiTYcjd2nUTScUXhEDNyQlUXIWdnA0KzbmXxY2byAyZHgGQvfjaRASLWEUZKMkSr4DLuTSVqwDZCYGMCIlcYImdW8zTuUiV1TCYTMlS1MyJKEVa0blcwczRqXzPJMTT2U0UFUGdnA0MTklXXQyXoczM3oGS3DEMQYEdxbSUuISSJIFSOQmaBgjQKETPBkTTyMGbiMUUJI1QB4TVLEUT23jRKckcOYVdwrTPKolSHM1Sg8lVJUVXuP0TLoETzc1Q1oFdvDSRjYDRLYDLiAiPSciPIIkMnUjSvLycyYURB0DcyX2ZOM1QtUzY1QyQW4lSmsxbYgVcn8hX2fiRkg0RyzlduoDZ47jcLczT5MiRNolSp01ZUUzXlIiYPgTVI0VN2rhar8VVAgmSCEDUwblUmYGQYgTMnklcq3jTwT1XUUiUssVVMEkXoEkbE0jY1IFa0USavAmRRozTK0jTpYEU4olSy31bAIlaqDyPPEmL1PWQw.kcDgWSTcEUO01SZ0jUsAkdIgGLWQWYjgSSHI0XQYSRlQEM3rxcpoWMOYWTz3lPtU2UmcDM4sjdJcyJ3Y2L0QDaHA2X1jDZw3lTUkWUTAiS0nDNgo2amYiPBQGVWQFbDQzaqf0PuLkXyHmMPAiM2DzZ1AmUjQ2Z1XVanM1ZxTFY4fEMu41MTUmSvjVVQsxZxT1LWszM3AEalMVSBklahIGYGUiUYM0UPUiTRY1MRQjVAkmZ1rlYVkGYvTESogVU3LTUZUjTicGR2UTRlMmYwPWQroDTv3TQ1w1cyjyQoUUTvbycXUFasYyXwzld0IiXucWRsIWUSUURYMzUNETYpA0azQyJzbET5kWSL4TVMM1UqEWRkckL4vVdynmU3QDLAMUavUiT1nWUGY2X2LEVLA0MvnzT2s1XQQGTM0DZE0zRysFbtEjQwbDb0bTP0.2Ks8TXgsVVQozZR4lPwDETzUFLrQmLncCLC4lS3jFVSkmRuMkSFsVcF4VMVc0XEshZxoELxgGYpUWQEEUbtYTTlgFMXMURyYmRAM2PIMzKxHkV5IlLvMkdQIGQyPzY2flb4P1cqYTQkA0KTkiPlQ2YNUzXTcGNX8jYhQlZyYmaw8TZDMiZ2o0XnYzQCo0PuwzR1gjd0ECbVQmUFcyJUUlSnMEd1Xjb2.0YXQVUrYUZT8TQyf2UwgGRxIFT1Q0XkYVPokUbGU2KZcybq8jUswFZlklYPEjYQ81R1Y2MqAiVybSSqbSZFEkZ5AkY3H1KNcWdocUd3bmY3glUSM2ZYoWPOcSR5gzRYQSYjAkcwXFcVI1ZgoWdCEFQ0TyM3cFMzQ0b44lQZQzavnWLFICNUgFShgFZw.WLEo0ZwAULz4FMOMEUrA2aBEVNoQjbCo2KqL0K2fTarQzcTQ0YSkTTXkyLZ41QyjEZPYzaqvVVx8xKF8xKzETVMgmUoECcL8hdxUjMVY1S0j1bEokVpMiQMEFcRMjZIAiaQEVPCo0Zq8jYP8RcPYmUScULUMkP03lXv0FNqPUbuAUQDQlV4UjPZMFchEWVSYFQyomVFgkbhkzUjclXHM1S1bCbyTTcw8zQkMGSZkFbZk2ctECVyEyMPElYTUWPFoGcgMkXz.ERqHWZyYzbvQSQ0LEMNUTM1XVQpsxa3DFS4YkdCICaJIUalojPpI1PCoFRYYzP3HUV4bjbzsTQ0PTPyMlLkgzMyk0PTgDTy8hTucFT0U0TyISam4FS2DmU0kjLZsFdX0FcrASY4cjaHkiSxTFRjMkPBshdHMTNkoELxQFRyEiak0zLwLTb1vDcuDVSuIlVigiQun2X3cST4YWToYyJSIWYuPzYPkzTWEmXyojaxwjMVsTTjUFR5YEd0bmRXUDT2kVNZIibhY0KhgDMlEkV2U2JIUzJPUSdBYDUkcmQpYidMIUbWIGb43jYE0jc0bDYmYTVybVMwbGVhIjV2PWZ54jXTYlRlI1QVwFTxUjY2DjRwMmUTwFQT0jMWYzL3wVbu7lc1Xma10lagY2ZlA2cZMESsUESKEGNyfGc4YUcOgFNhcWc2zzbyXTctMSMPE1SuYDa0LFNCA2MFQybJM2c2MibZ4DMkcUUvrlPBsFcq.WajUESKkWbqIUa1AEZ40TXufjb2DTdGQmUT01LVk2U07BbuvFdjACSggULr4lQOUCTz7FSMoUPWkSN3DzcHkVb4XlXJgSUn0VVZYyJlshXkQGStkUUkAWZXUESzgTX2nGRGMibsYWSCo0M1QFVPE0XYcWa0zzK00VXgMjX1TFLZ4VYNAmQYITYWYzcCcCdYgERWASP33FaZcFVVg2YuolYh8RdTgVU4LiRgECUZIURrYGVurBSzD0S2XVPucVaxckaUs1bEw1PAsxSBUDaKQUZJUlSlYDTBYiRDIlRZk1Y5E2Z0TCVwbzQF4VUYwTLMc2LzQGQuYmRhYkcxsTTTEET2YybhIyXyUmczHkZtEiMUAkS0PyToUjXogTQFUmaOQGYhIDc4LUXwHlaEklZQI0Ym8FTRwTVQU2XxYjMw4TYhgWSFg0b0Q1RNomdHgkPNEmVvjTNysVRS81SCYEU3LTY2gGS3kCQq7hZRQSRB8jd4A2XUgDUPgzUvTWbwfGYCsBUurxZOAmTU0laOMET0Uib1kzZrUiP4jyUFUjUzD0J0vTP2kGT1jEcucDVYQkcOgyJ0z1KlciYxYlP5EGYwISNxgUaFI2XLASLrkyTwUmR3LELAQkLUgDcSMFSy0DMxM0aTwVVW4TV1PCdQwTSVElXtw1MDETVqckY1oFd0T1R3nUa2UVb1YGSCkiT2gWRD41RBImQiEmcg0VRTAUXVomZV8FavTyPYImdwXmQWYVTxfmT0biLuMWVy.0aqjyRZ4TYFACawbVNxTSdyIUZ2MybYg0T3L2ZHEycFMWQ3okUQQFTv.SUvI2UiUGM3XWR5YVR4HVaQIzYufUaDMkSEQFcqLlMhYjRlgSY1IGRG0FdkcjT2f2QjMiX4DSbjszKPsBaQMUTxHiQqTicZszTyImUwYFMvPyUzHmULsDbWw1bg01Z0YzKoISbpgzQwjkbiQkXpc2QEsBb4b2M4DzaxsVUCkiLgMTUnc2X1kmY0MkTwLENz0lXPgCSVkTXwzTc1X0YTk2Kx.0UgkjQrU1U2wjaLUSdwckTvnzQkwlbqM2TGczbAkERswVYxYzMjElU1LUU3HmPIUGLQo1bYMmToAmVYcza0.iMooUXYw1KsIld1IFd1P0RxPGSuvTMhMkTo8hMTMFaZ4VL0c0Pqz1UqgVLuI2PuMlZI0zPlAkUGIGS1QETpgDQ3PTdZQmPzP1T0oUNyfyLZYFZMgjTtcldQAGSl0jMzUVYvwlZyPTNGkSSqLjPYsRNzcEdZsRS0kTLyoGUDIVb1X2b5QELQUiP0MCLJICMy4zUOYzckcCaS4jYu7lME8FMNQ1TIo2U2kVbJEUQ2HyM1kGYzAGMvjUU1HWZiUESEYzR3biPGoFZCoWSJU2bOslVkszZHcyQRQmd3HTTI8xaQoEQlIVTuEmVTAyRHETXmciLlcFY2nFbZwTU3LkRskWXxQkYKIzKwA0XvUWSYIDZuDlcQE2Lw0FdxUFNBoTdzjCaBombhQUavXVd0MCZtMVR1IGQkclZ40jVWY1M3bEMHElXrMCbXYja3AWdZYEMmcDTVkyPzsDZ4HDQjQidFkUPnYSRq7lM2H0bunkSp4DR3YzL0vzYEsTa0DyKgolaRUCSzjmclUEcM81U0zFRDEVZPYVYEcjLRkCRVkFbQIFRT4zPv.GNMk2ZtM2KJIWLOUSTKYzcNEWNDMFaJUWTTEyUxHlMG0zT4YUVyI0bEs1bOM2Pv.SNJIUNEc2Xx0FMqw1bsITLGQSZYoEcsQjYKokTHwldogkZuEkdjI2Sm8jSH8jbusRYJ8BZLgCMqXETwHkURIlXBQWZsUmLRUGREIjTiIjU0ECVkgCVVkFZtcEVTkkRLglcpUmUIUWQDoTTR8BSkcycmIiSBcVS0HGYxDWanoTTyfjXFkiaOomdFsBMuHzTKEVM5UDThQSXjQzLgYya4L0cjUCUYEjPqTVQ1Y1L2A2JAYzbWASdIo0ZTMjUDwlQSEld0MFZ0IGYQgjbY8zYMQTP07VRjklVKIjV2EkQtcjUyc0RQQjTGwlS1MWLS8hP2TFb0bkX4HlPWMzQ0TGdhcyJlMFTEIWPDMGYzTmdwkWPvnWSEU1Z0c1c2c0M2cWQV8zJiQkRAslU5cFNsk1cMEGaKYmVr41czMUP4c0Q2PSN4slXOMSc4.kSYojZ1olUrAkUzXUbuoGNk8xR4jyPQUkMoc2My.CUlYFZ0YmVYISbHoFQi8FUqA2av.ER18xcKAkMsQjLsQlLyfDL4TFLI8TauL1Um4TXq4VSvkzQng2KsA2bEUFZGw1KJsDbJ4DbwMWbAQTYnYEU2TiVscUTrM2SuHSdNcWVTk0LEkSXSwFQFEjPCISLLUWYgc0PgcUU1XSRvIUYt8DTIQVMUg0X2sRdo8xbjw1P2MyYxTzbkkCM2shUJQ0c3DyXynUaS4zaoISYFgzc0b0bmkCN2IidQojUvoWdzojLFcGZiUFN2oTVxDGcHQmVhEVZTQkXEo0X2IGQZA0aRY0ZvPjUwUjaNsFNTsxYmMTPn8BdBUWTBgzbxk0LXsDNvDjQYEVU1LET1f2Kyf0KGcyZP0DQu4TTjw1cxrzKyQmd2XyRsEWSLECQyM0LgASLBIzSPIib3PEVw7DYuX1KNg0Pl0FMFU0RxoFM1kmSrA0MVk2UMMlSRYycwkiR3EVMxTTTkkCTyUSNi0FQYMmcME0S0gTLCgGQVA2XlcWUzgjZCEVLIgUNNcFQWcUUooGYkImSGQGaxM0K1UCUFAEaMYicxjCNufCU3gWcnUCbuTiSSISMXkmUPo0MxTlcqjiRFMkUvQjVvsjPu3lVyjiRSQDZkASTVQSazj2R3USduvVcJI1UR4FTsEGc1EVbzH1XZc0cq31StshauzlQzLWRjc0bjEFREQiV4XiP14TNosBYDgmLvHTSjYCRBMCLzn2K2YUbAcyTZkUUxLlQ0glRVgTX4fVc5gUV1rRcn4zJQQ2XFQGdJY0ZvLSPPsxMgAGZjUjY1o0MDECVBIVbSMGcYUGLzbkQzLGd1rjS2sTM2LTM3YkSykGcxAUaR4jRmMCQQkCdY4lYx7BNp4VRzjFaW0DQMMSR4MFd2zDL2byXmYWTzkWYI0TSKsTSv4zSwQVQ3o1YtwTQXo0SUI2TH4VLWomdAEicKEib1bzPHMmLt4DQhYmV5QDLYw1QxU2PqbyLXoDcVIkSxT2YoUFZYcjc1XSSIQmRHMEUH01bnMmQv.iT0ICTz4lZDsRb4o2JTQjcyDGZtMSVDMUcSYmUGgSR2L2YpgFaRAyQ4DSbloWY0oFZZoVaKsFLAIVPRMDa0IUdRomY0jELDIzZvclcqgkM2ESXlQTL4LVRjUTbVcCVRkFTxEVMYYTZPcVQkoGVlEkULcVcDwjbJYjQ2DVbvPURIsxMpYlVl8Vb0nUTKEzRkwVPzIjc1gCViMESnwDLYomRQcWaNYTLtszcVcVbp8VSxXVdWojP4PlVTQVcvvDaqczSGM0cu71SZQ1PSESQqHUb0DSPuQmV0MlSlIjS0TEZyIDLBkiZUcDbMcCcWoGNVMkXswjYIQTMVYVdHsDdkM1JNESQ5gSL1PFdvPSYW0VQFIkYmsRXkUGdlYmYAc0TwTVclU0SCYEYtIkT2b1SvszLtI0axXGMQ8FLzLSMuTlVtcUT1oGMD0VLzUETgAyb0Tza1DzTtASUnQmQUIzQyACL4rDZlMibTEEQ0XUYzPyKhIicCcFNOQ0JXwjdYQzPWgVTQElP07lY1HlS5gVPNQDav.yaCUjY3ETYCAyUuT0cn8lR3vTPVIzU1YTcpIzcy.CVrcjZHg1QhgUaQMkUWoDSyTENF8DVIIFVOg0Sv7BLPc2Z4c1JjcjYzcFSVIScxjCYuTDdqUkV4IDcvUmR3QkRVUVXMsjYrY1ZLAEV2o1K4IWYvfTRwTVcXsDUu8RUXcGcy8TYV0FUZAmdU4DVt4VNMkFRn0VPKQEQmIGRHIUVqHWQAEWVDkicKU0T4b2JEIWZ1bkLpYEaDsBdngyXuQUUBkVdt01bqj1UoQiTQoWLrIkP3DFUqIiTAglXUQmYGAiU0Y0UwcyYv81cwYzcLUkUlkCSzECSXkWYDoVbtESR2PTdMwlQqsTb1TTPKkyZ48BQ1o0JEQUahckdic1ZsYVcGkFa48jUDMkd5YlbvblbTEWPzglVCYGZ0gVZBMyJ50FNrM1XgYSbvLzKWsRdJICMRcDNIIFMVImbuICQycCQyHEZXciaKwDS24jPXkTdxEmZkUlT3YVc1EmQtU1QPMDarMDU5A2RCIEUAEUcI0DblgUau8DQxUWUPYTYBQzJT4Vd0Q0Qu8VQ1jGQW8FLqkGM40lP0QyJzUUM4LiSJUFVqLSchUCNWsBUuUWZQMGbpI0J4YScOMzcq0FYAA2RF4VTGojQ1ICRuUkM0kDRDkTYWglZ1XUXzLUMSYEdRUWTo8FSmc0TOkDanUVTykEQnUUMwjSTDMDdnYVPUMlXq4zXg4DVJMDdxkmdBMDUpo2a2cSTnk1S1Xyc5MmdqzlMqo0alISaTQ0PSkGQZ4Fd3kTTEI1cUwjLr4lXDAyM1DjcmcjaJgCL1EUa5kmT0zVXmUTLxElVAoFVKcSY3HmRwMib1ECbJkVVTk2U2IlUpQkLGkVMuP2a2QjcEEiYAkkLzL1R4EWdkokLyQmbkA0cuDENOMyZtgiPzAUMq.SPDA0aPEiYp0VV4EUdq0Tcx4DU2IUQ3DiZWUzQnYTdQI1TSkTcVoVQ34FNxcVXsUWNQEWSUshTGU0TYYkLmQFLYUWS2fmYhI0Qw7RLtQyLFUzPvoGTxwTb3ojZyLkazMESlgiYsolQigGRiwzK401J3LDSs4jP5YCa4I0alYGbqvjcCkyJwwDNUAUUUAWYhEiUqk2LuP0KQQkLOEyXhA2Q3bzP2P0QMAiVRETR38VVSsxYI8TMysBcRYlaiMCdvrDYDc0XigSbNUCUQMDV0klbtIlMqE2XHYmTog2XwbUUjkEcLYzYxQzJq7FLOcjXs8BUnoWNF8TSkcTb2YyTjIWYJQDVzD0bCk1MxT2TiEVNxXjQScic1EjM5YWcKMlYkgmTQYjYPQlcuHFQUASYjomLFgiUsc2L3cWZCk2KPMmYqXzT2bVR3QiTmMWQqYkVrgCZ0AiQHoUVvPjQSkkdG8FNFE1QzQ1ayPVVyz1QWUFTQASNP4DVyPDN1nkXuQUY4A0TSQEZvPEUOQ0RpMEQEUldSUySBgULlACV381ShEVPVICQJgSSyTSUlcVMzcCbSQVa4TicxsDUq0jVggGUwHlby01Xl4FTZE1M0XzTOUUXqLCdxfmXqkDcEQ0PxYVU0sDRqciLIEidUkiVQUjYWMyXigyJWIDUGMFMMQSR3Yzavv1UiQkYznTLBczKwHkU34DchYkaKgyMBEWZAkGNDkTPKMlLpMDVww1LQkUPHUFYZciYNQzSWIjSyTUakcCVNk1a1MiLuAGYvgCaSI1Y3gjZ5YTcCA2SkIkMTYGQPYzKtwzJXUUXqgSPxb2JWIUZy.kMP8VdlYFcigSPpM0QsMFNuASNMIVPnsjbuIDSE0zKgc1LvbzavblQ1jTLvkzUisBZLYmVCM0RP8DV23lM4kFb0TTdLkDS0gyUCo2K0gVYTUDLhcFZJI0M2gWPiY2JlYFN4cCZBYFZgMCRsImSmY2Ur4lbjIVRMQ2JtgmMxLCUJIycREmYOI2KVIUa58hauPkSv3jQvLmLsg0XDMFV4X0QOAmPFM0TEYURDEEYzjVZFw1SzQzRqDCbhUVaFoEaXEzYqEDNG8ha4HlUrAiTBQFdqMyPKozbTg1ZiYkb2cTXy8BUhUjPPMmdXMGSlUlX1XGbyvFMoA0M1gDNuQVVwb2UBEiLJgCbHEkcWEDM3P2X1c2M4cEbnUGUlgDc3QWQXYDaAIybzzTQxvTYu8jb0YycDoVMjYyTHElTvIySA8DMnIyQxrzaBozR0jlXD0DM2bjTxEiL2LFTvXiSw0VLKwlL0HmTCcmcvjyciIDM2n2TzfSMKECREkVNqM0TlcEYSQVXP8zJqgFV4gSP4fmUVgkT3f2cVMFbvrlLQQDTmEjSBASSOMSS2AEY4EVRNQ0PXkCd3EGdmAUU3jSSpQ1X5g2PL8xR5UCcyoDSr4zYSgyQikjZCYCTvXVZ5EjMWUTQwYyQhUjawjVM0TSVtUFYSoTbCoTd4sha1b1boMVTvbDQGIFZpEzZ5gjdVAiLFslYWEjRoE2MkQEMn8BQCcVaUIELkEyRpkSXXE0akMzM3TkLkEic0nVUkUUcZ41PrA0PgQWV47DLtszKmwzRN8FNqkTSSoERNclLE81KyYyKicSUUU0MpoUNygyMIwVaBkUa1IlcPYSbLImSKEVMtYTYyDmXDEzay8BVI4lP2.WY1gWN1gzLP4jUUIkVwXFR0w1XMo2bFYTPPsRV2kVdGIzc4TELpUEc0oFMSETdGoEb4oVR3sRMGQyZxT0MqUyShYEQKslRj8zMo4zc5gmdIYDMsQGNUEmbxrVQnEWVL8TbmQDc2bDYxLyMRMVajYTLYYCMzTCZ4sVNnYmLxLFSJgERubCSvjkSy.GT1QmSVcSYuX0c2EGMZcGYsomRv7jV1MSS1sTTCIVT4H0b0YCdZQ1PukmLxcDRvvzTpc1JwfTRHAmRG8FNEcTbuDEUtgjXYM1S1sBT1szcGUGdRU1aS8FT20VU1vDcjgTN5USSDISL4UCZSMDavrldKsjcl0Vdxb0MO0Dc4czSZoUTnUySKsjLgQTVqDzPxT2czX2Kz.0aiUEboEET3I1Z2QCZvkCTBACTiIzQFwlS3glYwTTdtUTRIUSQ0HEcZAEUxMGcWcybMEjYEgVXSgSaxsRc2cTRnICTWIVaw0jahsTMwAUc2TzcjU0avnWLw8FUpMVZUEzQDUiS4claqbEVqgUbzk2M0clMHcUPEgzZIE2Q0DVcOg2bx8zZ2HmUkcSUEQ1XKAiap8jXzYCZwbTYXYTT2TWQm0VNlIld2M2KwXGVBsjZ33VUvDGZvkyJAAEQlMGbJIyT1jkT0PiaKETdqQVQKomPpYVLEcUTDgkY3r1UunDTxU0a0nFdwglSrQjLxQGdjsjRU81ThQmZrMla1fUSlc2bJE0Y3gSYFEjVtIFcFQyPxbzbP4zKrIkVUEELmklX1oUPLcWY0PlYHQDdEMWL1n2aCYEbAwTZVoWLw3lMC0DSJUyZ2wTT4bjdOwjVvgiMrcjaHMEc17hPynkMvXkX2EWVAAGdyPGdAgmMqDlMCgka4PETJcWb4AWdqTWUy3Dcv8TTiQ0XBMlduUVS3DyZwY1a2UWNNYCLy8VXJYFV2IlR54jXqX2ZmcWPvLWSScSdZgSZtYjPunzTqTTTxIjYwnmULo0X0.0SwcUQYgGTLIEaYICNq.GdhU0L0TmdBsBQCgmRKgWVVQFNzk1U2wjZukySzXUVWYWQLgSRwY0a4b2T2YlTNkmdgEWUMAyZ03TR3rRaloTb5UUYJcVR4XmSxn0Pz.USssVZl4VMlgDLJoEUvfyUYEGZpgzS2zlTTQGNuXDMqEGZQ8BbrM0Q1LTSsg1bYYlLiEiRngSZLEiPwblQwESZZolRZgjV2QSUAs1bnImaGkFbCoTSV0jQvkVMogTdz.0YufVM4wDZlIjdWkiZrIDYAIzblAkUr8xSislRNQWbHQzR4bGTNcyRzk2Miw1UnAEd1jSXZwFVLk1RvPiUDgyYooVTxkUNCUjQ4DlbCk0cRc1Lpg0QScCLicWLmwTdUYVUFomc48DR2Q2LFklS2HVcqTlbP0jaigUQBQDMUwDSycmMPkTXNESdOc2ZxkTduwTQjkmMrcmSzEWRyYWY0LFaFIlL3AURp0jcwDFc5EjaxT2RRwDZu81ZHUmR3QGS58xbTcFbPQ0UuLySxPFLx.EcTcVb3vjdishcWcVNBIzUvkja4.GdCE2cCgWby8VdyYSVZYmQmcjcvflVIUSZ2vVV4IiVsEmMDMEc4AELRgibgQ0XAASRX0lLtgzR3bWM2gSbC8haiA0c4E1PYEyJ1E2QoMCdqn2PmkzST8BbsASNiMjM5UGNqo2PXgDQAY0KW0VaZUSSDsBTJgzKqkUXqn2UvjkPHkCUO8FVQszcwnkRJImSoUiV0jTdoQUcMIFRzfTZsoTRncWdpQWS5YEdxMlTXUUYBQ2PZkTZjUmTiwlYX8FNJkGZz01UhomXnUUPLcSdLcGUAIDdXUkLq0lbv8jRmo2cuEGdOMkXsQkPHAkduAUNlEUdu7RYM8RPqnEMtE1auQWZOESNVQ0R0PmcA0VPokCZIIkS2DVajEmYzAERLYCS2kTdJomTiszTW8VcHgjQ1UVMqLTT4UGVEg2RAwzMyIDaNYmZ3LEa00FZYY0cQg0QKYkcMoFcH4jboIDcx4VZ1MzKjMyTjEzSTQEMzASQqcCdyY2JjEiYtcFdwbEYSECLxDiS2Q2TksRcRAESEIVUug1PVQWXN81JUMkZqj1QTshXIg1QMM1QEw1MxA2Mggld1PUPJI1UzoGa2HzJto0UGwFbTc0XZI2QD4VXEYUaz8jRuASLXQmZvkmbYsjMrE2ShckdpMCU1PjSYcVL0o0YxbVbVIlY3MVQ1UGTSE2R2bmVwYiRuI1ZAIEdE8hSiQ2Ys0Vd2DTNQgDcSMCcTojUFoDMYo1cjQGUioTSYkULXcDdTomZXMjToEUXwHUbNAES4kWcRYjQ1ITMoE1aoQ0YhICR041JsEmbvjGZsEjS4YVUK8VTwr1bIMmZYwDYBo1LvwTNNkiZYMUM1rTc3gUbMcVPHcWXrckXlc0RVc0Qq8jZSwzUz8RSVASRI8Fa4HEbGYlaKImdvsBQQIEcDUkag4DSxbjcSAUVwHUYwfSZSgUPLEUMzg0KpQmMg4VXPoFcVMUdRMGQhIzYNQERxMjUh4DLkAiRw4FaEwjUGgWSxbid2AyZzUCZooGMNszPQokVEMWV4oUXqLTPpQjazElLDw1S2sDMmgTVZISb3nTcYUlQ03DMvTmUN8RZCcSUUgkT1XCRu4zP1X0MwQDRHMkYFECLv4TSPk2LM0zMggTdtUSSFIkMzXFMOUCZhQDazrTczk2SJcjM17RaLQlP4bTaRwlPQY0SpkmSvfyLwnWZoYlc0nzcx.UPzESXu31a3AmVywTag8DbVgEbqjGLpkicRk2XNcST1wTduYSZSoDZ0MmTNkULFgjSpMWdvPENkoGTiYWUZgWXvb0MskFb1LzJQMVLNslS1wVdQIzT2vjU18jSmgzL2fDYKIlXlgDLznTQpEmLvHGR0bibno2PAMlUxjWdiYzPxTCMjEWZIgmcKY1UpQSR5EFZusTUQMCLwUGaL4VLhozau8BUzzzc1UVLRoUdhUWMZElUswFV3LSXTIkXyUFbpkDS4bSUkEjZpAUdwL2brkiPmckMhEkcRECYFkVUvDCNH8jZ2vFbAkjTKMmY3PybwkkRnYzY2fEN3M2RkcmVx7jbwcTTjshXnszTtsRTDoUS0UmaKozQTETLgAmQ1f2XDQzbw7hMTECaygiUxI1ZL0DYhElUKA0J0nWc5M2RwjCdr4TTgEERuXSLFcFSugmbIEzJxgCauMSUgUkT28jYhIiXzgTTxfyU04TciQWUMEGdCkCT4QGQVEVb1AiVv7TRvHEcigVa2PDRHMjT4fGN18TRoU2TsQ0U4UVYHUUMwgULrIVYpgjQMI2RoIzRuXUR4LjZwDFUDk2JkUiYwfCcW4DLvbmXuwlVhMEYxnVaIYEYRQmSwUEVwcGRWold3cDRvnTUpc1LwEGL2.UTqA0LwYlPRQzZQAWVHslLw0zX1nUPsECZujidQIya1j0KKAUSJIzbwfmXVEUTnkEMjwTaLgmagIkSUkzMzDzXYAkMMkTZ3g1avjWRyLSUyEmZkMjVxUTMxT2b4vDdqTiXncSSDcFQjQiPZMla3PWcwHVLPoTLHAma48Ra5EyMvTyTJIWMTMyJDIlVqMCb2YkXHwTM2jDRyE2ZMkVNsY2M0DlMpgyMkQUcpshRzI0Z0Ekc0sldPc1QOcDLl0zTqgzTvUGaCMCa2YFbkYlZucjdSQ1cgYkdjIVajgUcYAURSYDVEkFTq31Xz8xTIw1SQIzJ0wldukDRhcic4U0Q18hY0w1KkckavsFb0TDQ5cVazIkbvPiTroGY3YlZmciUqojZjckPAQDaPU1PGYDLLE1c2DFYZsjQ1jlS3X1cBIGLKMCZtgFTzD1awP2QPMEYMcjS1gyRWkVcroTSNo1RIUkY4bVa1b2LXcUTwUEaskzbxoTQ5ojapgDLOAUdoczXwTmS3oTYwozKoA0QEgzJFgSMFQmbqTDUZozbooVdZkFVIU1ThYCQngULN0VMlw1bH0zQjYVQzQiaPEGRAMCTmgVRKYVXyYGStUmPoMDa1LUcoMjTq4zS3MVRGUTVyzTVwoUU1.ESx.ETDIVd1EVV4MGLTg2LDQGcqkTRpIyTqMVc5sjdFYDbHoEQQ8hVRIkMtAUZnQGdvfVN1AES4H2bSUTXUkVTUMlPVg0RQkESzrBaU0VN4flPxLWVNIVaAomSVIVM2AkXAkUNXgSYRoGSyblVpcyMPszcZkEM0s1ZujSLzE1b04jbFwTXJIDTwQTYzMFRhU2LG8lawYWXqoWX1o2XloTawYUVhg1LhYlUXE0Rrw1SRU0LUUUZFMTVWMzaDkidokENsoDaskTTXwVTPcmTQIjTxTWauLldTkzQzXzYComPuzTL2njZJoEVSUWNlM1ZqYlSUwFREA0ZHYFcDQFUtAka3vVXQsRSwfmMWkkRv4lQXM1TPkUTF0DSTIyUpoWLA0TXwXyZxQGNzrBNGshdUUCZi0DNiozan4VdUASYlc1U4c1Z48xM2k2QPgSXpMyXnIiUqTCUGczRZUDdvL0SvoDSxASRCc2KCwTbwnGRSkyKKIVatcDdLIDLwMFVpoUXgMmaicmVvECZhMzKwX2c2TkUr4TZgQ2MvYjPyMCNDojLuvTbTwjQGYySOgkSuDzR3nUTGwlZIwTdMIFbVA0c0.UQHMDYLoFahoEVEgDUxYGa2.2U3fDcRIjXi8RUAI1P0TVMyY2Z5USZCYkV1YjQYo0UzDmPWgFa2gCcYkkTmU0SKQGansTauLzZxkTXJIWX3EjbO0FSwT2TwEFcuICZnUWVCYjV1o1X4QzRsIDUW8BbvXCTlMCVIISdvIjcDISdQokVu8RNiolbtsTP3gyR20DMTAWS3Ezc2I2ZZgkdYkyYQ4za37VP0v1cqYDRpQiSF0VMGMiXUwjYL4FcIYSZEcjcYAkRMkUViIGZRwlTzUGUR8xQ5MmZAgCdmsBZGQVVQEja3gVUugiYzQWTuXmTzLjdmUyQu8xQA8hSwUSYSo2YxPUdAwVYr0TbTEWRiYiU3njPDUTczXCYFEmSwDjXxQ0QwLkXurRcuXyZ4LiYL8DSoozbQUlXGshR4UUQDYTTiQGSgklbw4ldkEzQnMzZwn1S37xKKE2XPYEdTQjXOwzPw3jUHcVThkmamMzLIQEM1TTdxzzMwAGbREEaOAkUJMlSUUCZMAkcGYyTrYTSU4TNksVcFkjTKMzUwkCLuQjR2bVcQgiaGASMiglMDMlYjI2MgMSdDYySZgmdwbyUgYyJ1HiLogDSxLGduEjatwVPA4TPufERRQzQqHWNUEzbAcTXPo2MMICVqkDagQyUwPjTH8DUEoFdwEEU2XmLmojZ3kzP5UVUvkyPVkkL0.0KnYGVEQSdEszbx.STwU0RWQCUmQDcCo1bvDDRMQEUuDmYufEdREmZxfDNPQCUQcTd5MWYD0TLz7xJiQ0MNUlRg8zTWEmVYYWdzHmbBY0awPFQ0rBM5ECNBk1RX0zMMEjZ3PULkcTQv7xKyc0QFUyMy8TY54jS2EWN3PlQJsxSyAkcgUWbRMFUPcSTvTmVoEkY2oDMAcTMTUFSl8RYugiMO8jZvQmS2EEcmICRXEWdnYDMqLTbxD2SYcUTlMjMRAWUJ0zJwDVPwgGdDMUSSEFQ0g1QyT2ZzwTMDEldYo2KJA0Zx.2Szf1PxECTBoGTncFR07jS4czMM8BarQiRyEDMK8DSYEzQsYVdqMUXsw1XKgUdyoDUOQiLpISXGcDRscWdLYlPSE2Ri01PrYGLpEjP3gTSMIUTH0FdhwzapMDMTISU3QSUx3DQZYEd1MTVvHmLzM0SBEzPN0Dd3HWSOEjZSUkYynzKngyJxH0X5cjLDYEUyUGc4jzMFQDN4L0cYUScS8jbj0FZ2QCdFQ2RyckZ2gVd3fyZ3bDTVoTS0kCSBclP3cDYRIFLZYGZGc2XCk0aIgCcmYSQPc2JGAyT0.WcyUiYqDUM2UiYWEWbEACZ3bSPRgmYrYUbNoEdYI1RqnjU0LiQv.SVUA0cgcWczYFZrE1YwQzcwLlMYUidBIWUvXjPDA0QtsTb4UFRLUFaGg0PA4zY5wTMC4zaqkUMEQmR4EFTxrhLIcSYOMURFMTYO4TU3QUSXgDTmMCSHEibDIlZXQFL4UjVvYEYzszcAYmSlEGS0jlRR4zX0rVYk81JKAUUikTUF0lckEiSns1LqXzYvXVZHUUZz3FdqUjPJsxMiQ1JQkEQ2vjP2gmTFIlPCI2TvgiZHEURq4lLqokbFYiMY0jTjc0bm8xZWgmU4YiQ0MkXtoFLYshUBUyXnoEQtQCQWUkUOkkLhMTawbERxI1Jq8zSBU0UvPESTMmdW0lYHUWY2IFMrgELWwFY58VU0b0XuLGZUkkdLgjYRozbZU1MJMWVuAkZgYmTPgTVBkGVNQ0M47FbXYTUQIWLGcyM4nVTg8zZ2bUShIWT0X0cnQVbWkyUUgEbSQCZhsRUQwlQuQ1QhcFVuHzXQYzK2bDbAQTM1cmUGYDTy3jXmc2SsQFcKMkZgA2L3EDVRA2SiIzUPcmX4XTLhMmYIMURBkkR4MyQWEGYzfDMwblL0n0b2gUPFYERyEmM3LCaPQSVyUUUXMDLromaSgUd0kGRhcTLzkjci8FV0sFdxIGUMElZp0zYuY1MrgzQNMFL1HWV3E0ZyHGTxLTa2PSPqgCSHYzRLgTQ2gVLwoVNZkCcqgiPuLVbA0VRy7VS2MCbyQzJV8xbKkTZgY1UAgVQOUkRqjzU4UlS2MkTZEFYC0VTgEmM0AUR4g1Si8xZYITNDMWPhQFLwU1Mq.kRLEWNyTFdy8FQ2YSdAIGbubUR2ETcmICN0r1UOYWa0PSaGIFQZgDMRcSYxj0TZ8BdtECbCMSQMQSZuYSY2H0S5I1Ln0jRqbScRcGdIMkYNAkZ2jldqHyLIAmavYVMhgSTS8BMwjTLm8zSH8BRDQ2K5EkbMElTBw1P1bUdzQEYk0zbMgEUiEENqHjQq4TcjsDSiIGMYIEUXETRz8lSRkUcAkkc0DCdEgCLq0FYWUGUXUyZgYSPpQTa4AEdEE0MTQ0bgYEYXgiStEFLNo0KJgzKWUTNiAENFMkVrMkaPsxRVgCNiMkcGEkYXYiSAgSPLgiRP01SBgVXTYGZmYDcQMiZqn0X0UWRuTlbpESdKImPMc0Q4M2ZqAWRvcUPikCcwH1TQklX4UFbZMTM0YEbVImaZUELMICS1LzamAyY2UTTHcGRiEmY1bUaDMDUFEmdw4DV2DiVgMEaJ0lZwAGMqfmctAyM0UCbww1KoEDSJEULxvjShMkXnYVS1bFSJgSQkEEdUkDZUYDZgojT2QzZv0jPurzTiQET5IEVuc2Q2LEdIcmLgACS2ciMTEFLoQ1ctMDNXQEZRE0az7BTNgjQwQ0P4j1KnYCSGIUdAomVnQWTU0DduEDaPIGSEgEb4gkLEIjc2MCVlMmZ1ESPqciYGMzbyb2aRI2Xz3VVuk2YkIzP00lRycFa3j2TKAUSAI1bjgCdikEbsQVYgAGMZYDY2QmRNYVP1o1QnMzMZkzJ2biYU0zTnsVaBslRuXiawX2JpQyLJkDMWsRVgEGYPYiRsE2KUQTaQ81X0LiP2zFbOc1bYokVQI2cgITT2ETMQ0VSPISbt8zZ3jiUrsjSCUSZ0v1cZESQyACTUUERkUTTyombvkGSLM0QZYUbY8FMNsjSZAyakoGSBYSTBsxKsIFQkkiXqjTP2LTYVglXTQjbgM2JuEWUsUFSFgGMSoVMkAEcZgmLBgiauLFRC4lYZkWS4fWVNEFQSYFcmgVXPMlLl4jUDgkcgQFaAYVVIQFMOcDcIUTX3jkPUcSazrDY3DmL2PDLgk1XgEkMHYmUT8FUsIEdMozb23FMVUlR1n0LikkPHkEbFwzMXMWLOMESYIzZ0M1QEEDQPA2ZyQjR0AiUyklZyI1Rg41PSshXXIFYTMTYZI2MiQkb5YDTVIDU4gkSkACdwjGVx3jLxgVdmwzQxYzJMYyPTgzcuLkQPMjTkM1XJQCTTUWZmAibTAicHolQEcVcZsxL3kmSlEiX44jTzPER0zla2PmVSU1UIUiVW4VZ4jmcNshXycWZXEmP2QjVU4lPEwVNQUTT2PGdxLCSqzVYK8hYEUEVvP2QvDGZvQiV2PTavQmRsE1KGAULvcWVhU0Y0Y1XQQ2QkoGNu3lblEjPvA2LLEyaNshYhg0MyfDdWQjU3I0aB4DRv4TUVIWaF0TQvcidEkiZV8VRhI0S1Tmd4czYPQSTBUGZzcUZlEGY2Y0bJ4VXuMVUZ41XvXGZuPDQJIFUkMGdxM2STImcMkWPXYESyEyUzkVTsE2PvQENUcFTWc2Lyf0PloWQC01Zsk2QJ01R4kCbvEybjY0aTUjYWUWZ3DVM3IGRX8TMUEDRDYTQPMWZDUCSAMDQjk1TW0TLyMiRkkickMFLNYzXIYkZyUzQncEd3M2UKQUP0YkYzI2cUAEUZUmYhkjb3MEY1bTRyLkLSMTQLMEcW4VdZMVZvYmd3.0ciQzL1M1XgglUvAUbG8hTjICNAEUL4YWbScTVPY0ZIg0ZuTCLp0lUhYDc28TNvgzXpkSUh0DUAICTkQiS0XCcq8xblo0aG0VcokTNTYzSy.iPvUiVDQEQQgiLGcCSqUyUHQzTQwjTScDNBIySDQyc4YicLIyZx7zJQcjL3rRQUkkS2HlcnIDZAMzXkIzMyPUZWESPZI2P37FdogTXMsFRWEVVyvTctQlL3HkXN4FTvbDZwb0QuMWXzolQOMTLNYTXFsTYSI0cqIzcHklLvUUV1PmPikjMS41ZqfiVz4VYlAEayHEUskFcubWUOgyPgwVdEoVXAkkdy4lbAIlckY1ZAI2UAcWVwcmVqTEYgoURNw1Mzo2To8hMQcUMwMFY2bWRO0DSPgiVlQzJsAiMQMkVCUjaPgmMvYWP4LkSAIzbKkjYEElTNIjXoQ2P3z1QRwjZGkFShUkMTEyKqEVbyP2XVEVZwHUclITUrQDSOojRZUTRuz1SSYiZQM2MlUmMRYkUJk0UwUDbmkjXHQlXN81KNM1XmYSQ4fmdJoEMREWavDCTgMkV5c2KsMGUzvldxgzKjcEcicFbAcGY3MCQNUTV0nmUVUSLpgiYR01a3czL5EUXisVLXASSxAGUu8VQqASMEkmYsESQOwTM2k0PvYjUAQiLvU2cwHVPG8Vbh0FLYEycyckUzEjTOI1X401KBYDRtEzYFYFaYkDQAYUNRYSZNIGcpYmb2j1MTEkLHImXwrDS2YDLXoDUykCbjITYuXiRlQycLIWUBcUMR01KG01T1TmUJsRQ4XGYJEVMKkkbqbiM2rhUysjYqXDNrIGQjU2SoIlV0HFNIo0YXsVRYYFarczcvr1Sug1SlAiZxIkaIUyUo0lXjAGaP4TPxfTdUszKwLyU2MyY3blPi4zZTE0ZrQzYNkGN2LTXNoVUwb2UzkCdVUkR2zzSYQUbtkidpEETOIVZ3XkPmkWdMUmc341ZRclUTgWTGECTWYTT4E2YHwTM2UldTM1aAs1Zu8jLNozQxUjVLQlMQU2TAITTNQUdvk2YhsjM1bkdLkyZ4UFVLYmdkoDNKokT0TWLPojaRMlZxjTVV4TLBk0UvTWN4LEaQk2YKAiTnwjYEAkVrcUUjszPDYWdiETYGkWLlMGcPI0SwU2SvIVcjISbIYEVx4jXAwTUDUmaysBb4jCcuzzZy7DSwHUVuTWU0IzU0QzKqHmXiczPxv1a4kUYqDDaQICNHg1LpgiYXYDUrg0UuASTHkFYiQSTR8jd3HSQMo2RM4jdhkURIY1JzHVZSMUXq81LoA0RMElT0YEdRwDTYokPmc1QJ0FVDIiVlUVdjgCczQEVz.SPKU0XG0zKxwlLJgyL2LGYPEzYxoFUjYUbTglVOAWRzn0QVUUNAIGdXAyS5YVankmY1QibSY0QTMmdiM0XCQkXtgULpQUYCc0Q1rVPKMzbF0VaZgCSZszMKgSdSU0Lq8BSq4VSScCcR41cXcmbOslMMwFbIcGQwMjPH8FQIIjSwHGQ1Y1LGQ2TvX2XikURvQyLqYkYs4VX4cUM3blPJsDNRIkYOESNxkCSXg2bvPkM3nVbjo0XH4DNAo0aLgEZVwjZUcEawITbwg2SYA2byEWSzjWX1YzMq3zLYg2b0XmdqoUaQgDTvA2JyUULUEmRCYES1fmdEkGd0YUSuYWMCwTcT4zUzD2Xs0Fa1XWSz.WSJUVNSwjanIyZkciUjcWN4oVZy3jZQo2bi4DLIwlP2UmUyMSRtQjd1PENO8FLrAWdZQlZzPTPTYjLIshU50VbC8lcA0TUEcWLqkGTmMDdyLWRNk2JtIlXSEmMWY1aIQSNFAya4D0Yn8RTwEkMz3FRvYWVs8jM0YGYOk1M2Y2PxX2b3XDTg41YJgkLu4DcHMFcjI0cR8hdPsFNSQSSJQUZxQkQKgUVwfmc5ImcyoFaxbzc0czZqE0ToE0PGEzZRUEYuPyQpUjUBEEU3zjQKg0XjECZzkyRj8zbuwjPpcUUvXWLjgjcmwzKvE1ZMIWVXEmUNEGLSQUaIIDTCIiMPAWbQACUJcSMC8zTEwlaAo2UkIWZxEmbKUUZyE2LAE1L2c0Uzk0PgYWVLUlLvPGVyTGV4kjbyE0QXESPJQjTq4zbNc2KssjUzUkdZQlTwrBVvUSLJQzQPkyPoAiLXcmXVcDQOkScEM2XR8FT0TFLFc1ZIICM0YkUMczPOUUT1IFY4YVck0DVjEjSRg2Y23VXjMFaAoEZY81JjYFLWI2MtUWYqLjayICYOYlQ3fSLBUjLxIUX3L2buo1cRc2JMAiZub1cCkDYJg0bNc1YwjDb5YWaPQGVSoVTKgidxHWROUWczoWYkQURDU2bFAWYJUiR4TDcjACcJgzcCMWaYIGU2sDZCwTMZcyK2QkPtcDUvTFS1gCY20FUSo0QwHlLKYzQvbyKZYlRBY2Yn41YLIVbqfzZ1oUbpwjR5glMFYkZ0EEMqDGaAkDSwMENqbmRZ8hbpE1cVUkS4nDdwc1KpIVQNI0ZX8zZL01cikjbqITLvYlQlkDSpMySxDSSyckdo0lL1YkTMUmRuPGN2D1J2jGLTEkZgIyLC0FcPQ1azYiYiclVvY0P2XzUqY0U4n2brECZt0VQgUTRg8zK0IUQEY1XwojSNoEVAoEUDkCRLMmbEk1Tvzjbyn1a0H1cCQGMYgyPHQ2L1b0SNwTUq8jdgslVXo1PyDVbisxKtImUssRX3USQuIDNLUENSkyZKI2KpA0b1.mXrwjM3XVPHYjbynUcmYDSFM0StQiPDI1XGQTMCkDNwIFd3MGLjEWN1EyPZETUpYVXx.GQPE2MHkET5M2SWoTaxUTLxkmXJkVbiQUdggjTTQ2bVYmQn0FTrIESJw1YwbFU0PDRG4VYuX0SYkUUY8hctslXgkzLNsDNlICZ3fUVTASNkwTLXM0SVACZOUWbCUCLREUaOEmZCY0MLE0PCkESK0DTOYTTksBSNkTRXk0T0LlZPUTXXIDSTYENzDTN4olPvUzJZQ0ZSYWXFg2SqTCb2YmMtc2RSIVU2f1TPcGRo4DZvj2TIgWc5AGYDE2RAwFbOYFY0U2aIEzcvL0MxgVXg0DR3jzU2QjZ2QFURcTTZ8jPOUmZpgzLNIWb4nVTXgiLkQyQX81KvLzMSgFUBYWREwzXJ4DaTMzZjMkLVUCaiclT17haE8xR0oFa5ASP2cCUVcmLPszLU0lQtEmboICYxX2Sxk0PvnTN1TlQCETZ3DSbGIyXlYFb0TVTHkUbSIWUZEySwDSUkEGaSUTNXUTQnAyYIYyQHgTRZoUSWsxJYkzXHglch8DcnsRSKgSNXclb0QmYVI0KlkjMrEjUGYiThMWbTUWcGAicGgWRv41KqLEUv3DVyTiUujVX1DjVrImaEgGTxTTVmYVTuH0Q2slZicFMWomSIoFYh0VTFgVXxkWPr0jahAkbKM1SkMkXpISQEcSRAklZVYUbQgVa0YVYyMWXSgTTWAEL1vzYYcmXCsRckI0PxA0YS8RZBgzJzozUk0zK001ZUYFbj8RdD8lZy.mcgYCUFMlcAUGTPgUVHQSLZImPx8jdEoFNKgmayP2SDgmVFszRrYDaTYka0sVdwjSYvbDVl81bSczbgMkZLASPME1QE0lZxD0ZoYSTQMiMho0XWE1P2szMWcSSFAkXYEFMI0zJhMlQqUEUwIEMQoELDsjSNsFcxHiQZUTMMkyS18hdvflcujUSlshUUwlQ0IDbmACQMg0cJoUN1kFcAA0TxEyP1AyKRISRToGYhshawPDLHcSP0kTXDkGU17DZzAmbVMDT4PWYlsVT4bGbQgWXmUyTtAma0jybio1Jkg2PikEMzAyPqfjLE0zL4ImVREDVuciRGwFbRMTNWQUQ2rTPMASbBI0Z0nUaxQWaqjGVjMzQ2LiSysDNxYzPhUCRCImM0MDdkEFa4fWVSgFVzokLQUGaFkGUoMDZuMyaxbkcqE2PHkyMxfCLyHERDszKBYTQNI0Z4cmQS0FbzgzKzbCZxQzLTUTMu.WPxfUMPkEd4TFUx7FNuDkUqzVNQM2SpM0bHU2Qus1USMzYyj1crYWSMYWMRkyROIzYZoGVWcWbujSc3sjU2MjM2.kS3MmXUgVdt0DYyf2c3LEYOIzR0gmduElb4bVPqHEYZUjMwfWRJcVPxc1SjYkUgc1MsUWYz0lUzMjZ1DFLxIFdEgkSrgUSXYELkYUZkQjQtMDbHcEaPwDc1o1S0bmT3ISQ0cVQzDTS0ETdw.ka3nkV0HyXZQUbUQkcVI0b2Pzawk0UpQiXVUERynDVBIyP4U1K2XSLkIzKtslLzIlXsk1RvsFbKQlXVoEUFASTCElXhI0cps1S0TyXJAGTr01RNsRSv01a3UlYmIUYzXjSnMFVgkEbX8RX0.SS48Bc2jmVvrhLyHSYiolTEAmMRYkZHYVVyIzPwLmUEIzYQMTLQgVcSokc5EzXqkTV4b1JYA0clECTRMETwjlcunmRRQjRzbkbPY2TGMFYqTiQYoTc1bSTyIDV1kDd5AmZyIlPBIyXNI2PMMWVlciax.USJciRyDEUWYlRun1UpMDLL01P27zUsIDQGI1JlMlSlYjcTM1R1PCNlwDUSQTSxgEVQcDUhE2PUQlTyUjbWcUZKkiRyMDcrEzPZ8jLBkkX2kVclgTPun2LjYDZjokPyzDUQQVcz01RuAUaokSYN8TYG0FQJg1Z4gVb2TTMSgiawYVYuDDYqjmX1oUbFYVdqHmQi0jUPIkVEsha4oFR4r1J43jcTglX0fyZpMGaYsBNuIkZ2L0cR8xP3QDcMkWVyP1YYwDNEwFQm8hTYMEcKckR4jUV4PyPWgGLYIkMucjQggEYxc2ZTIlTCglQNsxX0sBTtEjRYkDMu4TQi4VQlUEbIg0Z27BYDcTS40DaMgULtUVVZUScX4jdnYWP2M2QH4lcoYzQMQ1aGEUV2UGUYwFdmQETVMGNHk0MAI0X3DiR0fSaPsBNPolMEcEYZoDLAsxT3jldGo0UjojSyb1RmsDRqElQsklYIEUR4H0PzY1MvQyQOIEcBUzREkCbwXjLA81ZzLmP1cFdjEibyUDQq7VdiEEbxHiZFUCNDgSMpQSNzrVVzDWTZozbYQiV4LjaqDyZxIDYrYlULgyJ1gkQqIEdD4TZCczaJo2Zw3TcmUDVmg2Tv8zX2UjM0f2MFslP3vVXRkkPtwjUyM1SUMFRqcGR2HDMQcmUSMjarkyYHsBUzUTZyHkVurhRsASbQoUXT4TMSIiSYEiLyMyKrQ0ZScTQOIWTD0lL4A0RMkCNzLGS3IlPYkyRjgyJSMmS1YDNsUjdHUCdZICQ5UCRybCalI1UnQzQqHzXNIjXRgFY5sBSXgzRRsRN1XySGAURAgFRH8FdgQmLgo0K4kEaCE2LkIiSO81P1wjSrIiMiUidJMFLH0lYNImSynDdJElP2wTbCoGSXkWPzIGTwTUS4HFLHM1Q3bWUuYiPzHmLlg2P0bFNZ8BL4DEZVMDTy4TRx0jPXc2b2UTMWMWLpgTUDomLWgDRzb1MBc2RsYzMrI1PkMiczImLqnzXLITb2TkVMUFd1LWcRIkQAQjSqDzSpkzLA8zRFUVdJokUwoFM1AkchoDbLYlU4.WXKICQu7lQ5ciUssTMr01POgjUPUmLpcTRDIjTSkGMiQmbzTmdYE2YB01ZoEkbw8zTA8jUqQFUpY1XNMWTnUTTyfGSZ4Tb5UiXEEDVvcVZqokUM8DSuECN0v1LHYkRqozbNESPhgFcxP2SuLiXrEVLvY0RHkGTVIUPYIlQXgTYkEmXvgjPCUUbPc0RxHUUushbmMyZqU1ZxEFS4TDZ2IiVAIUdQs1SIA2PPcUZmMzcREVRuUCdVwzY4DSLAEWd2IiLiMFTlImMOAEcAcULmsDZkkzKNgSdBQVVP8jXwQ0MgImRtclZocyP2k2PVYjXGEFaz3jb3U0MmQkdxfSSZYGaJwjRykFZpYUPxYUd28BZv3zS041T1L0XuDjSS0jLxPEdyUGLMozSmkFcGQiZxXlMxQ2U5YFbRIUMnsBdS8DbiITMWwzQ4nEZrIWPDs1aukENvHVPXkWdLU1bS0jSRkDLUgFR1DEayI2JG8BVyb2a3X0c0fkLynVQwnldJcEVuH2RUc0ZJw1RP4DY4gWRvHDYhQ0PCojbzXTNH0DLOQmcxozbD4DSSciPwEDcNIURrgWMpIkbjMVQOQmMuUzbJQSLLE2cJclVlkCZsIVVRUFNvYzQHU1LmYiVtokQAAiZgUjM2QDbTYWb2.mLMQTR1.ELKoEQQIUZNkCdi4jLwUmSFkkcJcWc0gDRB8lT0oUPKEySBYzR0j1UkQyM1slMm4Db2bmVwLlbqTVLJslY5gyPFclcss1SnY0JjI2cGcjU3MWTB8RS13lPiw1KtMTTuojZ3c2UDglcRIUZXsxR0D1aNoUVgMCT0zlM4M2KFUmX3LlZyozb3bWQ0YDSBw1YrMGbAsVV4b0U0TUblIFcXwDUo4FLMkkVocDNlgFMFU1Z0Q0KvIzP1bSLUQETD0TRDMiTGYybt4DU3IzJAAySMoEb3USZqkjbHg0ay3zXSgjTrQkbo4jXnsDNWcVcKkUTzLTTsQUSSUkRNACSUUERKEmTHQDRQICcVISbxLzJvAWPGMTdWIlLwslXZcFNvLSYysBQjQ1J3cEZCQCL2MGSjYVQZETMFkDRh8DSXUjRjg1PxU0KHEjQykCdWkGaqQCcWoENHUja0.kQ0AEL5MDazzFREwDVtYTZS8jdxsTVr4jTmETQrsBZyPGUl8TTEcFasMjczYkcvYVSF4TLuHmRNYDSwIjLhE1ZFgVT3U0XmMzMqI0Y4.WLqLUQnYjT4vDZsY2YpAyb0HWUMY1bxb2XIY2L5QDbhgyL4QjVNAEUpYmMzLlY1E1RPcWMVc2Z5oVMwwjLBYFMUMCLEcFaCcmTEsjZzE2YHQlQOQVSvn0Umc1YFslP2EULEkkVrcCY3XmXJckTC0zRmkScoYlZNMjRJEjaZ8xTtk0KIEiXB8lLqgFV1LEcyLSXubmYoAkZG8Faj8zY5YCaEQFcWUEaLESXIM1YoEUVwoUNCU1ZS41L4.CdvoUYWYTLikVZvMTV3XUU0j2RxjmXykFYzDWMUEDZY0Vd3c1SwDESKclPyXCQhEmZoEDQQYTNHk1MMEScxTTSJUlXxgGLokURyYmZzI1aV4DSvfETxfFNxIzQl8RPVMFcvUjdAIjU1IEdKwTQYUVYSkyMPgzSDYGdnUlSz4DRoUELiEFNy4FS3.kSwMFU2DyRsEjUZIFbygyXqjzLK4FMyYiXOIyU3H0ZoYVVSwVPuHGTRICaqEjanUkZ3cDbWI1X3o1TWwjUoMCT0gEVpU1LqkjSiYWLAYDTzbDVxI1JlQ1aogWX5QFMxPEdNIlbMcSVhYlQ4zlZCEVbV8BQvDSUpYlTIMGQ5kDV2MzLmYCMEIWUKcCUAI2XkwTNZgDcNI1cOgCLNgDYJglR0I2P2vTRhglViEFSxMiYVASYE4zXhgjXSsjLEgkTqoUYBIiXMIyZqPEa0DjP3fTRmgDd2g1P5olb44TNHcDVxLUaT8lLSEmRXwTM1TFdhM0Kn0zRwUWLJ0zZ4bjT0MUZDwTNZokPZkSZLAyaLYkaDcjbwzjdMUiXwUWMgU2XDoVdTgFaSIyZoklVroWQ4cmc3AERxAyTyrBS40DV2HFaho1PUgyPuzDS2IVNR8DRy7xJSYkTzP1UZUiUHUjZU4zUuTyaTMyJsQ0cSszSyDyQzIGTvHlVPk2MvAUa5EWQNA0ZTACR2cTLwL0MvolQg4zT0Q1Ku4FYlgET0TCMKkCT1AGLLsFNDIlavvjLgQUd2rVTzcjdTcTXGsRVycEVtgiTtwDYMgTMuQCb4MlQhMiXroUaJYWak01PAoUMy71MgQlc2n0M4TDUJImQqozQXQiP0QzYOUkPoYEUAAGVNASbssDS0rFawLmSyo0ZNwzZlsTcPsRMvLFUzX0bPckdIQzT0szSBckPJ0TXNYjZTMkUqT1KjcUN3HVLpUiSZkjQngTS3n0R1LSNW0lbU8RLqX0XLcWRvojXskiSBczPOcjTxXULlgGT2QTaockbsciVLQWZ3rxPQQlcpQ2aZY0Lwg2YxgkZ4o1LR0zPSg0JZYlQOIFURwVSYQ2PikCNLgVNxkEUlcDMKUGVPc1LSIUYPkmSUYGVT0zX3c1bXYGdpkiQOUSRAMzROgUMmczXOMFNksxJJ8FNlIidYYFNmc2PNQWPA0jcPQWd2XlMyA2TX4VXnIVZHk2QwIWTrIFYO4VUnYjdCsRdjo2UxLGZyPkS2H0RGsTZPIEQoEzTx8zb5glURQWduY0ajgmaxnjRLc0YF0VLYYkPkolax0VPHMWciomVW4zL0cSckQTPgYUNlclSicDRq.ybNIGRSshQpYlSDUFdoUGQroVR1rRaYckR2XldrAkSHcVTkE1PVEkawwzTiQmc5kjUgcWMkIFRhgWMLo0MWA0XtMySS8BZwH2PHkkbqE0bAk2b3n2JvITPGIUR4YFSoYDQ3fDYEkmbVMSNmMWbgI0LKcGUzEUdsMmRsY1KlUkb3fmcz7lLvPld3UiQwDFZRoGYgcyY2EmbybkMpMjVD8hUYMWNowVc2A2KroTcp0jVSgTLPsxTEUVaH0VZsQ0Y0HTVlAGNlkiPGUybWI1TZUyJMcENSMDcCIyMwbkPCYmPqYmZjgmaJECarQEYQsTQgkET5cicRk1UyIWNXsRdlckc271POYWbYgyZNQEaOQ0TwITc4PTMHcyMnszJvfCcTQjVlEWZiYWMZkTLmEVMSkWa3jCVVIGdGUyZ3bzcBYkZw8laQ0jX0AiPOMlLNUVZFgkT2oEaZk2aOcGLqzlYqkUd4X0bioERFA2ax7TPrgyaSozKSIETqM1c1v1bn0TZSUiUBUFQFECVZMCQrM0LLElUtEDYVo0LMISYMkSZNEGU3cUQ2bSYQglSpolPVAkbRYkLnEDTMIFUvPVQtQUauMSbNQSZwEjQrIULWYSZOkGYiklc2flZykkcUc0bZgidRkzQTkDLWsjXFgUTAIjPIMzZXgUVIwTR0QUMQMTbzM1Z4YVapEWZEI0MufUbgA0ZlMlVIQGdvTTdwc0J0E1UGYVRA8VPrwzcKEySqQVUwQUdRgVcyAUdM4TNloGc1fFQmQjdxwTZ1jWXWIDTvTyLIolXsY2MVo1SFMGLxjyUwMSRYoEQ0jCLsc0PvnTcYgUPwnDZXoFZAQTNUo2LsYDQiYGNtMVa2glYpo0TQITYv31J2ciYwflM1gzaqEUUQc1MS0VNKkyRw4TQAAkMqfmZn4jaT8zXlsxP3DUYEIDSIUCRwHSUxjiLnACLWUEc3HWY3gSYOgiQP8BUgoUXyD2Zpgkbt8xJAEFcpQmXToEawkScMgCRnYTQIA2XqYGbCwTdLEUZEYVbEckdDUGV3IjMjgDdVwVXUoFTHQELSg1SvIETPkFS1MmQq.EaKQzXsU0ZlgCcEQkd3zlPGISPXQ1JEkmQQYWZjokU0PTcxDlbpYCbG4jMxnGQTQDULYSckASaU0jXxb1M1QCQZkDY1UCZsMGa4MSMYUlMlQjUloDQ0U1LqcSZTwzZLAWLPYGaNwzLHcEU1AGRsUWYVMVS3cmchomXFIyaMEDLl4DUOkEYFUENxQmbiYzQj8xUxYTasAUd3o2K3PSNpgyaPMiRXQEblEjPHIVUuvVY3IWZJElRFMDZGoURCQ0JVQDRLgEU44VQ3L0Q4bFap0jXQg2Lxn2Yggmb3P1YqXSa1YicqHFcloWZiIWUrE2UlwjPQUVaJkjMN8xMLoTY1QibOgTcyQyQEo0PnI0TsQ2ZZE0bwE2SJAETzrxbMszaxPlXtIVNAEyUK0lQ2rVVBAiS0DURnEybtQWSng0XVEWVDcCQuXCQD4VL2jFLSYkUiwlQZI2S2bTQ1fUSLoEQOQEVIYlMyHlL2IUQksFLzDlRKECUpMUM2o2U44TbgMFYJoDMgMVXF8xKwMjcHYWXZY1ML8RNswjSjYVVt41brgTP3EFN1z1YjEjSx7hQTYCZZcSPvQjaog1KuX0TV8TdFcGT2kWd5EkQqHzbi0DSpsVUgEGcynDah8BREgFaV8jchkldOIjVMIFLuECZ4zjZwzTQHQjShcCN0.kRyPGUzYUPlYmPYMUdLgEcHElVnc0KVQFavnWTOISbOMTSwQkZkI0TswTTyLSTpAmRzHjQBYmS3bCLFI2Y2b2Uz4VMoE0cB4TVJ41MkIWXyzTMrgFcgszZyUSUJkkTNMCbYQ1PW8hZGo0M43jZUQ2PDQzPkESXyLjTqI0PgQDYyzzMXQlTwflSy3FbUEDcNkVVxzDLJUGbJUyJPY2PTUjYVkyUvAGZNwTM3DiQyHyZlsBRM8jUxf1SH4DZQkkQvQiPyE0Qz.CQ3LjZy3TN5QESS0TMGgUSZgzL1LDYEgGNwYza2DSdl0FNZMzYywjV3giL00FTZEkMZYmSXEyb3gDN2wlYGoFUlMEN2cWVSU1bnc2XlEEQwUjMQImMtQGU3jGSkQyJyUybPcCYzfFRxI0PugiQYMiZLYkT0vlQ4LDbAE0PTo1UpQzJrEiQO8lRwUGUuDSTiE0K2DFZ5cDVxM1aLwVZ5EjLurlduLyUUoDMuMTQCAkTwTlXSUzLYkkV3AWXyjUSFQEYHcDQBwTNPEVMtwVSIYmQAshLHgyYVY2QMs1X48jZqH2bpckQ1QlR3f0ZBUjLrgSarMSLw8FbKYDY0omXLEzbLgmZQUlbqMmRPAGT0LGa5okYpkycIg1YUMWLCMiMlQTV3MlLUoDV2AWdxvjTnczKPszTNI2PxHmM0PTYuAWVwQTdK4FbMsjLyQ0RSkkQls1XyMWa4EiVBcSS4gGT1QTZGYCdlkVSlUlPAUjS2LjLv8FSZYUSNMVahgURjwzbKsDdokGNiUVV1sDRVEWbNMmRso1MWoFTQYlXMIiPHQ0X5wDUsIkXssxRSgkUrEVMCoGRxDGRuQEdwPSX38Tal8lRBIET0UTN1rBRHUTN1.STTQkXXMEZgYFLmojayQENoMCQWUTbzI1KgEjdCUELkA0cl8xbZY1KVwVYxwTdHYkZ2jDTYEETJ0VYvHDMMUDR4kFdoUDYh4jaNIzUwzDUIo2XVIWakI0Z4DWZu7hcioTQ3kCVioFTx7RMqTjQtY0Q1MWSBQ2YJYTLTIWPgo1UOcUdunGNqEzbW0TLlMVULklUsEjQWsxKAcCYgcWNvgSY2TCLAIzP5sjV40DTqglLvnmbrITMkUVZ501SwTGVrIjMTIUSFEyTpQ2c0PySKk0TlAWQUcGLvXEMzUWaHwFMFgmXwIUdBMTbyHja2QiVjcjMxMEcxgmLOIjRzjENr8VRzIkYqvDauLzM3cTLr8RVK4VQVk2TVcDcYcWb4YiLpwDbyAENIgUdxjyZukWVOgjTkc2K5gTdZYTX1rBL3bDcBEVP13FLigiZSEzaUgUSQMmY37RU4fiaFIzMmECV0YFMjokV4gkM3LEMZA0JJ8BUB01YvIyMpMiYVQlZuYSSNUmU2XTN4z1cCwjVjcmS40TXw8zLN4zUujVYEkGVVY2QvDUPNE2cjIDZU8BSxoFT4LWVAkjUyIFRE8jdFAWMYoUVjMyP3IjTvEDL40VYiolV2IGTxLyRAElcWUiP3sldygTTVgmaygFVYEmSqDTdBYFQxUictUENK8FciImPVMjajgUUxjjUPgTZFoVbg4DcXwVZvT1KhIyK0bCb1Pzb2clMHcjRHYzLWoUdOMSdvnjazX1bWkGSns1Q0fmXZYEZzDjRUMEVHQzSqX0XOgUVKUTNpoGdDYUVUAWUzEmV1H2cRgEd1nELvPDSEQ1TyQkc2HCV4b0aTYzawcTduL0QvwDM1nlS5YmUw.0Xx.yZKclQpIFQJkEVmQmc3cSPRE2Km8VNyoFTrYmVhEmYl4FMyHVZznkMXolUV4jUVg0XwfTboglQZc0QJkDdlEkaAYDQ0U1JlwlS3IGRSIjTmgyczQkVuMmYPkjQiUiPTAWVVcFdHACTI8lPUMzJIUGVw8hLEYyKxQWMsI2Uk4DbikkUhMGYIIEcisVbrI1UTQlZ4DUa3LzTN4jT1gjMlsDTokUaqsDTxfWR3rhQMcEShImTyM2XzgyU3L1U2nTNocVPTUWczzlbZMlRrM2QxcUQxHDLIUVb3b1Sx8TLv8lc3LldgQDY2PFNo01Up8hahYDTxHWbwQUbzXGVREWdpYkbyrjRDAmYS8jLqMDSHcWd13jMN4DUyTTTTojUHklbvoGQMkVPxc1T0kWTzQDU28VMTEmQ2bkYOMCRyDid4HlXII1XtM1Mng2T0kmamAEZC8lb17lQsUyXz7FdYg2YvTkZvHicQkFVhcjbIU2ZLQiU38zQlcmM3bSYFgTSQ41Y2cWc0X2MtsFSO8DdQIFSKEEMwIUbu.ibB0FTNQyZAoUYkETaqoGSQoUdkwTVzEmRVcyZsMlbOA2TxX0aLsRV3P2YPgEbWklVFg2YwbjQtM1U4kGSx3TSxszRzoWYTUUMAIkU2gTdnEyRIIUSu3zRzQkVwYUSiUVXkk0bxr1K0jkQLEDdh4VYwkmT3HCTzYmS44VRLcCVBA0X5ckVOsBMmMDNRcmR2TVNiMDRpI0QQgWXTEzPyU2ZZojSuDTMkEmbGcSQ1Mkc0njTL8RdAkjZEY0JBo0KLUUb3PWci0zLQsRRqXCT3XCULEiao8jbM8lQgYEYGcjQwMyMIwzMtcGQBklXjEVdmQWPyEiXZkVSPYiMOczR0n2a0.iTooWYQEDNu7xLvQES1QVUQYCSjwVaLIlYR4zMqQkcuYyY1n2csISLvsRaAI2SMQVc3vDRubUd3TVaREzaRcCYQQUbPsjSHokVPgjMig2XCgSP1b0cM01MmA2TyrlbMETdm0zUBIUNZclQFACaLMmLxoVVpUGUqbSQ0vVTyXDL2jSdzUlbzrjTA4DMhMmV2rFVTMSPFIzTq8zJLYyPgQ2TRAGVr8xcyPUducUbPozZQcCVVM0bjcCdDk0KkoDY1njcKISbzDGVjIyZyjTMOUWUggyaXsTT3X0JiICaP8xKogkMTsxX2XmZDY1XVYFLnIGa0ESVuHVV1jzTg8FQEgjZTEjSp01UrEzTggyX1blT3QmXQgSchUTcRcUQCACMuDFal0la3Q0PTwjaGIFchsjT2s1blAGaZMjd1IjStkkUGg1ZNwjaKklaKU0XXUWMNAWS4.CTHQzaYASTEUULy4VaSgCc0k1K1nmV5AEbjwFM23VXC0TVlUUZmIFdLkkX0fkPwI1QqkWVsgWaMQlVGQkbFwlXZYmVvYDZkQ0LNkTQMEmdukSPAMCYw01bkwlcpUjXoMkPun0a0X0biw1cSkUdRMyKok2Tzb2bg8TbxXmaywFdxcCQq.GQhICd0LDTwv1THc0Yqo0a2k1YvMGR3UWTDcmT4L1JPshVGgGY5MWdwckd34FL0P1Q5gzUs4DdGAELHc2bUQWcjoWQzbmYxwlTGgiQHcTcqTFUAgCVv8FVyUWc3M0Jkc0RrUCUSgkaSMjZ1LWS2TGSmYjXxD0L3YmXO0zLkgTQQcETOoTTTQyXzYWL3UGQzomb5QFQyYzaDc2Z13VTqXUUzkGQzg0a0HRerHxbg0FbrU1Wh8VctMVYhnCLt.CKhLWXsAGak8EYkMGco4VXzk1atIhNy3BLrHxbg0FbrU1WqUVdzIWXislH5.iKvvhHyEVavwVYewVY1UFahnCLtbCL2DCL1biM4.CNzjyLvPCKhLWXsAGak8Eau8FbhnSLt.CKhLWXsAGak80atIhNv3BLrHxbg0FbrU1WvElahnCLt.CKhLWXsAGak8kbg4FYu01WvgVXyUlH5.iKvvhHyEVavwVYeQmbg41bv81bkIhNv3BLrHxbg0FbrU1WzIWXtMGbuMWYeEWcg4FcooWYhnCLt.CKhLWXsAGak8Ec04VYhnCLt.CKhLGckIWYu8UauQVYhnCLt.CKhLGckIWYu8kbuUGco41YhnSLt.CKhXWYr81XoQWdeQmbgM1ZhnCLt.CKhXWZkc2WyAWYiQmbuclbg0lH5.iKvvhH18VZiU1Wg0FbrkFc0QVYhnSLt.CKhX2aoMVYe8lckImboQVYhnCLt.CKhX2aoMVYeAmbo8lboQWdhnCMt.CKhX2aoMVYeQmbg41bv81bkIhNv3BLrHhcuk1Xk8Ec04VYhnCLt.CKhX2arUWakIhNybSLw3hL1fyM4fCNxfSLxTCKhbWX1UFcgIFakMmH5r0dhDVczg1axIhNhHBKhXVcrw1Wt8lbsEFaooWYhnCcxUWYrHxYx8VcvMmH5r0dhL1asA2atUlazMmH5r0dhDVcjk1aeYVZrUlH5HxbjASNyTmckQGYqnEMI8BZrsxRwQCNXsVMOUkP0fmbusTcqomMqgjbVUFdycSVlU2aq7xP37DQ38xKIQVNDYVLTYmVpkyLlQSZP0VVqDmZ2TGT5kzKjI1J0X1K4ETPIMTQ20DaBQzXFMUTZQlPyTTRmcWaYMTbvvzcQo2UDU1bOEjPAYUQS81TPglSSYzQYYUYnEFTFYSUYYmPtU0Q0giXCgGLwgzZ2Y1XCMDVIMVPoYSdMckRUkTahkWYhsTSYAGNC8lVLUTPzoUd13DS2zzcxPDR4zTZIAyTDYEcNAWTyTmdpo1SQc2MNoFdoAUV3rhcT8RbQIDZCIUQNcmTJQmQ3UjXwI0c4nTSqAGUSMiSMs1ZxXGUygGT1XTPEUEZ4P0SVIUUVcUNWolUkU2UNYjV4XzaWgEQZQVUwTibXMSMmk1UG4TVuQlZkcjTpoUUj0lRGYFNZkiPu4lLrIWXpIkbqHicAIVRRQmTsQCRhgiU1cFVAYyXkkCdugkRQM1KvomayHkPjQVMwPlaYwDY0TyLLgUZyTFQ0TicyrFNkImS1jzL08TYuXzMTgUdlY1S3gSSXEyclEFb4LyLvDkYpEyJggkMTYlbzsRMHQCSlomPuT0L4nmY0HzKw41KBYVNR8BMy7Bcl8hSujCRuXmYqX0Kw31KDYlM38xZXkCLlEiTuzzL3DkYqDyJ4gkMrY1aJsBVXQCMlglPqTyLxXiYYwVNVgELiYFY0fSaXgGTlAUL2.mazsTYqvlMng0akUlbVUyTy3FZkgDYzPzLo8FYv3zLyLiV2PFZjIybXYkRjQVMvH1LTgyXzHkdBg0SBMlcZgmVyfDUiQDc24lLu7hXrgWczICLQI1UZMmcGMWTgIiRwMWaqETXUg2arckYioEZ4zVVsckYZ4DdpYzUNwTVtkCZxICQjg0cnYVSFUyUXgEai0lU0IyUzYjV1XkZqXEdBgERVkkaVMULU0jQMgWUpYjTLESPyQUdr8jRv.CaTMjTLkzZuY1TRQWRFAyXSI0YwXjPvDkPQ8BbBkSQDQGTqj0Jyn1LWAUSvbCdDEmMOIVPz.mdkQlSvEULpQzTE0zLvjGYTYzbMcTR1c0T0.ESUc1bQM0b3rjZuA2SScFNJASRsMUdVgkRGUkZjk1RIkjVvb1bn8xRHUWRjsBd2YERCgiXSIEbncDVqk0ZRUVbFMWVVQCdQYjQCMGUVI0RGUjXzD0KAgyKDQyYOESTv3FQXASSwb2bwLTMYszJmw1YCM1ZI0zcoglP3UDRmcmXzHDVEYzMmIUcBAUSDYVPM0TP1DzPOcGShETVAIzRmgjVAkzcAIUPAETPMwzKnYVNK8BdP8xL1Yibu3laqLkYzP1K1QUNv.kL28hVXkyYlESLufEQ4PFTxHzKZoVNzY2Li8RTpsxS1UycuDmZqPyKzT1KwH2KrA0KN8xcMEDTmITMAwzXAkyYAUSPXgiP4EUQXETauMzcmkzYAQSTDcSPNIlPMASQQE0U0HDUUczbQkEdBcSPH0TPoc2PDEjRyE0Z5MjbisDTAYGQCACNMMST3YGQQ0zStcFM3PzJAAUZnEDMEU1bR8lPJkUQ3UTU4g2TFYDU3bUN3EFcFISPYUDZtQzQXEUXJIkcXcDMuMVTBMCMHIVTkQlP3TSRA0DZvj1Qtkjazn1USEkLJIUTsgyTh8jR171amkFaYsTZqI2JCY2QLoTRzg0Tz3FSuTjc0o2PG0jUMkWRDA0cMgSRvvldVYmSqc1LIolZ47jSmUybTE2ROISP33DQvTDTygyJsoVNpE0PrIzMqcDdQ4lRD0zZTcmTKgmQZASVnIUNrgzZUgFRSYFdJIGLvg1T3YTS2UDdyQkTV8jcUUCZTcmSQ8FaAsRUjglThESREUUMjQ0RFM0LVUjSVoGaVgkUzkyUZYjYuYkLvkkMVglaWUlRZgkQxU0UqAmX1w1b3g0RFMVQFEyJXUFbjYkQ1fCVo4jYnEyKwgELvcFbxDzPYYEbnM2QEYTVrwVZxcDS4j0ZzoFasAEYYgWNqgUaSckVMQ1Z3zVTXoEUVwFUWYEZZcUNrUVaWIjVYIEanc0UDoUVBwVYxXkLZcUNrokLVMlVUkCaP0VUvoUT4vFNGQ0RZoTMqElLQgmVPojZxckSpkEdNolcsozZYclTo4lLEISVig1YVcDQigUL4X1LVUCVXMGcj8TLxrFVAw1XZEicAcEZNEVVF0VaW8jTXcDajsjUt4jUrw1TxTUNJMkMwTzPUIEZQwTU4TDUrAmShASdDMUMVsDbE0FdSwDaHY2ZgshThgVQxUzSgE0aFITVUEzMPcGNqLid4M2SyTkMPQ0ZD8TSmIiZpYkUNIzb5MiZGUVSFAicGk1MWwjRIIGUo8FSKM1Ytk1PZsjRQAyZvj2RgkzUEc1Rn8hdHI1ciglTz8zQnkkVyHUYpYTaiY0RnQUbEE2aRoEdA4FQqjkSvcFduMTd2sDN2kVNBQyZGcUTUAmPPc2P5c2QrETRD8xU1QCMuHkZ3rhcxg1JiYGM0YVYwkCb2DCalM0S3Pic4klcG4DNJQjcrUmMlcSXtMGckYGQ1PGSvQyJpISM2omaJUmVDUyUTsVZk8DLzTGTnYzJFAEMIYmY4QGMOMCahQ1azoWdx.iXh4VNxgiLVciV34zY1IiRufUQ4TFSwblYWklSU4TLZIVUIQ2T5ACLlQ0LzozLvfFSSIWNFIELlIVTuQlPRASPpEEd3rhS5EyLP4zb3nkd2IFTqL2Mynmcx8TP3fyT5kGVP8DN4Tkdx7BTogyJvoGNxA0MigCUvPzMQIlSCcFLN4VTFkiQiASXlI0JzYTUvHmXSgTNOAEL2QUUlkCUqDSRDYkPzEFTwflaXAmSiYmLLoWVSkiaiICVHElP4TmZx.CTiYiS4Q0LUgUYuPlMqLCMtcFVkUTMzflap8RcP4VMNwDa1UVXtUCM271XkwFT1jlZx8xJ1Q0MKYFckUWMPcSdXc2KuPDY3LFQ4EmYOoUNJgTLqAUXUkSMyPSb10VMqLmb2LCT5M2Kl41JAcVPKEjTAMjQ20TYBMTUFszcYcmP50TRNc2ZzLjZiwTS2cWcDMUUOcTT3zTQPcWT1fFRXUzbMQkbRMEVFkUPWEFZjQ0QDcmVJg1aQczKuIFM3oWSHIVSk0lP4fSRFACZOkWRXkzJ3nFd4MEYJgURsI0TiY0RO0zaxkFawrjZqI2JSUGLLczazcTd2nDStUjcFo2PzzjQigGNpcDSMkVQ5QGUNgjSNcFLZoGV44DVyISPTUlQNc2XzflZmQzSXQSM4nGa18TcUYyUTYWSOoGL3HGU2EFTYUUN2nVLUAkbqsxQpkSMPkSUuvDLCkTTNkSPNUzQGEEYZITRvnzbQImRCgCLIcWTxvFQsACTJE0KJQjQqE0LRYjSEIVUSQjTJQVQwUzTzHUSZUTLEQ0YR8DcEkSQTYiTPkSQAUDVqHETrUDNEQUZR0TNEUWQSIlTHQWQVsVTzIUPFUDLE8DYQIiUDsDLPUWTwEyPgsVRrEEc0HDaEYTRQYFZAAWUB8TTPkzKqoFNyAENEsBU5cSVPY0Z4.id3gDTLk0MIoVcK8Tc3TSUp0VLOIzXzTFUlQlSpgiLuQTUA4jU3.Sc50zUMICN4gGUEoUSW81c0MDNDwDLyUmZ4MCTLEDMyMUZ0UzRxACb4L0YzszQQ4laCIVUJEEMrM0PSMTR2bWZ4LUQzkzUMcFa38BRHYWVjkjPwbDRGMlXmgWbgcTX3j0cRYlTFUWPVcCZTkSQ2ACUHgWR5UTUuEUV2kyKDA2bNUWP5Y0PuDzRCc1aoMDUYkjT2QVUBw1cFkUTRoVPxjzPXcmQgEjQX8BUPUSPuPEU3njYyY0JmgUM4.kYokybuDScuLEa3PyL4MFTFMENC8hcCU1MkcyR2HWYk81M1XlbtQ2SZMWMSgzZwT1RIQCUybFN4XibybkYioDY1wlLggUVZkyXuEScxUUb43zbvjldRYybq3ldsAkSGgidSk2alozS3nVc3EGQFU0bQUzc2nlPh0TPnYWNskyZhg2Q08Rb0HmbnkFc3UlL5cyTKMGLwkGQ2fjXxYiL0k1Rw3lbEEmbME2akEmTC8lPwMlPvc1QrITbQI0a4MTZNEmQR8FRKYVaJcSQtY1TisDb3oVa1bTXzTyZu0FVCkUc0LVRrESXWAWMXgCaFcUUyAWSVs1L1L0MvYDaqU1UQIFbAEzZJkGTPQyKwoFb48TUzPSTpQ2RN0VRwflZSkmSq7ldJolRxzDYIgGTpMzJMUza5USZqLESvPicHk1MqvTczT2MogyQLoWV1QVZubDSCk0cqoVQO0jVIkGRpsTcMASV5MiZBshSSkTL5oVXC4jdz.iPpoVYOMVR1PmZ0YySNkTNunVNCAkRvMTPq4zJQEkVG41ZQsxTkoESrsFaOQ0cZ0jcrojLUMTMVcCakUmUXAmXTw1ZwgEdvQlQs0TZYUkVtYVaX8TXCUSct0FLkM1MJkWUtU0PkcSM1flawD1YDEFRI8VVSklTK0TRv0jMq01RVwFbpMkaBYiZiEGSSAmZwAmbwASbywzRvHkb1kVczXyKPMGSqf2bhsTayUiLvv1MWQEcvszLrwTZZUWXKYibhUmM10Tb4HyM2Tmc2AkPGMWR3cGLtUjVMc0P3EGTHg2bpIWdRQDSNMGdhoWVD8za37RQv7DSR8BcIkULDgjUSQlVnEyLlkkZz01ZxHmbhAiS541LlcSYGUVPxPiUlkVYk8zX0vzLrMyShUSM28BbI8zawYSd1MWRq.iU2bFS1YSYurDNKYFdl8hRTgSdPACNPMUM4f0MxDkYiEzJLoGMi8xZtsBclYyYuL2bu3DQ3HlcvrzKwgzJNY1KG8RLEEzLQIDaAU1YBo0cLcVPrEEQ2ETSsITRMUjLQEEaBc0YFAWPXokPQM1QLcmVTIjaEcjZmElaBIGLGASTh0lP1k0QAc2XMIDdEgjQAMlTBc2cHETTlAiP0UzQ4cWX1Iza2cTV2kULBcVSGoWTWUkPVslQHcFVnIzRYUTX2EkdBA0cDg2YOEUPwLGQJEDTxETbzLjXAkzaAQGLBk1cEkWPjUTPgcFQu7BMy7hQurBYujFRq.GTvr1KggENKAUdxshdDcCcl81MqLGQ0HETtgzJEgEM2Y2X2jiMuHCRuDlR4T1LvPkYS4FNuLSdT8xRlgSYybmSuLTP2fia0UTY0n0Mgwzb1T1b2YyLhEWc04FN1PzLuU1JkUSM1wDaKUlUjUSR2nlcOwTazD0Kn4zSBk0LyHWYsQlLzLiSXIFNj8VSxjlYZAUNnUULxn1UkQ2ULEiR1QUbzsjMvLlbQICNuLmdmQzSEgCLsoGQtwDUMAmY4gETIgFNkMFdxAkQ4gCUrc2cHQDRykTN2Y0LAYlbqflcyMUN1H1cPYGQWcCVLEWQ0ElLzDiXlsBcoUlLUIlU2P2RgoGL2jzPyo1R3okXCElb4bTcDsTMIIWVkMWdgMWSwEyQw01RtgVbCE2ajElYCAGZC0FVwcUcvAkMpQkMOg1a1cEZSYyQp8FT1X1U0rBNtk1PkklRynmaGszXvTCcI01MqD1SJEGLsQ0RZMmVmkWaLcEVOoUY4v1ZOcUd0XUUrU1QUIlVTgyZzXCUIUyS1rFaSMENvczTqQ0TRIiRBsxZCUVTv71JBoldOAkMYYSZpw1JOkTV2zlZgYiSk8VLJolT04DNYo2RpsTZMk1a3gmZFkWSTkDdAoFQ00zSzfWPpUTaMY0a34lZHUWSq8VdxoVSg0DMzbWPpIkMNAUVwPlZXshSvkzLMolYs4zRzTSZpE2QOUyaznmZzjFT0jUNJsFSOEURvczUqEkLSklRIczZzbEUBo0TGwVPgYUZJUESrA2QWcjVksFa58TV3AGZk0lY0oka0.WRs8RbhMWM3omaT0VYBozKT4lMWcVYgYzSuk1TpsRXP0DbJkGagYSVz.2cW8FL1jVZwg0TwMUXyklbAcDc0D2LSI2bgY2cxQDRyQ1Q4QibPICcAIiLJIGYAUmQoUyXLEWQ0UyS37FSxDmcxszK0MGQCc2XxMTLiAUZ3AETFMTSikVdEwjRgMWbXkGNx0TPiQyM5MiYQQGYHoGLpgTUh4zUrECcxgEQjs1Kx3FRh8FY5I0LQQjYLshPkQSV5kVckAUa0HDTsA0JjMmMJ4Fb2shb1YCdtQWTqTCc2TiX2YmYHsFNmIGLL8hUVkiayLya1oVRqT1L1TjY2k2KVQzJg8RNuDjRIIzaAsTbAcSSEUWPWciPxsFRzcWZ1MTXUsDamUGQDczcNUUTznGQ3ETT1fFQBUjVMMUVn0DcFAUTUQGdVEiQpEDV0fWYgcTQyo0Jn01ZGs1bhciT0wDRCkDYzIDLufzbIUFTnshdHkWPmgVdD4VREUDZrkFRqkzTvj1XSszcIU2bokzPNMURyPiZvkFTJkzJYo1Ko0jTJIDNqoTdQEmRCc1ZIMTTSoDTznVMSA0QIYSQpQVdNkTR3EkZxj2RkkDa2klQSwDSIg0cnszTHIURHE0YEk2PzgDLIYFLnUyXHUWQjkkTyLFREgyX0I0bjczLuEFL3slaGg0ZYgGdickQxD0UygVUDYjUUUEb3AEMEs1ZS0lPH0VQDkTTlE0KFQzYu8DUQISSD0zYLETTyMyPsMmRtEjZLIzKmcTR2oUSBgUTE01cPETP0EkPBETQmEDQ58RUuTCbuf0M3vFT0M2JyYVMz7xYEsxPxMiUPEVP4D1KvPiYMUENv3VdlY2QvfySxYWROkiU27lazY2S5YmM4wjbV8TbHYiX181MqL1Z0DibssVYXsTMAg0ZQ8jS4Pib1g1J0ETMzfjblYGYzDzLqgEYokidTICd5IlV4DWdxX1MYMUNoEVLqH2UOkSXPESYXUETzMkVv7hZScEYKkCLSQkTpQFQ0nmLlAUL3TiR5I2LN0DNxDmdCAUStM1bZkWMhsjQMEmU4IkYJ4VSmkVdKYGRNMmYDgGaPcTMyY0M3IERFE2XRQDdOQDQlgSSncGNhMjX3jjX2MmcBYFNEIyckcSPwMlPtc2PtEzMxsxL1QyUubkX3jmc3czK4byMpYGcksBLxcyT1QWZqPib2fmcm8zKGwDN1YGLo8RVxkSN1USYuL2MuHkcurzKFMVP4b2QtETa3PTU2IDTBc0bGA2cQQzPXgCSEcWZuPzaM0zU3kzKEQzXW8DdRwzQrgSVkgmMlgTSyoVP4YDSJUCNr8RdnoGS1MGcqomPD4zciECM5o1LPUjSDUGLNAkT1Q1RvASMLUEYjYETwf1LXMiSkkjLFc1PBEzRnEzTvHTb2EzXAkjXuTCTzbyKuoWNx.0cn8xQtcibuHGcqLEU0XkYn8RN1fkL3YGVpkCTynmQP0Tb3n1K3UkYBc0Mv7RcPsBLwciPPI2Kq3Fd17jdtkySY8TMpYGam8DUTQSdunFakkDRz7FUnQzJG8FME8xYBsBQPMiMtYFazsxUyXiZlomS3DDMEg0YsUFQ1PyQtgVMkYDczX2Ko41SNoTMBIFau7DV0TyYL8lQkslb1n1MxI0J3MzMSoVc3rhMmcidybmdlIDT3LlX30jcKMEN0oVdM8hSwfiMyn2Ll0TQ4HzLvnjYQcVNBQDL4XGTUgiMyn2Yl4TU3jmZ58hcLkENxgUdrAkR4gyZuj2R1kDQ3Pma3E2KFUCNUwDdBYFRBgCRtcmSlQTd2XyM1o0J3D1M3PUcYU2M5cCVPQGMOc2L2fjYxA2SxEjMio2a48TYxTCbXwlV0EUbzrBSnoVcAU2L3PEYQ4TdjIScHkUQ4LVMwXkaTUFcGcld4PkSGMGd1jmcpkjZiMVa3MmYEM1bMA2c08RP3I2J2YmbGkSdxo2J0AyJ2bGSv8Tc1UVM0IVaTUWVOUCZx01X0M1Q0jiXqIScusjMxHFbLUWNsciY2b2L1YVd4j2M1XlcyvTPQMVQHcmb2LTV3.0J2UiYEwTSW8BdUMyQxzjVkgWNufzU3n1T4UDTJI2bqIUdso1RzMmb3jmZyvTY3T2L48BTL0zX3omdLYWSCgSLso2X54DTiYCL5k1KPEGN3zFLJoWTCkiQ3AyXlIUQNoDRv3lcSIGcLUFLmIFUJQWSz.id1QESN0DRvfibSMFcLgCLWciT54TPXASQ5AkXiUSM5gERMUUSyEVdycSRgMmY1gmULUDZyszT2gjMqTkb2YUczMzLoImULMGd4gWP1fSRxMkLxc0RskDb2rBauXiSJ8VbCclPZkiMtE0Ri4lVv8TaRUVVq.mXwvVTgY0RvIUYqYyQScSMFgzZgcUTCojPyoFNq7jSYYCZpI0TNoVV24jZJcESJkUc3jFa4sjPIEWLog0PJ0zatcSZMUWRuQSZCk1Q0kDVYgVVoYzJIMVRo8TZLUVR2j0Yrk1USoTbY4FMoY0SKYWRuESZ3rDSYQychoVYx3zLIcCdpkWcRcVMLEyZyzlUCAWYo0FQwEldvQ2UtMlMkwTbCwzalsTZYEFUPAGUw4laKolcwMkMxYUX3YlbUcUcAYyJgIGdWcGYxMDNy8Ta28hXDQybNIycwImPnMWPOcmZ1fiQxESY0glMxnkbJsjbjYCbLEmTS8VLwEVUvY0TqcTbPA2agIyYYUCNN4VbqLFUvY2bsk0JY8jVlUGah8TUpojS2rlaqHEaJMzLpsRYOkza03lZhMUSBQCdlk1MssjQuAWdoMlLIsTVokDZqT2QUkUX4f1T1XDbuEUansjMDEURPI1YuMzPIQCSEc1UsITQzfDRmkTYAcURAgyYDUVPTkjPublSOEDTucDNmUkMCkSVKk2YzbUQikkUwfFbSgjdIc1YoA2QLkDMynkZwsRTuA2R1wlSOc0PvwlTsYSXjIzRBA2azszZREmYlEmVgMmVgkyPykVYwPDSpAWcxEVNhMVPFc2LhYjcyYVc4EkcMYzXz3DLPwjT34zSDECUHgUdzglTxLmXhsjSwn2LwYlY3UFQOQyXXkVbq7DQ0TjdrMzJg8RMsYmaEUVZzYCQ1AmcksVd1.mcwsRYv4jM0XlbwrxbOcCQ2LmV0kWR2rDVyY2S50zMNA0bv7jdBcyRhMmYkgmQ2.kcx81SycmM1nVbCUGbZYiVX8FdkYVb0blYsgzJUISMEMiZg8zRKQiV5cVazshRy3FRjYEY2kiL5gTXNQFaQISRpgUMjokbwfFVWEiSWEWLZIlUsQ1U5ESYXYUSjEFUwb1KXAGYjckLCgjVCkyaRIidLMlXjMSPyjlamA2JEUCM4H2Zp8jVMYiP1EGQkcWZ2vFT20lcLkWNFQ0L0Y1Zj8BRtsxc2QDNAg1ZFozciE2PS0DSFcFLCQzJiEUdnsDbFkTUWkkTmgyQns1XqHzLXgzMUg1Zo4TcJUUVtcTdtM2Rxs1blkGMuzDTmgmbT4DbNM0aybCQoI2Ss0DNDolMxAkdNIDbUwjMQkWNFE0ZYgiT4YTR3TTZwMUUwrjLv.GUSciULETQ2ECUFIUSXUEdPQ0Pz0DNEUmYSoGaLYWQuA2TuIjR2UkZyI0cFgTPEIVYRkDcDQDLJoWTLgyJuPzc48jLqUSbpYVNNc0bv7BQKgWSXkzcPMDNSwjcQMGMoYmYKU2avIzPqc2RGcma0kWVkoDbQwFRocUMJcTVqkTZTQWR3jkZxMzSjkTMqolao8zbIgSTpYyPMokRFk0ZtkGU5ojQIwlcSUkdJIWTsAUdlYkRyj0aIklahsjV3DmXSQGRLMzbzcTZzLES30zcHoVQ40zZ3nWYDMkbNU1ZxzDUoQzSjQiMQQUdxAkTz7BavDzUQAWLD8zZXYmTxYURnACbmQEQr8DQVQzUUkUNT0DaWUiUnkSVhESavbUczIlQVAicXoFZlwjLAQUVkoDZtcTRqjENno1SGM0SZ0TLqkyQQcjVQYEa3zFUOokR3sFVGEUTZwDbpc0UPoVVrwVZ10VQTkkUzcVaF8RSXYGajkjUwfDVGEiXrYTbwb0X0j0LwXVbVYmPVgiUTcWUqDyT1XERsU0SRAUMUcCbTYlPMkCL18xTmo0RCAyZOMUPwfjPvHFNR8DbDASQKEWTWUSPIo1KLA0UvfCQ5UmdOcUQzfDQlEmSigCLvPET20DZikmTpcTPM0zX1kzPq3DSmgScxkVLwwTUYQmToEybLIVSzczT1PFSpAicqj1KS0TSUgGLpwDMMo2XwnFUhYiSzPSMVQEcFAkUm8BZEgzPQcGbGYUQog0TyQWS1T0MvUUS0L0bwLkUV4lTYMULuoEVNQGYpwFN3k0XBk1SWMkVZQVMsMzUmMVXRwVbA0lchElMRMWVWASUhIWN0o0U3fzXKg1cRgDRZM1UVkmMtoDaikCZ5EEVSgFYPoELQg0UAQlXVEyLtgUNjIkSxfjaYYFYnokLAMiXrQlX3ESZXYUSjEkSwLmaRUFYAIELu4VSyLFNBk2SyrDaiYVL2EEVBUmXznTck0VLOIFT4DGaWslUgkjSsUyQRETV0.GZ4DSNlgEcVMFVrYmZWYUMYAiUZQjUhgFUNY0RqTkQrA0PvbCVT0jTLESUuozTrQlR1s1Y4LkSJgjYUM1MRcGcHcyZhclT0YzQ2.SVNIELFgjZEYVbRECbIISUn41TQYzRvUDbQM0cJ0TcUgmdTUkQOkzZ3LUUAUiTEwVRgUUdJUkRrUkZVglUXshQlozUIQlVNwlbZckaNIlPwjGVXMDZjUWLwXEV1QVYvYUNokEQBgFQWwjLYUGZpQyUTQlVjwVawbjYJEFSZAWaWAGcgoGYyITayjkXgAWcjICN3LFTZcmayTzLiIGY4gDVNs1XzPmdt41SnMVMJomXt0TLishU4YFRLUyXVwFdtgDQAIFNRU2axDyYhAEdwUVatQlV4QVaW0lT0j0ajcFZrUCMXcjPg0jUpkkUVgGU3YUPiQUajwjbvn1MRYkSDYGLBgDT1kzM2oWas4TMuEiap8zcMQVQ18RZvLCSHcWb5MzYroDMmwFN44jbIYWPmcFZ3bFRyM1Xkg2bxbjcqk0c3UFUF01ZVEEdQgVQ20zT1fFQYQDNv7TdmMiTD8TQL8RTuw1Pr8lRtEkZxIjd3fTaQI1JBcELFYSTRgmPAcWQzcmSvDDLmQTSm0DLAACNDc1YPsTP4UUQqEUTMIjVMYjRQE1KBwFNHEzcoI2PGAiRSc2aqLjd3zzTAEiTDwVSPMEZAMWQlEkTsgVRYUzLuQkdR0zSFQDMUcEdRwlQF8VUOgVTEYDSiQUURAEUEo1bSgFZGMSQNEDTvblMuPjVq0TVQMWXCMWVIoUTlUiPY0TQ3DjREETVX8xb1MyTqrha07hYiEUNooFLSYlRyfCShU2KqfmS1TyKvkSYj8TMwo1ZAshSjQiXhYFQNUiYyrzLgkCcmgSLy7hU1kCTq.CUyDUY3XyM5AkdKEUSscDd4fjQGgiTZcGbDEzc2biL1MjM2H1MskCc3kmLqwTTjMGNog2ZhITcxESd0gUXwXmbJckb5E1aZEmaoA2MKgldwEzJuc2RkcDbxbjaTEGYQAmLk41ZKYlSvgmLuc1RpESbHICbFYibPEWbqHmbwoWRxY1T0wjbBQ2bgISd0HVSRQ2TsIiR2LlS08jLzf2MsIVcsU1MKcidtYmRokSTLcyX10lLufib4.2cNwTPLMlQ3bmXuHzJMUDb2wFSCQ1XKQ0cwMyP30DShcWcuLTPy0TT2gmcDgDNMQ1c3AEQAMFTqcmbyLTZyozR2Y2KBIWSFE0ckYWPl0TPDcWRC8BNhUSV1I2R4DDSwLjcHU1MuImbCUGYgQCMhYVYzQ2PwPmXSA0bwTWdGcCROI2LCUGNgg2UwYySvQSXiQEbqszZjE1R38FT4UFV0LSYsQyPg0TMtgGa2z1UpUiU4w1QgQUXvsjPqEVcQYCM4LjZ2bzSOk0MXoVV04jUIAycpM0PNkzavDiZV0lSpkzLOolT17jYYcCLp81PPkjRDE0ZJMjTXoTR4sFdGUUNZQEYrMVXWMmRk4VaKkmV0UibT01KGMVQ0PyLtESamQlMGE0awMjZvE2TmAmVK0lYKQVZwUzUvojMu0TbuLkbzDmdZIGYwUmMKgyQyQUY4QlXO8BcAshLYIVY5UWPCYiTLQGN1szS4P2M1Pic2nVPz0zQwcGbpQTY3HUT3IEVGgGNZoFdqnFRUMWZnkmS1kTPys1U4IkXJEzbtoUdJYWRS0jZkgWL2fDd3jUV3slXFQ0bQMyc2g0P1MlPrY2cGsRaLcWc0gSZ0HFSmUFc4DVLmwTTnM2M4gmUxQjdxAWXzEkM58RbykGbysTZzAGNk0VNwUUMvk0JqkyRN41aqTVZiEWRF8Fb1fFTggjYukzRmsTbDokazXiYSAGNO4VN0U1bJYCTt4VZkIlR0HmatcUYoUiMx4FcWU1PvkSRtUyPlQCb3jyaKszYEszQI8VToklZwkTUuUiMpwTbTgDbGkGaHYiXpAmb04Vbgk1cwQ1SwYTb38hbQ0lcxciPzMmZ4AiQ2HlMzkyJ0bmb0IlcWk1KJMFR1c2b1UzbyE1X4kDUKk0b2kmd0YGTnkSQBASLDU0XjY0awrFTXEDcoslLCYmVrkiavIyTLEVTzA2RxnlcgYDcxYkLXgjV2PGZPIiRhgEd4HFawXFTUkiSPIGLzYmT44zP0o2Lp8zRiMiQ4ECTKECNnkEd4XmQZ0DU2bWbPITV3DzK1o2PqzDSvrhcFU1MkIWbsUGYkQCQhg1QzQyPxTGSXUGcCcDLVwzSIMmb1fWN2DjdygzU1Y2RzrjbscDc2szcvImRkIWPwQ2bwQWavQ0RtkTbFcza1XSYXAWL041SKMldvAiLtYVblUDb3sxapYyYUEWX4A2Ug8VVwsRcxASX5ojbj8Tc3DGNsM2UqjWd2zzMzIlLxTESpAScg01MhIVLAYWdDITRM4jR3oERHgCNrwldOQzSWkCRPAidXc0Y4jVdxHmbi4lS0DGMCAUZ4shSpUSY10lVkoFU1PkXxo1J5c1MS4lchY1PsgCYXk2J10TU4LEUxrDTik1JBgTM4XlaNsBb1cCVPcWTuHlZ4TET2T1KsgzKxXWNHEzR3DDQ2YTbAIFMBQzYJIVPwkzPzbWRkETLAQjYA8zYAcyYDkWPPwTP3zDQxc1SKETLYQjQAAUQA01bCMTPKQVPScmPzcWPuDTSx8RU18hVurldqHGTyjyKEoFNqYmcnshZ1YCbur1aqLlYzjFTnk2JHYFMp8RZ2rBT5QSU101KqTEQ1DyKwgzJvnGNKYFLl8hZD8BVQMDbAEEMDk1cQMlPxQCRiE0Z3MzKy0jdmYSaEkzZSgFdSUlQyMVVAIDcBgTViYld4UjTJUzasQVZoA0Rv0zbpkmMG0DRikWVTIkQNkVRzjidtYzSz7VNRo1K1D0RRMjTEQUXRcEYHYCLn41TzQGSSUkL3QEZNE0XVgzRUgVNUQFaX8jUoYUVkYkaJcEZBMFUrISPXEmTlQmLCMSVgoTZjISS3nETFsFaxTEcZImUswTakElVuvlaSISZQEVSr8VNxbVXgQkRvA0UqgSXSECbEckasE1Rz8VVGclQgoDatcTajshVy4Da2HSTGoUP0nFQGkTQYYVLlsBazHDVngFYQECd2b0MJElMrsFaWckUYImQlYiUrozUzwVUuYUXnU0SVQEYUUiPTUEaMkVUuTyT0vFSYUEcNMULrwzYUYmPSETLMIVU5gFUXYzSIU0MvQUNF0jLVgTNUAiQQAmUYwlU3vlUqYEc4bUVwXFdVQCZYoDatwzUXQVXKYkcmcUMzM1Uw.CYXUmSkImQ4XSVEQGZI0FSujUcFoVdxLENZIlTsQ2Uk8RXNoEbBcEcIIlRrQWNGUSUiwjT3QjaNQFYJgWL3MiXXQFNzQybt0VTk0lT2vDR50lYJITNKgkM1YFZ47RYtsRNlshVujCRuDmY3f1KqgTNDY1JRsBYHcSLlcEY4nGV28lYHA2M2gjbvTlTjUyRtclcjkGYxXDRXIyX4HTduMiQ2MFQnY2JsIiahUjTxASarcUXNYUaUcDVNkEL4jlLsIDdXgGZkASL4Y1UyPWXYYEaRcUQjgUTVkENVQkVUwjQMMVUm4jTy.yJxQUaj4jQvnWPS0lVJQTUoQiTsEiQLsVTAE0JnIjMEQzJPg2cuHEQ0PCThcFNBoGds8TNYYyUTIGdOoEN0nEUrUzSTcVMQQEal8TV3TSLDs1bOAWV1TjZ0Y1S5ACN2PTdyAUVusBZpsxXQ0jVBEzZNojTJglQ1rVV2LURRoDdEImdSkmTNkUU1zFUqTSTNwlRzT0MBUkLrgUdVYmRXESLoM1UUITX5YzaubUM0HlMVMWZXUDbiokU3oGVHo0XiYDdpgUQ4LFSwbmPX0DYhclQyU2U4XTXgYkbybEVzoUNrg1aW4jQXwjQjUiUxglU2XTTWYEQrQkUVoTcUkkTQ01ZqfGUyQmS0.ycCQkPwvjSUAWSSYUMII1ZjQiTtEiQlUkTwDkLjMTUEUTdQEzcuLidxPGTHk0MOombq7DSzLiYTkENNY1b5UmZJoWSSU0cvjVM4vzTiMGLSA2KKQUPuYyPg8lRXkzZRkWS3kTZzf1SSIzSHIyXkclTxXERKEjXtIUbHcjUmkEQRMVPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETPAETO8HBKhDVcjk1aeMWXsAGak8kbgQWYhnCMzDCLvvhHlEFYk80bzkGakIhNxvhHo4FckIGbuwVXzk1at80bzkGakIhNwvhHqUVdlIWXsU1bhnyV6IBbuMWZzk1atIhNvvhHyQWXxQ2Wv81boQWZu4lH5.iKvvhH2klaj81ceYVXjUlH5DiKvvhH2klaj81ceMWZ5UlH5HCLzfiKvzGK6IBbuMWZzk1atIhNxTiMrHxbzElbz8EbuMWZzk1atIhN1DCMz3BLrHxco4FYuc2WlEFYkIhNw3BLrHxco4FYuc2WykldkIhNx.CM33BL80EKh31ax0VXrkldk80YgklahniYgw1bkwhHt8lbsEFaooWYe0VcrQmH5XVXrMWYrHBbnE1bk80bzkGakIhNvvhHxElaj8VaeMWYkQlH5biL2PiLw.CMrHBc4AWYhniHAUGYo8FHFkFakAxTuUmbiUlHrHxco4FYuc2WykldkIhNx.CM33BL80UecwhHtEVakIhNhzTXrwVYzMmHrHhbk01a1U1WgwFaeQ1XhnCcxUWYrHhckI2bo8lahniHw3RMtTiH8wxdhDVczg1axIhNhHBKhXVcrw1Wt8lbsEFaooWYhnCcxUWYrHxYx8VcvMmH5r0dhL1asA2atUlazMmH5r0dhjlazUlbv8FagQWZu4lH5DCKhjlazUlbv8FagQWZu41WyQWdrUlH5DCKhrVY4Ylbg0VYyIhNasmHv81boQWZu4lH5.CKhbWX1U1WjEFcgIhNhDjPAETcmETV2wzaAYzPCcSPBg2Y0cWPSsFSyEjQxMzMAIjbQU2cAUFNLMWPEEUZ3DjPMkkcAEjUKwzcAYjdogSPBwVR1ETPhcES2EDRWkFNAITNzXWRAEEZLkWPEkUd3blPKUkcIEDUtwTdAYzRSgyYBc0b1kTPWQGS4EjQ2jGNmIjZEYWRAokdLkWPGQ2T3blP1MlcIEzX0vTdAgTY4gyYBcCL1kTPl8BS3ETQAsTN2ITPGYWUAI0PxMSPEEkM4DkPIMkciEzTFIWLAUDdwkycB0TY1UUPUkjbyDjQCEVNQITUwY2XAYESxESPFo1R4bmPYIicUEDVOI2LAYjd1jSTBg1P1MVPYIkbwDzQUEWN2IDaOYWUAEVUxMSPGwVX4DkPzElciEjXXIWLAgzQKkycBgWa1UUPjElbyDDRWYSNQITM4Y2XAUFYxESPHMSb4bmP4rhcSETTmIVLmUTROkyaBMjQ1UVPQg1MvbVQY0VNYIzQLYWXAIkZhMyYEk0J4jjPKIkcWEzTqciLmUDbWkCMBsDV1MUPT0lXwbVQ0TWNuIzSjYWYAQka2.yYFszQ4jkPSolcgETUvI1LmYzRkkSRBcEb1cUPVE2MxblQgISNzHzU1Y2TAc0bhEyYFI2S47lPgEickEzUzcCLmYzMskSVBU1M1EVPXYmXyblQ2rRNIIjZBY2UAk0c2HyYG0zU4PiPpgjcSEjV4IVLmczX0kyaB4lS1UVPZo2Mvb1QzcTNYIjbTYWXAEVLhMyYGQWY4jjP1okcWEjXxbiLmcTNxjCMBYmY1MUPiQiXwbFRO8TNuIjdrYWYAMVM2.yYHUVa4jkPyHmcgEDY2H1LmgTYqjSRBcCd1cUPkgyMxbFR1cUNzHzMyX2TAY1JhEyYH8Rc47lPujickEjYubCLQsVPCsRSJEjP1w1PQEjb0b2ZA8zJqoTPEYmbCEkPhcSTqETXqfiRAgjcnMjTCwDM2sVTssRUJUzR141PRMzM1D0ZQk2JyoTQNYGcCIEQxcycqE0JqTjRIEkcpMzTEIVMQsFZKsxXJkDU1A2PSYDS1b2Znc0JvnTRWYmcCMkQ2PSTqgWZqzjRMokcrMDUGIWM2sFd0sxZJ0zX1I2PTgjX2D0Z3YyJ3nTSlYGZCUURLQycrMzQqTkRQklctMTUIciMQw1PSsxbJEEa1Q2PUojb2bGaCU1JEoTUuYmZCY0RhUSTrMUbqLlRUImcvMjULwjM2w1TxrBLJUUc1Y2PVwzMzDEapMzJMoTV3YGaCcUSxUycro1SqrlRYAicxMzUNI1MQwlZgsBNJk0L1g1PX8DSzbGa501JUozX1XmaCg0S2XSTroWdqLmRikiczMDVPI2M2wldqrRQJgVP1o1PYEkX0DUaEszJioDZDYGbCkkTLYycsUzUq.iRncjc1MTVRcCMQ0VUosRSJwlR1w1PZMkb0bWaUU2JqoDaMYmbCoEUhcSTsUkMqfiRrAkcnMTXUwDM20FaGsRUJA2T141PgU0M1DUarM0JyoDbVYGcCElUxcycswVYqTjRzkkcpMjXWIVMQ0VLwsxXJQmX1A2PhgES1bWawHyJvnDckYmcCIFV2PSTtczPqzjR3glcrMzXYIWM241QOsxZJg2Z1I2PiokX2DkaGE1J3nDdtYGZCQVXLQyctcUaqTkRwDmctMDYgciMQ41U4sxbJECc1Q2PjIlb2bmaWsxJEoTM2YmZCU1XhUSTt41RqLlR0nmcvMTYjwjM24laWsBLJUiL1Y2PkQ1MzDkayj1JMoTN0XGaCYVYxUyctMScqrlR4ficxMjYlI1MQ41L1rBNJkyK1cFZQcFSzLFLIMzJLYzPBYmZ5E0YhUSSUkzRqfkSCMjcsgWTmcSM3.SROshZFMTQ1AmdQgFS1LWUIc0J14zPFY2b3EEZxcyXvjTXqbiQCgjc1oWTncCMMUUVosBRNcTR1kFdRklXzfCLY01JTYzQKYGa5IUZxUybUkUcqXlSGwjcugmTpwjMiASV4shbFcjS1ImdRolX2zTUYYyJy3zQOYWc3IkZ2bCNvj0JqPjQKEkcno2TqwDMyUEbGsBTNsjT1sFdSslb0LFLvszJhYzRTYma5M0Z2XSSUA2Tq3lSKUkcwg2TrIlM3.CbWshdFszU1QmdSwlb2LWUvU1Ju3zRXY2Y3QUaLQyXvTSZqvjQOokcpoGUsIVMMUUMwsBVN8TX10FdT01M0fCL0T2JpYzSiYGb5QkaLYybUUiLqXmSOQlcygGUtI2MiASM1rxMF8jY1YmdT41MzzjUKMzJH4zTmYWZ3U0ahQCNwrzQqPkQSklcroWUuIWMyY0ROshYNMkZ18FdUAGS1LVLKM0JxYzTrYmb5UEbhcSSVsTXqLiSS0lc0gWUvcyM3DyRksBQFc0a1gldVEGSzLmUg01JP4zUvY2Z3YUbxUyXwDVbqHlQWImctomUwciMMYUX4shaNc0b1EGdVImX1fSLgIyJ5YzU0YGc5YkbxcybVE1Jq7hSWYmcmg2UywDMiEibCsBSFEFd1oldWMmX0zjUxszJX4TX4YWa3c0b2TCNwH2SqnlQgAicvo2UzwjMyYkbWshcNEVL1MGdWQmb2LVLxE1J2XTXyXmc5cEc2PSSVcSZqfjSkQicogGV0IFM3DyMssBUFUlM1wldXUmb0LmU2T2Jl4TY2X2a3gkcLYyXwbSdqHmQkkicxoGV1I1MMY0M1rxLNU1J1UGdXY2M2fSL2rxJDYjZAYGZ5k0cLQybW0zQq.kSpIjcqgWV2IWMiISSKshXFoFQ14ldYc2M1zzUMM0Jt4jZEYWb3kEdhYCNxzzUqnmQpcjczoWV3I2MycUSksxKNoFR1cFdZkGSzLlLik1JLYjaJYmZ5oUdhUSSWMVbqfkStsjcsgmV4cSM3HyX0shZF4VS1AmdZoGS1L2UiIyJ14jaNY2b3okdxcyXxLlMqbiQtAkc1omV5cCMMcEcCsBRNIWT1kFdgAiXzfiLzczJTYjbSYGa5EFLxUybWQ2SqXlSxQkcugWXwvjMiICcSshbFImU1ImdgEiX2zzUzE1Jy3jbWYWc3EVL2bCNxPWYqPjQ1kkcnomXxvDMycUNssBTNYmV1sFdhIib0LlL4D2JhYjchYma5IlL2XSSWkSdq3lS1MlcwgmXyHlM3HSNxrhdFYWY1QmdhMib2L2U4rxJu3jclY2Y3MFMLQyXy7zPqvjQ5glcpo2XzHVMMg0SKsBVNoWZ10FdiQyM0fyLO8zJpYjdqYGb5MVMLYybX8zUqXmS5wlcyg2X0H2MiMySgsxMFoma1YmdiUyMzzDVkk1JH4zLuYWZ3QlMhQCNyTVaqPkQyDmcroGY1HWMygUY0shYNMib18FdjcCS1L1Lkk2JxYzLzYmb5Q1MhcSSXUlMqLiSyTmc0gGY2byM3LSYqrBQFcyc1gldkgCSzLGV1czJP4zM3Y2Z3UFNxUyXyX2RqHlQ2nmctoWY3biMMgkcSshaNcCL1EGdkkiX1fyL1c0J5YzMxXGc5UVNxcybXYWYq7hS2LicmgmYqvDMiMyKosBSF8RM1oldlshX0zDVuD2JX4zK1XWa3Y1J2TCNy7RcqnlQuficvomYuvjMyg0KxrhcN8RN1MGdl8hb2L1LuXyJ2XzKuXmc5Y1K2PyQMEzPuPjaAEjc3E1cAwDNkgSPC8hRpEjP1kWM2EjX3HybAczKPYWPBYGLYcWPxkySiEzRuXkbAMjcwbycAIWNs0TPO8hXtEDQ1MSX2EzM4rBNA8zKnoVPEYGM0bmPLsxUyEzTu3lcAUjc1j0cBI1J0MVPW8BcxEjQ1cyM2IjXubTSAE1K54VPGYWNgcmPx8RY3DTXuTiZAgjcqTycBcyKxLWPk8xK1EDR1cWV3MDS37zXQk1KFIWQIYGd2f2PLgSaMEUauvjaEojc5EFdCIFNqfSTs8hTpUzR1ASM3Mjb4b0bQE2KXYWQKYmLYg2P2jSciEUcuPlbEwjcybCdCcyJG0TT48hZtUTS1USX3QDSqTFNQk2KvoVQNYmM0fGQhshLyEkLuXmcE4jc3jEdDI2KOMVT17RLxUzS1kyM3QjbuzVSQsxK23VQPY2KggGQ27xJ3D0JuHjZIEkc2USdEwDNWMGZC8BR1kTT1kWV4UjX3T2XnczKNIWRRYmd2jWQhkyQMg1RuPkaIMkcwDVdEIWNkgCZK8hVpkDU1ISM4UzM4Hybn8zKlYWRTYGMYkmQLsxSig1TuvlbIUkc0bSdFwzJs0DZW8hbtkjU1cSX4YjXqrBNnc0K3oVRWYGN0jmQx8xUygVXuLicIckcqjUdFcyK0MFZk8RNxkDV18xM4YzM3bTS3k1KD4VSYYGdgo2QLgSY3fWZunjZMokc4UidGIFNxLGds8BT10jV1ASV5cjb47zX3E2KVIWSgYWL2n2QxkSaMgWcuHlaMIlcyDldGcSNqfCd08BZp0zX1QSM5gDSqb0b3k2KtYWSiYmMYoGRhsRcigmLuPmbMQlc2bidHI1KG0Dd17hdt0TY1kSX5gjbuTFN3YyK0nVSlY2J0nGR27hLyg2Ju7hcMYlc2kELIwDNOQ1PC8hQxE0Y1g2MvjDS3zlSCczKL4VTnYmdgASRhgyJ4LzQuHkZQklcvTCLIIWNWQ2PK8BV1EUZ1ISVvjzM4TGYC8zKjIWTpY2L2.SR2rxQNMzTunlaQslc0DFLJwzJkkyPS8BbpEEa1YSMvnjXqHCcCc0K1YWTrYGNYAiRx8xSjMTXuDibQ0lc4bCLJI2Ks4zPk8xMtEka18RXvnzMurRNCU1KBoVUuY2c0DyRLgyUzMUZufjcU8lc4kULKIFN0Q1Ts8hSxUEb1o2MwrjX4bjSSE2KT4VUwYWLgEyRxkSY4LUbunkZUImcxTSLKcSNxP2T08hY1Ukb1QSVwvDSq7DYSk2KrIWUyYWM2DCSLsRaNMkLuHmaUQmc2DVLLI1JqjyTx7BdpUUc1gSMwvjbubEcSYyKyXWU0Y2JYECS27RcjM0JujibUYmcubSLLcCNG4jZC8BQtk0c1gWXxzDS3TVNpMzKJoVV3YWd0HSShgiLzo1Qu.kcYgmcvjkLMIWNOQlZK8hUxkUd1EyMxzjb4zlSp8zKh4VV5Y2LgISS2jyJ4n1SuflZYAiczTiLNwzJWQmZS8ha1kEL1YSVx3jXqTGYpc0KzIWVwX2M2HiSh8xQNoVXunmaYIic4DlLNI2KkkiZg8RMpk0L1sRMx3zMuHCcpU1KuXWVyX2cYMySLgySjoWZuXjbiQic3cyLOwDNs4jds8BStMVM1oWXy7jX3rRN501KRo1X1XGL0LySxkyUzoWbufkciYicxj0LOcSN0Qld08BYxM1M1MyMy7zMqbjS5k2Kp41X3XWMgMCTLsRY4nWdu.mZikic1TyLPI1JxPmdx7hc1MVN1gSVy.kbu7DY5YyKwH2XqXWN2LCTx8RaNo2Jubiai8hcuD1LPcyKqjidq7xPDgVP1gmPzDES3jUcEMzKIAEZAYWdmQSThgyckUzQu7DSnIjcvPDMQIVNI8TQK8RUHg1P1ESZzDkb4b1JEszKgQDZDY2LBQST2jCM0UzSubFTnQjczbFMRwzJQUVQS8RaLgVQ1YCQzHESq71SEc0KygDZFY2MoQiTh8RPqTzUujGQncjc4HDMRI2KYUWQg8BMPg1Q1sxYzH0MubWYEU1KqvDZHY2cDUiT2fSROUUZuTDRrkjc3kVMSwDNmsRUo8xRDwlR1omP0LkX3PScU01KQAEaJYGLmUyTxkSTkUUbubESrsjcxPTMSIWNu8TU08xXHwFS1MSZ0L0MqDzJUU2KoQDaMYWMBUCULsRV0UUdu7FTr0jc1bVMTI1J2UVUx7RcLwlS1gCQ0PkXujzSUYyKvfDaOYWNoUCUx8xYqTkMuXCQrAkcuHTMTcyKzTWUq7RPPAGT1c2Y1TES3DUYrMzKGwDbQYWdDYSULgyaOw1QuzDRvIkc5klMUIVNAsBaG8xTDA2T1EiP1Tkb4jUcrszKYAEbSYmLmYSU2jyckw1SuTFSvQkczPjMUcyJI8DaS8xZHAWU1USZ1XESqb1JrM0KwQDbVY2MBYiUhsBM0w1UubGTvYkc3blMVI2KQUFag8hLLA2U1sBQ1Xkbu71SrU1K3fDbXY2KoYiU2fSPqDSYuLDQzkkc3IzMWwDNYUWLo8RRPQWV1k2Y2bkX3bWYwz1KOwDcZYGLDcyUhkSROESbuTERzElcwj1MWIWNmsRLw8RXDQmX1MiP2b0M4PScwT2KmAEchYGMmcCVLsRTkESduzFSzMlc1PzMXwzJu8TLx7xbHQGY1cSZ2fkXuDzJwHyK4QDckYWNBcCVx8RV0EiMuPCTzUlcqb1MXcyK2UVLq7xJLQmY1cGQ3f0M3jDTGMzKEgDdmYGdogSVLgyYubzPurDQ3glc5IDNYIFNzX2QG8RTPgGZ1AyY3jkb4DkYGszKWwDdoYmLDgSVxkyaPczSuLFR3olcyjFNYcyJA8xQO8RZDg2Z1UiP3nESqjkcGM0KuAEdqYmMmgiVhsxclczUuTGS3wlc3PDNZI1KIA0Qg8BLHgWa1kSZ3nkbub1KGE1K1PDdtY2KBgiV27BM1cTYuDDTw3lc2cVNgwDNQY1Uo8xQLEya1kGQ4DFS37FTW01KMgTLvYmdokSXhkSPubUauLEQwDmcwHTNgIWNYY2Uw8RVPESb1IyY4D1M4bmYWU2KkwTLxYGMDkSX2rRRPcUdurFRwLmc0jVNhwzJm8xU48RbDECc1ciP4HlXqPicWIyK2AULzYGNmkiXx8RTlckMuHCSwTmcqPTNhI2KuA0Uq7BNHEic18RZ4H1M3DzKssxKCQTM2YGdBsxXLgSV141PujDT0bmc4c1JiIFN2YlaG8xSLUCd1ACQqLlX4jDTtszKUgTM4YWLosxXxkyYu31RuDFQ0nmcyHzJicSNzXmaO8xYPUid1QyYqPFSqDkYtM0KswTMvXmMDsBYLsxaP41UuLGR0Dic2j1JjI1KA8haW8RdDUiL1kiPqPlbujkctE1Kz.UMxX2JmsBY27xcl4VYurBS0Lic2QzKjcCNIA0Lo8RQHkCM1gWZuTFS3b1Kyj1KKQTN0XmdB8RYhgCM1MSauDET4Ticvb1KkIWNQY1Lw8xULkiM1ICQuTlb47FTyT2KigTN2X2Lo8RY2rRPuLScujFQ4fic0HzKlwzJYY2L48xaPkCN1YyYuXlXqbmYyHyK0wTN4XGND8hYh8RRPMiMu.CR4rhc4j1KlI2Km8xL17hMDkyK18hPuX1MuPicyrxKAEzPAY2cAEzYD8BM1MCNufCR47BTqb1Klo2Km8xLz7hLLkyJPkiPuXlZujDTyPyK2AUN4.0Mo8hYTsxclMCLuDGQ4jCT1PzKlQzJYY2L28xZHkCNPQyYuXFQqDzKyL2KkwTN2.0LB8RY5kyaPMybujET4XCTwj1KkoVNQY1Lu8xTDkiMPACQuTFU3Picyr1KMgTN0.Udm8RYTgyYuLyYubDS4PCT3IzKkQDNIA0Lm8RPPkyLP8RZqPldubmYtM1K1PTMy.0JDsBYp8RV14VVu.CR0HCT3b1Jjo1KA8haU8RcLUSLPciPqPFUq7FTtU0KuAUMv.UMosBYDsRTl4VTujFQ0.CTzPzJioWNzXmaM8xXHUidPIyYqLld4b1KtkzKWwTM4AULBsxXpkSRP4VRuDET0fGT5k1JiQEN2YlaE8xRDUCdPkGQqLFQ3jkctEzKEgTM2A0cmsxXDgSPuzFNurBSwXGTuHTNho2KuA0U37BMPEScPkSZ4HlZuDkYWQyK4QTL0AENDkiXTsBM1cELuLGRwPGT1bVNhQ0Jm8xU28RaLEybPUiP4HFQqjDTWc2KmAULxA0LokSX5kyclc0buDFQwHGTxPTNgoVNYY2Uu8RUHESbPAyY4DlZ4DzKWs1KOwTLvAkdBkSXTgyaPc0ZujDTw7FT3kVNgQDNQY1Um8xPDEyaPcGQ4nkduPicGM1K3fDdtA0JmgiV58xYubTVuHCS30FT4HDNZo1KIA0QY8xcPgGaPcSZ3nEUqbmYGU0KwQDdrAkMDgiVDsRV1cTTurFR3sFTzbFNZQzJA8xQM8RYLgmZPMiP3jkd47FTG0zKYAEdoAULogSVpkSTlcTRuLEQ3kFTvPDNYQENzX2QE8RSHgGZPk2Y3jEU3b1KGEzKGwDdmAEdBgSVDgSRPcTPuDDT3YFTuj1MXo2K2UVL37hMDQmYPsBQ2fkZujUcwPyKvfDckAENmcCVp8RPqDCLuTGSzQFT2HzMXQ0Ju8TLv7xaPQ2XPUSZ2fEQqDUYwb2KoQDciAEMDcyU5kCM0EybuLFRzIFTxb1MWoWNmsRLu8xULQWXPEiP2bkZ4jzSw71KQAEcZAkdocyUTgyckEyZurDQzoET4QzMWQDNYUWLm8RQHQWVPc2Y2bEQ3DzJwL1K4bCbXA0J4XiU58haOw1XuLyKvcET4TlMVo1KPUFaY8Bd5A2UPcyK1XEUqLScrU0KxMCbVAkMiYiUTshYqvVTuv1MvUETzjiMVQzJH8DaQ8hYu.GUPMSY1Tkd4XWYr0zKZoGbTAULuXSUpkCV0wVRuP0LvMETvLlMUoFNurBaE8hS2.mTPkWN1TEU331SrUzKH8BbQAEdkYSUDgCTkwVPuHjdvEETu7RMTo2KyTWU37xMyvFTPsxX0PkduX1JUQyKwbCaOAEN4TCUp8BROUEMuX2Kr4DT2TVMTQ0J1UVUv7Bb5wlSPUyK0PEQqfUcUc2KpMCaMAEMiUCUDkyKqT0buP1MrwDTxjSMSoWNt8TUy8BVuv1RPESY0LkZ4.UYU81KRoGaKAkduTyTTgyL0U0ZuvzLroDT4MVMSQENlsRUm8hQ2vVRPcWN0LEQ3fzSUc1Ku7BZHA0KkQiT58hckUzXuTidngDT47BMRo1KXUWQY8hdyf1QPgyXzHkZq7xJEU0KzcCZFAkM4PiTTshaOUTUu31KnUDT0TFMRQzJPUVQQ8BZ5gVQPMyKzDkd4LScE0zKhMCZDAkLiQST5kiYqTTRuX0MnMDTvjCMQoVNH8TQI8BTuflPPoWYzDEU3XWYEUzKJoGZBAEduPSTDgCV0UTPuPzLnEDT2MFMQQzKujid37RN2L1KPsRNy.kdu3lS5gyKy7xXq.UNkMCTp8BTjoGMufmdisBT27xLPQ0JyPmdv7hbyLVNPYyXy.EUqXVN5c2KrcyX3.EM4LCTDsBRNo2cuX1KicCTyT1LOoWN1Qldy8hV5M1MPEyKy7jZ4fEc581KTMyX1.ELiMySpgyK4n2Zu3zMiUCT4kyLOQENt4jdq8BRuLFMPgWYy7DQ3.EY5c1KBo2Xz.0KuHiS58xLzo1XubyLYMCTqLlLNo2KlkiZY8RL2jkLPgSNx3jZufjSpk0K18RVw.0MkIiSTshcjoVUu.mdYECT07hLNQzJXQmZQ8hZyjELPQyXx3DQ47RNp0zKjcSV5AkL4HSS5kiaNoVSuf0KYkGTwTlLMoVNPQlZI8hT5kUdPo2KxzDU3LCcpUzKLMSV3AUdiISSTgiY4nVPuXzMYcGT2kiLMQDNH4jZA8xKuTkcP8RXwvjduTGYSgyK0nVU1AUN2DCSp8xUzMEMunmaUUGT3jULLo1JqjyTv7BcxUEcPYSMwvDUqzlSSAyKtYWUyAUMgECSDsxSjM0cuflZUMGTybSLKoWNxP2Ty8hXtUkbPISVwrjd4TVNS81KVIWUwAEL0DyRpkyQNM0au.kcUAGT5EVLKQEN0Q1Tq8hRpUEbPg2MwrDQ3bEcSc1KD4VUuA0cYEyRD8xJ4LzXujibQ4FTqTCLJo2Ks4zPi8xL1EUaPkSXvnjZu7DYCk0K3oVTsA0M2.iRTshLzMTUuHmaQwFT1jELJQ0JkkyPQ8BaxE0ZPQSMvnDQqbjSCE0KlYWTpA0LgASR5kScjMTSunkZQoFTwbCLIoVNWQ2PI8BUtEUZPASVvjjZ3rRNCUzKNIWTnAUd0.SRTgSaNMTQufjcQcFT3EFLIQDNOQ1PA8hPpE0YP8xM5gjduHyb3gyK23VSlA0JYoGR58RY3fGMuDibMUFT3TidHo1KG0Ddz7hc10DYPcSX5gDUqT2X3AyKvoVSjAUM2nGRDsxUyg2cunlaMMFTzjkdHQTNqfCdy8BYx0jXPISM5cjd4zVS3M2KXYWSgAULgo2QpkySig2auHkZMEFT5cidGQENxLGdq8BSt0jVPkWV5cDU3TFN3c1KFIWSYA0c0n2QDgyQMg2Yu7hcIgETuDVdFo2K0MFZi8RMpkDVPkyM4YjZub0bnk0K54VRWAENYkmQpsxJ3fVUuPmbIYET1TSdFQ0Js0DZU8ha1kTUPUSX4YDQq7zXnE0KnoVRUA0L2jWQ5kiLygVSuHlaIQETxjUdEoWNkgCZI8hUxkzTPASM4UjZ4bTSnkzKPYWRRAkdgkWQTgScigVQunjZIIET3cSdEQDNWMGZA8BQtkTTPcWV4UDQurBNQgyK4HWQPA0J0fGQ58RaMEENuLicE8DT4DFdDo1KOMVTz7BdpUzSPcyM3QDUqHybQAyKx4VQNAkMYgGQTsRY3D0cuvlbE0DTzTCdDQzJG0TT28hY1UDSPMSX3Mjd4T2XQM2KZoVQLAUL2f2PpkyUyE0auPkaEsDTvjEdCoFNqfSTq8hSxUjRPkWM3MDU3zVSQs1KHYWQIAEdgg2PDgySiE0YuHjZEkDTubycBo2KxLWPi8xMtEDRPsRV2IjduTFNAk0KwHWPGAEN0bmPp8xQMETVuXmcAYDT2D1cBQ0J0MVPU8BbpEjQPUyM2IDQqb0bAE0Kp4VPEAEMYcmPDkyJ3DTSuPlbAQDTxTycAoWNs0TPM8BV1EzPPESX2EjZ47zXAkzKRoVPCAkd2bWPTgiLyETQuvjaAIDT4k0cAQENkgSPA8hQxETPPcWM2EDQ3bTSAEzKu3zKu.Uc3Y1K5cyXy7BMqnmQurBTxomYuPkMyg0KvrhaN8BNP8Fdl8BQ0fyLuL2JhYzK2.Ea5Y1JpUSSX8xaq.kSuTCTogmYqPEMiMyKmsBQF8BMPYmdkkid2LGV1M1Jy3zMx.0b3UVNpYCNyXWUqHmQ2DCTvoWY4PjMMgkcQshYNcidP0Fdkgid0L1L1kzJTYzM4AkZ5UFNTQybXYWQqfjS2bGTmgWY3PzM3LSY3rxMFMicPQmdjciZ2zDVkQyJ14zLzAUb3Q1MTYyXyT1cqnlQyLGTtoGY1nWMygUYysBVNMSbPsFdjYiZzfyLks1JLYzLvAEZ5QlMDQSSXU1Yq7hS54FT0g2X0n2MiMySYshdFoWaPImdiUCU1LGVOU0Jt4jdqA0a3MVMDUCNy7TSqHlQ5oFTro2XznVMMg0SIsBTNoGZPkFdiQCUzL1LOEzJDYjdmAkc5I1L5cybWkCNqLiS1UFTygmXynlM3HSNvrhbFYGYPAmdhMCQ1zzU4b2Jl4jchAUa3IlL5UyXxjyaqPkQ1EFTpomXxPEMycUNqsBRNYWVPcFdhICQ2fiLzM1J2XjbXAEc5EVLpcSSWQWVqXmSxYETwgWXwPkMiICcQshZFIWUP4ldgAid0L2Uz0zJX4jbSA0Z3EFLpQCNxPWQqvjQxIETnoWXvPDMMcEcAsxKN4FTPUGdZomd2LlLiQyJ5YjaOAkb5okdTYybWMFLq3lSt0DTugmV5QTM3HyXyshXF4FSPwldZkmZ0zzUi81JP4jaJAUZ3oUdTQyXxL1YqPjQtkDT1oWV3o2MycUSisxLNo1QPMGdYgmZ1fiLMU0JxYjZFAEb5kEdDYSSW0TTqXlSpQDTsgWV2oWMiISSIsBUFo1PPoldYcGUzL2UMUzJH4jZAA0Y3k0cDcCNwbCNqXCak8BTzIGV1o1MKY0MzrRczUVNPEGbXYGU1DVL2b2JowVY3.kaxgUc5USbVcybqbEckYCTqAGV0oFM1DyMqsxRrUVMPglbXUGQzrjU2b1JqPWXy.UcvcEc5cSXwHWVqjGagICTxI2UzQkMwYkbUsRazEFLP8FbWQGQ0XSLx0zJgwVX5AEaxc0bpUyRVIWRq7DcggGToA2UyQEMgEibAsxPrE1cPYmbVImd2DmUggyJxP2U0A0bvYkbpYiMwDFLqDGaWQGTvImUxQjMKYUX2sRYzckbP0FbVEmd0DVLg81JSw1UwAkZxYUbTQSbVE1ZqbDcW8FTmAmUwQzM1DyRishMrMkaPQmbUAmZ2rjUKk0J0Q2TrAUbvUEbTYSXwrTTqjFaSsFTtIWUuoWMwY0RMsxUzMUZPsFbU8lZzXSLKUzJKw1TnAEZxU0aDQyRVsTPqrBcOYFT0AGUto2MgASMzrRdr8TYPImbT4FU1DWU0.yJsQ2SiA0avQkaDUiMvTybqDFaOIFTrIGUsoVMKUUMusxSz8jVPkFbT0FUzDFL0b1JCw1SYAkcxMEa5cSbUA2XqHCcKcETyA2TrolM1.CbUsRbrsjUPAmbSwFQ1rTUvE0JkQ2RTAUavM0Z5USXv.WRqLEaKMETpI2TqQEMwUEbEsxQzsTTPcFbSsFQ2XCLYgyJ1v1QPAEcxIkZpcyRUkEMqTGcG4DTwAmTpQkMgASV2sRZrcTSP4lbRkld0DWUYM2JWQ2QKA0ZvIUZpQiMvj0ZqrDaGoDTnImToQDMKUUVmsxJzMDRPUGbQgld2DFLIk0J4w1PGAkbxEEZTYSbUkTUqzFcCUDTuAWTnQTM1.SRMsRXrMDQPwlbQclZ0rTUIkzJOQ2PBAUZvE0YTQSXvjTPqLDaCEDT1MkYlo2MU41LzrBcJkSNPA2TlYFQ0.iayL2JVoTN1.kZSYVYTQSUtMyYqjiR0LCTzMUYjolMv3laUsBaJUCLP41TkMld0TkatkzJNoTM3AEZSU1XDcCLtcENqDiRwTGTxMEYhQkMU41U2sBYJEibPw1TjElZz.iaWs1JFoTLuAkcSMlV5cSUtcTVqPmR3wFTvM0XZQTMv31QMshUJgWZPo1TikEUzTkaGEzJ4nDclAEcSIFVpYCLsECLqvlRzMFTtMkXWoWMU0VLushSJQmVPg1ThcEQ2.SarM1JwnDbWAkbSElUTYSUswVTqPlRvQETrMUXUoFMvzFaEshQJAWTPY2TZQkd2TUaUQyJzoDaNAEbSoEUDUCLsU0bqXkRrsDTpMkVSQEMU0VUmsRNJgFRPQ2TYIkZ1.SaEU0JroDZEAkaSkUT5USUsUTRq3jRnIDTnMUVQQzMvvld3rRLJM1JPI2TXAEU1TEa5c2JjozX2.EaSg0SpQCLro2ZqXjRiQCT1M0UNo2MUwlZYsBcJkULPA2TW4DQ0.Cap0zJVoTV4AkZScUSTQSUroVPqjiRUYGTzMkULolMvv1TvrBaJU0bP41TVsjd0TEaS81JNoTUvAEZSY0RDcCLrMzXqDiRQ0FTxMUUJQkMUw1PQsBYJEkZPw1TUkjZz.CaCUzJFoTTmAkcSQER5cSUqgGMqPmRMQFTvMEUHQTMvrFdyshUJ0TXPo1TTcDUzT0Z3c1J4nTRXAEcSMkQpYCLqgVUqvlRIUETtM0TEoWMUsFZIshSJkjTPg1TSUDQ2.yZQgyJwnTQOAkbSIEQTYSUqE0cqPlREwDTrMkTCoFMvrVTqshQJUTRPY2TQIjd2T0ZAk0JzoTPFAEbSEkPDUCLqETSqXkRAMDTpMUTAQEMUsVPAsBMB8xKPEVPl8BUwbFRuLWNIIzK0.UYAUVN5IyYHYWU4jkP2nGTSETY3P0LmgTY3jyaBMCcPcUPjYidvbFRksVNzHjdtAUXAMVMTEyYH8TS4jjP5gFTkEjXynmLmcTNvjSVBYmXPMUPhICUyb1QzMVNuIjbVA0UAEFL5AyYGQWQ4PiPtAETgEjV5QULmczXykSRB4lRPUVPYgmdxb1QMUUNYIjZDA0TAk0cTMyYFcCN47lPkkCTWEDV0oGLmYzMqkCMBE1LPEVPWQGUwblQx0TNIITX3AUYAYkb5IyYFEFL4jkPWIGTSEjUwQ0LmYzRikyaBMEaPcUPU8ldvblQKUTNzHzSlAUXAQkaTEyYEUyb4jjPOoETkEzTromLmUDbUkSVBsDUPMUPSsFUybVQYgSNuIzQNA0UAIUZ5AyYEk0Z4PiPCgDTgETTnQULmUTRMkSRBMjPPMVPlYlZwDDRy7VN2ITMx.UUAU1XpMSPHcEM4DkPwDGTiEzXZoVLAgzQIkycBQWYPUUPhckZyDzQrkUNQIDbSA0XAoEUpESPGU0a4bmPncDTUETVQo1LAYjdzjSTBMlMPMVPW4jZwDjQpkTN2ITU0AUUAY0RpMSPFMTV4DkPQkFTiEDUHoVLAUDdukycBkzUPUUPSUjZyDTQQQSNQITQKA0XAEkPpESPEETR4blPufCTIETY4PTdAgTY2gyYBo2ZPkTPhMCQ4EzQzEENmIjaMAURAkEdDkWPFcyc3blPgACTIEjUxQTdAYzRQgyYB8zXPkTPSwFQ4ETQYcGNmIzPEAUPAYVYDcWPHc0Y3DjPzkETAEjVSQzcAYjdmgSPBU0aPETPTcDQ2ETQQcFNAIzM28zcAEFLDMWPFIWP2DjPKE0S2EzXYQzbAYzPAcSPBoVPOcVPQEDQu0iH80EKhPWdvUlH5HxUgYWYfL0a0I2XkIRec0WWrHhag0VYhniHI4VZzIBKhHWYs8lck8UXrw1WjMlH5Pmb0UFKhXWYxMWZu4lH5HRLtTiK0HRerrmHgUGcn8lbhniHhvhHlUGar8kauIWagwVZ5UlH5Pmb0UFKhblbuUGbyIhNasmHi8Vav8lak4FcyIhNasmHo4FckIGbuwVXzk1atIhNwvhHo4FckIGbuwVXzk1at80bzkGakIhNwvhHqUVdlIWXsU1bhnyV6IBbuMWZzk1atIhNvvhH2Elck8EYgQWXhniHAITPAU2YAk0cL8VPFMzP2DjP3cVc2EzTqwzbAYjbCcSPBIWT0cWPkgCSyETQQkFNAITSYYWPAY0RLcWPFoWZ3DjPrkjcAEjXWwzcAgzUogSPBkCM1kTPQgFS4ETQYkGNmIzRUYWRAQkaLkWPFszT3blPWMmcIEzUzwTdAYzM4gyYBoVQ1kTPZoGS4EzQzMENmIjciYWRAMVMLkWPHUVd3blP2.icIEjYuvDdAUTPKkycBEzQ1UUPRMjbyDTQQYSNQITRSY2XAMkQxESPEgWb4bmPMUlcUETUII2LAYzPgkSTBUUb1MVPVwjbwDjQpsTN2ITVxXWUAg0SxMSPFomM4DkPnMjciETVRIWLAcTUwkycBw1S1UUPgUkbyDzQrEVNQIDcgY2XAIFVxESPHczR4bmP30lcUEDYgI2LAgzU1jSTBUSd1MVPkQlbwDDRyDWN2ITNqX2TAE0YhEyYEkzS47lPCYjckETTncCLmUTVskSVBcDS1EVPRolXybVQYsRNIIzRRY2UAM0Z2HyYEA2U4PiPKgkcSEDUsIVLmUTM0kyaB8DY1UVPT41MvblQKcTNYIzTpYWXAUEbhMyYFsTY4jjPWAmcWEjUwciLmYTXxjCMBckc1MUPWMmXwblQx8TNuITXwXWYAcEc2.yYFcSa4jkPkcicgEDV1I1LmYzMqjSRBolP1cUPYc2Mxb1QMcUNzHjZHY2TAoUdhEyYGMVc47lPt4jckEjV5cCLmcDcGkSVBIGU1EVPgEiXyb1QzUVNIIjcZY2UAIlL2HyYGkiL4PiP1YlcSEzXzHVLmgzSOkyaBoGa1UVPiUyMvbFRk0VNYIzLxYWXAQ1MhMyYHU1J4jjP2fmcWETY3biLmgjcWkCMBcyL1MUPlshXwbFRuTWNuIzK4XWYAY1K2.STqEzPqzjRAIjcrMTTAIWM2sVPOsxZJETQ1I2PQIjX2D0ZAE1J3nTPHYGZCI0PLQycqEUaqTkREsjctMjTCciMQsVT4sxbJUjS1Q2PRQjb2b2ZQsxJEoTRQYmZCMUQhUSTqg1RqLlRIQkcvMzTFwjM2sFZWsBLJkzU1Y2PSYzMzD0Z3k1JMoTSZYGaCQ0QxUycqgWcqrlRMMlcxMDUHI1MQsFd1rBNJ0jY1g1PUkDSzbGaCczJUoTToYmaCUUR2XSTrMzTqLmRQwlczMTUJI2M2w1PksRQJU0a1o1PVsjX0DEaSE2JioTUxYGbCYESLYycrMkLq.iRUUmc1MjULcCMQwlZCsRSJkEd1w1PW0jb0bGap8zJqoTVvXmbCckShcSTroVXqfiRYMicnMDVOwDM2wldssRUJMlM141PX8zM1DEa5k2JyozX4XGcCgETxcycro2JqTjRnEjcpMTVQIVMQ0VQKsxXJgFQ1A2PYIES1bWaEc0JvnDZGYmcCkkT2PSTsUUZqzjRrojcrMjVSIWM20VU0sxZJwVS1I2PZQkX2DUaUYyJ3nDaPYGZCEVULQycsw1QqTkRvMkctMTXUciMQ0FaSsxbJAmU1Q2PgYkb2bWarU1JEoDcYYmZCI1UhUSTsESbqLlRzIlcvMjXXwjM20VLxrBLJQWY1Y2Phg0MzDkaGMzJMoDdnYGaCMVVxUyctczSqrlR3slcxMzXZI1MQ41QgsBNJgma1g1PjEFSzbmaW01JUoTLwYmaCQVX2XSTtcUdqLmRwPmczMDYhI2M241UqrRQJUyc1o1PkMlX0DkatszJioTM5YGbCUFYLYyct41Uq.iR0Hic1MTYjcCMQ41LosRSJkSM1w1PlUlb0bmayT2JqoTN3XmbCYlYhcSTtMiMqfiR47hcmgVTmwDMiASRCsBSFMjP1oldQclX0zTUIszJX4zPCYWa3E0Y2TCNvjzSqnlQCUjcvoWTnwjMyUURWshcNMjQ1MGdQglb2LFLIE1J2XzPHYmc5EEZ2PSSUkUZqfjSGkjcogmToIFM3.SVssBUFczR1wldRklb0LWUYU2Jl4zQLY2a3IkZLYyXvjUdqHmQG4jcxomTpI1MMUUV1rxLNczS1UGdRo1M2fCLYsxJDYzRQYGZ5M0ZLQybUA2Qq.kSKIkcqg2TqIWMiACbKshXFsDU14ldSs1M1zTUvM0Jt4zRUYWb3MEahYCNv.2UqnmQKckczo2TrI2MyUEbksxKNsDV1cFdT0FSzLFL0j1JLYzSZYmZ5QUahUSSUUSbqfkSOElcsgGUscSM3.SM0shZF8zX1AmdT4FS1LWU0HyJ14zSjY2b3QkaxcyXvTiMqbiQOYlc1oGUtcCMMY0RCsBRNM0Y1kFdU8lXzfSLKczJTYzToYGa5U0axUybVszSqXlSSolcugWUvwjMiEyRSshbFMEa1ImdUAmX2zjUKE1Jy3zTsYWc3UEb2bCNwrTYqPjQW8lcnomUwwDMyYUXssBTNcEb1sFdVEmb0LVLgE2JhYzUxYma5YUb2XSSVEVdq3lSWMmcwgmUxIlM3DSXxrhdFcUc1QmdVImb2LmUgsxJu3zU1Y2Y3c0bLQyXwH2PqvjQggmcpo2UyIVMMYkbKsBVNEVd10FdWM2M0fSLx8zJpYTXvXGb5cEcLYybVI2UqXmSgEicyg2UzI2MiEibgsxMFE1L1YmdWQ2MzzjU2j1JH4TYzXWZ3gUchQCNwbSaqPkQkYicroGV0IWMyY0M0shYNU1M18FdXYGS1LVL2j2JxYTY4Xmb5gkchcSSVciMqLiSkshc0gGV1cyM3DyMqrBQFoVP1gldYcGSzL2UMczJP4jZBY2Z3k0cxUyXxzzRqHlQpQjctoWV2ciMMcUSSshaNoVQ1EGdYgmX1fiLMc0J5YjZGYGc5kEdxcybW0TYq7hSpgjcmgmV4wDMiIyXosBSF4lR1oldZkmX0zzUiE2JX4jaKYWa3oUd2TCNxLVcqnlQt0jcvomV5wjMyc0XxrhcN4lS1MGdZomb2LlLiYyJ2XjaPYmc5okd2PSSWQ2PqfjSxEkcogWXvHFM3HCcGsBUFI2T1wldgAib0L2Uz8zJl4jbTY2a3EVLLYyXxP2TqHmQxYkcxoWXwH1MMcEcgsxLNI2U1UGdgEyM2fiLzU1JDYjcYYGZ5IlLLQybWkSaq.kS1okcqgmXxHWMiISNwshXFYmX14ldhIyM1zzU4j2Jt4jciYWb3I1LhYCNxjiLqnmQ1UlczomXyH2MycUNqrxKNYmY1cFdiQCSzL1LOMzJLYjdnYmZ5MFMhUSSX8zRqfkS5klcsg2XzbSM3LySOshZFo2Z1AmdiUCS1LGVOc0J14jdrY2b3MVMxcyXy7TXqbiQ54lc1o2X0bCMMgUYosBRNMya1kFdjYiXzfyLk01JTYzLwYGa5QlMxUybXUVcqXlSyHmcugGY2vjMiMSY4shbFMCc1ImdjciX2zDVkYyJy3zL0YWc3Q1M2bCNyT1JqPjQ2bmcnoWY3vDMygkcGsBTNcCd1sFdkgib0L1L1szJhYzM5Yma5UFN2XSSXY2Tq3lS2.icwgWY4HlM3LicWshdFciL1Qmdkkib2LGV1U1Ju3zMyX2Y3Y1JLQyXy7RZqvjQuTicpomYqHVMMg0KwsBVN8hM10FdlsxM0fyLuT2JpYzK3XGb5Y1KLYybX8hLqXmSujicygmYuH2MiMyK1rxMF8xK1Ymdl8xMzbTSAMzKD4VPAYGdgcWPLgSY3DzPunjZAIjc4UycAIFNxLWPG8BT1EjP1ASV2Ejb47zXAszKVIWPCYWL2bWPxkSaMEzSuHlaAQjcyD1cAcSNqfSPO8BZpETQ1QSM2IDSqb0bAM0KtYWPEYmMYcmPhsRciEzUuPmbAYjc2bycBI1KG0TPg8hdtEzQ1kSX2IjbuTFNAE1K0nVPHY2J0bmP27hLyETYu7hcAgjc2kEdCwDNOMVTo8hQxUTR1g2M3MDS3zVSQ01KL4VQJYmdgg2PhgyJ3DUauHkZEsjcvTCdCIWNWMWTw8BV1UzR1ISV3MzM4T2XQU2KjIWQLY2L2f2P2rxQMEUdunlaE0jc0DFdDwzJkgST48BbpUjS1YSM3QjXqHybQIyK1YWQNYGNYgGQx8xSiEkMuDibE8jc4bCdDI2Ks0TTq7xMtUDT18RX3QzMurBNQsxKBoVRQY2c0jWQLgyUyg1PufjcIEkc4kUdEIFN0MFZG8hSxkjT1o2M4UjX4bTSnszKT4VRSYWLgkWQxkSY3f1RunkZIQkcxTSdEcSNxLGZO8hY1kDU1QSV4YDSq7zXnM0KrIWRUYWM2jmQLsRaMg1UuHmaIYkc2DVdFI1JqfCZW8BdpkzU1gSM4Yjbub0bnE1KyXWRWY2JYkmQ27RcigVYujibIgkcubSdFcCNG0Ddo8BQt0TV1gWX5cDS3TFN3k1KJoVSZYWd0n2QhgiLygWau.kcMokcvjkdGIWNOMFdw8hUx0TX1EyM5cjb4zVS3U2Kh4VShY2Lgo2Q2jyJ3fWcuflZMMlczTidHwzJWMGd48ha10zX1YSV5gjXqT2X3IyKzIWSjY2M2nGRh8xQMgmMunmaMUlc4DldHI2KkgCd17RMp0jY1sRM5gzMuHyb3sxKuXWSlY2cYASRLgySjMzPuXjbQclc3cCLIwDNs4zPG8BStEEZ1oWXvjjX3rRNCczKRoVToYGL0.SRxkyUzMzRufkcQklcxjELIcSN0Q1PO8BYxEkZ1MyMvjzMqbjSCM0Kp4VTqYWMgAiRLsRY4LzTu.mZQwlc1TCLJI1JxP2PW8hc1EEa1gSVvnjbu7DYCE1KwHWTsYWN2.iRx8RaNMTYubiaQ4lcuDFLJcyKqjyPk8hPpU0a1cWMwrDS3bEcSk1KHYWUuYWdYEyRhgScjMUau3jbUAmc5cSLKIVNG4zTw8BUtUUb1ESXwrjb4TVNSE2KZoVUxYmL0DyR2jiLzMUcuXlcUImczjULLwzJOQ1T48BaxU0b1UyMwvDSqzlSSIyKx4VUzY2MgECShsxJ4LkLufmZUUmc3TSLLI2KWQ2T17xL1UUc1sRVwvzMuTGYSsxK4HWU1Y2K2DCS2fyQNo1PuPjaYcmc3ElLMwDNkkiZC8hRpkEd1kWMxzjX3HCcpczKPYWV3YGLYISSxkySjo1RuXkbYkmcwbiLMIWNs4jZO8hXtkkd1MSXxzzM4rRNp8zKnoVVvXGM0HiSLsxUzo1Tu3lcYAic1jkLNI1J0QlZW8BcxkUL1cyMx3jXubjSpE1K54VVxXWNgIiSx8RY4nVXuTiZYMicqTiLNcyKxPmZk8xK1k0L1cWVy7DS37DY5k1KFI2XzXGd2LySLgSaNoWauvjaiUic5E1LOIFNqjids8hTpMlM1ASMy7jb4bEc5E2KXY2X1XmLYMyS2jScjoWcuPlbicicybyLOcyJG4jd48hZtMFN1USXy.ESqTVN5k2Kvo1X4XmM0LCThshLzomLuXmcikic3j0LPI2KOQld17RLxM1J1kyMy.kbuzlS5sxK231XuX2KgMCT27xJ4n2JuLDQnEjc3IDMQwDNYUWQC8RRPgVP1k2YzDkX3bWYEczKOwDZBYGLDQSThkSROUzRuTERnMjcwjFMQIWNmsRQK8RXDgFQ1MiPzD0M4PScE8zKmAEZDYGMmQiTLsRTkUzTuzFSnUjc1PDMRwzJu8TQW8xbHglQ1cSZzHkXuDzJEc0K4QDZGYWNBQiTx8RV0UTXuPCTncjcqbFMRcyK2UVQk8xJLgFR1cGQ0H0M3jzSUk1KEgDaIYGdoUyTLgyYqTUZurDQrojc5ITMSIFNzTWUs8RTPwlR1AyY0Lkb4DUYUE2KWwDaKYmLDUyTxkyaOUUcuLFRrwjcyjVMScyJAsRU08RZDwVS1UiP0PESqjUcUk2KuAEaMYmMmUCUhsxckUkLuTGSr4jc3PTMTI1KI8TU17BLHw1S1kSZ0Pkbub1JUYyK1PDaPY2KBUCU27BM0U0JuDDTvAkc2clMUwDNQUFaC8xQLAWT1kGQ1TES371SrczKMgDbRYmdoYSUhkSPqv1QuLEQvMkcwHjMUIWNYUGaK8RVPA2T1IyY1T0M4bWYr8zKkwDbTYGMDYSU2rRROw1TurFRvUkc0jlMVwzJmsBaS8RbDAmU1ciP1XkXqPScrc0K2AEbVYGNmYiUx8RTkwVXuHCSvckcqPjMVI2Ku8Dak8BNHAGV18RZ1X0M3DzJwT1KCQDcYYGdBcyULgSV0ESZujDTzkkc4c1MWIFN2UVLs8xSLQmV1ACQ2bkX4jzSwD2KUgDcgYWLocyUxkyYqDSbuDFQzIlcyHzMWcSNzTWL08xYPQmX1QyY2fESqDUYwj2KswDciYmMDcCVLsxaOEiLuLGRzQlc2j1MXI1KAsRLx7RdDQWY1kiP2fkbujUcwXyKz.EckY2JmcCV27xckEyJurBSzYlc2QDNXcCNIA0QC8RQHg2Y1gWZ3jES3b1KGMzKKQDdnYmdBgSVhgCM1czQuDET3glcvbFNYIWNQY1QK8xULgWZ1ICQ3jkb47FTG8zKigDdpY2LogSV2rRPubzSujFQ3slc0HDNZwzJYY2QS8xaPg2Z1YyY3nkXqbmYGc0K0wDdrYGNDgiVh8RRPcTXu.CR30lc4jFNZI2Km8xQg8hMDgma18hP3n0MuPicGU1KAAULtY2cmkSXLgSTlcUZubDSw7lc4QTNgwDNuA0Us8RSHECb1oWZ4DlX4DzKW01KSQTLwYWLBkSXxkSV1cUbujETwDmcxbVNgcSN2Y1U08RYLEib1QCQ4D1MqjDTWk2KqgTLyYWMokiXLsxYubUduDGQwPmc2HTNhI1JzX2Ux7xcPECc1gyY4HlbuDkYWYyKxvTL0Y2JDkiXx8xaPc0JufCRwXmcujVNhcCNA8Raq7xPDUyc1gmPqLFS3jkctMzKIAUM2YWdmsxXhgycl41Qu7DS0fmcvPzJiIVNIAkaK8RUHUSd1ESZqLlb4b1KtszKgQTM5Y2LBsxX2jCM141SubFT0nmczb1JjwzJQYlaS8RaLUCL1YCQqPFSq7FTtc0KygTMwX2MosBYh8RPu31UujGQ0Hic4HzJjI2KYYmag8BMPUiL1sxYqP1MubmYtU1KqvTMyX2cD8BY2fSRPMSZuTDR4Pic3k1KkwDNm8xLo8xRDkSM1omPuTlX3Picyz1KQAUN0XGLm8RYxkSTlMSbubES4XicxPzKkIWNuA0L08xXHkyM1MSZuT1MqDzKyT2KoQTN3XWMB8hYLsRV1MSdu7FT4fic1b1KlI1J2Y1Lx7RcLkSN1gCQuXlXujDTyXyKvfTNqXWNo8hYx8xYuLiMuXCQ47hcuHzKlcyKzX2Lq7RPAMTP1cWPAcFQuPicyfyK3fTNu.0Jm8hY58xYuLCMuHCS4rBT4HzKlo1KIA0Lz7xcPkSNPcSZuXFUqbmYy.yKwQTN4.kMD8hYDsRV1MycurFR4fCTzb1KlQzJA8xLy8RYLkyMPMiPuTld47FTyL2KYAUN1.ULo8RYpkSTlMyauLEQ4XCTvPzKkQENzX2Lq8RSHkSMPk2YuTFU3b1Kyb1KGwTNz.EdB8RYDgSRPMyYuDDT4LCTuj1Jjo2K2Ylai8hMDUyLPsBQqPlZujkctk0KvfTMx.ENmsBYp8RPu3VUuTGS0DCT2HzJjQ0JuAkaU8xaPUCLPUSZqPFQqDkYtE0KoQTMv.EMDsxX5kCM14VSuLFR0nGTxb1JioWNm8haI8xULUSdPEiPqLlZ4jDTtkzKQAUM3AkdosxXTgycl4VQurDQ0fGT4QzJiQDNYYmaA8RQHUycPc2YqLFQ3DzKsgyKqvTL1A0KBkiX58xaPcENuPCTwTGT4jVNho1KQY1Uz7RdDEScPgCQ4HFUqPicWAyKygTLzAkMmkiXTsxYub0cuzFSwLGT0HTNhQzJIA0U28xYPEibPMSZ4Dld4bmYWM2KgQTLxAkLDkSXpkSV1c0auTERwDGTvbVNgoVNA8xUq8xSLECbPomP4DFU37FTWs1KIAULuAEdokSXDgSTlc0YuLDQw7FT2QTNZo2KzX2Qi8BNHgmaPsxY3nkdub1KGk0KxvDdsAUNBgiVp8RRPcTVubGT3wFT2jFNZQ0J2Y1QU8RbDgGaPYCQ3nEQqjkcGE0KqgDdqAEMmgiVDsRPubTSuTFS3oFTyHDNYoWNuA0QM8RVPgWZPESZ3jkZ4DkYGkzKSQDdoAELDgSVTgCM1cTQuzDR3gFT4cFNYQENm8xQA8xQLg2YPgmP3jEQ3jDTGEzKAAEdlA0KocCV58xckECNuXCQzYFTqPzMXo1KYUWLz7BLHQWYPgyY2fkZuDzJw.yK0wDcjA0MBcCVTsxaOECLu7FTzMFT0j1MXQzJQUVL28RZDQ2XPQCQ2bkd4PScwL2KigDchAkLmcyU5kyYqDyaubESzEFTwHzMWoVNI8TLu8RTPQmVPoWZ2bEU3bWYwr1KKQDcZAUdDcyUDgSV0EyYuTDRzkET2c1MWQDNAsRLi8RN2.GVPsRN1Xkdu31SrM1Ky7BbWAUNkYiUp8BTkwVVufmdvcET27hMVQ0JyTGaU8hby.mUPYyX1XEUqX1JrE0KrcCbUAEM4XiUDsBROwVTuX1KvQETyTlMUoWN1UFaM8hV5AGUPEyK1TkZ4fUcrkzKTMCbSAELiYSUpgyKqvVQu3zMvIET4kiMUQENt8DaE8BRu.WTPgWY1TEQ3.UYrEzKBoGbQA0KuTCU58xL0UENubyLrAETqLVMTo2KlsRUz7RL2v1SPgSN0PkZufzSUQyK18BaNA0MkUCUTshckUELu.mdr4DT07RMTQzJXUWU28hZyvVSPQyX0PEQ47xJUM2KjcCaLAkL4TyT5kiaOU0buf0KrsDTwTVMSoVNPUVUu8hT5w1RPo2K0LEU3LScUs1KLMCaJAUdiUyTTgiYqT0YuXzMrkDT2kSMSQDNH8TUm8xKufFRP8RYzHkduXWYEM1K0nGZHAUNuPiTp8BV0UTVun2LncDT3LFMRo1JurRQU8Bc2flQPYSNzHEUq31SEU0Kt8BZEAUMkQiTDsBTkUTTufldnUDTy7BMQoWNyTWQM8hXyfFQPIyXzDkd4X1JEkzKVcCZCAEL4PSTpkCROUTRu.0KnIDT5UFMQQEN1UVQE8hR5glPPg2KzDEQ3fUcEEzKDMCZAA0ciQSTD8xK4nGNujyMi8BTqjyLPo2Kt4jd37xLuL1JPkSYy.kZu.EY5QyK3o2Xq.0MuLCTTsxLzoGLuH2LikCT1L1LPQ0Jlkid28Ba2LFNPQSNy.EQqfjS5c2Kl8xX2.0LkMyS5kicjo2bunkdicCTw7xLOoVNXQmdu8BUyLlMPAyXy7jZ37RN5s1KNcyX0.Ud4LySTgiaNo2ZufzKiQCT3U1LOQDNPQldm8hP5MFMP8xKx3jduLCcpM1K2LSVy.0JiIiS58hY4nVVuDyMYICT3jiLNo1KH4jZY8hcujULPcSYx3DUqXGYpU0KvoWVw.UMuHiSDsBVzoVTun1LYACTzLlLNQTNujiZM8BY2jkdPISNxzjd43lSp0zKX8RV4AULkISSpkCTjoVRuHkdYkGT58hLMQENyPmZE8BSyjEdPk2XxzDU3XVNpEzKFcSV2A0c4HSSDgCRNoVPu7xKUYGTuDVLLo2K0Q1T37RMpUkcPkyMwvjZubEcSQyK54VU0AENYECSpsxJ4LELuPmbUQGT1TSLLQ0Js4zTv7ha1U0bPUSXwvDQq7DYSc2KnoVUyA0L2DyR5kiLzM0buHlaUIGTxjULKoWNkkyTu8hUxUUbPASMwrjZ4bjSS81KPYWUvAkdgEyRTgScjM0ZunjZUAGT3cSLKQDNWQ2Tm8BQtU0aPcWVwrDQurRNCM1K4HWTtA0J0.iR58RaNMzXuLicQ0FT4DFLJo1KOQ1PY8BdpEUaPcyMvnDUqHCcCU0Kx4VTrAkMYAiRTsRY4LTTuvlbQsFTzTCLJQzJG4zPQ8hY1EkZPMSXvjjd4TGYC0zKZoVTpAUL2.SRpkyUzMTRuPkaQkFTvjELIoFNqjyPE8hSxEEZPkWMvjDU3zlSCUzKHYWTmAEdgASRDgySjMTPuHjZQcFTubidHo2KxLGd37xMt0jYPsRV5gjduTFN3QyKwHWSkAEN0nGRp8xQMgGMuXmcMQFT2DldHQ0J0MFdv7Bbp0DYPUyM5gDQqb0b3c2Kp4VSiAEMYoGRDkyJ3f2buPlbMIFTxTidGoWNs0Ddy8BV10TXPESX5cjZ47zX381KRoVSgAkd2n2QTgiLyg2ZuvjaMoET4kkdGQENkgCdm8hQx0TVPcWM5cDQ3bTS3c1KuXWRXA0KgkmQ58Rcig1XuTiZIgET4bSdFo1KWMGZY8hdtkzUPgSV4YjZqrBNnU0KzIWRVAkM0jmQTsRaMgVUu3lcIUET0DVdFQzJOMFZQ8BZpkTUPMyM4Ujd4Hybn0zKh4VRTAkLYkWQ5kSY3fVRuXkbIMETvTSdEoVNG0DZI8BT1kjTPoWX4UDU3T2XnUzKJoVRRAEd2jWQDgyUygVPuPjaIEET2kUdEQzKqfST37RNxUDTPsRM3QjduzVSQgyKyXWQOAUNggGQp8xSiEEMufmZE8DT2bCdDQ0JxLWTv7hbtUjSPYSV3QDUqTFNQc2KrIWQMAEM0fGQDsxQME0cuXlcEwDTyDFdCoWN0MVTy8hVpUDSPEyM3MjZ4b0bQ81KT4VQKAELYg2PpgyJ3D0Zu3jbEoDT4UCdCQENs0TTq8BR1UTRPgWX3MDQ37zXQc1KBoVQIA0K2bmP58hLyEzXubiaAgDTqj0cBo2KkgSPY8RLxEzQPgSM2IjZubTSAk0K1YWPFA0MgcmPTsRciETUu.mZAYDT0bycBQzJWMWPQ8hZtETQPQSV2IDQ4rBNA0zKjIWPDAkL0bWP5kSaMETSufkcAMDTwD1cAoVNOMVPI8hTpEzPPo2M2EDU3HybAUzKL4VPBAUdYcWPTgSY3DTPuXjbAEDT2UycAQDNG0TPA8xKN8xKPUGdl8hd2L1LuPyJ5YzKq.kb5Y1KTYybX8BLq3lSufCTugmYuPTM3LyKyshXF8xMPwldlshZ0zDVu71JP4zK0.UZ3Y1JTQyXy7xYqPjQuPCT1oWY4n2MygkcisxLNciLPMGdkkiZ1fyL1U0JxYzMw.Eb5UVNDYSSXYWTqXlS2nGTsgWY3nWMiMicIsBUFcSdPoldkgCUzLGV1UzJH4zM2A0Y3UFNDcCNyTFNqbiQyXGTzoGY2n1MMgUYzrhcNMCcPEGdjcCU1L1Lkc2JpYzLyAka5QlM5UybXU1bqfkSyDGTqgGY1nFM3LSYqsBSFMCbPgldjYCQzzDVkc1Ju3jdtAUc3MVM5cyXy7TVqnmQ50FTxo2X0PkMyg0SUshaNo2ZP8FdiUCQ0fyLO0zJhYjdpAEa5MFMpUSSX8TRq.kS5gFTog2XzPEMiMySAsBQFo2YPYmdhMid2L2U4fyJy3jckA0b3I1LpYCNxjCLqHmQ1QFTvomXyPjMMcUN2shYNYmXP0FdhIid0LlL471JTYjcgAkZ5IlLTQybWkyZqfjS1kETmgmXxPzM3HCcisxMFIGVPQmdgEiZ2zzUzk0J14jbVAUb3EVLTYyXxPWTqnlQxUETtoWXvnWMycEcMsBVNI2TPsFdgAiZzfiLzUzJLYjbRAEZ5EFLDQSSWQWPq7hStAET0gmV5o2MiIyXzrhdF41SPImdZoGU1L2UiAyJt4jaMA0a3okdDUCNxL1bqHlQtwDTromV4oVMMc0XusBTN4lRPkFdZkGUzLlLic1JDYjaIAkc5kEd5cybW0zXqLiSpcDTygWV3olM3HSSUshbFolQPAmdYgGQ1zzUME0Jl4jZDAUa3k0c5UyXxzTRqPkQpMDTpoWV2QEMycUSEsBRNoVPPcFdYcGQ2fSL2fyJ1vVYu.EcxgkcpcyRVcCMqTGckkCTwAGV1QkMgEyM2sRZrUFNP4lbXUmd0DmU2L2JWQWY1.0ZvgUcpQiMwbyZqrDakUCTnIGV0QDMKY0MmsxJzE1LPUGbWQmd2DVLxk0J4wVXx.kbxcEcTYSbVIWUqzFcgACTuA2UzQTM1DibMsRXrEldPwlbWMmZ0rjUxkzJOQWX3AUZvc0bTQSXwHWPqLDagcGT1ImUxo2MwYUX3rhLzcUcPMGbVImZ1XSLgAyJww1UzAEbxYkbDYyRVE1cqTFcWIGTsAmUwoWMgESXusxTrcUbPolbVEGUzDmUgs1JGQ2UuA0YvYUbDciMwrzXqXCaS4FTzIWUvo1MKY0RYsRczMEaPEGbUAGU1DVLKE0Jow1TqAkaxU0a5USbVsTSqbEcSkFTqAWUuoFM1DyREsxRrMEZPglbU8FQzrjUKEzJqP2SlAUcvQka5cSXvTCMqjGaOUFTxIGUtQkMwUUMvrRaz8zXP8FbT4FQ0XCL0L2Jgw1ShAEaxQUapUyRUUyaq7DcOoEToAGUsQEMgASMmsxPr8TVPYmbSwld2DWUvM1JxP2RWA0bvMEapYiMv.WUqDGaKYETvI2TrQjMKUEbQsRYzsDUP0FbSsld0DFLvkzJSw1RSAkZxM0ZTQSbUAWQqbDcKEETmA2TqQzM1.SV3rhMrcDTPQmbRolZ2rTUYQyJ0Q2QNAUbvIkZTYSXvj0cqjFaG0DTtImTooWMwUUVysxUzczRPsFbRklZzXCLYs1JKw1QJAEZxIUZDQyRUk0YqrBcCgDT0AWTno2MgASRYsRdrMzQPImbQgFU1DWUIU0JsQ2PEA0avEEZDUiMvjTSqDFaCQDTrIWTmoVMKUURIsxSzMjPPkFbQcFUzDFLIEzJCw1PAAkcSYlY5cSUtMCMqPmR4jCTvMkYlQTMv31LyshUJkiMPo1TlUFUzTkayb1J4nTMy.EcSUFYpYCLt4VUqvlR0.CTtMUYioWMU4laIshSJUCdPg1TkMFQ2.iaWgyJwnTL0AkbSQlXTYSUtc0cqPlRwHGTrMEYgoFMv31UqshQJEyaPY2Tiokd2TkaGk0JzoDdrAEbSMlVDUCLtcTSqXkR3kFTpM0XYQEMU41QAsRNJQmYPQ2ThgkZ1.Saw.yJroDciAkaSI1U5USUsEyaq3jRzoETnMkXWQzMvzFaisRLJA2UPI2TgYEU1TUarE0JjoDbTAEaSEVUpQCLswVQqXjRvEET1MkVTo2MU0VUzrBcJwlSPA2TZQEQ0.SaUM2JVoDaKAkZSo0TTQSUsU0YqjiRngDTzMUVRolMvzVQUsBaJgVQP41TYEkd0TUaEkzJNoDZBAEZSkUTDcCLroGNqDiRisBTxMEVPQkMUwld2sBYJM1MPw1TX8jZz.Ca5s1JFozXz.kcSckS5cSUroVVqPmRYECTvM0UNQTMvvlZMshUJkUdPo1TW0DUzTEapEzJ4nTU1AEcSYESpYCLrMELqvlRUMGTtMkUKoWMUw1TushSJUEbPg1TVsDQ2.CaCM1JwnTTsAkbSUkRTYSUrMTTqPlRQoFTrMUUIoFMvv1PEshQJE0YPY2TTgjd2T0Z3QyJzoTSjAEbSQERDUCLqg2bqXkRMEFTpMEUGQEMUsFdmsRNJkDVPQ2TSYjZ1.yZnU0JroTRUAkaSMUQ5USUqgVRq3jRIIETnM0TEQzMvrVT3rRLJUzSPI2TRQDU1T0ZQc2JjoTQLAEaSI0PpQCLqE0ZqXjREkDT1MUTBo2MUsVPYsBcJEjQPA2TQIDQ0.yZA0zJVoTPCAkZSEUPTQSUqETPqPiPu7BTgEjYuPULmgzKykSRB8RMPUVPkkidxbFR1UUNYIzM5A0TAUFNTMyYHUFN47lPyPGTWEDY1nGLmgTYqkCMBomaPEVPiUCUwbFRO0TNIIjdnAUYAI1L5IyYGkCL4jkP1IFTSEjXxP0LmcDcikyaBImUPcUPgAidvb1QzUTNzHjaPAUXAokdTEyYGM1b4jjPtoDTkETV3omLmcTSUkSVBoFQPMUPYcGUyblQ2fSNuITY4.0UAgUc5AyYFcyZ4PiPgMCTgEzUzQULmYjbMkSRBEFdPUVPVImdxblQgASNYIzUxA0TAYUbTMyYFszX47lPSwFTWETUuoGLmYzREkCMB8jYPEVPT4FUwbVQ0LWNIIzSZAUYAMEa5IyYEAWU4jkPKQETSEzTqQ0LmUTV3jyaBcjSPcUPRkldvbVQYsVNzHzPHAUXAEEZTEyYEkTS4jjPCIDTiEjYloVLAgzLukycBUiLPUUPkMlZyDDRWQSNQITLwA0XAMlVpESPHcTR4bmPzUFTUEjXWo1LAcDaYkSTBA2TPMVPZQkZwDzQU8VN2IDZGAUUAkUTpMSPFoGM4DkPiYCTiEzUNoVLAYjZIkycBUUcPUUPVsjZyDjQCkUNQITToA0XAQERpESPEg2a4bmPIcETUEzTEo1LAUTTzjSTBUzRPMVPQIjZwDTQAkTNmIzK3.URAUVNDkWPHU1c3blP5sFTIEjXyPTdAcDcQgyYB4VSPkTPYgGQ4EjQ2bGNmITXv.URAYkbDkWPFsTT3blPOMFTIEzTrQTdAUTV2gyYBMTQPETPlUFQ2EDRWcFNAIDcYAUPAo0TDcWPFo2Y3DjPU8FTAEDUGQzcAUTTmgSPBcycOcWPgACQyEjQxEzMAIzRQ8zcAMVVDMWPFMTP2DjPpEzSmETTAQza8HRecwhHzkGbkIhNhbUX1UFHS8VcxMVYhzWW80EKh3VXsUlH5HRRtkFchvhHxUVauYWYeEFar8EYiIhNzIWckwhH1Ulbyk1atIhNhDiK03RMhzWW8whHykmazg1W1Ulbyk1atIhNhDiK03RMhvhHzUmao41YhnydhPVYlEVcrQmH5Pmb0UFKhzVXvAWZtc1WtEVakIhNhHBKhHWYlUlbk41Xk8UaoQVZe41azUlH5.iKvvhHyMVXrUlH5rELt.CKw3BLrHiKvvxLt.CKz3BLrTiKvvhMt.CK23BLrfiKvvRNt.CKw.iKvvRLw3BLrDiLt.SWrHxbiEFak80bzElbz8UaoQVZe41azUlH5XCLrHBc04VZtc1WtEVakIhNhHRe8A.T....H....jA...fI....q....fC....P....HA...zD...vW....jA...jF..fQr...FzB..XXK..fQt...F6B..XHL..fww...FIC..X3L.B.ec........DD..........U.................f.vaG"
													}
,
													"fileref" : 													{
														"name" : "Dexed",
														"filename" : "Dexed_20210510.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e722ee165dc605eeb98c9b8b73ed16cc"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Serum",
													"origin" : "Vital.component",
													"type" : "AudioUnit",
													"subtype" : "Instrument",
													"embed" : 0,
													"fileref" : 													{
														"name" : "Serum",
														"filename" : "Serum_20190223.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "afdd914f8ceea48f0e77dc7196b4a5d0"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.5, 87.0, 30.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 87.0, 30.0, 22.0 ],
									"text" : "60"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 143.0, 136.000000000000028, 143.0, 136.000000000000028 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.701960921287537, 0.701960802078247, 0.701960742473602, 1.0 ]
					}
,
					"patching_rect" : [ 594.916666666666629, 158.5, 83.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.25, 173.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.701960921287537, 0.701960802078247, 0.701960742473602, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Vst-Synth1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 357.75, 55.0, 101.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 357.75, 24.0, 101.0, 22.0 ],
					"text" : "makenote 64 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 527.0, 88.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.870588235294118, 0.701960784313725, 0.941176470588235, 1.0 ],
					"hint" : "Sends Blasts to FX Missile",
					"id" : "obj-395",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.25, 17.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 816.0, 299.0, 357.0, 427.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.0, 113.0, 47.0, 22.0 ],
									"text" : "*~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 243.0, 113.0, 47.0, 22.0 ],
									"text" : "*~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 192.0, 113.0, 47.0, 22.0 ],
									"text" : "*~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 113.0, 47.0, 22.0 ],
									"text" : "*~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal 2",
									"id" : "obj-2",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 286.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal 1",
									"id" : "obj-17",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 243.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 37.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.5, 344.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.5, 344.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 344.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 344.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 159.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 162.0, 203.0, 49.0, 22.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal 2",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 192.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Signal 1",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 159.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 101.0, 203.0, 49.0, 22.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 344.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 38.0, 203.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 117.0, 24.0, 24.0 ]
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 38.0, 66.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 468.5, 44.0, 174.375, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audiopath"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-361",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 118.0, 92.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.4375, 127.0, 94.0, 20.0 ],
					"text" : "FX 2 / JamPlug",
					"textcolor" : [ 0.325490196078431, 0.011764705882353, 0.454901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "Program select (depends on synth ability to handle program numerical changes).",
					"id" : "obj-362",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.75, 140.0, 40.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.1875, 150.0, 40.75, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 140.0, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.4375, 150.0, 33.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 140.0, 32.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.4375, 150.0, 32.0, 21.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-365",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 205.5, 193.0, 114.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.9375, 203.0, 114.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[29]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "FX",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 163.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.4375, 173.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 48.0, 182.0, 351.0, 384.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 84.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 254.0, 55.0, 22.0 ],
									"text" : "r muteall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 142.0, 66.0, 22.0 ],
									"text" : "r bypassall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.5, 175.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 175.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 201.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 226.0, 70.0, 23.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 283.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 308.0, 70.0, 23.0 ],
									"text" : "disable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 113.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Program select (depends on synth ability to handle program numerical changes).",
									"id" : "obj-25",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.0, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST toggle",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 113.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 22.0, 231.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST toggle",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 22.0, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 23.0, 157.0, 20.0 ],
									"text" : "VST FX Plugin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"items" : [ "prog", "select", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 113.0, 85.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Signal 2",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.5, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Signal 1",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 136.5, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST Open interface",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST Plug (bang, int)",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 61.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 113.0, 33.0, 21.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 113.0, 32.0, 21.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 61.0, 200.0, 61.25, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[9]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "JamTaba.component",
											"plugindisplayname" : "JamTaba",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/JamTaba.component",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "129.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWYWYxMWZu4FWsEla0YVXiQWcxUlbTQVXzEFUtEVakQEc4AWYWMWchQWdvUFD.HgRTITP.AkDgUmY3IwbsgmbHTQGp7BM4DzPHkjROA.......DP..........z.....................U"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Replika",
													"origin" : "JamTaba.component",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "JamTaba.component",
														"plugindisplayname" : "JamTaba",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/JamTaba.component",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "129.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWYWYxMWZu4FWsEla0YVXiQWcxUlbTQVXzEFUtEVakQEc4AWYWMWchQWdvUFD.HgRTITP.AkDgUmY3IwbsgmbHTQGp7BM4DzPHkjROA.......DP..........z.....................U"
													}
,
													"fileref" : 													{
														"name" : "Replika",
														"filename" : "Replika.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "42618536c17c636b281efc443d204342"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.298039215686275, 1.0 ]
					}
,
					"patching_rect" : [ 218.5, 163.0, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.9375, 173.0, 71.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.784313725490196, 0.784313725490196, 0.298039215686275, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Vst-FX2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-345",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.25, 118.0, 107.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.6875, 127.0, 107.5, 20.0 ],
					"text" : "FX 1",
					"textcolor" : [ 0.325490196078431, 0.011764705882353, 0.454901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "Program select (depends on synth ability to handle program numerical changes).",
					"id" : "obj-355",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 414.0, 140.0, 40.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.4375, 150.0, 40.75, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-356",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.25, 140.0, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.6875, 150.0, 33.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.25, 140.0, 32.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.6875, 150.0, 32.0, 21.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-358",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 344.75, 193.0, 114.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.1875, 203.0, 114.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[30]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "FX1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.25, 163.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.6875, 173.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 587.0, 380.0, 338.0, 360.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 186.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.75, 245.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 212.0, 66.0, 22.0 ],
									"text" : "r bypassall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 153.0, 66.0, 22.0 ],
									"text" : "r disableall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.0, 212.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 237.0, 70.0, 23.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.5, 153.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.5, 178.0, 70.0, 23.0 ],
									"text" : "disable $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.0, 111.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Program select (depends on synth ability to handle program numerical changes).",
									"id" : "obj-25",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST toggle",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 111.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 25.0, 229.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST toggle",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 25.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 21.0, 157.0, 20.0 ],
									"text" : "VST FX Plugin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"items" : [ "prog", "select", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.0, 111.0, 85.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Signal 2",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 177.5, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Signal 1",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 139.5, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST Open interface",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST Plug (bang, int)",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 111.0, 33.0, 21.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 111.0, 32.0, 21.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 64.0, 198.0, 61.25, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[8]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"bypass" : 1,
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "TAL-Reverb-4.vst3",
											"plugindisplayname" : "TAL Reverb 4 Plugin",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/TAL-Reverb-4.vst3",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "1248.VMjLgbMA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fCNw3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvDTVYTR5AkaA4hKtfjYhsVVE0jKP4hKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBQjbUMTRSgzMI4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcCM1Y2YDRoUUahYWRxDVaIcEVyASZHYGRBgTLUwlX4sVLgQGLogTdyHDSnMyPOYWRxDVaIcEVy0TaOciKsIVciwlXmAiQHsVVrk0ZMYzX3UEaisVRsgUczX0SnQTZKYGRBgzZYwVVq0jQigWUrM1ZI0FVmASLgACMFMFNHIDSzwzTMgGUSwDLXkGSxXVdMoGVCwTdLkFRlQEaYwVUwfkdIcUVwTEahgVSWoUazXEVxUjUgUWUsEldvjFR1MiTNcGUC0TLlkWSvfTdLMCTSwzLTMjSn4hTYwVVVkUZQ0lXqk0UYgWRFk0Z2YEVz.SZHY2LBwDZtHUVrkkUYkVTsI1ZYcUV3kTLh81aWkENHIDSzoVZMcGU4wzcHMjS2AUdMcGRS0DdPkFRlQEaYwVUwfkdIcUVwTEahg1cwDlLvjFR1MCZMgmZC0jdLMUS3gUZLEiYCwjcTMTSn4hTYwVVVkUZQ0lXqk0UYgWRFo0aiYjV3fjPLQGQ40DMTMDSwfzTLgGT40DdpMESvfUZHYFUrkEaUECV5kzUYESUrIFZAcUVmMmUOglKosjcHIDRqkEaYsVSFMFdUw1XqkTaXYWUVgUbEYUX0UUagoGLogjcyHUSn4hTYwVVVkUZQcUX0EkUXIWTWoUczDiX1UkUYoFLogjcyHESwP0PNkmZ40DMDkFSzH1TNcGRo0DZtHUVrkkUYkVTGk0ZAczXtASZHY2LB0DMPMkS5wTZLYGQS0jdDMkS14RZMglKRkEaYYUVoE0QY8VVrkELMcUV3fjTLQmKogjYPYUV1E0QZgCRBwDctjFRlAkUYYWTGo0YvDSXvPiQigCRBwDctjFRlwzQisVRWkUcvjFR2MiPLglKBkELMEiVuQSLYgCRBwDctjFRlwzUZoVUwfkaEYkVzASZHY2LBwDZtHTVmAiQhgCRBwDctjFRlgjUZoWSW8DZDk1R1gjPHkWQVElc2YUV3UjQisFLogzcyHDSn4hPhgGNwjEdEYUXzUjUgsFLogDQEwlXwEDZP81XrgTcyLzS04RahU2XrI1YvDiX4XWdKoWQFEVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Replika",
													"origin" : "TAL-Reverb-4.vst3",
													"type" : "VST3",
													"subtype" : "AudioEffect",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "TAL-Reverb-4.vst3",
														"plugindisplayname" : "TAL Reverb 4 Plugin",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/TAL-Reverb-4.vst3",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "1248.VMjLgbMA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fCNw3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvDTVYTR5AkaA4hKtfjYhsVVE0jKP4hKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBQjbUMTRSgzMI4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcCM1Y2YDRoUUahYWRxDVaIcEVyASZHYGRBgTLUwlX4sVLgQGLogTdyHDSnMyPOYWRxDVaIcEVy0TaOciKsIVciwlXmAiQHsVVrk0ZMYzX3UEaisVRsgUczX0SnQTZKYGRBgzZYwVVq0jQigWUrM1ZI0FVmASLgACMFMFNHIDSzwzTMgGUSwDLXkGSxXVdMoGVCwTdLkFRlQEaYwVUwfkdIcUVwTEahgVSWoUazXEVxUjUgUWUsEldvjFR1MiTNcGUC0TLlkWSvfTdLMCTSwzLTMjSn4hTYwVVVkUZQ0lXqk0UYgWRFk0Z2YEVz.SZHY2LBwDZtHUVrkkUYkVTsI1ZYcUV3kTLh81aWkENHIDSzoVZMcGU4wzcHMjS2AUdMcGRS0DdPkFRlQEaYwVUwfkdIcUVwTEahg1cwDlLvjFR1MCZMgmZC0jdLMUS3gUZLEiYCwjcTMTSn4hTYwVVVkUZQ0lXqk0UYgWRFo0aiYjV3fjPLQGQ40DMTMDSwfzTLgGT40DdpMESvfUZHYFUrkEaUECV5kzUYESUrIFZAcUVmMmUOglKosjcHIDRqkEaYsVSFMFdUw1XqkTaXYWUVgUbEYUX0UUagoGLogjcyHUSn4hTYwVVVkUZQcUX0EkUXIWTWoUczDiX1UkUYoFLogjcyHESwP0PNkmZ40DMDkFSzH1TNcGRo0DZtHUVrkkUYkVTGk0ZAczXtASZHY2LB0DMPMkS5wTZLYGQS0jdDMkS14RZMglKRkEaYYUVoE0QY8VVrkELMcUV3fjTLQmKogjYPYUV1E0QZgCRBwDctjFRlAkUYYWTGo0YvDSXvPiQigCRBwDctjFRlwzQisVRWkUcvjFR2MiPLglKBkELMEiVuQSLYgCRBwDctjFRlwzUZoVUwfkaEYkVzASZHY2LBwDZtHTVmAiQhgCRBwDctjFRlgjUZoWSW8DZDk1R1gjPHkWQVElc2YUV3UjQisFLogzcyHDSn4hPhgGNwjEdEYUXzUjUgsFLogDQEwlXwEDZP81XrgTcyLzS04RahU2XrI1YvDiX4XWdKoWQFEVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "Replika",
														"filename" : "Replika.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "5b776f948fedbae90d0c61d4d5b3dcfa"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.807843137254902, 0.466666666666667, 0.945098039215686, 1.0 ]
					}
,
					"patching_rect" : [ 357.75, 163.0, 71.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.1875, 173.0, 71.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.807843137254902, 0.466666666666667, 0.945098039215686, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Vst-FX1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.5, 118.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.1875, 100.0, 89.0, 20.0 ],
					"text" : "Synth 2",
					"textcolor" : [ 0.325490196078431, 0.011764705882353, 0.454901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "Program select (depends on synth ability to handle program numerical changes).",
					"id" : "obj-292",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 140.0, 40.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.4375, 150.0, 40.75, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.25, 140.0, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.6875, 150.0, 33.0, 21.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.25, 140.0, 32.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.6875, 150.0, 32.0, 21.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Shift-click on preset slot to save VSTs configuration. Shift-option/alt-click to reset and click to recall saved states.",
					"id" : "obj-287",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 193.75, 79.5, 137.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.5625, 85.0, 131.875, 15.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-354", "toggle", "int", 0, 5, "obj-282", "toggle", "int", 0, 5, "obj-366", "toggle", "int", 0, 5, "obj-36", "umenu", "int", 1, 5, "obj-23", "umenu", "int", 1, 5, "obj-292", "number", "int", 4, 5, "obj-286", "live.gain~", "float", -3.0, 5, "obj-355", "number", "int", 0, 5, "obj-362", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-354", "toggle", "int", 1, 5, "obj-282", "toggle", "int", 1, 5, "obj-366", "toggle", "int", 1, 5, "obj-36", "umenu", "int", 2, 5, "obj-23", "umenu", "int", 2, 5, "obj-292", "number", "int", 0, 5, "obj-286", "live.gain~", "float", -3.0, 5, "obj-355", "number", "int", 0, 5, "obj-362", "number", "int", 0 ]
						}
 ],
					"stored1" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-286",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 461.75, 193.0, 114.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.1875, 203.0, 114.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -3 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[31]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Synth 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-284",
					"interp" : 100.0,
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 117.0, 113.5, 67.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.4375, 96.0, 67.0, 110.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[32]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.25, 163.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.6875, 173.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 531.0, 357.0, 347.0, 352.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 83.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 83.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 59.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 273.0, 59.0, 41.0, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.5, 87.0, 30.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 87.0, 30.0, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 169.0, 58.0, 49.0 ],
									"text" : "midievent 144 60 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.5, 247.0, 66.0, 22.0 ],
									"text" : "r disableall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 221.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 221.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.5, 247.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 272.0, 68.0, 23.0 ],
									"text" : "disable $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 169.0, 36.0, 23.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 140.0, 36.0, 23.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 169.0, 80.0, 22.0 ],
									"text" : "presetnames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 140.0, 75.0, 23.0 ],
									"text" : "pgmnames"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.0, 252.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 96.0, 252.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 111.0, 39.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Program select (depends on synth ability to handle program numerical changes).",
									"id" : "obj-25",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST toggle",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 111.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 10.0, 198.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST toggle",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 21.0, 182.0, 22.0 ],
									"text" : "VST Plugin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"items" : [ "prog", "select", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 111.0, 85.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 291.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "midi velocity 0-127",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.5, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Midi pitch 0-127",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.5, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST Open interface",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "VST Plug (bang, int)",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 111.0, 33.0, 21.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 111.0, 32.0, 21.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 133.5, 140.0, 94.0, 21.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 111.0, 30.0, 21.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 59.0, 198.0, 77.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[10]",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Dexed.component",
											"plugindisplayname" : "Dexed",
											"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/Dexed.component",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "7560.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAQGMkPOEAAjC..............aB....yO.B......w.........fL+.H......LyO........z7Cf......PM+.H......XyO.B......23SsBXI....N.........jC.......fAe........X.H+.H.....FDB.......fAh7C......XvH9rca2B..FPxO.B....fAk7Cf.....XfI+.H.....FbxO.B....fAn7S.J0O..XfO+DfR8C..F7yOAnT+..fA.8S.J0O..XPP+Ti.VB..FHjON6sX..fAC4S+pU...X.Q+.H.....FTzO.B....fAF8SalSB..XvQ........FzE.......fAd8Cf.....XvW........F.VODDBB..fAgA.......XfX+.......FLF.......fAjA.......XPY........FXF.......fA7A.......XPe........F3G.......fA+A.......X.f+.H.....FDnOApT+..fAB9SI9UK..Xvf9zuZE...FP3O.B....fAE9S.J0O..Xvl+.H.....FvI.......fAcB.......Xfm+.H.....F7I.......fAfB.......XPn........FH5O......fAiB.......X.o........FnK.......fA6B.......X.u........FzK.......fA9B.......Xvu........F.7O.B....fAA6yFlnL..Xfv+The0B..FLrO8qVA..fAY+Cf.....Xf19Lti4...Fr8O.B....fAbC.......XP2........F38O.B....fAeC.......X.38PXHH...FDN.......fAh+C......X.9........FjO.......fA5C.......Xv9........FvO.......fA8C.......Xf+........F7O.......vA.7Cf.....bP.9XfcyC..GbwOk3Ws..vAX3S+pU...bPF+.H.....GngOsaNI..vAa7Cf.....b.G........GzA.......vAd7Cf.....bvG........G.B.......PuwC.......zq7+.......8NO.......PuzC.......za8........8ZO.......Pu2C.......zK9........8lO.......Pu5C.......3KD+.H.....9FQON6sX..fuR7SI9UK..36D9zuZE...9RwO.B....fuU3S6lSB..3qE+.H.....9dA.......fuX........3aF+.H.....99B.......fuvzCggf...3aL........9JyO......fuy........3KM........9VC.......fu1........36M........9hC.......fuNA.......36S........9B0O.B....fuQ0CjN6M..3qT+The0B..9NkOnq6K..fuT8Cf.....3aU9fttu...9Z0O.B....fuWA.......3aa........951O.B....fuuA.......3Kb........9FG.......fux8C......36b........9RG.......fu0A.......3qc........9xH.......fuMB.......3qi........99H.......fuP9Cf..PzLzPTxDsCODELV8TczAWczIAQkgGYP.fDgUWa08TDWDrUCISH3dA..vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvCYkgWYjMEcgQWYfLVcz8lYl0iHw3BLh.hbkM2a8HBLt.iHfbVXo4VOhDiKvHBHiUmbxUlazAkbuclbg0VOh.iHfz1at8VSuQVY8HBLh.RYtcVZtUFU4AWY8HRLh.RagMGckIGU04VY8HBLh.xavM0coQ2Xn0iHwDSLwDSLh.BcxElayA2ayUVLxDzbSMVXrUVOhDiHfzFbkUjagIFakQVOh.iHfzFbkAUZzMFZBUlajIUXtcVY8HhLzHBH2gVYkwVSuQVOh.CHv.BLf.iHfX1auQWSuQVOh.CHv.BLf.iHfHlbkEFcn0zaj0iHv.BLf.CHvHBHgYFckIGcuU2Xn0zaj0iHv.BLf.CHvHhO7PVY3UFYBw1ahAhXgMWY1PiNyk2bkgWOhPSLvPiK18DQtjjKB4xQtP0RoACdX4hKt3hKt3hKy3hcX4hKlIjKEkGVzwjQt3hKt3hKt3hStvjQA4hdt.0cLw1RoEjKt3hKt3hKlMjKoEjKt7jKTwTZ2gGVt3hKt3hKt3xLtXGVD4BTF4RQ4gEdLYjKt3hKt3hKt3jKLYjKtfEQJcGSwfkXA4hKt3hKt3hYC4RZI4hKo0TLXkVRowDdHk2QOwjPt3hKPwDVLUEVzDjTP0VQVoEczHjTL8lKHkVUEQkKDMjKt3hKNgDTEUjK1QkTJY2cXI1aE4Bdt3hKtXVPAoUTt3xctolPlgDaXgVPPoDNtnlPHclcQQjK10zStY2RocWQW4hY4YkKL4hXDwjQA4hXCgjY5E0Uj8VQtPTP1gkPt3RPXEETtHiYoITcLwFVtDjcIkVP1MDVmYFVDQjYXgVRrgELDkFS3MicCcFSBQjKtDzPLUDUUI0ZTEkYtHDRlwDaKECUvfkYMYjKz3hKt3haCETZUYmToQCZHEVSwbUZA4hKt3hKtjWPlM0QDMjUIU0TWkFLD4hKt3hKt3hYhIlbEQzPlUjS2nGLX0TPt3hKt3hKtvTQE8TRtbDVmMzSi0jUS4hKt3hKt3hKoY1cTIDRrMkY1IzSoUUQt3hKt3hKtXlRtvjQtbDVUcUZMYjK54BTWE0M1gjKt3hK24hYPsVQFM1bUYjV3EEahkVVRYzaLYjTHEjcI4BQ1MjcQYFUD4hcX0lZQgTZiQDTtHlPt3xMtHlKPMTPtvjQSkFN3gEVAYjKs4hKt7jKG4hXI4hKoMlTFcFSwDkKAYWRtPjcCMCT1gEQtXGVroVPIk1YDIkKhIjKtbiKN4xLDIjKLYzTogCdXgUPF4Rat3hKOY1Pt3BRt3BU3.yU2fTZLgGR4cjSTIjKt3hKPgkKEIUPIAyTHEjPHYlK3gkcD4hQjgCQt3hco0jKDYWTLwDaG4xMvfDR1cGVFEjKtnmK1gzP1UDQOkkKtTVPRYzYLwVTt3hKt3hKt3RXhcGVB4BTUgGRlITZYQjKt31PtrlK1IjK2nFQtHmZKAkc1gkQA4hK5YlKtLjbBMzSQ4hKJQycFUFSrEkKt3xSt3hKtj1X2gkPtX1UCgSQOgGRowDdHY1PnQjPt3hZAMzPmwlX0AiUXYFUCgjXUs1SXoGdXkVPt3hYt3hKCA0ctvzaPQEUukFQpwjUW4hKtfjKHEjK1XWTVQjK1U0bxE0Ro0jQt3hK3gkKLYlKPwDat3BUq8DVyfGVoEjKtXlKt3xP14hKG8FTtX0aoQjZLY0Ut3hKH4BRA4xPPEkUDQjKVMmbQsTZMYjKt3BdX4BSl4BTLwlKA4hKt3hKlwDdHkFSCYFTF4hat3BR14xTmk0UZoWQrIlYtHzUt3hKDUFSwfUZA4hKt.kKt.UStPkPtXVTt3RTEEVSwfkKt3hKt3hKT4xLp4hKyHjKOgkPWkVSF4hKt3hKt3RQtjVRt3hKt3hKlwTLXkVPt3hKt3hKtgjKT4BSrwjKpYFQl0TLX4hYA4RQt3hStfTQtjFMB4hXXI0Uo0jQt3hKt3hKt3hKoUDTAkVSwfUZIkFS3gTdtrjXA4xSt.EQLwTQgUWSvLlbAg2R0Y2ZSUVV5ITZAEiTtH1PtDlKPIlK2LTPtXFZGkET3gkVuUjK44hKt3BQ24RZI4hK4byZQwDSFg0SA4BStLSPtjkKtDEQt3hRjoVPIk1aqYkKLMjKt3BTXcESr4RPpk2UFMmcXY1bE4BZtXFRtnlQtfTRt3hayDkQpwDaVoUP1wjKt3hKIwzcXIjKP4zTAUTUwwTZLgGUPEjXtjFRoclPF8TRDgzQUwVXwrFaiIVSwTzRyXGVYcWQt7jKt3BQXUjKv.0TtHDM1IjXyTkUZEjcC4hKtDjUQ4hTF4hKV4DSpkTZqASTtbiKt3BTlsjKls1RtX1ZCczX3gUVmUjKO4hKtPzLC4xYI4hKnETLFAGSFcjTAY2PtLiKAYWPtfEQ2HCVJIlKKkVPVYkK23hKNAkKh4BSF4hKLECVo0TLIgGUosjS2.UPtvjQtnWP1QUPiUDREACQHUUPEgTdtgGRQwTLXkVPlcjKX4hKl0jKKIjK1wTTHgVQo0TLX4xLA4RTt3BVBwDat3hankDUybGVo0jQtXlKt3hKtXjPokjKt.iaRkTVLECVo0DaG4BSt3hKMY1StvjUMEER3UTZMECVtLSPtzjKt.kPHYjKo8FZIQ0M2gUZMYjKl4hKt3hKDITZAYGVo0TLTkFN30DdHkmKMQjKt3BUEIDS1oVTOkTUYUSP3oTb1ACVXwjQJ4hK1gkKt3hKt3BTN4hKl4hKLYDRoclPt3BSF4hKt3hKtn1PtjVP1wTZMgGVt4hKtfVPt3hKt3hKz3hcX4hK1gUaLYjRt3hcX4hKt3hKt.kStvDat3BSVsTZmIjKtvjQt3hKt3hKpMjKokjYFkVS3gkaLESTt3hKt3hKt3BMtXGVBomcXkVSFoDdHkFS3cSPBQ0MpcjPhEjQEQidP8TUqMEUUoFUSMmcCckYoM0RMYjKt3hKt3hKG4RZUAURo0TLXICSwfUZA4hKt3hKtXWPlckKtXmPOIVTN4zb5gkKt3hKt3hKF4BSVEDaLECVocVdXkVSF4hKt3hKt3hKtPVPt3xR2XWQwLidRkVPt3hKt3hK1EjcXUDV3gUZMYUSo0TLX4hKt3hKt3hStLSQt3BSFcTZMwFS3gTZLQzMlsjKy.0RvXVPU4VUsElZUwlXl4BdL4BUUMTbHkGVt3hYC4hKt3hSAYGUH4hKCcUU3oDLLYjKtLiKt3hKtPjKLYTPtn1cUglbn4TZA4hKN4hKt3hKF4RZQ4hKtHFLJE2M3gkKtX1Pt3hKtLiK1cEQt3hKYcWdJETSF4hKy3hKt3hKX4BREMjK2PUQ2HGdXAUPt3hSt3hKtX1PtjVTt3hKt3hKtfTZLgGRSUzStETQo4BTDwDU5gka3XUTocVLgYFSS0zQHIzRoE0ZG4BQo4hKL4BUDQ0PD4BR2IzaXgGV1XWPtfmKtjzPtPjPhkjKtXkYPkTbLESUy4BTMEkK14RRm4RTJ4hKHEkb2oTZuQDTt3lPt3hKtnTQtvlKtfzYDokc2g0QQMjKzAkcHMDRmEjTI4hK2fETEsFSrcELtXFVt3hcCg0Z1gkPtXGVo0TLXgGRowDdlYWPv4hKt3BQCMzbDo1TAcmdScTPRwzbPIkQ2cycXQTPt3hKt3hKtX1PBkiK3I0ZXcVQ3wDaE8jKt3hKt3hKtgicXojKtjjZXEzRo8lTI4hKt3hKt3hUAYmPN4haBQzYpgGVl4hKt3hKPEjKtjmKo8lKtjkYmUTXLwFTt3hKt3hKt3BVA4RRj4hcHIEV2gTZAAiRt3hKt3hKt3xPLwlPtvTLXkVSrwDdHkFSDYmcI4BVt3BVLEDUzoldPUTPnwDLyHESoc2PJcGSwbkKt3hKt3hKtLiKlM0QyfGV2vjTLkFNE4hKt3hKt3hKJ4hXvDDcLYzSlQTdXUVPt3hKt3hKtX1PtL0XtPjViYmKGwDaW4hKt3hKt3hK13hKNYDQ4g0cXIzQoQSQt3hKt3hKtXmSt3xZtrRSwXDLxgGVgEjKt3hKt3hKlMjKokjKtj1aSsDVHMDShkTZtfDSB4hKt.ESXgEQSUzYUIkYtHDRlAUdXUUSrsTS2sFVtHlTMQkK18jKy3RPtvDaVYkXCQ0XUUjK1wjQDIzMC4hRI4hKo8FZEYTSVg0MtXWRhMGUBshKlIkPtXGVSk0cPk1cEQkKHIkPt3hcO4hZq4hKLYTTswTLXkVSVgkKt.ETtbyPtHURt3xTigFR33RLXMVPt3hKt3hKq3hcXIjKlc0P3TzS3gTZLgGQ2ETdhIjKtn1PFETREQkYHkVS14xPHYFSrsjK1cGViMVQtDiKt3hKDMjKGEkKtjFMB4hXLY0UWEjYM4hKt3BMt.0TB4hcXQmKtbTZv.SUtf0Pt3hKPoDQPslKtLiTHQES3gkXQUjKt3hKt3BRtLTZE4hKo0TLXkESwfUZA4hRTIlKtXWPPckKtXFSo0DaGkVSwfkKt3hKt3hKh4BSFEjKLECVo0DaLgGRowTPXYVRm4hKtPiYQAEdAIiRBUUajUSRvHlS3rVTiwjQXsTP10jKxQjKzfjcXQjKPYTV1A0So0TLX4BSC4hKt.kStP0Zt3BQ3ckQvbGVo0jQtXmKlcjKDcjKZEkKtfmZAMjQMwlUmEjcL4hKt3BMPcGVBQjKGUVVTcTZAEyTt3xPtLTPP4BQtUTPtfjTFwDQ3gUZqMjK44hKt3hZCITZI4hKJQkYAYDRowDdHkVQyQEZJwFTBYDVPsFUWEjPHYlKBgjYtfGUM41TDk1aqYkKtHkKt3BTH4BQqgjKHUzPk4xcXg0YE4xZD4hKtPjPtXyLt3RVMYjSpwTLXkVPt3hKH4hKu4hcT4hKPQTYXEERo0TLX4hKt3xQt.kRtvDat3xLpMzRpcGVRMFLKwjKt3hKDUjKAkjPtDkKngDYLECVoEjKt3hKt3RTAYGVB4hcXkVSrAUdHkFS3IFTCkVSlcjKHEjQMslZTkTT5MkTAIESlMSQK81L3g0JXMjKogDUA4jZo4xSAEjKkUjTLkFSwvTLt.kRt.kKCYCRmQkQtX1UW4BUMkVSo0jKhQDSGAkYNIkXDEjKHoVQvIFdXkGUC4RahgWPLQkYCkVRP4RZUcGVhwjQt3hK1sDYt4hPFkTPSIDQ1gUULYzQoEjKt3halcjRlYVXVwDatDjd5Y0L1kGS3gTZLcjdt.kKtXGV4YVPQUTVUIESAITUA0jdRsjaQEjXLEyUt3hKt3hKt3hMtXmTEwDZBkkKloTZzTjKt3hKt3hKt3jKXQTPosFTF4ha3gEYA4hKt3hKt3hYC4xSMY1TL4RTDcDSrckKt3hKt3hKtXyMsUkKtPEQtXlKGkVQrUkKt3hKt3hcN4hKv3BLtcmPZI1cX4hKt3hKt3hKtX1PtjVPPEkTA4hKNgzPMYGRCQjQLIjKt3hcN4BRUUUSIQzTEEjPHYFQ4gETy3BQ3gDdX4hXB4hKt3BRt.EQH4hX1MTTPgGVU81PtzlKt3hKtHjKoETPtXjd1IDVXMUUoEjcI4hKt3xLtXmUD4hKF8DQ2kTZUUDRtHlPt3hKt3jKLYTPtXlKC8DUA0TUMYjKs4hKt3hYD4hU24hKmA0YF0FSVUELtXWRt3hKtfTP1gkQtXGVo0TLXgGRowDdT4xPLYGTA4hYBMzPEoGUCUDQQUTPnwzcLECVo0TLXkVSF4xPMYjKt3hLtj1XtPTZMECVo0TLXkVP1AUZMYjKtvDTW4hK3gUZMYTTo0TLX4hb3gUZA4hPCwTLAwDSwfUZMECVo0jQtDGSwfkKlcmKoEkKHkVSwfUZMECVoEjKE4BSF4BTLYGVGYlcTkVSwfUZMECVt.UPtjVPt3xPtUzPM0TLXkVSrwDdHkFSkolKt3hKt3RdlcGTxAEQKUTRFsjQAIDRXY1ZKslc4gkKt3hKt3hKtLCS1gkTh4xQXEzTIcCSF4hKt3hKt3hKNMDSrMTRtHjUzQkPOkVPt3hKt3hKtXVdtj1a1MjZps1RqYWdX4hKt3hKt3hKyvjcXojKPsDVzHUR2vjQt3hKt3hKt3hSCwjQAsDSFYUcXgGVoEjKt3hKt3hKlkmKoEkKtjVSwfUZIkFS3gTdGgDSF4hKtXWSLAUUiQWTwPkdEYzXoQyZHQFRQkTZiQjQtfkPtDzc1QDTpklQHI1YGo0L3gUTUMjK3gEQt7DRVIjbP4hKjgEdLMGSFIkXtXmR3.0ctnEQQ4jPt.0RWAEdJk1bT0jKt3hKt3hcLYDSr4hKLEiQ23VTRkVPt3hK2DkPCYVTCkVRt3RZUEURvwTLXEVPt3hKt3hKpslcXIjK1gUZMECV3gTZLgGV1MDVpMkPYQzPCMmXvLkPIQzTEEjTLMmZCgTSzbGVo81PtnjKt3BQlMjPoEjKtrzLQYjXLECVt3hYB4hKtDzLl4xUJ4hYFcTT2kTZMYjKt3hKt3BTt3DR5UTPt3lcXQkZ3gUZA4hKt3hKt3hYCEzXAAkKRwjQEkVSwfkKt3hKt3hKtLiYlYEQt3xQoE0cHkVSVQjKt3hKt3hKNQDSF4hKLwFVKcWZLgGRowDTLYGRYEjKtfjYmEUR2QTUEkTUKM0XEQEUt4xQXMCLT4RPloTLt.kKyXmKPYjK1cDRhEzQoM1ZP4hcREjSL4hSHY2Zt3haDwDSPIEUoEEQtTmYPMjKlMTQokjKtfkaRMjRLYzUBEDTKkjct3xLt.0SD4hYGQmYtLTZMECTtnmPBwDQt3jKPslKtXmZDQjcBUUZYQjKx4FTC4hKGUTZI4hKj0jdWcCRowDdHklKNY1PQ4xM4UDVLUETHUjZTETPBgjYtfGVoEUTNkVSrIjKt3hKt3hKN4hbogTZiYGVos1cXkVSF4hKt3hKtX1PtLGVQ0TZLECViwTLXkVPt3hKt3hKy3hcXoja3UTZMYkQo0TLX4hKt3hKt3hStvDaCczbmUTZuIUUo0jQt3hKt3hKlMjKRkjPt3FSwfkZLECVoEjKt3hKt3BTAYGVTgETPkVSwfEdHkFS3MiYAklKt3hKDMjKEcGUQMTTqQ0SzPDR2wjQt3hK1gUZMYjKO4hKtPjXt3BSI4hKK8FdQgFSwfUZAY2Pt3hKAkWP1gkPtXGVHgSTD4BVD4hK23hKt.kcO4BSFQjKLECVpwDdXkVPt3xSt3hKDI2PtjVRt3RZA4hKtvTLXkVP1MjKt3RPsEDTU4hKtzDbhoFRo0TLX4xMt3hKPYGVtvDat3BSwfUZMwFS3gTZLc0M1YjatDjKlY1YPEDM5I0T2IDRTQiPHgESwfUV5cmQkwjQt3hKt3hcA4hUt3hcXkVSrYjQUMTSoEjKt3hKtHjKXQkKtnmcXk1XQMUS3PjKt3hKt3hYC4RS24hK0vTLXsFSwfUZA4hKt3hKtLiK1gkPtXGVo0TLE0DL5MUZA4hKt3hKN4BUDMDVpcGVoUEdXkVSF4hKt3hKtXVPtXUTtXTZMECVokTZLgGRCIjSpYmKG4hKDwDSEEVciICSDEjPTcVTV4jY5o1Qo0DaN4hat3hKP4BSDwjUtjkblcTV1cGVoEjKtnjKt3BQlMTPhclKtnkXDUTaLECVt3hKt3hKtDDRQA0U4QkKBoDTQoTZMYjKt3hKt3hKt3TQ5s1PtfzcXQET3gUZA4hKt3hKt3hKTEjVQ4hKhwjQEkFSwfUTt3hKt3hKtLCU1gEStXFVnMGQOgGRowDdtbmKowDaBgjKCMDSYo2TlwDLUUTUDQkYlACNh.hXgMWY1PiNvI2amIWXs0iHwXSLtbjKTsTZvfGVt3hKt3hKt3hKt3hKtvjQt3hK1EjRtPESoQCdX4hKt3hKt3hKt3hKt3BSF4hPtXWPM4BULkFM3gkKt3hKt3hKt3hKt3hKLYjKt3hcA8jKTwTZ2gGVt3hKt3hKt3hKt3hKtvjQtHjK1ETVtPESokTdX4hKt3hKt3hKt3hKt3BSF4hKtXWPFclTLkVSFckKt3hKt3hKt3hKt3hKLYjKA4hcAkVSwfUZIkFS3gTdGcDQ1gjKt3hKA4hctfESUgEMAIETsUjUZQGM38TZNUiao4jRh7hO7zVZjk1PC8hO77BYkgWYjMEcgQWY9.fVSEVdfDzYgklat..B.jA.l.vJ.fC..A.R.zD.eA.Y.jVAQU.UEXUAYUvVEHVAmUPZE3VGy........HP..........TA..................zgO"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Dexed",
													"origin" : "Dexed.component",
													"type" : "AudioUnit",
													"subtype" : "Instrument",
													"embed" : 1,
													"snapshot" : 													{
														"pluginname" : "Dexed.component",
														"plugindisplayname" : "Dexed",
														"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/Dexed.component",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "7560.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAQGMkPOEAAjC..............aB....yO.B......w.........fL+.H......LyO........z7Cf......PM+.H......XyO.B......23SsBXI....N.........jC.......fAe........X.H+.H.....FDB.......fAh7C......XvH9rca2B..FPxO.B....fAk7Cf.....XfI+.H.....FbxO.B....fAn7S.J0O..XfO+DfR8C..F7yOAnT+..fA.8S.J0O..XPP+Ti.VB..FHjON6sX..fAC4S+pU...X.Q+.H.....FTzO.B....fAF8SalSB..XvQ........FzE.......fAd8Cf.....XvW........F.VODDBB..fAgA.......XfX+.......FLF.......fAjA.......XPY........FXF.......fA7A.......XPe........F3G.......fA+A.......X.f+.H.....FDnOApT+..fAB9SI9UK..Xvf9zuZE...FP3O.B....fAE9S.J0O..Xvl+.H.....FvI.......fAcB.......Xfm+.H.....F7I.......fAfB.......XPn........FH5O......fAiB.......X.o........FnK.......fA6B.......X.u........FzK.......fA9B.......Xvu........F.7O.B....fAA6yFlnL..Xfv+The0B..FLrO8qVA..fAY+Cf.....Xf19Lti4...Fr8O.B....fAbC.......XP2........F38O.B....fAeC.......X.38PXHH...FDN.......fAh+C......X.9........FjO.......fA5C.......Xv9........FvO.......fA8C.......Xf+........F7O.......vA.7Cf.....bP.9XfcyC..GbwOk3Ws..vAX3S+pU...bPF+.H.....GngOsaNI..vAa7Cf.....b.G........GzA.......vAd7Cf.....bvG........G.B.......PuwC.......zq7+.......8NO.......PuzC.......za8........8ZO.......Pu2C.......zK9........8lO.......Pu5C.......3KD+.H.....9FQON6sX..fuR7SI9UK..36D9zuZE...9RwO.B....fuU3S6lSB..3qE+.H.....9dA.......fuX........3aF+.H.....99B.......fuvzCggf...3aL........9JyO......fuy........3KM........9VC.......fu1........36M........9hC.......fuNA.......36S........9B0O.B....fuQ0CjN6M..3qT+The0B..9NkOnq6K..fuT8Cf.....3aU9fttu...9Z0O.B....fuWA.......3aa........951O.B....fuuA.......3Kb........9FG.......fux8C......36b........9RG.......fu0A.......3qc........9xH.......fuMB.......3qi........99H.......fuP9Cf..PzLzPTxDsCODELV8TczAWczIAQkgGYP.fDgUWa08TDWDrUCISH3dA..vyO30FafXWYxMWZu4VOhDiKvHBHk41XuQVZtcVOhTEUF0BNh7iOfvCYkgWYjMEcgQWYfLVcz8lYl0iHw3BLh.hbkM2a8HBLt.iHfbVXo4VOhDiKvHBHiUmbxUlazAkbuclbg0VOh.iHfz1at8VSuQVY8HBLh.RYtcVZtUFU4AWY8HRLh.RagMGckIGU04VY8HBLh.xavM0coQ2Xn0iHwDSLwDSLh.BcxElayA2ayUVLxDzbSMVXrUVOhDiHfzFbkUjagIFakQVOh.iHfzFbkAUZzMFZBUlajIUXtcVY8HhLzHBH2gVYkwVSuQVOh.CHv.BLf.iHfX1auQWSuQVOh.CHv.BLf.iHfHlbkEFcn0zaj0iHv.BLf.CHvHBHgYFckIGcuU2Xn0zaj0iHv.BLf.CHvHhO7PVY3UFYBw1ahAhXgMWY1PiNyk2bkgWOhPSLvPiK18DQtjjKB4xQtP0RoACdX4hKt3hKt3hKy3hcX4hKlIjKEkGVzwjQt3hKt3hKt3hStvjQA4hdt.0cLw1RoEjKt3hKt3hKlMjKoEjKt7jKTwTZ2gGVt3hKt3hKt3xLtXGVD4BTF4RQ4gEdLYjKt3hKt3hKt3jKLYjKtfEQJcGSwfkXA4hKt3hKt3hYC4RZI4hKo0TLXkVRowDdHk2QOwjPt3hKPwDVLUEVzDjTP0VQVoEczHjTL8lKHkVUEQkKDMjKt3hKNgDTEUjK1QkTJY2cXI1aE4Bdt3hKtXVPAoUTt3xctolPlgDaXgVPPoDNtnlPHclcQQjK10zStY2RocWQW4hY4YkKL4hXDwjQA4hXCgjY5E0Uj8VQtPTP1gkPt3RPXEETtHiYoITcLwFVtDjcIkVP1MDVmYFVDQjYXgVRrgELDkFS3MicCcFSBQjKtDzPLUDUUI0ZTEkYtHDRlwDaKECUvfkYMYjKz3hKt3haCETZUYmToQCZHEVSwbUZA4hKt3hKtjWPlM0QDMjUIU0TWkFLD4hKt3hKt3hYhIlbEQzPlUjS2nGLX0TPt3hKt3hKtvTQE8TRtbDVmMzSi0jUS4hKt3hKt3hKoY1cTIDRrMkY1IzSoUUQt3hKt3hKtXlRtvjQtbDVUcUZMYjK54BTWE0M1gjKt3hK24hYPsVQFM1bUYjV3EEahkVVRYzaLYjTHEjcI4BQ1MjcQYFUD4hcX0lZQgTZiQDTtHlPt3xMtHlKPMTPtvjQSkFN3gEVAYjKs4hKt7jKG4hXI4hKoMlTFcFSwDkKAYWRtPjcCMCT1gEQtXGVroVPIk1YDIkKhIjKtbiKN4xLDIjKLYzTogCdXgUPF4Rat3hKOY1Pt3BRt3BU3.yU2fTZLgGR4cjSTIjKt3hKPgkKEIUPIAyTHEjPHYlK3gkcD4hQjgCQt3hco0jKDYWTLwDaG4xMvfDR1cGVFEjKtnmK1gzP1UDQOkkKtTVPRYzYLwVTt3hKt3hKt3RXhcGVB4BTUgGRlITZYQjKt31PtrlK1IjK2nFQtHmZKAkc1gkQA4hK5YlKtLjbBMzSQ4hKJQycFUFSrEkKt3xSt3hKtj1X2gkPtX1UCgSQOgGRowDdHY1PnQjPt3hZAMzPmwlX0AiUXYFUCgjXUs1SXoGdXkVPt3hYt3hKCA0ctvzaPQEUukFQpwjUW4hKtfjKHEjK1XWTVQjK1U0bxE0Ro0jQt3hK3gkKLYlKPwDat3BUq8DVyfGVoEjKtXlKt3xP14hKG8FTtX0aoQjZLY0Ut3hKH4BRA4xPPEkUDQjKVMmbQsTZMYjKt3BdX4BSl4BTLwlKA4hKt3hKlwDdHkFSCYFTF4hat3BR14xTmk0UZoWQrIlYtHzUt3hKDUFSwfUZA4hKt.kKt.UStPkPtXVTt3RTEEVSwfkKt3hKt3hKT4xLp4hKyHjKOgkPWkVSF4hKt3hKt3RQtjVRt3hKt3hKlwTLXkVPt3hKt3hKtgjKT4BSrwjKpYFQl0TLX4hYA4RQt3hStfTQtjFMB4hXXI0Uo0jQt3hKt3hKt3hKoUDTAkVSwfUZIkFS3gTdtrjXA4xSt.EQLwTQgUWSvLlbAg2R0Y2ZSUVV5ITZAEiTtH1PtDlKPIlK2LTPtXFZGkET3gkVuUjK44hKt3BQ24RZI4hK4byZQwDSFg0SA4BStLSPtjkKtDEQt3hRjoVPIk1aqYkKLMjKt3BTXcESr4RPpk2UFMmcXY1bE4BZtXFRtnlQtfTRt3hayDkQpwDaVoUP1wjKt3hKIwzcXIjKP4zTAUTUwwTZLgGUPEjXtjFRoclPF8TRDgzQUwVXwrFaiIVSwTzRyXGVYcWQt7jKt3BQXUjKv.0TtHDM1IjXyTkUZEjcC4hKtDjUQ4hTF4hKV4DSpkTZqASTtbiKt3BTlsjKls1RtX1ZCczX3gUVmUjKO4hKtPzLC4xYI4hKnETLFAGSFcjTAY2PtLiKAYWPtfEQ2HCVJIlKKkVPVYkK23hKNAkKh4BSF4hKLECVo0TLIgGUosjS2.UPtvjQtnWP1QUPiUDREACQHUUPEgTdtgGRQwTLXkVPlcjKX4hKl0jKKIjK1wTTHgVQo0TLX4xLA4RTt3BVBwDat3hankDUybGVo0jQtXlKt3hKtXjPokjKt.iaRkTVLECVo0DaG4BSt3hKMY1StvjUMEER3UTZMECVtLSPtzjKt.kPHYjKo8FZIQ0M2gUZMYjKl4hKt3hKDITZAYGVo0TLTkFN30DdHkmKMQjKt3BUEIDS1oVTOkTUYUSP3oTb1ACVXwjQJ4hK1gkKt3hKt3BTN4hKl4hKLYDRoclPt3BSF4hKt3hKtn1PtjVP1wTZMgGVt4hKtfVPt3hKt3hKz3hcX4hK1gUaLYjRt3hcX4hKt3hKt.kStvDat3BSVsTZmIjKtvjQt3hKt3hKpMjKokjYFkVS3gkaLESTt3hKt3hKt3BMtXGVBomcXkVSFoDdHkFS3cSPBQ0MpcjPhEjQEQidP8TUqMEUUoFUSMmcCckYoM0RMYjKt3hKt3hKG4RZUAURo0TLXICSwfUZA4hKt3hKtXWPlckKtXmPOIVTN4zb5gkKt3hKt3hKF4BSVEDaLECVocVdXkVSF4hKt3hKt3hKtPVPt3xR2XWQwLidRkVPt3hKt3hK1EjcXUDV3gUZMYUSo0TLX4hKt3hKt3hStLSQt3BSFcTZMwFS3gTZLQzMlsjKy.0RvXVPU4VUsElZUwlXl4BdL4BUUMTbHkGVt3hYC4hKt3hSAYGUH4hKCcUU3oDLLYjKtLiKt3hKtPjKLYTPtn1cUglbn4TZA4hKN4hKt3hKF4RZQ4hKtHFLJE2M3gkKtX1Pt3hKtLiK1cEQt3hKYcWdJETSF4hKy3hKt3hKX4BREMjK2PUQ2HGdXAUPt3hSt3hKtX1PtjVTt3hKt3hKtfTZLgGRSUzStETQo4BTDwDU5gka3XUTocVLgYFSS0zQHIzRoE0ZG4BQo4hKL4BUDQ0PD4BR2IzaXgGV1XWPtfmKtjzPtPjPhkjKtXkYPkTbLESUy4BTMEkK14RRm4RTJ4hKHEkb2oTZuQDTt3lPt3hKtnTQtvlKtfzYDokc2g0QQMjKzAkcHMDRmEjTI4hK2fETEsFSrcELtXFVt3hcCg0Z1gkPtXGVo0TLXgGRowDdlYWPv4hKt3BQCMzbDo1TAcmdScTPRwzbPIkQ2cycXQTPt3hKt3hKtX1PBkiK3I0ZXcVQ3wDaE8jKt3hKt3hKtgicXojKtjjZXEzRo8lTI4hKt3hKt3hUAYmPN4haBQzYpgGVl4hKt3hKPEjKtjmKo8lKtjkYmUTXLwFTt3hKt3hKt3BVA4RRj4hcHIEV2gTZAAiRt3hKt3hKt3xPLwlPtvTLXkVSrwDdHkFSDYmcI4BVt3BVLEDUzoldPUTPnwDLyHESoc2PJcGSwbkKt3hKt3hKtLiKlM0QyfGV2vjTLkFNE4hKt3hKt3hKJ4hXvDDcLYzSlQTdXUVPt3hKt3hKtX1PtL0XtPjViYmKGwDaW4hKt3hKt3hK13hKNYDQ4g0cXIzQoQSQt3hKt3hKtXmSt3xZtrRSwXDLxgGVgEjKt3hKt3hKlMjKokjKtj1aSsDVHMDShkTZtfDSB4hKt.ESXgEQSUzYUIkYtHDRlAUdXUUSrsTS2sFVtHlTMQkK18jKy3RPtvDaVYkXCQ0XUUjK1wjQDIzMC4hRI4hKo8FZEYTSVg0MtXWRhMGUBshKlIkPtXGVSk0cPk1cEQkKHIkPt3hcO4hZq4hKLYTTswTLXkVSVgkKt.ETtbyPtHURt3xTigFR33RLXMVPt3hKt3hKq3hcXIjKlc0P3TzS3gTZLgGQ2ETdhIjKtn1PFETREQkYHkVS14xPHYFSrsjK1cGViMVQtDiKt3hKDMjKGEkKtjFMB4hXLY0UWEjYM4hKt3BMt.0TB4hcXQmKtbTZv.SUtf0Pt3hKPoDQPslKtLiTHQES3gkXQUjKt3hKt3BRtLTZE4hKo0TLXkESwfUZA4hRTIlKtXWPPckKtXFSo0DaGkVSwfkKt3hKt3hKh4BSFEjKLECVo0DaLgGRowTPXYVRm4hKtPiYQAEdAIiRBUUajUSRvHlS3rVTiwjQXsTP10jKxQjKzfjcXQjKPYTV1A0So0TLX4BSC4hKt.kStP0Zt3BQ3ckQvbGVo0jQtXmKlcjKDcjKZEkKtfmZAMjQMwlUmEjcL4hKt3BMPcGVBQjKGUVVTcTZAEyTt3xPtLTPP4BQtUTPtfjTFwDQ3gUZqMjK44hKt3hZCITZI4hKJQkYAYDRowDdHkVQyQEZJwFTBYDVPsFUWEjPHYlKBgjYtfGUM41TDk1aqYkKtHkKt3BTH4BQqgjKHUzPk4xcXg0YE4xZD4hKtPjPtXyLt3RVMYjSpwTLXkVPt3hKH4hKu4hcT4hKPQTYXEERo0TLX4hKt3xQt.kRtvDat3xLpMzRpcGVRMFLKwjKt3hKDUjKAkjPtDkKngDYLECVoEjKt3hKt3RTAYGVB4hcXkVSrAUdHkFS3IFTCkVSlcjKHEjQMslZTkTT5MkTAIESlMSQK81L3g0JXMjKogDUA4jZo4xSAEjKkUjTLkFSwvTLt.kRt.kKCYCRmQkQtX1UW4BUMkVSo0jKhQDSGAkYNIkXDEjKHoVQvIFdXkGUC4RahgWPLQkYCkVRP4RZUcGVhwjQt3hK1sDYt4hPFkTPSIDQ1gUULYzQoEjKt3halcjRlYVXVwDatDjd5Y0L1kGS3gTZLcjdt.kKtXGV4YVPQUTVUIESAITUA0jdRsjaQEjXLEyUt3hKt3hKt3hMtXmTEwDZBkkKloTZzTjKt3hKt3hKt3jKXQTPosFTF4ha3gEYA4hKt3hKt3hYC4xSMY1TL4RTDcDSrckKt3hKt3hKtXyMsUkKtPEQtXlKGkVQrUkKt3hKt3hcN4hKv3BLtcmPZI1cX4hKt3hKt3hKtX1PtjVPPEkTA4hKNgzPMYGRCQjQLIjKt3hcN4BRUUUSIQzTEEjPHYFQ4gETy3BQ3gDdX4hXB4hKt3BRt.EQH4hX1MTTPgGVU81PtzlKt3hKtHjKoETPtXjd1IDVXMUUoEjcI4hKt3xLtXmUD4hKF8DQ2kTZUUDRtHlPt3hKt3jKLYTPtXlKC8DUA0TUMYjKs4hKt3hYD4hU24hKmA0YF0FSVUELtXWRt3hKtfTP1gkQtXGVo0TLXgGRowDdT4xPLYGTA4hYBMzPEoGUCUDQQUTPnwzcLECVo0TLXkVSF4xPMYjKt3hLtj1XtPTZMECVo0TLXkVP1AUZMYjKtvDTW4hK3gUZMYTTo0TLX4hb3gUZA4hPCwTLAwDSwfUZMECVo0jQtDGSwfkKlcmKoEkKHkVSwfUZMECVoEjKE4BSF4BTLYGVGYlcTkVSwfUZMECVt.UPtjVPt3xPtUzPM0TLXkVSrwDdHkFSkolKt3hKt3RdlcGTxAEQKUTRFsjQAIDRXY1ZKslc4gkKt3hKt3hKtLCS1gkTh4xQXEzTIcCSF4hKt3hKt3hKNMDSrMTRtHjUzQkPOkVPt3hKt3hKtXVdtj1a1MjZps1RqYWdX4hKt3hKt3hKyvjcXojKPsDVzHUR2vjQt3hKt3hKt3hSCwjQAsDSFYUcXgGVoEjKt3hKt3hKlkmKoEkKtjVSwfUZIkFS3gTdGgDSF4hKtXWSLAUUiQWTwPkdEYzXoQyZHQFRQkTZiQjQtfkPtDzc1QDTpklQHI1YGo0L3gUTUMjK3gEQt7DRVIjbP4hKjgEdLMGSFIkXtXmR3.0ctnEQQ4jPt.0RWAEdJk1bT0jKt3hKt3hcLYDSr4hKLEiQ23VTRkVPt3hK2DkPCYVTCkVRt3RZUEURvwTLXEVPt3hKt3hKpslcXIjK1gUZMECV3gTZLgGV1MDVpMkPYQzPCMmXvLkPIQzTEEjTLMmZCgTSzbGVo81PtnjKt3BQlMjPoEjKtrzLQYjXLECVt3hYB4hKtDzLl4xUJ4hYFcTT2kTZMYjKt3hKt3BTt3DR5UTPt3lcXQkZ3gUZA4hKt3hKt3hYCEzXAAkKRwjQEkVSwfkKt3hKt3hKtLiYlYEQt3xQoE0cHkVSVQjKt3hKt3hKNQDSF4hKLwFVKcWZLgGRowDTLYGRYEjKtfjYmEUR2QTUEkTUKM0XEQEUt4xQXMCLT4RPloTLt.kKyXmKPYjK1cDRhEzQoM1ZP4hcREjSL4hSHY2Zt3haDwDSPIEUoEEQtTmYPMjKlMTQokjKtfkaRMjRLYzUBEDTKkjct3xLt.0SD4hYGQmYtLTZMECTtnmPBwDQt3jKPslKtXmZDQjcBUUZYQjKx4FTC4hKGUTZI4hKj0jdWcCRowDdHklKNY1PQ4xM4UDVLUETHUjZTETPBgjYtfGVoEUTNkVSrIjKt3hKt3hKN4hbogTZiYGVos1cXkVSF4hKt3hKtX1PtLGVQ0TZLECViwTLXkVPt3hKt3hKy3hcXoja3UTZMYkQo0TLX4hKt3hKt3hStvDaCczbmUTZuIUUo0jQt3hKt3hKlMjKRkjPt3FSwfkZLECVoEjKt3hKt3BTAYGVTgETPkVSwfEdHkFS3MiYAklKt3hKDMjKEcGUQMTTqQ0SzPDR2wjQt3hK1gUZMYjKO4hKtPjXt3BSI4hKK8FdQgFSwfUZAY2Pt3hKAkWP1gkPtXGVHgSTD4BVD4hK23hKt.kcO4BSFQjKLECVpwDdXkVPt3xSt3hKDI2PtjVRt3RZA4hKtvTLXkVP1MjKt3RPsEDTU4hKtzDbhoFRo0TLX4xMt3hKPYGVtvDat3BSwfUZMwFS3gTZLc0M1YjatDjKlY1YPEDM5I0T2IDRTQiPHgESwfUV5cmQkwjQt3hKt3hcA4hUt3hcXkVSrYjQUMTSoEjKt3hKtHjKXQkKtnmcXk1XQMUS3PjKt3hKt3hYC4RS24hK0vTLXsFSwfUZA4hKt3hKtLiK1gkPtXGVo0TLE0DL5MUZA4hKt3hKN4BUDMDVpcGVoUEdXkVSF4hKt3hKtXVPtXUTtXTZMECVokTZLgGRCIjSpYmKG4hKDwDSEEVciICSDEjPTcVTV4jY5o1Qo0DaN4hat3hKP4BSDwjUtjkblcTV1cGVoEjKtnjKt3BQlMTPhclKtnkXDUTaLECVt3hKt3hKtDDRQA0U4QkKBoDTQoTZMYjKt3hKt3hKt3TQ5s1PtfzcXQET3gUZA4hKt3hKt3hKTEjVQ4hKhwjQEkFSwfUTt3hKt3hKtLCU1gEStXFVnMGQOgGRowDdtbmKowDaBgjKCMDSYo2TlwDLUUTUDQkYlACNh.hXgMWY1PiNvI2amIWXs0iHwXSLtbjKTsTZvfGVt3hKt3hKt3hKt3hKtvjQt3hK1EjRtPESoQCdX4hKt3hKt3hKt3hKt3BSF4hPtXWPM4BULkFM3gkKt3hKt3hKt3hKt3hKLYjKt3hcA8jKTwTZ2gGVt3hKt3hKt3hKt3hKtvjQtHjK1ETVtPESokTdX4hKt3hKt3hKt3hKt3BSF4hKtXWPFclTLkVSFckKt3hKt3hKt3hKt3hKLYjKA4hcAkVSwfUZIkFS3gTdGcDQ1gjKt3hKA4hctfESUgEMAIETsUjUZQGM38TZNUiao4jRh7hO7zVZjk1PC8hO77BYkgWYjMEcgQWY9.fVSEVdfDzYgklat..B.jA.l.vJ.fC..A.R.zD.eA.Y.jVAQU.UEXUAYUvVEHVAmUPZE3VGy........HP..........TA..................zgO"
													}
,
													"fileref" : 													{
														"name" : "Dexed",
														"filename" : "Dexed_20210510.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "45d11fb9ae232037d304540a9b526ee9"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 143.0, 136.000000000000028, 143.0, 136.000000000000028 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.701960921287537, 0.701960802078247, 0.701960742473602, 1.0 ]
					}
,
					"patching_rect" : [ 474.75, 163.0, 83.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.1875, 173.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.701960921287537, 0.701960802078247, 0.701960742473602, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Vst-Synth2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-419",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.875, 79.5, 79.125, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.5625, 69.5, 118.25, 18.0 ],
					"text" : "Presets VSTs"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Start",
					"id" : "obj-162",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 256.499999999999886, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 51.5, 225.499999999999886, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.784313725490196, 0.784313725490196, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.945098039215686, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 32.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.25, 97.0, 128.0, 158.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.784313725490196, 0.784313725490196, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.945098039215686, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.25, 69.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.6875, 97.0, 128.0, 158.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.784313725490196, 0.784313725490196, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.945098039215686, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.25, 84.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.1875, 115.0, 128.0, 140.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.784313725490196, 0.784313725490196, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.945098039215686, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.25, 99.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.4375, 115.0, 132.0, 140.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.784313725490196, 0.784313725490196, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.945098039215686, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.8125, 114.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.1875, 99.0, 182.1875, 156.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.784313725490196, 0.784313725490196, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.945098039215686, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 47.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.25, 71.0, 128.0, 184.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 180.5, 119.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.25, 74.5, 100.0, 22.0 ],
					"text" : "open",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.0, 180.5, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.25, 74.5, 111.5, 20.0 ],
					"text" : "Preset autochange"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.870588235294118, 0.701960784313725, 0.941176470588235, 1.0 ],
					"hint" : "",
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.75, 182.5, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.5, 75.5, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.784313725490196, 0.784313725490196, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.945098039215686, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 62.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.25, 71.0, 128.0, 184.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976470588235294, 0.749019607843137, 0.164705882352941, 1.0 ],
					"color" : [ 0.827450980392157, 0.635294117647059, 0.141176470588235, 1.0 ],
					"hint" : "Double click for audio config",
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 123.5, 232.499999999999886, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.71875, 208.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2",
					"textcolor" : [ 0.325490196078431, 0.011764705882353, 0.454901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.784313725490196, 0.784313725490196, 0.298039215686275, 1.0 ],
					"grad2" : [ 0.945098039215686, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.25, 114.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 56.0, 100.4375, 199.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 3 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 4 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 3 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 4 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 3 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 4 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"hidden" : 1,
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"source" : [ "obj-278", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"order" : 1,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 2,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 5 ],
					"order" : 0,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"order" : 2,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 3,
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 4 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 3,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"order" : 1,
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"order" : 1,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 2 ],
					"order" : 0,
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 1 ],
					"order" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 4,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 5,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 3,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 2,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 6,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 7,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 8,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 5 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 5 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 2 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 2 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"order" : 1,
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"order" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 4 ],
					"order" : 0,
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 3 ],
					"order" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 5 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 2 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 4 ],
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 3 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"source" : [ "obj-360", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 5 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 2 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"source" : [ "obj-367", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-367", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"source" : [ "obj-368", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 4 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 3 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 4 ],
					"source" : [ "obj-396", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 3 ],
					"source" : [ "obj-396", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 4 ],
					"source" : [ "obj-396", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 3 ],
					"source" : [ "obj-396", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"hidden" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"hidden" : 1,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 4 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 3 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10" : [ "live.numbox[2]", "Transp", 0 ],
			"obj-10::obj-12" : [ "live.numbox[3]", "Transp", 0 ],
			"obj-10::obj-23::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-10::obj-23::obj-35" : [ "[5]", "Level", 0 ],
			"obj-10::obj-24" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-10::obj-27" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-10::obj-28::obj-23::obj-21::obj-6" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-10::obj-28::obj-23::obj-35" : [ "[1]", "Level", 0 ],
			"obj-10::obj-3" : [ "live.numbox", "Transp", 0 ],
			"obj-10::obj-4" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-10::obj-8" : [ "live.numbox[1]", "Transp", 0 ],
			"obj-278::obj-1" : [ "vst~[10]", "vst~", 0 ],
			"obj-284" : [ "live.gain~[32]", "Master", 0 ],
			"obj-286" : [ "live.gain~[31]", "Synth 2", 0 ],
			"obj-353" : [ "live.gain~[28]", "Synth 1", 0 ],
			"obj-358" : [ "live.gain~[30]", "FX1", 0 ],
			"obj-360::obj-1" : [ "vst~[8]", "vst~", 0 ],
			"obj-365" : [ "live.gain~[29]", "FX", 0 ],
			"obj-367::obj-1" : [ "vst~[9]", "vst~", 0 ],
			"obj-368::obj-1" : [ "vst~[1]", "vst~", 0 ],
			"obj-54::obj-20" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-54::obj-3" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-54::obj-32" : [ "live.gain~[25]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-28::obj-23::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-10::obj-28::obj-23::obj-35" : 				{
					"parameter_longname" : "[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Dexed_20210510.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Replika.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Serum_20190223.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "classic-channel.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/classic-vocoder-folder/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/classic-vocoder-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "classic-vocoder.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/classic-vocoder-folder/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/classic-vocoder-folder/lib",
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
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
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
				"name" : "mandelbrot.maxpat",
				"bootpath" : "~/Documents/hits/Escape",
				"patcherrelativepath" : "./Escape",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattr-helper.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/utilities",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/utilities",
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
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.831372549019608, 0.76078431372549, 0.623529411764706, 1.0 ]
	}

}
