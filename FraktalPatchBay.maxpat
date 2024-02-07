{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 113.0, 115.0, 934.0, 605.0 ],
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
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 580.0, 250.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 708.0, 223.0, 146.0, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 156.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 181.0, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 106.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 131.0, 70.0, 23.0 ],
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 79.0, 70.0, 23.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 41.0, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 6.0, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 235.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 580.0, 235.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 223.0, 90.0, 22.0 ],
					"text" : "40. 40. 1400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 692.0, 161.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 537.0, 263.0, 46.0, 22.0 ],
									"text" : "+ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 351.0, 263.0, 46.0, 22.0 ],
									"text" : "+ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 537.0, 235.0, 30.0, 22.0 ],
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 351.0, 235.0, 30.0, 22.0 ],
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.5, 330.0, 53.0, 22.0 ],
									"text" : "pack f f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Packed azi, distance and time.",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.5, 370.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 229.0, 72.0, 66.0, 31.0 ],
									"preset_data" : [ 										{
											"number" : 2,
											"data" : [ 5, "obj-94", "number", "int", 95, 5, "obj-95", "number", "int", 96, 5, "obj-92", "number", "int", 97, 5, "obj-93", "number", "int", 98, 5, "obj-91", "number", "int", 99, 5, "obj-90", "number", "int", 100 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-94", "number", "int", 95, 5, "obj-95", "number", "int", 96, 5, "obj-92", "number", "int", 97, 5, "obj-93", "number", "int", 73, 5, "obj-91", "number", "int", 91, 5, "obj-90", "number", "int", 100 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-94", "number", "int", 0, 5, "obj-95", "number", "int", 0, 5, "obj-92", "number", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 120.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.0, 120.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.0, 120.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.0, 120.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 120.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 120.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 537.0, 149.0, 46.0, 22.0 ],
									"text" : "% 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 482.0, 149.0, 46.0, 22.0 ],
									"text" : "% 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 406.0, 149.0, 46.0, 22.0 ],
									"text" : "% 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 351.0, 149.0, 46.0, 22.0 ],
									"text" : "% 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 288.0, 149.0, 46.0, 22.0 ],
									"text" : "% 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.0, 149.0, 46.0, 22.0 ],
									"text" : "% 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 443.5, 92.0, 92.0, 22.0 ],
									"text" : "counter 2 1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 487.5, 37.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.5, 36.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 443.5, 68.0, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 206.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 330.0, 53.0, 22.0 ],
									"text" : "pack f f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Packed azi, distance and time.",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.5, 370.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 81.5, 201.5, 92.0, 22.0 ],
									"text" : "counter 2 1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.5, 139.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.5, 138.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.5, 235.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.5, 263.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 81.5, 170.0, 63.0, 22.0 ],
									"text" : "metro 99"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 5,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 4,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 3,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-68", 0 ]
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
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 5,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 4,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 2,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 3,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
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
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
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
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 388.0, 172.5, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p space4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Midi Bus driver out (as message)",
					"hidden" : 1,
					"id" : "obj-51",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 119.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Midi pitch out",
					"hidden" : 1,
					"id" : "obj-50",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 152.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 91.0, 1338.0, 761.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 234.0, 103.0, 1172.0, 763.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 13.0, 63.0, 66.0, 31.0 ],
													"preset_data" : [ 														{
															"number" : 2,
															"data" : [ 5, "obj-94", "number", "int", 95, 5, "obj-95", "number", "int", 96, 5, "obj-92", "number", "int", 97, 5, "obj-93", "number", "int", 98, 5, "obj-91", "number", "int", 99, 5, "obj-90", "number", "int", 100 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 321.0, 111.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 111.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 190.0, 111.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 111.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 72.0, 111.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 111.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 321.0, 140.0, 46.0, 22.0 ],
													"text" : "% 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 266.0, 140.0, 46.0, 22.0 ],
													"text" : "% 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 190.0, 140.0, 46.0, 22.0 ],
													"text" : "% 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 140.0, 46.0, 22.0 ],
													"text" : "% 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 72.0, 140.0, 46.0, 22.0 ],
													"text" : "% 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 17.0, 140.0, 46.0, 22.0 ],
													"text" : "% 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 227.5, 83.0, 92.0, 22.0 ],
													"text" : "counter 2 1 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 271.5, 28.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 227.5, 27.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 227.5, 59.0, 63.0, 22.0 ],
													"text" : "metro 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.0, 28.0, 150.0, 20.0 ],
													"text" : "Rotation (Ircam)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 894.0, 652.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "spat5.osc.view",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 470.0, 600.0, 290.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 470.0, 532.0, 163.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.rotate @initwith \"/yaw 90\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "spat5.osc.view",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 600.0, 433.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 391.0, 215.5, 152.0, 38.0 ],
													"text" : "can operate with lists as well",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 418.0, 326.0, 127.0, 50.0 ],
													"text" : "non-position messages are just pass-through",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-34",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 368.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 398.0, 86.0, 21.0 ],
													"text" : "/whatever/az $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.0, 257.0, 160.0, 21.0 ],
													"text" : "/speakers/az -30 0 30 -110 110"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 321.0, 197.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 197.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 227.0, 74.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 257.0, 108.0, 21.0 ],
													"text" : "/speaker/4/ae $1 $2"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-29",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 446.0, 368.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 446.0, 398.0, 97.0, 21.0 ],
													"text" : "/anything/else $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 545.0, 216.0, 47.0 ],
													"text" : "NB : this object is stateless i.e. it only reacts when incoming position messages are received"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 435.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 336.0, 368.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 398.0, 97.0, 21.0 ],
													"text" : "/source/2/azim $1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-73",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 66.0, 368.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 398.0, 86.0, 21.0 ],
													"text" : "/source/2/az $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 305.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 190.0, 197.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 197.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 227.0, 74.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 257.0, 102.0, 21.0 ],
													"text" : "/source/2/ae $1 $2"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 520.0, 216.0, 23.0 ],
													"text" : "double-click to open the status window"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 72.0, 197.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-42",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 197.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 227.0, 74.0, 22.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 257.0, 100.0, 21.0 ],
													"text" : "/source/2/xy $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 809.0, 375.5, 133.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-76",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 923.0, 347.5, 49.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 866.0, 347.5, 49.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-78",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 809.0, 347.5, 49.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 809.0, 405.5, 75.0, 21.0 ],
													"text" : "/ypr $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-54",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1030.5, 83.0, 118.0, 62.0 ],
													"text" : "In Spat, roll/pitch/yaw follows the Euler zyx convention",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 701.0, 144.5, 205.0, 23.0 ],
													"text" : "Converts Euler angles to quarternion"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 971.0, 59.5, 100.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "xyx", "yxy", "yzy", "zxz", "zyz", "xyz", "xzy", "yxz", "yzx", "zxy", "zyx" ],
															"parameter_type" : 2,
															"parameter_longname" : "live.menu[3]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 10,
															"parameter_initial" : [ 10.0 ],
															"parameter_shortname" : "live.menu[3]"
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 971.0, 89.5, 56.0, 21.0 ],
													"text" : "/mode $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 742.0, 48.5, 200.0, 23.0 ],
													"text" : "Euler angles, expressed in degrees"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-63",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 700.0, 36.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_type" : 0,
															"parameter_unitstyle" : 1,
															"parameter_mmin" : -360.0,
															"parameter_longname" : "live.dial[6]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 360.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "roll"
														}

													}
,
													"varname" : "live.dial[6]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-64",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 643.0, 36.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_type" : 0,
															"parameter_unitstyle" : 1,
															"parameter_mmin" : -360.0,
															"parameter_longname" : "live.dial[7]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 360.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "pitch"
														}

													}
,
													"varname" : "live.dial[5]"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
													"id" : "obj-65",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 586.0, 36.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_type" : 0,
															"parameter_unitstyle" : 1,
															"parameter_mmin" : -360.0,
															"parameter_longname" : "live.dial[8]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 360.0,
															"parameter_initial" : [ 0 ],
															"parameter_shortname" : "yaw"
														}

													}
,
													"varname" : "live.dial[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 586.0, 180.5, 247.0, 21.0 ],
													"text" : "unjoin 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 90.5, 133.0, 21.0 ],
													"text" : "pak 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 586.0, 145.5, 111.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.quat.fromeuler"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 688.0, 305.5, 205.0, 23.0 ],
													"text" : "Converts quarternion to Euler angles"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 809.0, 214.5, 79.0, 23.0 ],
													"text" : "quaternion"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-44",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 757.0, 215.5, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-45",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 700.0, 215.5, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-46",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 643.0, 215.5, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-47",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 586.0, 215.5, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 586.0, 340.5, 190.0, 21.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 250.5, 190.0, 21.0 ],
													"text" : "pak 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 586.0, 305.5, 99.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.quat.toeuler"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 906.0, 435.0, 142.0, 21.0 ],
													"text" : "spat5.presets.management"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 906.0, 458.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 501.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 448.5, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 700.0, 375.5, 49.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 700.0, 405.5, 44.0, 21.0 ],
													"text" : "/roll $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-13",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 643.0, 375.5, 49.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.0, 405.5, 52.0, 21.0 ],
													"text" : "/pitch $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 586.0, 375.5, 49.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 405.5, 48.0, 21.0 ],
													"text" : "/yaw $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 17.0, 532.0, 69.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "spat5.rotate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 709.5, 443.0, 595.5, 443.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 652.5, 443.0, 595.5, 443.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 595.5, 428.0, 595.5, 428.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 595.5, 488.0, 26.5, 488.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 144.5, 290.0, 26.5, 290.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 345.5, 426.5, 75.5, 426.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 75.5, 488.0, 26.5, 488.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 455.5, 426.5, 75.5, 426.5 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 26.5, 281.0, 26.5, 281.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 275.5, 290.0, 26.5, 290.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 400.5, 290.0, 26.5, 290.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 26.5, 526.5, 479.5, 526.5 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 175.5, 426.5, 75.5, 426.5 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 3 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 2 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-48", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"midpoints" : [ 915.5, 488.0, 26.5, 488.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 980.5, 286.5, 595.5, 286.5 ],
													"order" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 980.5, 132.5, 595.5, 132.5 ],
													"order" : 1,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 5,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 4,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 2,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"order" : 3,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 2 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-68", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-68", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 818.5, 443.0, 595.5, 443.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 2 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"order" : 5,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"order" : 4,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"order" : 2,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 3,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"order" : 1,
													"source" : [ "obj-96", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial Bold" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 11.0 ],
													"fontname" : [ "Arial" ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 9.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 248.0, 357.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rotation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.0, 273.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.0, 335.0, 38.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 335.0, 52.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 549.0, 390.5, 92.0, 22.0 ],
									"text" : "counter 2 1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.0, 328.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 549.0, 327.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 549.0, 424.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 549.0, 452.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 549.0, 359.0, 63.0, 22.0 ],
									"text" : "metro 101"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 449.0, 389.5, 92.0, 22.0 ],
									"text" : "counter 2 1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 493.0, 327.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 326.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 449.0, 423.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 451.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 449.0, 358.0, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 347.5, 388.5, 92.0, 22.0 ],
									"text" : "counter 2 1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.5, 326.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.5, 325.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 347.5, 422.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.5, 450.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 347.5, 357.0, 63.0, 22.0 ],
									"text" : "metro 99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 100.0, 154.0, 22.0 ],
									"text" : "/lambda 0.88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 489.0, 10.0, 104.0, 76.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Random-Angle", "Random-Speed", "Random-Angle-Speed" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "live.tab"
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 359.5, 187.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 359.0, 207.0, 58.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 237.0, 104.0, 22.0 ],
									"text" : "/cell/*/angle/add 5"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 874.5, 10.0, 81.0, 38.0 ],
									"text" : "for type B or C"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.0, 10.0, 80.0, 38.0 ],
									"text" : "for type A or D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.5, 237.0, 82.0, 22.0 ],
									"text" : "/window/open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 257.5, 207.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.0, 237.0, 123.0, 23.0 ],
									"text" : "double-click to open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 465.0, 237.0, 192.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.simone @rows 17 @cols 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 433.0, 10.0, 40.0, 76.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "A", "B", "C", "D" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.tab"
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 100.0, 52.0, 22.0 ],
									"text" : "/type $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 883.0, 100.0, 69.0, 22.0 ],
									"text" : "/lambda $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 883.0, 50.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "lambda"
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.0, 170.0, 214.0, 23.0 ],
									"text" : "double-click to open the status window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 973.5, 13.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle"
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.0, 33.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "spat5.osc.view",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1015.0, 13.0, 270.0, 280.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 773.0, 100.0, 52.0, 22.0 ],
									"text" : "/beta $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 140.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.0, 100.0, 58.0, 22.0 ],
									"text" : "/alpha $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-59",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 773.0, 50.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "live.dial[5]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "beta"
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-46",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 708.0, 50.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -10.0,
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 10.0,
											"parameter_shortname" : "alpha"
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 433.0, 170.0, 246.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.simone.generator @rows 17 @cols 17"
								}

							}
, 							{
								"box" : 								{
									"embed" : 0,
									"id" : "obj-50",
									"internals" : 8,
									"maxclass" : "spat5.oper.embedded",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 671.5, 237.0, 924.0, 443.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 299.0, 118.0, 22.0 ],
									"text" : "prepend source 1 az"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 290.0, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.400000000000006, 578.0, 65.0, 22.0 ],
									"text" : "0.7 0.6 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 437.0, 65.0, 35.0 ],
									"text" : "0.62 0.22 0.04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 248.0, 397.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 290.0, 242.0, 22.0 ],
									"text" : "/source/number 1, /speaker/number 6, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 225.0, 318.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper"
								}

							}
, 							{
								"box" : 								{
									"channels" : 6,
									"id" : "obj-6",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 6,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 20.0, 419.0, 164.0, 108.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[5]",
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~[5]"
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@module", 2, "@vol", 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-48",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 184.0, 225.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 20.0, 33.0, 379.0, 140.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 548.0, 145.875, 22.0 ],
									"text" : "dac~ 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 20.0, 376.0, 193.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 1 @outputs 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 7.0, 131.0, 22.0 ],
									"text" : "spat5.overview.maxpat"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 782.5, 130.0, 442.5, 130.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 892.5, 130.0, 442.5, 130.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 442.5, 130.0, 442.5, 130.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-6", 5 ],
									"source" : [ "obj-2", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 717.5, 130.0, 442.5, 130.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 442.5, 209.0, 995.5, 209.0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"order" : 0,
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"order" : 1,
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-79", 0 ]
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
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-87", 0 ]
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
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
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
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 146.0, 498.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p space"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@module", 2, "@vol", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.0, 136.0, 225.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 250.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 226.0, 250.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 93.0, 418.0, 39.0, 22.0 ],
					"text" : "gate~"
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
					"patching_rect" : [ 23.0, 418.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.0, 418.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 93.0, 383.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 383.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.0, 383.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 93.0, 343.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 343.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.0, 343.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.25, 283.0, 70.75, 20.0 ],
					"text" : "Master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 617.0, 305.0, 92.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 290.5, 223.0, 134.5, 22.0 ],
					"text" : "spat4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.0, 305.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 422.0, 305.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Midi Pitch ",
					"hidden" : 1,
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 357.0, 305.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 478.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 93.0, 308.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "ON/OFF (toggle 0-1)",
					"hidden" : 1,
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 483.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 17.0, 47.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 15.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 308.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.0, 308.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.0, 305.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 249.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 52.0, 250.0, 122.0, 22.0 ],
					"text" : "adc~ 1 2 3 4 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 478.0, 247.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 766.0, 185.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 112.0, 80.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 114.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 384.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 56.0, 114.0, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 80.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Select 0 (bypass), 1 (Julia), 2 (Mandelbrot)",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 157.5, 201.0, 69.0, 22.0 ],
									"text" : "mandelbrot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 84.0, 201.0, 68.0, 22.0 ],
									"text" : "julia"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 80.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Midi pitch INPUT",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 35.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 330.0, 119.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p FracTransd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"items" : [ "bypass", ",", "Julia", ",", "Mandelbrot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 79.0, 81.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 77.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.572549019607843, 0.941176470588235, 0.498039215686275, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 660.0, 6.0, 100.0, 40.0 ]
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
					"patching_rect" : [ 223.0, 305.0, 36.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"items" : [ "Network Session1", ",", "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "IAC Driver IAC Bus 4", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 78.0, 201.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.75, 18.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 18.5, 64.0, 22.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"items" : [ "AU DLS Synth 1", ",", "Network Session1", ",", "IAC Driver IAC Bus 1", ",", "IAC Driver IAC Bus 2", ",", "IAC Driver IAC Bus 3", ",", "IAC Driver IAC Bus 4", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.0, 78.0, 201.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 18.5, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 257.0, 18.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 18.5, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 108.0, 42.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 56.0, 150.0, 20.0 ],
					"text" : "TO (OUTPUT)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 56.0, 150.0, 20.0 ],
					"text" : "FROM (INPUT)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 77.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 6.0, 246.0, 47.0 ],
					"text" : "Fraktal Space Patch Bay 2019"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 3,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-35::obj-1::obj-2::obj-55::obj-11" : [ "live.text[18]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-13::obj-11" : [ "live.text[65]", "live.text", 0 ],
			"obj-35::obj-1::obj-8::obj-10::obj-11" : [ "live.text[111]", "live.text", 0 ],
			"obj-35::obj-1::obj-10::obj-7::obj-11" : [ "live.text[148]", "live.text", 0 ],
			"obj-35::obj-1::obj-15::obj-11::obj-11" : [ "live.text[220]", "live.text", 0 ],
			"obj-35::obj-1::obj-17::obj-13::obj-11" : [ "live.text[244]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-5::obj-11" : [ "live.text[326]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-23::obj-11" : [ "live.text[352]", "live.text", 0 ],
			"obj-35::obj-48::obj-35" : [ "[1]", "Level", 0 ],
			"obj-35::obj-1::obj-9::obj-34::obj-11" : [ "live.text[131]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-4::obj-11" : [ "live.text[142]", "live.text", 0 ],
			"obj-35::obj-1::obj-15::obj-14::obj-11" : [ "live.text[222]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-16::obj-11" : [ "live.text[262]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-12::obj-11" : [ "live.text[290]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-5::obj-11" : [ "live.text[329]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-56::obj-11" : [ "live.text[19]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-27::obj-11" : [ "live.text[99]", "live.text", 0 ],
			"obj-35::obj-1::obj-10::obj-8::obj-11" : [ "live.text[149]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-10::obj-11" : [ "live.text[163]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-2::obj-11" : [ "live.text[175]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-19::obj-11" : [ "live.text[227]", "live.text", 0 ],
			"obj-35::obj-1::obj-17::obj-7::obj-11" : [ "live.text[239]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-64::obj-11" : [ "live.text[317]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-15::obj-11" : [ "live.text[89]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-53::obj-11" : [ "live.text[143]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-17::obj-11" : [ "live.text[169]", "live.text", 0 ],
			"obj-35::obj-1::obj-15::obj-1::obj-11" : [ "live.text[223]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-17::obj-11" : [ "live.text[263]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-57::obj-11" : [ "live.text[20]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-26::obj-11" : [ "live.text[123]", "live.text", 0 ],
			"obj-35::obj-1::obj-10::obj-9::obj-11" : [ "live.text[150]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-11::obj-11" : [ "live.text[164]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-22::obj-11" : [ "live.text[228]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-45::obj-11" : [ "live.text[375]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-4::obj-11" : [ "live.text[84]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-24::obj-11" : [ "live.text[121]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-18::obj-11" : [ "live.text[170]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-8" : [ "live.text[291]", "live.text[121]", 0 ],
			"obj-35::obj-1::obj-20::obj-25::obj-11" : [ "live.text[350]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-33::obj-11" : [ "live.text[366]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-57::obj-11" : [ "live.text[385]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-27::obj-11" : [ "live.text[124]", "live.text", 0 ],
			"obj-35::obj-1::obj-10::obj-1::obj-11" : [ "live.text[151]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-23::obj-11" : [ "live.text[229]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-33::obj-11" : [ "live.text[273]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-49::obj-11" : [ "live.text[300]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-37::obj-11" : [ "live.text[341]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-15::obj-11" : [ "live.text[357]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-64::obj-11" : [ "live.text[26]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-19::obj-11" : [ "live.text[93]", "live.text", 0 ],
			"obj-35::obj-1::obj-7::obj-10::obj-11" : [ "live.text[107]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-37::obj-11" : [ "live.text[134]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-19::obj-11" : [ "live.text[171]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-1::obj-11" : [ "live.text[334]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-18::obj-11" : [ "live.text[92]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-25::obj-11" : [ "live.text[97]", "live.text", 0 ],
			"obj-35::obj-1::obj-8::obj-6::obj-11" : [ "live.text[114]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-28::obj-11" : [ "live.text[125]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-20::obj-11" : [ "live.text[180]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-39::obj-11" : [ "live.text[278]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-72::obj-11" : [ "live.text[322]", "live.text", 0 ],
			"obj-31" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-35::obj-1::obj-2::obj-65::obj-11" : [ "live.text[27]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-22::obj-11" : [ "live.text[94]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-22::obj-11" : [ "live.text[172]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-58::obj-11" : [ "live.text[313]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-61::obj-11" : [ "live.text[23]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-3::obj-11" : [ "live.text[54]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-29::obj-11" : [ "live.text[126]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-12::obj-11" : [ "live.text[181]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-16::obj-11" : [ "live.text[190]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-18::obj-11" : [ "live.text[192]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-26::obj-11" : [ "live.text[232]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-46::obj-11" : [ "live.text[283]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-66::obj-11" : [ "live.text[28]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-27::obj-11" : [ "live.text[77]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-18::obj-11" : [ "live.text[226]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-24::obj-11" : [ "live.text[268]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-43::obj-11" : [ "live.text[371]", "live.text", 0 ],
			"obj-35::obj-46" : [ "live.dial[4]", "alpha", 0 ],
			"obj-35::obj-1::obj-5::obj-2::obj-11" : [ "live.text[82]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-14::obj-11" : [ "live.text[88]", "live.text", 0 ],
			"obj-35::obj-1::obj-8::obj-13::obj-11" : [ "live.text[116]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-30::obj-11" : [ "live.text[127]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-23::obj-11" : [ "live.text[184]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-17::obj-11" : [ "live.text[191]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-19::obj-11" : [ "live.text[193]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-4::obj-11" : [ "live.text[288]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-54::obj-11" : [ "live.text[305]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-30::obj-11" : [ "live.text[346]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-27::obj-11" : [ "live.text[362]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-53::obj-11" : [ "live.text[381]", "live.text", 0 ],
			"obj-35::obj-26::obj-63" : [ "live.dial[6]", "roll", 0 ],
			"obj-35::obj-1::obj-2::obj-45::obj-11" : [ "live.text[8]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-67::obj-11" : [ "live.text[29]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-4::obj-11" : [ "live.text[337]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-21::obj-11" : [ "live.text[353]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-35::obj-11" : [ "live.text[132]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-22::obj-11" : [ "live.text[194]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-6::obj-11" : [ "live.text[330]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-46::obj-11" : [ "live.text[9]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-68::obj-11" : [ "live.text[30]", "live.text", 0 ],
			"obj-35::obj-1::obj-8::obj-4::obj-11" : [ "live.text[112]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-7::obj-11" : [ "live.text[160]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-3::obj-11" : [ "live.text[176]", "live.text", 0 ],
			"obj-35::obj-1::obj-17::obj-8::obj-11" : [ "live.text[240]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-68::obj-11" : [ "live.text[318]", "live.text", 0 ],
			"obj-28" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-35::obj-1::obj-9::obj-36::obj-11" : [ "live.text[133]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-1::obj-11" : [ "live.text[195]", "live.text", 0 ],
			"obj-35::obj-1::obj-15::obj-8::obj-11" : [ "live.text[217]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-16::obj-11" : [ "live.text[224]", "live.text", 0 ],
			"obj-35::obj-1::obj-18::obj-1::obj-11" : [ "live.text[253]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-18::obj-11" : [ "live.text[264]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-1" : [ "live.text[294]", "live.text[121]", 0 ],
			"obj-35::obj-1::obj-22::obj-63::obj-11" : [ "live.text[309]", "live.text", 0 ],
			"obj-56" : [ "vst~", "vst~", 0 ],
			"obj-35::obj-1::obj-2::obj-47::obj-11" : [ "live.text[10]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-23::obj-11" : [ "live.text[31]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-22::obj-11" : [ "live.text[39]", "live.text", 0 ],
			"obj-35::obj-1::obj-8::obj-5::obj-11" : [ "live.text[113]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-49::obj-11" : [ "live.text[376]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-13::obj-11" : [ "live.text[85]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-13::obj-11" : [ "live.text[165]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-25::obj-11" : [ "live.text[183]", "live.text", 0 ],
			"obj-35::obj-1::obj-15::obj-9::obj-11" : [ "live.text[218]", "live.text", 0 ],
			"obj-35::obj-1::obj-17::obj-11::obj-11" : [ "live.text[243]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-24::obj-11" : [ "live.text[351]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-31::obj-11" : [ "live.text[367]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-58::obj-11" : [ "live.text[386]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-42::obj-11" : [ "live.text[5]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-48::obj-11" : [ "live.text[11]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-24::obj-11" : [ "live.text[40]", "live.text", 0 ],
			"obj-35::obj-1::obj-11::obj-8::obj-11" : [ "live.text[152]", "live.text", 0 ],
			"obj-35::obj-1::obj-17::obj-10::obj-11" : [ "live.text[242]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-37::obj-11" : [ "live.text[276]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-50::obj-11" : [ "live.text[301]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-10::obj-11" : [ "live.text[342]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-14::obj-11" : [ "live.text[358]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-40::obj-11" : [ "live.text[3]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-10::obj-11" : [ "live.text[86]", "live.text", 0 ],
			"obj-35::obj-1::obj-7::obj-1::obj-11" : [ "live.text[108]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-39::obj-11" : [ "live.text[135]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-17::obj-11" : [ "live.text[225]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-2::obj-11" : [ "live.text[335]", "live.text", 0 ],
			"obj-35::obj-26::obj-59::obj-42" : [ "live.drop", "live.drop", 0 ],
			"obj-35::obj-1::obj-2::obj-49::obj-11" : [ "live.text[12]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-25::obj-11" : [ "live.text[41]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-30::obj-11" : [ "live.text[46]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-6::obj-11" : [ "live.text[57]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-16::obj-11" : [ "live.text[68]", "live.text", 0 ],
			"obj-35::obj-1::obj-11::obj-4::obj-11" : [ "live.text[153]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-43::obj-11" : [ "live.text[281]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-1::obj-11" : [ "live.text[323]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-22::obj-11" : [ "live.text[72]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-11::obj-11" : [ "live.text[87]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-25::obj-11" : [ "live.text[122]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-24::obj-11" : [ "live.text[173]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-23::obj-11" : [ "live.text[199]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-34::obj-11" : [ "live.text[210]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-67::obj-11" : [ "live.text[314]", "live.text", 0 ],
			"obj-35::obj-4::obj-11" : [ "live.text[389]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-26::obj-11" : [ "live.text[42]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-7::obj-11" : [ "live.text[58]", "live.text", 0 ],
			"obj-35::obj-1::obj-11::obj-5::obj-11" : [ "live.text[154]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-15::obj-11" : [ "live.text[167]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-21::obj-11" : [ "live.text[182]", "live.text", 0 ],
			"obj-35::obj-1::obj-18::obj-7::obj-11" : [ "live.text[251]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-49::obj-11" : [ "live.text[286]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-1::obj-11" : [ "live.text[52]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-1::obj-11" : [ "live.text[174]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-35::obj-11" : [ "live.text[211]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-25::obj-11" : [ "live.text[259]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-42::obj-11" : [ "live.text[372]", "live.text", 0 ],
			"obj-35::obj-26::obj-65" : [ "live.dial[8]", "yaw", 0 ],
			"obj-35::obj-1::obj-2::obj-51::obj-11" : [ "live.text[14]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-32::obj-11" : [ "live.text[48]", "live.text", 0 ],
			"obj-35::obj-1::obj-8::obj-8::obj-11" : [ "live.text[117]", "live.text", 0 ],
			"obj-35::obj-1::obj-11::obj-6::obj-11" : [ "live.text[155]", "live.text", 0 ],
			"obj-35::obj-1::obj-15::obj-27::obj-11" : [ "live.text[216]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-53::obj-11" : [ "live.text[306]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-34::obj-11" : [ "live.text[347]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-26::obj-11" : [ "live.text[363]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-54::obj-11" : [ "live.text[382]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-25::obj-11" : [ "live.text[201]", "live.text", 0 ],
			"obj-35::obj-1::obj-18::obj-2::obj-11" : [ "live.text[254]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-46::obj-11" : [ "live.text[297]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-28::obj-11" : [ "live.text[338]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-19::obj-11" : [ "live.text[354]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-43::obj-11" : [ "live.text[6]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-52::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-25::obj-11" : [ "live.text[75]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-31::obj-11" : [ "live.text[128]", "live.text", 0 ],
			"obj-35::obj-1::obj-11::obj-7::obj-11" : [ "live.text[156]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-14::obj-11" : [ "live.text[166]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-27::obj-11" : [ "live.text[233]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-39" : [ "live.text[296]", "live.text[121]", 0 ],
			"obj-35::obj-1::obj-20::obj-39::obj-11" : [ "live.text[331]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-28::obj-11" : [ "live.text[44]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-4::obj-11" : [ "live.text[55]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-28::obj-11" : [ "live.text[78]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-4::obj-11" : [ "live.text[177]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-13::obj-11" : [ "live.text[187]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-26::obj-11" : [ "live.text[202]", "live.text", 0 ],
			"obj-35::obj-1::obj-18::obj-3::obj-11" : [ "live.text[255]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-69::obj-11" : [ "live.text[319]", "live.text", 0 ],
			"obj-35::obj-26::obj-59::obj-43" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-34" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-35::obj-1::obj-2::obj-37::obj-11" : [ "live.text[2]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-53::obj-11" : [ "live.text[16]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-19::obj-11" : [ "live.text[71]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-54::obj-11" : [ "live.text[144]", "live.text", 0 ],
			"obj-35::obj-1::obj-11::obj-9::obj-11" : [ "live.text[157]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-2::obj-11" : [ "live.text[196]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-28::obj-11" : [ "live.text[234]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-5" : [ "live.text[293]", "live.text[121]", 0 ],
			"obj-35::obj-1::obj-22::obj-62::obj-11" : [ "live.text[310]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-28::obj-11" : [ "live.text[100]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-42::obj-11" : [ "live.text[138]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-27::obj-11" : [ "live.text[203]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-34::obj-11" : [ "live.text[274]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-50::obj-11" : [ "live.text[377]", "live.text", 0 ],
			"obj-35::obj-48::obj-21::obj-6" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-35::obj-1::obj-2::obj-54::obj-11" : [ "live.text[17]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-26::obj-11" : [ "live.text[76]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-23::obj-11" : [ "live.text[120]", "live.text", 0 ],
			"obj-35::obj-1::obj-11::obj-1::obj-11" : [ "live.text[158]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-41::obj-11" : [ "live.text[368]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-59::obj-11" : [ "live.text[387]", "live.text", 0 ],
			"obj-35::obj-26::obj-64" : [ "live.dial[7]", "pitch", 0 ],
			"obj-35::obj-1::obj-4::obj-13::obj-11" : [ "live.text[32]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-3::obj-11" : [ "live.text[101]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-43::obj-11" : [ "live.text[139]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-28::obj-11" : [ "live.text[204]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-40::obj-11" : [ "live.text[279]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-15" : [ "live.text[327]", "live.text[121]", 0 ],
			"obj-35::obj-1::obj-22::obj-51::obj-11" : [ "live.text[302]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-8::obj-11" : [ "live.text[343]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-13::obj-11" : [ "live.text[359]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-36::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-35::obj-1::obj-7::obj-2::obj-11" : [ "live.text[109]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-40::obj-11" : [ "live.text[136]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-23::obj-11" : [ "live.text[159]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-8::obj-11" : [ "live.text[161]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-3::obj-11" : [ "live.text[336]", "live.text", 0 ],
			"obj-35::obj-4::obj-606" : [ "live.text[390]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-31::obj-11" : [ "live.text[47]", "live.text", 0 ],
			"obj-35::obj-1::obj-7::obj-39::obj-11" : [ "live.text[102]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-1::obj-11" : [ "live.text[140]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-29::obj-11" : [ "live.text[205]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-47::obj-11" : [ "live.text[284]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-25" : [ "live.text[472]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-2::obj-11" : [ "live.text[324]", "live.text", 0 ],
			"obj-35::obj-14" : [ "live.dial[1]", "lambda", 0 ],
			"obj-35::obj-1::obj-2::obj-44::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-41::obj-11" : [ "live.text[137]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-9::obj-11" : [ "live.text[162]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-66::obj-11" : [ "live.text[315]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-62::obj-11" : [ "live.text[24]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-14::obj-11" : [ "live.text[33]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-8::obj-11" : [ "live.text[59]", "live.text", 0 ],
			"obj-35::obj-1::obj-7::obj-6::obj-11" : [ "live.text[103]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-30::obj-11" : [ "live.text[206]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-8::obj-11" : [ "live.text[289]", "live.text", 0 ],
			"obj-35::obj-6" : [ "live.gain~[5]", "live.gain~[5]", 0 ],
			"obj-35::obj-1::obj-4::obj-18::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-2::obj-11" : [ "live.text[53]", "live.text", 0 ],
			"obj-35::obj-1::obj-17::obj-2::obj-11" : [ "live.text[246]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-26::obj-11" : [ "live.text[269]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-47::obj-11" : [ "live.text[373]", "live.text", 0 ],
			"obj-35::obj-17" : [ "live.tab", "live.tab", 0 ],
			"obj-35::obj-1::obj-2::obj-63::obj-11" : [ "live.text[25]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-9::obj-11" : [ "live.text[60]", "live.text", 0 ],
			"obj-35::obj-1::obj-7::obj-7::obj-11" : [ "live.text[104]", "live.text", 0 ],
			"obj-35::obj-1::obj-8::obj-11::obj-11" : [ "live.text[118]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-31::obj-11" : [ "live.text[207]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-52::obj-11" : [ "live.text[307]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-35::obj-11" : [ "live.text[348]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-38::obj-11" : [ "live.text[364]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-55::obj-11" : [ "live.text[383]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-19::obj-11" : [ "live.text[38]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-23::obj-11" : [ "live.text[73]", "live.text", 0 ],
			"obj-35::obj-1::obj-17::obj-3::obj-11" : [ "live.text[247]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-1::obj-11" : [ "live.text[270]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-47::obj-11" : [ "live.text[298]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-32::obj-11" : [ "live.text[339]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-17::obj-11" : [ "live.text[355]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-10::obj-11" : [ "live.text[61]", "live.text", 0 ],
			"obj-35::obj-1::obj-7::obj-8::obj-11" : [ "live.text[105]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-32::obj-11" : [ "live.text[208]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-11" : [ "live.text[295]", "live.text[121]", 0 ],
			"obj-35::obj-1::obj-21::obj-20" : [ "live.text[444]", "live.text[121]", 0 ],
			"obj-35::obj-1::obj-20::obj-7::obj-11" : [ "live.text[332]", "live.text", 0 ],
			"obj-35::obj-26::obj-59::obj-34" : [ "live.text[392]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-58::obj-11" : [ "live.text[21]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-5::obj-11" : [ "live.text[56]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-29::obj-11" : [ "live.text[79]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-5::obj-11" : [ "live.text[178]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-1::obj-11" : [ "live.text[213]", "live.text", 0 ],
			"obj-35::obj-1::obj-17::obj-9::obj-11" : [ "live.text[241]", "live.text", 0 ],
			"obj-35::obj-1::obj-18::obj-5::obj-11" : [ "live.text[256]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-32::obj-11" : [ "live.text[272]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-70::obj-11" : [ "live.text[320]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-41::obj-11" : [ "live.text[4]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-34::obj-11" : [ "live.text[50]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-56::obj-11" : [ "live.text[62]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-5::obj-11" : [ "live.text[145]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-3::obj-11" : [ "live.text[197]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-33::obj-11" : [ "live.text[209]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-1::obj-11" : [ "live.text[235]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-19::obj-11" : [ "live.text[265]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-61::obj-11" : [ "live.text[311]", "live.text", 0 ],
			"obj-25" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-35::obj-1::obj-2::obj-59::obj-11" : [ "live.text[22]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-29::obj-11" : [ "live.text[45]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-2::obj-11" : [ "live.text[214]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-38::obj-11" : [ "live.text[277]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-48::obj-11" : [ "live.text[378]", "live.text", 0 ],
			"obj-35::obj-19" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-35::obj-1::obj-4::obj-17::obj-11" : [ "live.text[36]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-35::obj-11" : [ "live.text[51]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-58::obj-11" : [ "live.text[63]", "live.text", 0 ],
			"obj-35::obj-1::obj-10::obj-27::obj-11" : [ "live.text[146]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-2::obj-11" : [ "live.text[236]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-22::obj-11" : [ "live.text[266]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-40::obj-11" : [ "live.text[369]", "live.text", 0 ],
			"obj-35::obj-4::obj-16" : [ "live.text[388]", "live.text", 0 ],
			"obj-35::obj-59" : [ "live.dial[5]", "beta", 0 ],
			"obj-13" : [ "live.gain~", "live.gain~", 0 ],
			"obj-35::obj-1::obj-6::obj-26::obj-11" : [ "live.text[98]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-50::obj-11" : [ "live.text[215]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-24::obj-11" : [ "live.text[230]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-45::obj-11" : [ "live.text[282]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-56::obj-11" : [ "live.text[303]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-22::obj-11" : [ "live.text[344]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-20::obj-11" : [ "live.text[360]", "live.text", 0 ],
			"obj-35::obj-23" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-48::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-35::obj-1::obj-7::obj-3::obj-11" : [ "live.text[110]", "live.text", 0 ],
			"obj-35::obj-1::obj-10::obj-6::obj-11" : [ "live.text[147]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-10::obj-11" : [ "live.text[185]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-3::obj-11" : [ "live.text[237]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-18::obj-11" : [ "live.text[325]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-2::obj-11" : [ "live.text[141]", "live.text", 0 ],
			"obj-35::obj-1::obj-16::obj-25::obj-11" : [ "live.text[231]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-2::obj-11" : [ "live.text[287]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-4::obj-11" : [ "live.text[328]", "live.text", 0 ],
			"obj-48::obj-35" : [ "[5]", "Level", 0 ],
			"obj-35::obj-1::obj-6::obj-23::obj-11" : [ "live.text[95]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-11::obj-11" : [ "live.text[186]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-24::obj-11" : [ "live.text[200]", "live.text", 0 ],
			"obj-35::obj-1::obj-17::obj-36::obj-11" : [ "live.text[238]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-65::obj-11" : [ "live.text[316]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-27::obj-11" : [ "live.text[43]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-16::obj-11" : [ "live.text[168]", "live.text", 0 ],
			"obj-35::obj-1::obj-18::obj-8::obj-11" : [ "live.text[252]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-24::obj-11" : [ "live.text[96]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-36::obj-11" : [ "live.text[212]", "live.text", 0 ],
			"obj-35::obj-1::obj-17::obj-1::obj-11" : [ "live.text[245]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-46::obj-11" : [ "live.text[374]", "live.text", 0 ],
			"obj-35::obj-4::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-35::obj-54" : [ "live.toggle", "live.toggle", 0 ],
			"obj-35::obj-1::obj-2::obj-39::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-15::obj-11" : [ "live.text[34]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-33::obj-11" : [ "live.text[49]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-17::obj-11" : [ "live.text[69]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-3::obj-11" : [ "live.text[83]", "live.text", 0 ],
			"obj-35::obj-1::obj-8::obj-16::obj-11" : [ "live.text[119]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-28" : [ "live.text[292]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-57::obj-11" : [ "live.text[308]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-11::obj-11" : [ "live.text[349]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-36::obj-11" : [ "live.text[365]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-56::obj-11" : [ "live.text[384]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-14::obj-11" : [ "live.text[66]", "live.text", 0 ],
			"obj-35::obj-1::obj-18::obj-27::obj-11" : [ "live.text[248]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-31::obj-11" : [ "live.text[271]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-48::obj-11" : [ "live.text[299]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-6::obj-11" : [ "live.text[340]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-16::obj-11" : [ "live.text[356]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-16::obj-11" : [ "live.text[35]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-18::obj-11" : [ "live.text[70]", "live.text", 0 ],
			"obj-35::obj-1::obj-7::obj-9::obj-11" : [ "live.text[106]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-32::obj-11" : [ "live.text[129]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-9::obj-11" : [ "live.text[333]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-15::obj-11" : [ "live.text[67]", "live.text", 0 ],
			"obj-35::obj-1::obj-12::obj-6::obj-11" : [ "live.text[179]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-14::obj-11" : [ "live.text[188]", "live.text", 0 ],
			"obj-35::obj-1::obj-18::obj-4::obj-11" : [ "live.text[249]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-36::obj-11" : [ "live.text[257]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-35::obj-11" : [ "live.text[275]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-71::obj-11" : [ "live.text[321]", "live.text", 0 ],
			"obj-35::obj-26::obj-56" : [ "live.menu[3]", "live.menu[3]", 0 ],
			"obj-35::obj-1::obj-6::obj-16::obj-11" : [ "live.text[90]", "live.text", 0 ],
			"obj-35::obj-1::obj-9::obj-33::obj-11" : [ "live.text[130]", "live.text", 0 ],
			"obj-35::obj-1::obj-14::obj-22::obj-11" : [ "live.text[198]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-59::obj-11" : [ "live.text[312]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-30::obj-11" : [ "live.text[80]", "live.text", 0 ],
			"obj-35::obj-1::obj-13::obj-15::obj-11" : [ "live.text[189]", "live.text", 0 ],
			"obj-35::obj-1::obj-18::obj-6::obj-11" : [ "live.text[250]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-14::obj-11" : [ "live.text[258]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-42::obj-11" : [ "live.text[280]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-51::obj-11" : [ "live.text[379]", "live.text", 0 ],
			"obj-35::obj-1::obj-4::obj-59::obj-11" : [ "live.text[64]", "live.text", 0 ],
			"obj-35::obj-1::obj-6::obj-17::obj-11" : [ "live.text[91]", "live.text", 0 ],
			"obj-35::obj-1::obj-15::obj-10::obj-11" : [ "live.text[219]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-23::obj-11" : [ "live.text[267]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-44::obj-11" : [ "live.text[370]", "live.text", 0 ],
			"obj-35::obj-4::obj-55" : [ "live.text[391]", "live.text", 0 ],
			"obj-35::obj-1::obj-2::obj-50::obj-11" : [ "live.text[13]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-24::obj-11" : [ "live.text[74]", "live.text", 0 ],
			"obj-35::obj-1::obj-5::obj-1::obj-11" : [ "live.text[81]", "live.text", 0 ],
			"obj-35::obj-1::obj-8::obj-7::obj-11" : [ "live.text[115]", "live.text", 0 ],
			"obj-35::obj-1::obj-15::obj-13::obj-11" : [ "live.text[221]", "live.text", 0 ],
			"obj-35::obj-1::obj-19::obj-15::obj-11" : [ "live.text[261]", "live.text", 0 ],
			"obj-35::obj-1::obj-21::obj-4::obj-48::obj-11" : [ "live.text[285]", "live.text", 0 ],
			"obj-35::obj-1::obj-22::obj-55::obj-11" : [ "live.text[304]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-29::obj-11" : [ "live.text[345]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-12::obj-11" : [ "live.text[361]", "live.text", 0 ],
			"obj-35::obj-1::obj-20::obj-52::obj-11" : [ "live.text[380]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-35::obj-1::obj-2::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-35::obj-1::obj-5::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-35::obj-1::obj-8::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-35::obj-1::obj-10::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-35::obj-1::obj-15::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-35::obj-1::obj-17::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-35::obj-1::obj-20::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-35::obj-1::obj-20::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-35::obj-48::obj-35" : 				{
					"parameter_longname" : "[1]"
				}
,
				"obj-35::obj-1::obj-9::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-35::obj-1::obj-9::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-35::obj-1::obj-15::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-35::obj-1::obj-19::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-35::obj-1::obj-22::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-35::obj-1::obj-2::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-35::obj-1::obj-6::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-35::obj-1::obj-10::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-35::obj-1::obj-12::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-35::obj-1::obj-12::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-35::obj-1::obj-16::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-35::obj-1::obj-17::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-35::obj-1::obj-22::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-35::obj-1::obj-6::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-35::obj-1::obj-9::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-35::obj-1::obj-12::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-35::obj-1::obj-15::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-35::obj-1::obj-19::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-35::obj-1::obj-2::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-35::obj-1::obj-9::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-35::obj-1::obj-10::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-35::obj-1::obj-12::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-35::obj-1::obj-16::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-35::obj-1::obj-20::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-35::obj-1::obj-5::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-35::obj-1::obj-9::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-35::obj-1::obj-12::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-35::obj-1::obj-21::obj-8" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-35::obj-1::obj-20::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-35::obj-1::obj-20::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-35::obj-1::obj-20::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-35::obj-1::obj-9::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-35::obj-1::obj-10::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-35::obj-1::obj-16::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-35::obj-1::obj-22::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-35::obj-1::obj-20::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-35::obj-1::obj-20::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-35::obj-1::obj-2::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-35::obj-1::obj-6::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-35::obj-1::obj-7::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-35::obj-1::obj-9::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-35::obj-1::obj-12::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-35::obj-1::obj-20::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-35::obj-1::obj-6::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-35::obj-1::obj-6::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-35::obj-1::obj-8::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-35::obj-1::obj-9::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-35::obj-1::obj-12::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-35::obj-1::obj-22::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-35::obj-1::obj-2::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-35::obj-1::obj-6::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-35::obj-1::obj-12::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-35::obj-1::obj-22::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-35::obj-1::obj-2::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-35::obj-1::obj-4::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-35::obj-1::obj-9::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-35::obj-1::obj-12::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-35::obj-1::obj-13::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-35::obj-1::obj-13::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-35::obj-1::obj-16::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-35::obj-1::obj-2::obj-66::obj-11" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-35::obj-1::obj-5::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-35::obj-1::obj-16::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-35::obj-1::obj-19::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-35::obj-1::obj-20::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-35::obj-1::obj-5::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-35::obj-1::obj-6::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-35::obj-1::obj-8::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-35::obj-1::obj-9::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-35::obj-1::obj-13::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-35::obj-1::obj-13::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-35::obj-1::obj-13::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-35::obj-1::obj-22::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-35::obj-1::obj-20::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-35::obj-1::obj-20::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-35::obj-1::obj-20::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-35::obj-1::obj-2::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-35::obj-1::obj-2::obj-67::obj-11" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-35::obj-1::obj-20::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-35::obj-1::obj-20::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-35::obj-1::obj-9::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-35::obj-1::obj-13::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-35::obj-1::obj-22::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-35::obj-1::obj-2::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-35::obj-1::obj-2::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-35::obj-1::obj-8::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-35::obj-1::obj-12::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-35::obj-1::obj-12::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-35::obj-1::obj-17::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-35::obj-1::obj-22::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-35::obj-1::obj-9::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-35::obj-1::obj-13::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-35::obj-1::obj-15::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-35::obj-1::obj-16::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-35::obj-1::obj-18::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-35::obj-1::obj-19::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-35::obj-1::obj-21::obj-1" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-35::obj-1::obj-22::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-35::obj-1::obj-2::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-35::obj-1::obj-4::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-35::obj-1::obj-4::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-35::obj-1::obj-8::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-35::obj-1::obj-20::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-35::obj-1::obj-6::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-35::obj-1::obj-12::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-35::obj-1::obj-12::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-35::obj-1::obj-15::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-35::obj-1::obj-17::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-35::obj-1::obj-20::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-35::obj-1::obj-20::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-35::obj-1::obj-20::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[386]"
				}
,
				"obj-35::obj-1::obj-2::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-35::obj-1::obj-2::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-35::obj-1::obj-4::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-35::obj-1::obj-11::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-35::obj-1::obj-17::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-35::obj-1::obj-22::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-35::obj-1::obj-20::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-35::obj-1::obj-20::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-35::obj-1::obj-2::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-35::obj-1::obj-6::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-35::obj-1::obj-7::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-35::obj-1::obj-9::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-35::obj-1::obj-16::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-35::obj-1::obj-20::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-35::obj-1::obj-2::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-35::obj-1::obj-4::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-35::obj-1::obj-4::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-35::obj-1::obj-4::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-35::obj-1::obj-5::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-35::obj-1::obj-11::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-35::obj-1::obj-22::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-35::obj-1::obj-5::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-35::obj-1::obj-6::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-35::obj-1::obj-9::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-35::obj-1::obj-12::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-35::obj-1::obj-14::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-35::obj-1::obj-14::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-35::obj-1::obj-22::obj-67::obj-11" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-35::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-35::obj-1::obj-4::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-35::obj-1::obj-4::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-35::obj-1::obj-11::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-35::obj-1::obj-12::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-35::obj-1::obj-12::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-35::obj-1::obj-18::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-35::obj-1::obj-4::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-35::obj-1::obj-12::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-35::obj-1::obj-14::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-35::obj-1::obj-19::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-35::obj-1::obj-20::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-35::obj-1::obj-2::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-35::obj-1::obj-4::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-35::obj-1::obj-8::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-35::obj-1::obj-11::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-35::obj-1::obj-15::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-35::obj-1::obj-22::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-35::obj-1::obj-20::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-35::obj-1::obj-20::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-35::obj-1::obj-20::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-35::obj-1::obj-14::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-35::obj-1::obj-18::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-35::obj-1::obj-22::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-35::obj-1::obj-20::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-35::obj-1::obj-20::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-35::obj-1::obj-2::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-35::obj-1::obj-2::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-35::obj-1::obj-5::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-35::obj-1::obj-9::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-35::obj-1::obj-11::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-35::obj-1::obj-12::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-35::obj-1::obj-16::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-35::obj-1::obj-21::obj-39" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-35::obj-1::obj-20::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-35::obj-1::obj-4::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-35::obj-1::obj-4::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-35::obj-1::obj-5::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-35::obj-1::obj-12::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-35::obj-1::obj-13::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-35::obj-1::obj-14::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-35::obj-1::obj-18::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-35::obj-1::obj-22::obj-69::obj-11" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-35::obj-1::obj-2::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-35::obj-1::obj-2::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-35::obj-1::obj-5::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-35::obj-1::obj-9::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-35::obj-1::obj-11::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-35::obj-1::obj-13::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-35::obj-1::obj-16::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-35::obj-1::obj-21::obj-5" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-35::obj-1::obj-22::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-35::obj-1::obj-6::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-35::obj-1::obj-9::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-35::obj-1::obj-14::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-35::obj-1::obj-20::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-35::obj-48::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-35::obj-1::obj-2::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-35::obj-1::obj-5::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-35::obj-1::obj-9::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-35::obj-1::obj-11::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-35::obj-1::obj-20::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-35::obj-1::obj-20::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-35::obj-1::obj-4::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-35::obj-1::obj-6::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-35::obj-1::obj-9::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-35::obj-1::obj-14::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-35::obj-1::obj-22::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-35::obj-1::obj-20::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-35::obj-1::obj-20::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-35::obj-1::obj-2::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-35::obj-1::obj-7::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-35::obj-1::obj-9::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-35::obj-1::obj-12::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-35::obj-1::obj-12::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-35::obj-1::obj-20::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-35::obj-4::obj-606" : 				{
					"parameter_longname" : "live.text[390]"
				}
,
				"obj-35::obj-1::obj-4::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-35::obj-1::obj-7::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-35::obj-1::obj-9::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-35::obj-1::obj-14::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-35::obj-1::obj-22::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-35::obj-1::obj-2::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-35::obj-1::obj-9::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-35::obj-1::obj-12::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-35::obj-1::obj-22::obj-66::obj-11" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-35::obj-1::obj-2::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-35::obj-1::obj-4::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-35::obj-1::obj-4::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-35::obj-1::obj-7::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-35::obj-1::obj-14::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-35::obj-1::obj-4::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-35::obj-1::obj-4::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-35::obj-1::obj-17::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-35::obj-1::obj-19::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-35::obj-1::obj-20::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-35::obj-1::obj-2::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-35::obj-1::obj-4::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-35::obj-1::obj-7::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-35::obj-1::obj-8::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-35::obj-1::obj-14::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-35::obj-1::obj-22::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-35::obj-1::obj-20::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-35::obj-1::obj-20::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-35::obj-1::obj-20::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-35::obj-1::obj-4::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-35::obj-1::obj-5::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-35::obj-1::obj-17::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-35::obj-1::obj-19::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-35::obj-1::obj-22::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-35::obj-1::obj-20::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-35::obj-1::obj-20::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-35::obj-1::obj-4::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-35::obj-1::obj-7::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-35::obj-1::obj-14::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-35::obj-1::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-35::obj-1::obj-20::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-35::obj-26::obj-59::obj-34" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-35::obj-1::obj-2::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-35::obj-1::obj-4::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-35::obj-1::obj-5::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-35::obj-1::obj-12::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-35::obj-1::obj-14::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-35::obj-1::obj-17::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-35::obj-1::obj-18::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-35::obj-1::obj-22::obj-70::obj-11" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-35::obj-1::obj-2::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-35::obj-1::obj-4::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-35::obj-1::obj-4::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-35::obj-1::obj-9::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-35::obj-1::obj-13::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-35::obj-1::obj-14::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-35::obj-1::obj-16::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-35::obj-1::obj-19::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-35::obj-1::obj-22::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-35::obj-1::obj-2::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-35::obj-1::obj-4::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-35::obj-1::obj-14::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-35::obj-1::obj-20::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-35::obj-1::obj-4::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-35::obj-1::obj-4::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-35::obj-1::obj-4::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-35::obj-1::obj-10::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-35::obj-1::obj-16::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-35::obj-1::obj-19::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-35::obj-1::obj-20::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-35::obj-4::obj-16" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-35::obj-1::obj-6::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-35::obj-1::obj-14::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-35::obj-1::obj-16::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-35::obj-1::obj-22::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-35::obj-1::obj-20::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-35::obj-1::obj-20::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-35::obj-1::obj-7::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-35::obj-1::obj-10::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-35::obj-1::obj-13::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-35::obj-1::obj-16::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-35::obj-1::obj-20::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-35::obj-1::obj-9::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-35::obj-1::obj-16::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-35::obj-1::obj-22::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-35::obj-1::obj-6::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-35::obj-1::obj-13::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-35::obj-1::obj-14::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-35::obj-1::obj-17::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-35::obj-1::obj-22::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-35::obj-1::obj-4::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-35::obj-1::obj-12::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-35::obj-1::obj-18::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-35::obj-1::obj-6::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-35::obj-1::obj-14::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-35::obj-1::obj-17::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-35::obj-1::obj-20::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-35::obj-1::obj-4::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-35::obj-1::obj-4::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-35::obj-1::obj-5::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-35::obj-1::obj-5::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-35::obj-1::obj-8::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-35::obj-1::obj-21::obj-28" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-35::obj-1::obj-22::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-35::obj-1::obj-20::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-35::obj-1::obj-20::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-35::obj-1::obj-20::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-35::obj-1::obj-5::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-35::obj-1::obj-18::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-35::obj-1::obj-22::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-35::obj-1::obj-20::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-35::obj-1::obj-20::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-35::obj-1::obj-4::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-35::obj-1::obj-5::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-35::obj-1::obj-7::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-35::obj-1::obj-9::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-35::obj-1::obj-20::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-35::obj-1::obj-5::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-35::obj-1::obj-12::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-35::obj-1::obj-13::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-35::obj-1::obj-18::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-35::obj-1::obj-19::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-35::obj-1::obj-22::obj-71::obj-11" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-35::obj-1::obj-6::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-35::obj-1::obj-9::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-35::obj-1::obj-14::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-35::obj-1::obj-22::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-35::obj-1::obj-5::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-35::obj-1::obj-13::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-35::obj-1::obj-18::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-35::obj-1::obj-19::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-35::obj-1::obj-20::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-35::obj-1::obj-4::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-35::obj-1::obj-6::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-35::obj-1::obj-15::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-35::obj-1::obj-19::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-35::obj-1::obj-20::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-35::obj-4::obj-55" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-35::obj-1::obj-2::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-35::obj-1::obj-5::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-35::obj-1::obj-5::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-35::obj-1::obj-8::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-35::obj-1::obj-15::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-35::obj-1::obj-19::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-35::obj-1::obj-21::obj-4::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-35::obj-1::obj-22::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-35::obj-1::obj-20::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-35::obj-1::obj-20::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-35::obj-1::obj-20::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[380]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "julia.maxpat",
				"bootpath" : "~/Dropbox/Apps/HITS3/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mandelbrot.maxpat",
				"bootpath" : "~/Dropbox/Apps/HITS3/lib",
				"patcherrelativepath" : "./lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat4.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/quad-spatializer-folder/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/quad-spatializer-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan4S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
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
				"name" : "sine.svg",
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
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.overview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/extras",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/extras",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.openpatcher.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.digest.js",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/javascript",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/javascript",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.links.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.url.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.updates.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.checkupdates.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.logos.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.presets.management.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.file.infos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.version.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.rotate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.simone.generator.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.simone.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.quat.toeuler.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.quat.fromeuler.mxo",
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
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
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
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
