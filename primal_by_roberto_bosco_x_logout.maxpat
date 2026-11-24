{
	"patcher" : {
		"fileversion" : 1,
		"appversion" : {
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		},
		"classnamespace" : "box",
		"rect" : [
			34.0,
			95.0,
			1166.0,
			793.0
		],
		"default_fontsize" : 12.0,
		"default_fontface" : 1,
		"gridsize" : [
			15.0,
			15.0
		],
		"boxes" : [
			{
				"box" : {
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						329.0,
						341.0,
						150.0,
						33.0
					],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [
						330.0,
						331.0,
						145.0,
						33.0
					],
					"text" : "Start Animation and Recording"
				}
			},
			{
				"box" : {
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						194.0,
						623.0,
						150.0,
						33.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						12.0,
						16.0,
						256.0,
						20.0
					],
					"text" : "PRIMAL BY ROBERTO BOSCO  X LOGOUT "
				}
			},
			{
				"box" : {
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						376.0,
						160.0,
						150.0,
						20.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						334.0,
						245.7826082110405,
						91.0,
						20.0
					],
					"text" : "Reset Camera"
				}
			},
			{
				"box" : {
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						376.0,
						134.0,
						150.0,
						20.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						339.0,
						130.0,
						46.0,
						20.0
					],
					"text" : "Preset"
				}
			},
			{
				"box" : {
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						376.0,
						182.0,
						150.0,
						20.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						334.0,
						190.0,
						56.0,
						20.0
					],
					"text" : "ON/OFF"
				}
			},
			{
				"box" : {
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						44.59459161758423,
						1073.0,
						70.0,
						35.0
					],
					"text" : "loadmess 1"
				}
			},
			{
				"box" : {
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						1871.0,
						852.0,
						39.0,
						35.0
					],
					"presentation_linecount" : 2,
					"text" : "r start"
				}
			},
			{
				"box" : {
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						"int"
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						1869.0,
						790.0,
						24.0,
						24.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						330.0,
						366.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box" : {
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						2046.5,
						1059.0,
						39.0,
						35.0
					],
					"text" : "r start"
				}
			},
			{
				"box" : {
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						1869.0,
						827.0,
						41.0,
						35.0
					],
					"text" : "s start"
				}
			},
			{
				"box" : {
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						"float"
					],
					"patching_rect" : [
						850.0,
						460.0,
						38.0,
						22.0
					],
					"text" : "* 0.5"
				}
			},
			{
				"box" : {
					"bgcolor" : [
						0.196078431372549,
						0.572549019607843,
						0.270588235294118,
						1.0
					],
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						2128.5,
						1198.0,
						47.0,
						35.0
					],
					"presentation_linecount" : 2,
					"text" : "s linear"
				}
			},
			{
				"box" : {
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						2128.5,
						1102.0,
						72.0,
						22.0
					],
					"text" : "1., 0. 15000"
				}
			},
			{
				"box" : {
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"bang"
					],
					"patching_rect" : [
						2128.5,
						1141.0,
						41.0,
						35.0
					],
					"presentation_linecount" : 2,
					"text" : "line 0."
				}
			},
			{
				"box" : {
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						175.28,
						690.68,
						83.0,
						35.0
					],
					"text" : "loadmess 100"
				}
			},
			{
				"box" : {
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						102.0,
						1769.0,
						53.0,
						35.0
					],
					"presentation_linecount" : 2,
					"text" : "s render"
				}
			},
			{
				"box" : {
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						1818.0,
						828.0,
						49.0,
						20.0
					],
					"text" : "Start"
				}
			},
			{
				"box" : {
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						"int"
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						2417.0,
						895.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box" : {
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						""
					],
					"patching_rect" : [
						336.59459161758423,
						1227.0,
						80.0,
						35.0
					]
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"fontsize" : 20.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						2269.0,
						763.0,
						127.0,
						30.0
					],
					"text" : "Recording "
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"fontsize" : 20.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						1871.5,
						758.0,
						127.0,
						30.0
					],
					"text" : "Automation "
				}
			},
			{
				"box" : {
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						2269.0,
						815.0,
						51.0,
						35.0
					],
					"text" : "r render"
				}
			},
			{
				"box" : {
					"filename" : "ssao.jxp",
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [
						"jit_gl_texture",
						"",
						""
					],
					"patching_rect" : [
						40.0,
						1352.0,
						142.0,
						35.0
					],
					"text" : "jit.gl.pass @fxname ssao",
					"textfile" : {
						"filename" : "ssao.jxp",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
				}
			},
			{
				"box" : {
					"attr" : "contrast",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						102.0,
						1589.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"attr" : "saturation",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						102.0,
						1562.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"attr" : "brightness",
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						102.0,
						1615.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"jit_gl_texture",
						""
					],
					"patching_rect" : [
						102.0,
						1642.0,
						69.0,
						35.0
					],
					"text" : "jit.fx.brcosa"
				}
			},
			{
				"box" : {
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"jit_gl_texture",
						""
					],
					"patching_rect" : [
						2269.0,
						851.0,
						230.0,
						35.0
					],
					"text" : "jit.gl.texture @type char @dim 1080 1920"
				}
			},
			{
				"box" : {
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						2568.0,
						851.0,
						51.0,
						35.0
					],
					"text" : "r bangS"
				}
			},
			{
				"box" : {
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						2510.0,
						851.0,
						54.0,
						35.0
					],
					"text" : "r bangSt"
				}
			},
			{
				"box" : {
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						"float"
					],
					"patcher" : {
						"fileversion" : 1,
						"appversion" : {
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						},
						"classnamespace" : "box",
						"rect" : [
							59.0,
							114.0,
							640.0,
							480.0
						],
						"gridsize" : [
							15.0,
							15.0
						],
						"boxes" : [
							{
								"box" : {
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [
										"float"
									],
									"patching_rect" : [
										50.0,
										222.0,
										36.0,
										22.0
									],
									"text" : "+ 0.5"
								}
							},
							{
								"box" : {
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [
										"float"
									],
									"patching_rect" : [
										50.0,
										189.0,
										37.0,
										22.0
									],
									"text" : "* -0.5"
								}
							},
							{
								"box" : {
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [
										"float"
									],
									"patching_rect" : [
										51.0,
										100.0,
										67.0,
										22.0
									],
									"text" : "* 3.141593"
								}
							},
							{
								"box" : {
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [
										"float"
									],
									"patching_rect" : [
										50.0,
										147.0,
										27.0,
										22.0
									],
									"text" : "cos"
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										51.0,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [
										50.0,
										304.0,
										30.0,
										30.0
									]
								}
							}
						],
						"lines" : [
							{
								"patchline" : {
									"destination" : [
										"obj-15",
										0
									],
									"source" : [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-11",
										0
									],
									"source" : [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-16",
										0
									],
									"source" : [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-25",
										0
									],
									"source" : [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-14",
										0
									],
									"source" : [
										"obj-24",
										0
									]
								}
							}
						]
					},
					"patching_rect" : [
						864.5,
						416.5370305776596,
						38.0,
						35.0
					],
					"text" : "p cos"
				}
			},
			{
				"box" : {
					"bgcolor" : [
						0.196078431372549,
						0.572549019607843,
						0.270588235294118,
						1.0
					],
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						864.5,
						383.5370305776596,
						45.0,
						35.0
					],
					"text" : "r linear"
				}
			},
			{
				"box" : {
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						1932.0,
						852.0,
						56.0,
						35.0
					],
					"text" : "s bangSt"
				}
			},
			{
				"box" : {
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [
						"bang"
					],
					"patching_rect" : [
						1932.0,
						815.0,
						102.0,
						35.0
					],
					"text" : "av.timepoint 0 0 0"
				}
			},
			{
				"box" : {
					"bgcolor" : [
						0.196078431372549,
						0.572549019607843,
						0.270588235294118,
						1.0
					],
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						2046.5,
						1198.0,
						47.0,
						35.0
					],
					"text" : "s linear"
				}
			},
			{
				"box" : {
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						2046.5,
						1102.0,
						72.0,
						22.0
					],
					"text" : "0., 1. 15000"
				}
			},
			{
				"box" : {
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"bang"
					],
					"patching_rect" : [
						2046.5,
						1141.0,
						41.0,
						35.0
					],
					"text" : "line 0."
				}
			},
			{
				"box" : {
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						1871.0,
						1059.0,
						56.0,
						35.0
					],
					"text" : "s bangSt"
				}
			},
			{
				"box" : {
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						2204.0,
						851.0,
						53.0,
						35.0
					],
					"text" : "s bangS"
				}
			},
			{
				"box" : {
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						2157.0,
						851.0,
						45.0,
						35.0
					],
					"text" : "s bang"
				}
			},
			{
				"box" : {
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						2040.0,
						853.0,
						51.0,
						35.0
					],
					"text" : "s bang2"
				}
			},
			{
				"box" : {
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [
						"bang"
					],
					"patching_rect" : [
						2040.0,
						815.0,
						109.0,
						35.0
					],
					"text" : "av.timepoint 0 15 0"
				}
			},
			{
				"box" : {
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [
						"bang"
					],
					"patching_rect" : [
						2157.0,
						815.0,
						109.0,
						35.0
					],
					"text" : "av.timepoint 0 30 0"
				}
			},
			{
				"box" : {
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patcher" : {
						"fileversion" : 1,
						"appversion" : {
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						},
						"classnamespace" : "box",
						"rect" : [
							59.0,
							115.0,
							640.0,
							480.0
						],
						"gridsize" : [
							15.0,
							15.0
						],
						"boxes" : [
							{
								"box" : {
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [
										"int"
									],
									"patching_rect" : [
										264.0,
										146.0,
										29.5,
										22.0
									],
									"text" : "i"
								}
							},
							{
								"box" : {
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										50.0,
										205.0,
										72.0,
										22.0
									],
									"text" : "prepend set"
								}
							},
							{
								"box" : {
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [
										"",
										"",
										"",
										""
									],
									"patching_rect" : [
										50.0,
										100.0,
										51.0,
										22.0
									],
									"text" : "unjoin 3"
								}
							},
							{
								"box" : {
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [
										"",
										""
									],
									"patching_rect" : [
										50.0,
										175.0,
										233.0,
										22.0
									],
									"text" : "combine mm : ss : ms @padding 2 0 2 0 3"
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										50.0,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [
										50.0,
										252.0,
										30.0,
										30.0
									]
								}
							}
						],
						"lines" : [
							{
								"patchline" : {
									"destination" : [
										"obj-27",
										4
									],
									"source" : [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-31",
										0
									],
									"source" : [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-1",
										0
									],
									"source" : [
										"obj-28",
										2
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-27",
										2
									],
									"source" : [
										"obj-28",
										1
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-27",
										0
									],
									"source" : [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-34",
										0
									],
									"source" : [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-28",
										0
									],
									"source" : [
										"obj-33",
										0
									]
								}
							}
						]
					},
					"patching_rect" : [
						2097.0,
						958.0,
						83.0,
						35.0
					],
					"text" : "p clockdisplay"
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						2097.0,
						992.0,
						135.0,
						33.0
					],
					"text" : "00:30:000"
				}
			},
			{
				"box" : {
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						2097.0,
						923.0,
						109.0,
						35.0
					],
					"text" : "av.when @active 1"
				}
			},
			{
				"box" : {
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						1981.0,
						959.0,
						38.0,
						22.0
					],
					"text" : "0."
				}
			},
			{
				"box" : {
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [
						"bang",
						""
					],
					"patching_rect" : [
						1981.0,
						929.0,
						38.0,
						22.0
					],
					"text" : "sel 1"
				}
			},
			{
				"box" : {
					"id" : "obj-142",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						"int"
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						1871.0,
						917.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box" : {
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [
						"int",
						"int",
						"float",
						"float",
						"float",
						"",
						"int",
						"float",
						""
					],
					"patching_rect" : [
						1871.0,
						990.0,
						128.0,
						35.0
					],
					"text" : "transport @tempo 128"
				}
			},
			{
				"box" : {
					"annotation" : "## Record VIZZIE video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.recordr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [
						0.0,
						0.0
					],
					"patching_rect" : [
						2269.0,
						948.0,
						315.0,
						149.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						330.0,
						401.0,
						315.0,
						149.0
					],
					"varname" : "recordr",
					"viewvisibility" : 1
				}
			},
			{
				"box" : {
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						880.0,
						1022.0,
						38.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						"jit_matrix"
					],
					"patching_rect" : [
						2610.0,
						948.0,
						82.0,
						35.0
					],
					"text" : "av.screenshot"
				}
			},
			{
				"box" : {
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						937.0,
						1051.0,
						100.0,
						22.0
					],
					"text" : "loadmess 1"
				}
			},
			{
				"box" : {
					"id" : "obj-76",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						"int"
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						44.59459161758423,
						648.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box" : {
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						44.59459161758423,
						684.0,
						61.0,
						35.0
					],
					"text" : "enable $1"
				}
			},
			{
				"box" : {
					"filename" : "gamma.jxp",
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [
						"jit_gl_texture",
						"",
						""
					],
					"patching_rect" : [
						401.5,
						1431.0,
						313.0,
						22.0
					],
					"text" : "jit.gl.pass @fxname gamma @tonemapping 3",
					"textfile" : {
						"filename" : "gamma.jxp",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
				}
			},
			{
				"box" : {
					"filename" : "dof.jxp",
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [
						"jit_gl_texture",
						"",
						""
					],
					"patching_rect" : [
						102.0,
						1390.0,
						618.0,
						35.0
					],
					"text" : "jit.gl.pass @embed 0 @file dof.jxp @drawto main @quality hi @focal_distance 6. @blur_width 0.5 0. @fxname dof",
					"textfile" : {
						"filename" : "dof.jxp",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
				}
			},
			{
				"box" : {
					"id" : "obj-206",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						""
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						2610.0,
						899.5,
						44.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						334.0,
						65.0,
						100.0,
						15.103207673301426
					],
					"saved_attribute_attributes" : {
						"valueof" : {
							"parameter_enum" : [
								"val1",
								"val2"
							],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}
					},
					"text" : "Export",
					"varname" : "live.text[2]"
				}
			},
			{
				"box" : {
					"id" : "obj-178",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						880.0,
						1085.0,
						47.0,
						35.0
					],
					"text" : "clearall"
				}
			},
			{
				"box" : {
					"attr" : "position",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-176",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						371.59459161758423,
						998.0,
						248.0,
						23.0
					]
				}
			},
			{
				"box" : {
					"attr" : "position",
					"id" : "obj-175",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						907.0,
						777.0,
						206.75674295425415,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						107.0,
						219.0,
						206.75674295425415,
						22.0
					]
				}
			},
			{
				"box" : {
					"attr" : "blend",
					"id" : "obj-171",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						765.0,
						777.0,
						150.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						107.0,
						195.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"args" : [
						"height"
					],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "image.drop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [
						0.0,
						0.0
					],
					"outlettype" : [
						"jit_matrix"
					],
					"patching_rect" : [
						421.22507786750793,
						502.77776938676834,
						72.0,
						43.644329896907266
					],
					"presentation" : 1,
					"presentation_rect" : [
						162.0,
						130.0,
						72.0,
						43.644329896907266
					],
					"viewvisibility" : 1
				}
			},
			{
				"box" : {
					"args" : [
						"emission"
					],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "image.drop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [
						0.0,
						0.0
					],
					"outlettype" : [
						"jit_matrix"
					],
					"patching_rect" : [
						496.2250766158104,
						457.4073997735977,
						72.0,
						43.644329896907266
					],
					"presentation" : 1,
					"presentation_rect" : [
						237.0,
						85.0,
						72.0,
						43.644329896907266
					],
					"viewvisibility" : 1
				}
			},
			{
				"box" : {
					"args" : [
						"enviroment"
					],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "image.drop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [
						0.0,
						0.0
					],
					"outlettype" : [
						"jit_matrix"
					],
					"patching_rect" : [
						347.15100502967834,
						502.77776938676834,
						72.0,
						43.644329896907266
					],
					"presentation" : 1,
					"presentation_rect" : [
						88.0,
						130.0,
						72.0,
						43.644329896907266
					],
					"viewvisibility" : 1
				}
			},
			{
				"box" : {
					"args" : [
						"occlusion"
					],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "image.drop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [
						0.0,
						0.0
					],
					"outlettype" : [
						"jit_matrix"
					],
					"patching_rect" : [
						421.22507786750793,
						457.4073997735977,
						72.0,
						43.644329896907266
					],
					"presentation" : 1,
					"presentation_rect" : [
						162.0,
						85.0,
						72.0,
						43.644329896907266
					],
					"viewvisibility" : 1
				}
			},
			{
				"box" : {
					"args" : [
						"glosspmap"
					],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "image.drop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [
						0.0,
						0.0
					],
					"outlettype" : [
						"jit_matrix"
					],
					"patching_rect" : [
						496.2250766158104,
						502.77776938676834,
						72.0,
						43.644329896907266
					],
					"presentation" : 1,
					"presentation_rect" : [
						237.0,
						130.0,
						72.0,
						43.644329896907266
					],
					"viewvisibility" : 1
				}
			},
			{
				"box" : {
					"args" : [
						"specular"
					],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "image.drop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [
						0.0,
						0.0
					],
					"outlettype" : [
						"jit_matrix"
					],
					"patching_rect" : [
						347.15100502967834,
						457.4073997735977,
						72.0,
						43.644329896907266
					],
					"presentation" : 1,
					"presentation_rect" : [
						88.0,
						85.0,
						72.0,
						43.644329896907266
					],
					"viewvisibility" : 1
				}
			},
			{
				"box" : {
					"args" : [
						"normal"
					],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "image.drop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [
						0.0,
						0.0
					],
					"outlettype" : [
						"jit_matrix"
					],
					"patching_rect" : [
						273.07693219184875,
						502.77776938676834,
						72.0,
						43.644329896907266
					],
					"presentation" : 1,
					"presentation_rect" : [
						13.0,
						130.0,
						72.0,
						43.644329896907266
					],
					"viewvisibility" : 1
				}
			},
			{
				"box" : {
					"args" : [
						"color"
					],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "image.drop.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [
						0.0,
						0.0
					],
					"outlettype" : [
						"jit_matrix"
					],
					"patching_rect" : [
						273.07693219184875,
						457.4073997735977,
						72.0,
						43.644329896907266
					],
					"presentation" : 1,
					"presentation_rect" : [
						13.0,
						85.0,
						72.0,
						43.644329896907266
					],
					"viewvisibility" : 1
				}
			},
			{
				"box" : {
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [
						"jit_gl_texture"
					],
					"patcher" : {
						"fileversion" : 1,
						"appversion" : {
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						},
						"classnamespace" : "box",
						"rect" : [
							1724.0,
							345.0,
							1000.0,
							701.0
						],
						"gridsize" : [
							15.0,
							15.0
						],
						"boxes" : [
							{
								"box" : {
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										653.8461740016937,
										168.2692330479622,
										142.0,
										22.0
									],
									"text" : "pak offset f f"
								}
							},
							{
								"box" : {
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										826.9231028556824,
										173.07692551612854,
										67.0,
										22.0
									],
									"text" : "colorize $1"
								}
							},
							{
								"box" : {
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										548.076939702034,
										164.4230790734291,
										85.0,
										22.0
									],
									"text" : "prepend zoom"
								}
							},
							{
								"box" : {
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										549.0384781956673,
										100.0,
										93.0,
										22.0
									],
									"text" : "scale 0. 1. 0. 50"
								}
							},
							{
								"box" : {
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										327.8846246600151,
										168.2692330479622,
										84.0,
										22.0
									],
									"text" : "prepend basis"
								}
							},
							{
								"box" : {
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										418.2692430615425,
										168.2692330479622,
										79.0,
										22.0
									],
									"text" : "prepend time"
								}
							},
							{
								"box" : {
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [
										"jit_gl_texture",
										""
									],
									"patching_rect" : [
										50.0,
										231.73077362775803,
										264.0,
										22.0
									],
									"text" : "jit.gl.bfg @zoom 5 @type float32 @dim 512 512"
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										50.00001862224576,
										40.00000443209075,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-77",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										327.8846016222458,
										40.00000443209075,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-78",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										418.2692446222459,
										40.00000443209075,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-79",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										549.0385326222458,
										40.00000443209075,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-81",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										714.8461496222458,
										40.00000443209075,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-82",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										776.8461496222458,
										40.00000443209075,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-85",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										826.9230536222458,
										40.00000443209075,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [
										50.00001862224576,
										313.73074743209077,
										30.0,
										30.0
									]
								}
							}
						],
						"lines" : [
							{
								"patchline" : {
									"destination" : [
										"obj-93",
										0
									],
									"midpoints" : [
										337.3846246600151,
										210.67668670415878,
										59.5,
										210.67668670415878
									],
									"source" : [
										"obj-102",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-93",
										0
									],
									"midpoints" : [
										557.576939702034,
										209.3828423388768,
										59.5,
										209.3828423388768
									],
									"source" : [
										"obj-104",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-93",
										0
									],
									"midpoints" : [
										836.4231028556824,
										210.97746795415878,
										59.5,
										210.97746795415878
									],
									"source" : [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-104",
										0
									],
									"source" : [
										"obj-127",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-93",
										0
									],
									"midpoints" : [
										663.3461740016937,
										212.30949920415878,
										59.5,
										212.30949920415878
									],
									"source" : [
										"obj-71",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-93",
										0
									],
									"source" : [
										"obj-76",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-102",
										0
									],
									"source" : [
										"obj-77",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-95",
										0
									],
									"source" : [
										"obj-78",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-127",
										0
									],
									"source" : [
										"obj-79",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-71",
										1
									],
									"source" : [
										"obj-81",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-71",
										2
									],
									"source" : [
										"obj-82",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-11",
										0
									],
									"source" : [
										"obj-85",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-86",
										0
									],
									"source" : [
										"obj-93",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-93",
										0
									],
									"source" : [
										"obj-95",
										0
									]
								}
							}
						]
					},
					"patching_rect" : [
						698.1481364965439,
						526.9615568518639,
						254.73651069402695,
						22.0
					],
					"text" : "p BFG"
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.127799790534879,
						0.127799752523511,
						0.127799762492714,
						1.0
					],
					"focusbordercolor" : [
						0.686274509803922,
						0.674509803921569,
						0.674509803921569,
						1.0
					],
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						894.5952287415663,
						498.076939702034,
						44.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						56.0,
						233.0,
						44.34782463312149,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : "themecolor.live_control_bg"
						},
						"focusbordercolor" : {
							"expression" : ""
						},
						"valueof" : {
							"parameter_initial" : [
								0
							],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}
					},
					"varname" : "live.numbox[5]"
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.127799790534879,
						0.127799752523511,
						0.127799762492714,
						1.0
					],
					"focusbordercolor" : [
						0.686274509803922,
						0.674509803921569,
						0.674509803921569,
						1.0
					],
					"id" : "obj-70",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						855.8139228820801,
						496.5116101503372,
						44.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						11.0,
						233.0,
						44.34782463312149,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : "themecolor.live_control_bg"
						},
						"focusbordercolor" : {
							"expression" : ""
						},
						"valueof" : {
							"parameter_initial" : [
								0
							],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}
					},
					"varname" : "live.numbox[4]"
				}
			},
			{
				"box" : {
					"activebgoncolor" : [
						0.181487748672788,
						0.332131987013024,
						0.512443866985298,
						1.0
					],
					"id" : "obj-73",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						933.8846471905708,
						498.576939702034,
						57.0,
						14.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						10.0,
						251.0,
						45.65217241644859,
						14.782608211040497
					],
					"saved_attribute_attributes" : {
						"activebgoncolor" : {
							"expression" : "themecolor.live_selection"
						},
						"valueof" : {
							"parameter_enum" : [
								"off",
								"on"
							],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}
					},
					"varname" : "live.toggle[2]"
				}
			},
			{
				"box" : {
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						""
					],
					"patching_rect" : [
						698.0769463777542,
						451.923092007637,
						47.0,
						35.0
					],
					"text" : "jit.bang"
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.127799790534879,
						0.127799752523511,
						0.127799762492714,
						1.0
					],
					"focusbordercolor" : [
						0.686274509803922,
						0.674509803921569,
						0.674509803921569,
						1.0
					],
					"id" : "obj-111",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						777.378229846557,
						498.076939702034,
						44.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						12.0,
						211.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : "themecolor.live_control_bg"
						},
						"focusbordercolor" : {
							"expression" : ""
						},
						"valueof" : {
							"parameter_initial" : [
								0
							],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[36]",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}
					},
					"varname" : "live.numbox[2]"
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.127799790534879,
						0.127799752523511,
						0.127799762492714,
						1.0
					],
					"focusbordercolor" : [
						0.686274509803922,
						0.674509803921569,
						0.674509803921569,
						1.0
					],
					"id" : "obj-103",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						815.9807967841625,
						498.076939702034,
						44.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						56.0,
						211.0,
						44.34782463312149,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : "themecolor.live_control_bg"
						},
						"focusbordercolor" : {
							"expression" : ""
						},
						"valueof" : {
							"parameter_initial" : [
								0
							],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}
					},
					"varname" : "live.numbox[1]"
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.127799790534879,
						0.127799752523511,
						0.127799762492714,
						1.0
					],
					"focusbordercolor" : [
						0.129021929115336,
						0.129021886571761,
						0.129021897649167,
						1.0
					],
					"id" : "obj-101",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [
						"",
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						697.378229846557,
						387.0370305776596,
						99.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						11.0,
						195.0,
						88.69564926624298,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : "themecolor.live_control_bg"
						},
						"focusbordercolor" : {
							"expression" : "themecolor.live_contrast_frame"
						},
						"valueof" : {
							"parameter_enum" : [
								"noise.perlin",
								"noise.simplex",
								"noise.cell",
								"noise.checker",
								"fractal.multi.rigid",
								"fractal.multi.hybrid",
								"fractal.fbm",
								"fractal.multi",
								"fractal.hetero",
								"noise.voronoi",
								"noise.voronoi.crackle",
								"noise.voronoi.smooth",
								"noise.voronoise",
								"noise.voronoi.id",
								"distorted",
								"distorted.2axis",
								"input.distorted",
								"input.distorted.2axis"
							],
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 17,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}
					},
					"varname" : "live.menu[1]"
				}
			},
			{
				"box" : {
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"bang"
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						796.1538727283478,
						550.9615568518639,
						50.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						59.0,
						272.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"bang"
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						747.115409553051,
						550.9615568518639,
						50.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						10.0,
						272.0,
						50.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [
						"jit_gl_texture"
					],
					"patcher" : {
						"fileversion" : 1,
						"appversion" : {
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						},
						"classnamespace" : "box",
						"rect" : [
							59.0,
							114.0,
							1000.0,
							701.0
						],
						"gridsize" : [
							15.0,
							15.0
						],
						"boxes" : [
							{
								"box" : {
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										258.0,
										100.0,
										77.0,
										22.0
									],
									"text" : "amplitude $1"
								}
							},
							{
								"box" : {
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										188.83334356546402,
										100.0,
										59.0,
										22.0
									],
									"text" : "period $1"
								}
							},
							{
								"box" : {
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [
										"jit_gl_texture",
										""
									],
									"patcher" : {
										"fileversion" : 1,
										"appversion" : {
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										},
										"classnamespace" : "jit.gen",
										"rect" : [
											402.0,
											106.0,
											555.0,
											482.0
										],
										"gridonopen" : 2,
										"gridsize" : [
											15.0,
											15.0
										],
										"subpatcher_template" : "Show_Grid",
										"boxes" : [
											{
												"box" : {
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														172.0,
														167.0,
														101.0,
														22.0
													],
													"text" : "smoothstep 0.2 1"
												}
											},
											{
												"box" : {
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														237.0,
														95.0,
														212.0,
														22.0
													],
													"text" : "param amplitude 0 @max 3. @min -1."
												}
											},
											{
												"box" : {
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														172.0,
														67.0,
														28.0,
														22.0
													],
													"text" : "in 1"
												}
											},
											{
												"box" : {
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														172.0,
														219.0,
														69.0,
														22.0
													],
													"text" : "* amplitude"
												}
											},
											{
												"box" : {
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [
														172.0,
														320.0,
														35.0,
														22.0
													],
													"text" : "out 1"
												}
											}
										],
										"lines" : [
											{
												"patchline" : {
													"destination" : [
														"obj-2",
														0
													],
													"source" : [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-3",
														0
													],
													"source" : [
														"obj-2",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-4",
														0
													],
													"source" : [
														"obj-3",
														0
													]
												}
											}
										]
									},
									"patching_rect" : [
										50.83334356546402,
										296.15385270118713,
										49.0,
										22.0
									],
									"text" : "jit.gl.pix",
									"varname" : "jit.gl.pix_AE"
								}
							},
							{
								"box" : {
									"color" : [
										1.0,
										0.349019607843137,
										0.372549019607843,
										1.0
									],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [
										"jit_gl_texture",
										""
									],
									"patcher" : {
										"fileversion" : 1,
										"appversion" : {
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										},
										"classnamespace" : "jit.gen",
										"rect" : [
											1546.0,
											120.0,
											1569.0,
											926.0
										],
										"gridonopen" : 2,
										"gridsize" : [
											15.0,
											15.0
										],
										"subpatcher_template" : "Show_Grid",
										"boxes" : [
											{
												"box" : {
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [
														347.1337306499481,
														213.37577939033508,
														77.0,
														20.0
													],
													"text" : "mixing factor"
												}
											},
											{
												"box" : {
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														321.65602564811707,
														240.1273696422577,
														111.0,
														22.0
													],
													"text" : "smoothstep 0.8 0.9"
												}
											},
											{
												"box" : {
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														215.9235498905182,
														122.29298400878906,
														26.0,
														22.0
													],
													"text" : "!- 1"
												}
											},
											{
												"box" : {
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														117.19744300842285,
														342.0381896495819,
														40.0,
														22.0
													],
													"text" : "mix"
												}
											},
											{
												"box" : {
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														216.56049251556396,
														166.8789677619934,
														47.0,
														22.0
													],
													"text" : "vec 0 0"
												}
											},
											{
												"box" : {
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														304.4585747718811,
														77.07005763053894,
														41.0,
														22.0
													],
													"text" : "swiz y"
												}
											},
											{
												"box" : {
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														186.62418913841248,
														232.48405814170837,
														49.0,
														22.0
													],
													"text" : "nearest"
												}
											},
											{
												"box" : {
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														261.7834188938141,
														77.07005763053894,
														41.0,
														22.0
													],
													"text" : "swiz x"
												}
											},
											{
												"box" : {
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														261.7834188938141,
														36.30572962760925,
														36.0,
														22.0
													],
													"text" : "norm"
												}
											},
											{
												"box" : {
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														113.3757872581482,
														107.6433036327362,
														28.0,
														22.0
													],
													"text" : "in 1"
												}
											},
											{
												"box" : {
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [
														117.19744300842285,
														390.4458291530609,
														35.0,
														22.0
													],
													"text" : "out 1"
												}
											}
										],
										"lines" : [
											{
												"patchline" : {
													"destination" : [
														"obj-13",
														0
													],
													"order" : 0,
													"source" : [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-16",
														0
													],
													"order" : 1,
													"source" : [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-13",
														1
													],
													"source" : [
														"obj-11",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-11",
														1
													],
													"source" : [
														"obj-12",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-16",
														1
													],
													"source" : [
														"obj-13",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-17",
														0
													],
													"order" : 1,
													"source" : [
														"obj-14",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-18",
														0
													],
													"order" : 0,
													"source" : [
														"obj-14",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-12",
														0
													],
													"order" : 0,
													"source" : [
														"obj-15",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-14",
														0
													],
													"order" : 1,
													"source" : [
														"obj-15",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-4",
														0
													],
													"source" : [
														"obj-16",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-11",
														0
													],
													"source" : [
														"obj-17",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-16",
														2
													],
													"source" : [
														"obj-18",
														0
													]
												}
											}
										]
									},
									"patching_rect" : [
										50.0,
										100.0,
										121.0,
										22.0
									],
									"saved_attribute_attributes" : {
										"color" : {
											"expression" : "themecolor.live_record"
										}
									},
									"saved_newobj_attribute_attributes" : {
										"color" : {
											"expression" : "themecolor.live_record"
										}
									},
									"text" : "jit.gl.pix @t seamless",
									"varname" : "jit.gl.pix_AD"
								}
							},
							{
								"box" : {
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [
										"jit_gl_texture",
										""
									],
									"patcher" : {
										"fileversion" : 1,
										"appversion" : {
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										},
										"classnamespace" : "jit.gen",
										"rect" : [
											566.0,
											170.0,
											600.0,
											450.0
										],
										"gridsize" : [
											15.0,
											15.0
										],
										"boxes" : [
											{
												"box" : {
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														362.0,
														25.0,
														189.0,
														22.0
													],
													"text" : "param period 2 @min 1 @max 10"
												}
											},
											{
												"box" : {
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														145.0,
														241.0,
														161.0,
														22.0
													],
													"text" : "sample @boundmode mirror"
												}
											},
											{
												"box" : {
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														287.0,
														126.0,
														50.0,
														22.0
													],
													"text" : "* period"
												}
											},
											{
												"box" : {
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														145.0,
														64.0,
														28.0,
														22.0
													],
													"text" : "in 1"
												}
											},
											{
												"box" : {
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [
														""
													],
													"patching_rect" : [
														287.0,
														51.0,
														36.0,
														22.0
													],
													"text" : "norm"
												}
											},
											{
												"box" : {
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [
														146.0,
														426.0,
														35.0,
														22.0
													],
													"text" : "out 1"
												}
											}
										],
										"lines" : [
											{
												"patchline" : {
													"destination" : [
														"obj-6",
														0
													],
													"source" : [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-5",
														0
													],
													"source" : [
														"obj-2",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-6",
														1
													],
													"source" : [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline" : {
													"destination" : [
														"obj-4",
														0
													],
													"source" : [
														"obj-6",
														0
													]
												}
											}
										]
									},
									"patching_rect" : [
										50.83334356546402,
										219.23078095912933,
										133.0,
										22.0
									],
									"text" : "jit.gl.pix @type float32",
									"varname" : "jit.gl.pix_AC"
								}
							},
							{
								"box" : {
									"filename" : "none",
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [
										"jit_gl_texture",
										""
									],
									"patching_rect" : [
										50.83334356546402,
										328.8461614847183,
										197.0,
										22.0
									],
									"text" : "jit.gl.slab @rectangle 0 @scale 0.5",
									"textfile" : {
										"text" : "<jittershader name=\"default\">\n\t<description>Default Slab </description>\n\t<param name=\"scale\" type=\"float\" default=\"1.0\" />\n\t<param name=\"tex0\" type=\"int\" default=\"0\" />\n\t<param name=\"modelViewProjectionMatrix\" type=\"mat4\" state=\"MODELVIEW_PROJECTION_MATRIX\" />\n\t<param name=\"textureMatrix0\" type=\"mat4\" state=\"TEXTURE0_MATRIX\" />\n\t<param name=\"position\" type=\"vec3\" state=\"POSITION\" />\n\t<param name=\"texcoord\" type=\"vec2\" state=\"TEXCOORD\" />\n\t<param name=\"color\" type=\"vec4\" state=\"COLOR0\" />\n\t<language name=\"glsl\" version=\"1.5\">\n\t\t<bind param=\"scale\" program=\"fp\" />\n\t\t<bind param=\"tex0\" program=\"fp\" />\n\t\t<bind param=\"modelViewProjectionMatrix\" program=\"vp\" />\n\t\t<bind param=\"textureMatrix0\" program=\"vp\" />\n\t\t<bind param=\"position\" program=\"vp\" />\n\t\t<bind param=\"texcoord\" program=\"vp\" />\n\t\t<bind param=\"color\" program=\"vp\" />\n\t\t<program name=\"vp\" type=\"vertex\"  >\n\t\t<![CDATA[\n\t\t\t#version 330 core\n\t\t\t\n\t\t\tin vec3 position;\n\t\t\tin vec2 texcoord;\n\t\t\tout jit_PerVertex {\n\t\t\t\tvec2 texcoord;\n\t\t\t\tvec4 color;\n\t\t\t} jit_out;\n\t\t\tuniform mat4 modelViewProjectionMatrix;\n\t\t\tuniform mat4 textureMatrix0;\n\t\t\tuniform vec4 color;\n\t\t\t\n\t\t\tvoid main(void) {\n\t\t\t\tgl_Position = modelViewProjectionMatrix*vec4(position, 1.);\n\t\t\t\tjit_out.texcoord = vec2(textureMatrix0*vec4(texcoord, 0., 1.));\n\t\t\t\tjit_out.color = color;\n\t\t\t}\n\t\t]]>\n\t\t</program>\n\t\t\n\t\t<program name=\"fp\" type=\"fragment\"  >\n\t\t<![CDATA[\n\t\t\t#version 330 core\n\t\t\t\n\t\t\tin jit_PerVertex {\n\t\t\t\tvec2 texcoord;\n\t\t\t\tvec4 color;\n\t\t\t} jit_in;\n\t\t\tlayout (location = 0) out vec4 outColor;\n\t\t\t\n\t\t\tuniform samplerJit0 tex0;\n\t\t\tuniform float scale;\n\t\t\tvoid main(void) {\n\t\t\t\toutColor = texture(tex0, jit_in.texcoord) * jit_in.color * scale;\n\t\t\t}\n\t\t]]>\n\t\t</program>\n\t</language>\n</jittershader>\n",
										"filename" : "none",
										"flags" : 0,
										"embed" : 1,
										"autowatch" : 1
									},
									"varname" : "jit.gl.slab_AA"
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										"jit_gl_texture"
									],
									"patching_rect" : [
										49.999976217746735,
										40.00001352122496,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-55",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										189.0,
										44.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-57",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										258.0,
										40.00001352122496,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [
										50.83335021774678,
										410.84617352122496,
										30.0,
										30.0
									]
								}
							}
						],
						"lines" : [
							{
								"patchline" : {
									"destination" : [
										"obj-56",
										0
									],
									"source" : [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-26",
										0
									],
									"source" : [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-60",
										0
									],
									"source" : [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-1",
										0
									],
									"source" : [
										"obj-53",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-64",
										0
									],
									"source" : [
										"obj-55",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-11",
										0
									],
									"midpoints" : [
										60.33334356546402,
										289.6922387345694,
										60.33334356546402,
										289.6922387345694
									],
									"source" : [
										"obj-56",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-65",
										0
									],
									"source" : [
										"obj-57",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-56",
										0
									],
									"midpoints" : [
										198.33334356546402,
										170.61539047956467,
										60.33334356546402,
										170.61539047956467
									],
									"source" : [
										"obj-64",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-11",
										0
									],
									"midpoints" : [
										267.5,
										273.58864510059357,
										60.33334356546402,
										273.58864510059357
									],
									"source" : [
										"obj-65",
										0
									]
								}
							}
						]
					},
					"patching_rect" : [
						698.0769463777542,
						594.230789065361,
						117.07692635059357,
						22.0
					],
					"text" : "p Displace"
				}
			},
			{
				"box" : {
					"attr" : "type",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						615.0,
						1055.0,
						199.0,
						23.0
					]
				}
			},
			{
				"box" : {
					"attr" : "position",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						615.0,
						1084.0,
						245.0,
						23.0
					]
				}
			},
			{
				"box" : {
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						615.0,
						1115.0,
						148.0,
						35.0
					],
					"text" : "jit.gl.light main @shadow 1"
				}
			},
			{
				"box" : {
					"id" : "obj-8",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						371.59459161758423,
						1050.0,
						28.0,
						28.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						334.0,
						269.0,
						28.0,
						28.0
					],
					"saved_attribute_attributes" : {
						"valueof" : {
							"parameter_enum" : [
								"off",
								"on"
							],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}
					},
					"varname" : "live.button[1]"
				}
			},
			{
				"box" : {
					"id" : "obj-42",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						44.59459161758423,
						1114.0,
						28.0,
						25.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						334.0,
						217.0,
						28.0,
						25.0
					],
					"saved_attribute_attributes" : {
						"valueof" : {
							"parameter_enum" : [
								"off",
								"on"
							],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}
					},
					"varname" : "live.toggle[1]"
				}
			},
			{
				"box" : {
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patcher" : {
						"fileversion" : 1,
						"appversion" : {
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						},
						"classnamespace" : "box",
						"rect" : [
							478.0,
							96.0,
							1000.0,
							694.0
						],
						"gridsize" : [
							15.0,
							15.0
						],
						"boxes" : [
							{
								"box" : {
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										236.41099562227632,
										131.0,
										89.0,
										22.0
									],
									"text" : "prepend visible"
								}
							},
							{
								"box" : {
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										141.41099562227632,
										131.0,
										92.0,
										22.0
									],
									"text" : "prepend enable"
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [
										""
									],
									"patching_rect" : [
										141.41099562227632,
										39.99999930298233,
										30.0,
										30.0
									]
								}
							},
							{
								"box" : {
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [
										141.41099562227632,
										212.09708330298233,
										30.0,
										30.0
									]
								}
							}
						],
						"lines" : [
							{
								"patchline" : {
									"destination" : [
										"obj-8",
										0
									],
									"order" : 1,
									"source" : [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-9",
										0
									],
									"midpoints" : [
										150.91099562227632,
										87.28515590149117,
										245.91099562227632,
										87.28515590149117
									],
									"order" : 0,
									"source" : [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-17",
										0
									],
									"source" : [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline" : {
									"destination" : [
										"obj-17",
										0
									],
									"midpoints" : [
										245.91099562227632,
										182.54854165149118,
										150.91099562227632,
										182.54854165149118
									],
									"source" : [
										"obj-9",
										0
									]
								}
							}
						],
						"bgcolor" : [
							0.224371293128988,
							0.224371233701808,
							0.224371249262613,
							1.0
						],
						"editing_bgcolor" : [
							0.224371293128988,
							0.224371233701808,
							0.224371249262613,
							1.0
						]
					},
					"patching_rect" : [
						44.59459161758423,
						1148.0,
						86.0,
						35.0
					],
					"saved_object_attributes" : {
						"editing_bgcolor" : [
							0.224371293128988,
							0.224371233701808,
							0.224371249262613,
							1.0
						],
						"locked_bgcolor" : [
							0.224371293128988,
							0.224371233701808,
							0.224371249262613,
							1.0
						]
					},
					"text" : "p init message"
				}
			},
			{
				"box" : {
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						371.59459161758423,
						1091.0,
						68.0,
						35.0
					],
					"text" : "anim_reset"
				}
			},
			{
				"box" : {
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						""
					],
					"patching_rect" : [
						371.59459161758423,
						1126.0,
						210.0,
						35.0
					],
					"text" : "jit.anim.drive @ui_listen 1 @speed 10"
				}
			},
			{
				"box" : {
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"jit_gl_texture",
						""
					],
					"patching_rect" : [
						371.59459161758423,
						1156.0,
						391.0,
						35.0
					],
					"text" : "jit.gl.camera main @position 0 0 2 @lookat 0 0 0 @tripod 1 @locklook 1"
				}
			},
			{
				"box" : {
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [
						"jit_matrix",
						"bang",
						""
					],
					"patching_rect" : [
						44.59459161758423,
						1189.0,
						603.0,
						35.0
					],
					"text" : "jit.world main @floating 1 @fsaa 1 @erase_color 0. 0. 0. 0. @fps 60. @sync 0 @dim 1080 1920 @size 540 960"
				}
			},
			{
				"box" : {
					"id" : "obj-38",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [
						"preset",
						"int",
						"preset",
						"int",
						""
					],
					"patching_rect" : [
						880.0,
						1122.0,
						100.0,
						40.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						334.0,
						87.0,
						100.0,
						40.0
					],
					"preset_data" : [
						{
							"number" : 1,
							"data" : [
								5,
								"obj-4",
								"attrui",
								"attr",
								"shadowrange",
								5,
								"obj-4",
								"attrui",
								"float",
								0.949999988079071,
								5,
								"obj-30",
								"attrui",
								"attr",
								"mat_ambient",
								8,
								"obj-30",
								"attrui",
								"list",
								0.400000005960464,
								0.400000005960464,
								1.0,
								1.0,
								5,
								"obj-21",
								"live.menu",
								"float",
								6.0,
								5,
								"obj-20",
								"live.numbox",
								"float",
								512.0,
								5,
								"obj-19",
								"live.numbox",
								"float",
								0.009999999776483,
								5,
								"obj-17",
								"live.text",
								"float",
								0.0,
								5,
								"obj-23",
								"live.tab",
								"float",
								0.0,
								5,
								"obj-16",
								"live.numbox",
								"float",
								1.0,
								5,
								"obj-24",
								"live.numbox",
								"float",
								1.0,
								5,
								"obj-54",
								"live.menu",
								"float",
								0.0,
								5,
								"obj-33",
								"attrui",
								"attr",
								"mat_specular",
								8,
								"obj-33",
								"attrui",
								"list",
								0.990879058837891,
								0.550909519195557,
								0.03352714329958,
								1.0,
								5,
								"obj-35",
								"attrui",
								"attr",
								"mat_diffuse",
								8,
								"obj-35",
								"attrui",
								"list",
								0.0,
								0.148999363183975,
								0.888725399971008,
								1.0,
								5,
								"obj-37",
								"attrui",
								"attr",
								"mat_emission",
								8,
								"obj-37",
								"attrui",
								"list",
								0.231782630085945,
								0.200522914528847,
								0.00329126464203,
								1.0,
								5,
								"obj-50",
								"attrui",
								"attr",
								"roughness",
								5,
								"obj-50",
								"attrui",
								"float",
								0.469999998807907,
								5,
								"obj-51",
								"attrui",
								"attr",
								"gl_color",
								8,
								"obj-51",
								"attrui",
								"list",
								0.0,
								0.148999363183975,
								0.888725399971008,
								1.0,
								5,
								"obj-58",
								"attrui",
								"attr",
								"shininess",
								5,
								"obj-58",
								"attrui",
								"float",
								18.100000381469727,
								5,
								"obj-59",
								"attrui",
								"attr",
								"diffuse_model",
								4,
								"obj-59",
								"attrui",
								"lambert",
								5,
								"obj-61",
								"attrui",
								"attr",
								"specular_model",
								4,
								"obj-61",
								"attrui",
								"blinn",
								5,
								"obj-42",
								"live.toggle",
								"float",
								1.0,
								5,
								"obj-5",
								"attrui",
								"attr",
								"position",
								7,
								"obj-5",
								"attrui",
								"list",
								1.0,
								-0.140000000596046,
								4.300000190734863,
								5,
								"obj-2",
								"attrui",
								"attr",
								"type",
								4,
								"obj-2",
								"attrui",
								"point",
								5,
								"obj-67",
								"number",
								"float",
								1.0,
								5,
								"obj-68",
								"number",
								"float",
								0.300000011920929,
								5,
								"obj-101",
								"live.menu",
								"float",
								6.0,
								5,
								"obj-103",
								"live.numbox",
								"float",
								0.028531815856695,
								5,
								"obj-111",
								"live.numbox",
								"float",
								0.0,
								5,
								"obj-73",
								"live.toggle",
								"float",
								0.0,
								5,
								"obj-70",
								"live.numbox",
								"float",
								0.0,
								5,
								"obj-26",
								"live.numbox",
								"float",
								3.196850299835205,
								5,
								"obj-171",
								"attrui",
								"attr",
								"blend",
								4,
								"obj-171",
								"attrui",
								"add",
								5,
								"obj-175",
								"attrui",
								"attr",
								"position",
								7,
								"obj-175",
								"attrui",
								"list",
								0.0,
								0.0,
								0.0,
								5,
								"obj-176",
								"attrui",
								"attr",
								"position",
								7,
								"obj-176",
								"attrui",
								"list",
								0.0,
								-0.073127217590809,
								0.44979065656662,
								5,
								"obj-206",
								"live.text",
								"float",
								0.0,
								5,
								"obj-76",
								"toggle",
								"int",
								1,
								5,
								"obj-142",
								"toggle",
								"int",
								0,
								5,
								"obj-60",
								"attrui",
								"attr",
								"brightness",
								5,
								"obj-60",
								"attrui",
								"float",
								1.14,
								5,
								"obj-39",
								"attrui",
								"attr",
								"saturation",
								5,
								"obj-39",
								"attrui",
								"float",
								0.77,
								5,
								"obj-18",
								"attrui",
								"attr",
								"contrast",
								5,
								"obj-18",
								"attrui",
								"float",
								1.6
							]
						},
						{
							"number" : 2,
							"data" : [
								5,
								"obj-4",
								"attrui",
								"attr",
								"shadowrange",
								5,
								"obj-4",
								"attrui",
								"float",
								0.949999988079071,
								5,
								"obj-30",
								"attrui",
								"attr",
								"mat_ambient",
								8,
								"obj-30",
								"attrui",
								"list",
								0.926866173744202,
								0.847058832645416,
								0.0,
								0.0,
								5,
								"obj-21",
								"live.menu",
								"float",
								6.0,
								5,
								"obj-20",
								"live.numbox",
								"float",
								512.0,
								5,
								"obj-19",
								"live.numbox",
								"float",
								0.009999999776483,
								5,
								"obj-17",
								"live.text",
								"float",
								0.0,
								5,
								"obj-23",
								"live.tab",
								"float",
								0.0,
								5,
								"obj-16",
								"live.numbox",
								"float",
								1.0,
								5,
								"obj-24",
								"live.numbox",
								"float",
								1.0,
								5,
								"obj-54",
								"live.menu",
								"float",
								0.0,
								5,
								"obj-33",
								"attrui",
								"attr",
								"mat_specular",
								8,
								"obj-33",
								"attrui",
								"list",
								1.0,
								1.0,
								1.0,
								1.0,
								5,
								"obj-35",
								"attrui",
								"attr",
								"mat_diffuse",
								8,
								"obj-35",
								"attrui",
								"list",
								0.7843137383461,
								0.909803926944733,
								1.0,
								1.0,
								5,
								"obj-37",
								"attrui",
								"attr",
								"mat_emission",
								8,
								"obj-37",
								"attrui",
								"list",
								0.10196078568697,
								0.227450981736183,
								0.352941185235977,
								1.0,
								5,
								"obj-50",
								"attrui",
								"attr",
								"roughness",
								5,
								"obj-50",
								"attrui",
								"float",
								0.550000011920929,
								5,
								"obj-51",
								"attrui",
								"attr",
								"gl_color",
								8,
								"obj-51",
								"attrui",
								"list",
								0.7843137383461,
								0.909803926944733,
								1.0,
								1.0,
								5,
								"obj-58",
								"attrui",
								"attr",
								"shininess",
								5,
								"obj-58",
								"attrui",
								"float",
								18.100000381469727,
								5,
								"obj-59",
								"attrui",
								"attr",
								"diffuse_model",
								4,
								"obj-59",
								"attrui",
								"lambert",
								5,
								"obj-61",
								"attrui",
								"attr",
								"specular_model",
								4,
								"obj-61",
								"attrui",
								"blinn",
								5,
								"obj-42",
								"live.toggle",
								"float",
								1.0,
								5,
								"obj-5",
								"attrui",
								"attr",
								"position",
								7,
								"obj-5",
								"attrui",
								"list",
								0.0,
								0.009999999776483,
								1.399999976158142,
								5,
								"obj-2",
								"attrui",
								"attr",
								"type",
								4,
								"obj-2",
								"attrui",
								"point",
								5,
								"obj-67",
								"number",
								"float",
								1.0,
								5,
								"obj-68",
								"number",
								"float",
								0.560000002384186,
								5,
								"obj-101",
								"live.menu",
								"float",
								6.0,
								5,
								"obj-103",
								"live.numbox",
								"float",
								0.023622047156096,
								5,
								"obj-111",
								"live.numbox",
								"float",
								0.0,
								5,
								"obj-73",
								"live.toggle",
								"float",
								0.0,
								5,
								"obj-70",
								"live.numbox",
								"float",
								2.74015736579895,
								5,
								"obj-26",
								"live.numbox",
								"float",
								5.346456527709961,
								5,
								"obj-171",
								"attrui",
								"attr",
								"blend",
								4,
								"obj-171",
								"attrui",
								"add",
								5,
								"obj-175",
								"attrui",
								"attr",
								"position",
								7,
								"obj-175",
								"attrui",
								"list",
								0.0,
								0.0,
								0.0,
								5,
								"obj-176",
								"attrui",
								"attr",
								"position",
								7,
								"obj-176",
								"attrui",
								"list",
								0.0,
								0.0,
								0.530266523361206,
								5,
								"obj-206",
								"live.text",
								"float",
								0.0,
								5,
								"obj-76",
								"toggle",
								"int",
								1,
								5,
								"obj-142",
								"toggle",
								"int",
								0,
								5,
								"obj-60",
								"attrui",
								"attr",
								"brightness",
								5,
								"obj-60",
								"attrui",
								"float",
								0.5,
								5,
								"obj-39",
								"attrui",
								"attr",
								"saturation",
								5,
								"obj-39",
								"attrui",
								"float",
								0.86,
								5,
								"obj-18",
								"attrui",
								"attr",
								"contrast",
								5,
								"obj-18",
								"attrui",
								"float",
								1.4
							]
						},
						{
							"number" : 3,
							"data" : [
								5,
								"obj-4",
								"attrui",
								"attr",
								"shadowrange",
								5,
								"obj-4",
								"attrui",
								"float",
								0.949999988079071,
								5,
								"obj-30",
								"attrui",
								"attr",
								"mat_ambient",
								8,
								"obj-30",
								"attrui",
								"list",
								0.274509817361832,
								0.235294118523598,
								0.572549045085907,
								0.0,
								5,
								"obj-21",
								"live.menu",
								"float",
								6.0,
								5,
								"obj-20",
								"live.numbox",
								"float",
								512.0,
								5,
								"obj-19",
								"live.numbox",
								"float",
								0.009999999776483,
								5,
								"obj-17",
								"live.text",
								"float",
								0.0,
								5,
								"obj-23",
								"live.tab",
								"float",
								0.0,
								5,
								"obj-16",
								"live.numbox",
								"float",
								1.0,
								5,
								"obj-24",
								"live.numbox",
								"float",
								1.0,
								5,
								"obj-54",
								"live.menu",
								"float",
								0.0,
								5,
								"obj-33",
								"attrui",
								"attr",
								"mat_specular",
								8,
								"obj-33",
								"attrui",
								"list",
								0.823529422283173,
								0.7843137383461,
								0.725490212440491,
								1.0,
								5,
								"obj-35",
								"attrui",
								"attr",
								"mat_diffuse",
								8,
								"obj-35",
								"attrui",
								"list",
								0.647058844566345,
								0.647058844566345,
								0.607843160629272,
								1.0,
								5,
								"obj-37",
								"attrui",
								"attr",
								"mat_emission",
								8,
								"obj-37",
								"attrui",
								"list",
								0.137254908680916,
								0.117647059261799,
								0.098039217293262,
								1.0,
								5,
								"obj-50",
								"attrui",
								"attr",
								"roughness",
								5,
								"obj-50",
								"attrui",
								"float",
								0.469999998807907,
								5,
								"obj-51",
								"attrui",
								"attr",
								"gl_color",
								8,
								"obj-51",
								"attrui",
								"list",
								0.647058844566345,
								0.647058844566345,
								0.607843160629272,
								1.0,
								5,
								"obj-58",
								"attrui",
								"attr",
								"shininess",
								5,
								"obj-58",
								"attrui",
								"float",
								18.100000381469727,
								5,
								"obj-59",
								"attrui",
								"attr",
								"diffuse_model",
								4,
								"obj-59",
								"attrui",
								"lambert",
								5,
								"obj-61",
								"attrui",
								"attr",
								"specular_model",
								4,
								"obj-61",
								"attrui",
								"blinn",
								5,
								"obj-42",
								"live.toggle",
								"float",
								1.0,
								5,
								"obj-5",
								"attrui",
								"attr",
								"position",
								7,
								"obj-5",
								"attrui",
								"list",
								0.0,
								0.009999999776483,
								1.399999976158142,
								5,
								"obj-2",
								"attrui",
								"attr",
								"type",
								4,
								"obj-2",
								"attrui",
								"point",
								5,
								"obj-67",
								"number",
								"float",
								1.0,
								5,
								"obj-68",
								"number",
								"float",
								0.300000011920929,
								5,
								"obj-101",
								"live.menu",
								"float",
								6.0,
								5,
								"obj-103",
								"live.numbox",
								"float",
								0.031496062874794,
								5,
								"obj-111",
								"live.numbox",
								"float",
								0.0,
								5,
								"obj-73",
								"live.toggle",
								"float",
								0.0,
								5,
								"obj-70",
								"live.numbox",
								"float",
								0.0,
								5,
								"obj-26",
								"live.numbox",
								"float",
								5.82677173614502,
								5,
								"obj-171",
								"attrui",
								"attr",
								"blend",
								4,
								"obj-171",
								"attrui",
								"add",
								5,
								"obj-175",
								"attrui",
								"attr",
								"position",
								7,
								"obj-175",
								"attrui",
								"list",
								0.0,
								0.0,
								0.0,
								5,
								"obj-176",
								"attrui",
								"attr",
								"position",
								7,
								"obj-176",
								"attrui",
								"list",
								0.0,
								0.0,
								0.410488724708557,
								5,
								"obj-206",
								"live.text",
								"float",
								0.0,
								5,
								"obj-76",
								"toggle",
								"int",
								1,
								5,
								"obj-142",
								"toggle",
								"int",
								0,
								5,
								"obj-60",
								"attrui",
								"attr",
								"brightness",
								5,
								"obj-60",
								"attrui",
								"float",
								0.5,
								5,
								"obj-39",
								"attrui",
								"attr",
								"saturation",
								5,
								"obj-39",
								"attrui",
								"float",
								1.15,
								5,
								"obj-18",
								"attrui",
								"attr",
								"contrast",
								5,
								"obj-18",
								"attrui",
								"float",
								1.6
							]
						},
						{
							"number" : 4,
							"data" : [
								5,
								"obj-4",
								"attrui",
								"attr",
								"shadowrange",
								5,
								"obj-4",
								"attrui",
								"float",
								0.949999988079071,
								5,
								"obj-30",
								"attrui",
								"attr",
								"mat_ambient",
								8,
								"obj-30",
								"attrui",
								"list",
								0.121568627655506,
								0.007843137718737,
								0.019607843831182,
								0.0,
								5,
								"obj-21",
								"live.menu",
								"float",
								6.0,
								5,
								"obj-20",
								"live.numbox",
								"float",
								512.0,
								5,
								"obj-19",
								"live.numbox",
								"float",
								0.009999999776483,
								5,
								"obj-17",
								"live.text",
								"float",
								0.0,
								5,
								"obj-23",
								"live.tab",
								"float",
								0.0,
								5,
								"obj-16",
								"live.numbox",
								"float",
								1.0,
								5,
								"obj-24",
								"live.numbox",
								"float",
								1.0,
								5,
								"obj-54",
								"live.menu",
								"float",
								0.0,
								5,
								"obj-33",
								"attrui",
								"attr",
								"mat_specular",
								8,
								"obj-33",
								"attrui",
								"list",
								0.850980401039124,
								0.619607865810394,
								0.549019634723663,
								1.0,
								5,
								"obj-35",
								"attrui",
								"attr",
								"mat_diffuse",
								8,
								"obj-35",
								"attrui",
								"list",
								0.985926508903503,
								0.0,
								0.175109803676605,
								1.0,
								5,
								"obj-37",
								"attrui",
								"attr",
								"mat_emission",
								8,
								"obj-37",
								"attrui",
								"list",
								0.011764706112444,
								0.0,
								0.003921568859369,
								1.0,
								5,
								"obj-50",
								"attrui",
								"attr",
								"roughness",
								5,
								"obj-50",
								"attrui",
								"float",
								0.230000004172325,
								5,
								"obj-51",
								"attrui",
								"attr",
								"gl_color",
								8,
								"obj-51",
								"attrui",
								"list",
								0.985926508903503,
								0.0,
								0.175109803676605,
								1.0,
								5,
								"obj-58",
								"attrui",
								"attr",
								"shininess",
								5,
								"obj-58",
								"attrui",
								"float",
								15.0,
								5,
								"obj-59",
								"attrui",
								"attr",
								"diffuse_model",
								4,
								"obj-59",
								"attrui",
								"toon",
								5,
								"obj-61",
								"attrui",
								"attr",
								"specular_model",
								4,
								"obj-61",
								"attrui",
								"blinn",
								5,
								"obj-42",
								"live.toggle",
								"float",
								1.0,
								5,
								"obj-5",
								"attrui",
								"attr",
								"position",
								7,
								"obj-5",
								"attrui",
								"list",
								0.0,
								0.009999999776483,
								1.399999976158142,
								5,
								"obj-2",
								"attrui",
								"attr",
								"type",
								4,
								"obj-2",
								"attrui",
								"point",
								5,
								"obj-67",
								"number",
								"float",
								1.0,
								5,
								"obj-68",
								"number",
								"float",
								0.300000011920929,
								5,
								"obj-101",
								"live.menu",
								"float",
								6.0,
								5,
								"obj-103",
								"live.numbox",
								"float",
								0.031496062874794,
								5,
								"obj-111",
								"live.numbox",
								"float",
								0.0,
								5,
								"obj-73",
								"live.toggle",
								"float",
								0.0,
								5,
								"obj-70",
								"live.numbox",
								"float",
								1.291338562965393,
								5,
								"obj-26",
								"live.numbox",
								"float",
								5.77952766418457,
								5,
								"obj-171",
								"attrui",
								"attr",
								"blend",
								4,
								"obj-171",
								"attrui",
								"add",
								5,
								"obj-175",
								"attrui",
								"attr",
								"position",
								7,
								"obj-175",
								"attrui",
								"list",
								0.0,
								0.0,
								0.0,
								5,
								"obj-176",
								"attrui",
								"attr",
								"position",
								7,
								"obj-176",
								"attrui",
								"list",
								0.0,
								-0.070000000298023,
								0.442999988794327,
								5,
								"obj-206",
								"live.text",
								"float",
								0.0,
								5,
								"obj-76",
								"toggle",
								"int",
								1,
								5,
								"obj-142",
								"toggle",
								"int",
								0,
								5,
								"obj-60",
								"attrui",
								"attr",
								"brightness",
								5,
								"obj-60",
								"attrui",
								"float",
								0.5,
								5,
								"obj-39",
								"attrui",
								"attr",
								"saturation",
								5,
								"obj-39",
								"attrui",
								"float",
								1.2,
								5,
								"obj-18",
								"attrui",
								"attr",
								"contrast",
								5,
								"obj-18",
								"attrui",
								"float",
								1.5
							]
						},
						{
							"number" : 5,
							"data" : [
								5,
								"obj-4",
								"attrui",
								"attr",
								"shadowrange",
								5,
								"obj-4",
								"attrui",
								"float",
								0.949999988079071,
								5,
								"obj-30",
								"attrui",
								"attr",
								"mat_ambient",
								8,
								"obj-30",
								"attrui",
								"list",
								0.282999128103256,
								0.778996884822845,
								0.834516942501068,
								1.0,
								5,
								"obj-21",
								"live.menu",
								"float",
								6.0,
								5,
								"obj-20",
								"live.numbox",
								"float",
								512.0,
								5,
								"obj-19",
								"live.numbox",
								"float",
								0.009999999776483,
								5,
								"obj-17",
								"live.text",
								"float",
								0.0,
								5,
								"obj-23",
								"live.tab",
								"float",
								0.0,
								5,
								"obj-16",
								"live.numbox",
								"float",
								1.0,
								5,
								"obj-24",
								"live.numbox",
								"float",
								1.0,
								5,
								"obj-54",
								"live.menu",
								"float",
								0.0,
								5,
								"obj-33",
								"attrui",
								"attr",
								"mat_specular",
								8,
								"obj-33",
								"attrui",
								"list",
								0.014617376960814,
								0.394745528697968,
								0.441052943468094,
								1.0,
								5,
								"obj-35",
								"attrui",
								"attr",
								"mat_diffuse",
								8,
								"obj-35",
								"attrui",
								"list",
								0.54414039850235,
								0.975026965141296,
								0.530147433280945,
								1.0,
								5,
								"obj-37",
								"attrui",
								"attr",
								"mat_emission",
								8,
								"obj-37",
								"attrui",
								"list",
								0.055093068629503,
								0.018729409202933,
								0.058716729283333,
								1.0,
								5,
								"obj-50",
								"attrui",
								"attr",
								"roughness",
								5,
								"obj-50",
								"attrui",
								"float",
								0.469999998807907,
								5,
								"obj-51",
								"attrui",
								"attr",
								"gl_color",
								8,
								"obj-51",
								"attrui",
								"list",
								0.54414039850235,
								0.975026965141296,
								0.530147433280945,
								1.0,
								5,
								"obj-58",
								"attrui",
								"attr",
								"shininess",
								5,
								"obj-58",
								"attrui",
								"float",
								18.100000381469727,
								5,
								"obj-59",
								"attrui",
								"attr",
								"diffuse_model",
								4,
								"obj-59",
								"attrui",
								"lambert",
								5,
								"obj-61",
								"attrui",
								"attr",
								"specular_model",
								4,
								"obj-61",
								"attrui",
								"blinn",
								5,
								"obj-42",
								"live.toggle",
								"float",
								1.0,
								5,
								"obj-5",
								"attrui",
								"attr",
								"position",
								7,
								"obj-5",
								"attrui",
								"list",
								0.0,
								0.009999999776483,
								1.399999976158142,
								5,
								"obj-2",
								"attrui",
								"attr",
								"type",
								4,
								"obj-2",
								"attrui",
								"point",
								5,
								"obj-67",
								"number",
								"float",
								1.0,
								5,
								"obj-68",
								"number",
								"float",
								0.300000011920929,
								5,
								"obj-101",
								"live.menu",
								"float",
								6.0,
								5,
								"obj-103",
								"live.numbox",
								"float",
								0.031496062874794,
								5,
								"obj-111",
								"live.numbox",
								"float",
								0.0,
								5,
								"obj-73",
								"live.toggle",
								"float",
								0.0,
								5,
								"obj-70",
								"live.numbox",
								"float",
								0.834645688533783,
								5,
								"obj-26",
								"live.numbox",
								"float",
								7.874015808105469,
								5,
								"obj-171",
								"attrui",
								"attr",
								"blend",
								4,
								"obj-171",
								"attrui",
								"add",
								5,
								"obj-175",
								"attrui",
								"attr",
								"position",
								7,
								"obj-175",
								"attrui",
								"list",
								0.0,
								0.0,
								0.0,
								5,
								"obj-176",
								"attrui",
								"attr",
								"position",
								7,
								"obj-176",
								"attrui",
								"list",
								0.0,
								-0.073127217590809,
								0.44979065656662,
								5,
								"obj-206",
								"live.text",
								"float",
								0.0,
								5,
								"obj-76",
								"toggle",
								"int",
								1,
								5,
								"obj-142",
								"toggle",
								"int",
								0,
								5,
								"obj-60",
								"attrui",
								"attr",
								"brightness",
								5,
								"obj-60",
								"attrui",
								"float",
								0.5,
								5,
								"obj-39",
								"attrui",
								"attr",
								"saturation",
								5,
								"obj-39",
								"attrui",
								"float",
								1.15,
								5,
								"obj-18",
								"attrui",
								"attr",
								"contrast",
								5,
								"obj-18",
								"attrui",
								"float",
								1.6
							]
						}
					]
				}
			},
			{
				"box" : {
					"attr" : "specular_model",
					"id" : "obj-61",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						70.0729923248291,
						421.16788095235825,
						150.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						9.0,
						300.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"attr" : "diffuse_model",
					"id" : "obj-59",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						70.0729923248291,
						446.7153260707855,
						150.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						9.0,
						326.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"attr" : "shininess",
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						70.0729923248291,
						470.8029171824455,
						150.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						155.0,
						300.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"fontsize" : 20.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						70.0729923248291,
						357.0,
						421.0,
						30.0
					],
					"text" : "Shape and Material"
				}
			},
			{
				"box" : {
					"fontface" : 1,
					"fontname" : "Ableton Sans",
					"fontsize" : 20.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [
						102.0,
						1476.0,
						421.0,
						30.0
					],
					"text" : "Render Context And Post Process Effect"
				}
			},
			{
				"box" : {
					"attr" : "gl_color",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						70.0729923248291,
						611.6788288354874,
						150.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						9.0,
						445.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"attr" : "roughness",
					"id" : "obj-50",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						70.0729923248291,
						494.89050829410553,
						150.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						159.0,
						326.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"attr" : "mat_emission",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						70.0729923248291,
						518.2481724023819,
						150.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						9.0,
						351.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"attr" : "mat_diffuse",
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						70.0729923248291,
						538.6861284971237,
						150.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						9.0,
						372.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"attr" : "mat_specular",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						70.0729923248291,
						563.5036466121674,
						150.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						9.0,
						397.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"bordercolor" : [
						0.427450980392157,
						0.427450980392157,
						0.427450980392157,
						0.49
					],
					"focusbordercolor" : [
						0.686274509803922,
						0.674509803921569,
						0.674509803921569,
						1.0
					],
					"id" : "obj-54",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [
						"",
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						636.5384827852249,
						744.2307940721512,
						79.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						180.0,
						46.0,
						44.34782528877258,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : ""
						},
						"bordercolor" : {
							"expression" : ""
						},
						"focusbordercolor" : {
							"expression" : ""
						},
						"valueof" : {
							"parameter_enum" : [
								"square",
								"circle",
								"square_depth",
								"circle_depth",
								"user_shader"
							],
							"parameter_longname" : "live.menu[4]",
							"parameter_mmax" : 4,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}
					},
					"varname" : "TypePoint[1]"
				}
			},
			{
				"box" : {
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						667.3077145814896,
						776.9231028556824,
						88.0,
						35.0
					],
					"text" : "point_mode $1"
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"bordercolor" : [
						0.427450980392157,
						0.427450980392157,
						0.427450980392157,
						0.49
					],
					"focusbordercolor" : [
						0.686274509803922,
						0.674509803921569,
						0.674509803921569,
						1.0
					],
					"id" : "obj-24",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						582.6923271417618,
						744.2307940721512,
						44.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						180.0,
						64.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : ""
						},
						"bordercolor" : {
							"expression" : ""
						},
						"focusbordercolor" : {
							"expression" : ""
						},
						"valueof" : {
							"parameter_initial" : [
								1
							],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[8]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}
					},
					"varname" : "GeoDimension[3]"
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"bordercolor" : [
						0.427450980392157,
						0.427450980392157,
						0.427450980392157,
						0.49
					],
					"focusbordercolor" : [
						0.686274509803922,
						0.674509803921569,
						0.674509803921569,
						1.0
					],
					"id" : "obj-16",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						496.15386271476746,
						744.2307940721512,
						44.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						134.0,
						64.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : ""
						},
						"bordercolor" : {
							"expression" : ""
						},
						"focusbordercolor" : {
							"expression" : ""
						},
						"valueof" : {
							"parameter_initial" : [
								1
							],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}
					},
					"varname" : "GeoDimension[2]"
				}
			},
			{
				"box" : {
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						582.6923271417618,
						776.9231028556824,
						79.0,
						35.0
					],
					"text" : "point_size $1"
				}
			},
			{
				"box" : {
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						496.15386271476746,
						776.9231028556824,
						79.0,
						35.0
					],
					"text" : "line_width $1"
				}
			},
			{
				"box" : {
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						"bang"
					],
					"patching_rect" : [
						457.9945212347167,
						557.6923263072968,
						58.0,
						35.0
					],
					"text" : "loadbang"
				}
			},
			{
				"box" : {
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						382.69232046604156,
						776.9231028556824,
						101.0,
						35.0
					],
					"text" : "poly_mode $1 $1"
				}
			},
			{
				"box" : {
					"activebgoncolor" : [
						0.181487748672788,
						0.332131987013024,
						0.512443866985298,
						1.0
					],
					"id" : "obj-23",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [
						"",
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						382.69232046604156,
						742.3077170848846,
						100.0,
						20.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						9.0,
						62.0,
						121.21738719940186,
						19.999999344348907
					],
					"saved_attribute_attributes" : {
						"activebgoncolor" : {
							"expression" : "themecolor.live_selection"
						},
						"valueof" : {
							"parameter_enum" : [
								"Normal",
								"Wireframe",
								"Points"
							],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}
					},
					"varname" : "live.tab"
				}
			},
			{
				"box" : {
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [
						"jit_gl_texture",
						"",
						""
					],
					"patching_rect" : [
						102.0,
						1512.0,
						531.0,
						35.0
					],
					"text" : "jit.gl.node @name node_a @capture 1 @adapt 0 @dim 1080 1350 @erase_color 0 0 0 0 @fsaa 1"
				}
			},
			{
				"box" : {
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"jit_matrix",
						""
					],
					"patching_rect" : [
						102.0,
						1711.0,
						546.0,
						35.0
					],
					"text" : "jit.gl.videoplane main @transform_reset 2 @blend add @blend_enable 1 @depth_enable 0 @layer 0"
				}
			},
			{
				"box" : {
					"color" : [
						0.49163019657135,
						0.596732139587402,
						0.766811728477478,
						1.0
					],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [
						"jit_gl_texture",
						""
					],
					"patching_rect" : [
						457.9945212347167,
						594.230789065361,
						221.0,
						35.0
					],
					"text" : "jit.gl.cubemap @file bokeh.cubemap.jpg"
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.115294692691561,
						0.115294651721827,
						0.11529466236238,
						1.0
					],
					"activebgoncolor" : [
						0.181487748672788,
						0.332131987013024,
						0.512443866985298,
						1.0
					],
					"bgcolor" : [
						0.115294692691561,
						0.115294651721827,
						0.11529466236238,
						1.0
					],
					"id" : "obj-17",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						""
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						286.53847110271454,
						746.1538710594177,
						71.0,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : "themecolor.live_lcd_bg"
						},
						"activebgoncolor" : {
							"expression" : "themecolor.live_selection"
						},
						"bgcolor" : {
							"expression" : "themecolor.live_lcd_bg"
						},
						"valueof" : {
							"parameter_enum" : [
								"val1",
								"val2"
							],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}
					},
					"text" : "matrixoOff",
					"texton" : "matrixOn",
					"varname" : "live.text"
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"bordercolor" : [
						0.427450980392157,
						0.427450980392157,
						0.427450980392157,
						0.49
					],
					"focusbordercolor" : [
						0.686274509803922,
						0.674509803921569,
						0.674509803921569,
						1.0
					],
					"id" : "obj-19",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						113.46154224872589,
						729.1538710594177,
						44.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						88.0,
						46.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : ""
						},
						"bordercolor" : {
							"expression" : ""
						},
						"focusbordercolor" : {
							"expression" : ""
						},
						"valueof" : {
							"parameter_initial" : [
								0
							],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.01,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}
					},
					"varname" : "TorusLine[1]"
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"bordercolor" : [
						0.427450980392157,
						0.427450980392157,
						0.427450980392157,
						0.49
					],
					"focusbordercolor" : [
						0.686274509803922,
						0.674509803921569,
						0.674509803921569,
						1.0
					],
					"id" : "obj-20",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						219.23077654838562,
						729.1538710594177,
						44.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						134.0,
						46.0,
						44.0,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : ""
						},
						"bordercolor" : {
							"expression" : ""
						},
						"focusbordercolor" : {
							"expression" : ""
						},
						"valueof" : {
							"parameter_initial" : [
								200
							],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}
					},
					"varname" : "GeoDimension[1]"
				}
			},
			{
				"box" : {
					"activebgcolor" : [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"bordercolor" : [
						0.427450980392157,
						0.427450980392157,
						0.427450980392157,
						0.49
					],
					"focusbordercolor" : [
						0.686274509803922,
						0.674509803921569,
						0.674509803921569,
						1.0
					],
					"id" : "obj-21",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [
						"",
						"",
						"float"
					],
					"parameter_enable" : 1,
					"patching_rect" : [
						13.346155643463135,
						729.1538710594177,
						100.0,
						15.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						12.0,
						46.0,
						74.78260624408722,
						15.0
					],
					"saved_attribute_attributes" : {
						"activebgcolor" : {
							"expression" : ""
						},
						"bordercolor" : {
							"expression" : ""
						},
						"focusbordercolor" : {
							"expression" : ""
						},
						"valueof" : {
							"parameter_enum" : [
								"sphere",
								"torus",
								"cylinder",
								"opencylinder",
								"cube",
								"opencube",
								"plane",
								"circle",
								"cone",
								"capsule"
							],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 9,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}
					},
					"varname" : "GeoMenu[1]"
				}
			},
			{
				"box" : {
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						286.53847110271454,
						776.9231028556824,
						91.0,
						35.0
					],
					"text" : "matrixoutput $1"
				}
			},
			{
				"box" : {
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						219.23077654838562,
						776.9231028556824,
						61.0,
						35.0
					],
					"text" : "dim $1 $1"
				}
			},
			{
				"box" : {
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						113.46154224872589,
						776.9231028556824,
						96.0,
						35.0
					],
					"text" : "rad_minor $1 $1"
				}
			},
			{
				"box" : {
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						53.846155643463135,
						776.9231028556824,
						58.0,
						35.0
					],
					"text" : "shape $1"
				}
			},
			{
				"box" : {
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"jit_matrix",
						""
					],
					"patching_rect" : [
						44.59459161758423,
						827.0,
						1016.0,
						35.0
					],
					"text" : "jit.gl.gridshape node_a @smooth_shading 1 @matrixoutput 0 @lighting_enable 1 @cull_face 1 @gridmode 0 @auto_material 0 @antialias 1 @scale 0.5 @blend_enable 1 @depth_enable 0"
				}
			},
			{
				"box" : {
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [
						"",
						""
					],
					"patching_rect" : [
						273.07693219184875,
						657.6923296451569,
						277.8846246600151,
						62.0
					],
					"text" : "jit.gl.material @heightmap_mode vtf_normals @specular_model phong @drawto main @override 1 @shininess 20. @mat_emission 0.129638 0.142295 0.196575 1."
				}
			},
			{
				"box" : {
					"attr" : "mat_ambient",
					"id" : "obj-30",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						70.0729923248291,
						588.321164727211,
						150.0,
						22.0
					],
					"presentation" : 1,
					"presentation_rect" : [
						9.0,
						422.0,
						150.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"attr" : "shadowrange",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"parameter_enable" : 0,
					"patching_rect" : [
						615.0,
						1029.0,
						147.0,
						22.0
					]
				}
			},
			{
				"box" : {
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [
						""
					],
					"patching_rect" : [
						880.0,
						1051.0,
						51.0,
						35.0
					],
					"text" : "clear $1"
				}
			},
			{
				"box" : {
					"filename" : "jit.fx.grain.jxs",
					"id" : "obj-9101",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [
						"jit_gl_texture",
						""
					],
					"patching_rect" : [
						102.0,
						1677.0,
						240.0,
						35.0
					],
					"text" : "jit.fx.grain @colored 0 @size 1 @amt 0.02",
					"textfile" : {
						"filename" : "jit.fx.grain.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
				}
			}
		],
		"lines" : [
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"midpoints" : [
						296.03847110271454,
						812.9615514278412,
						54.09459161758423,
						812.9615514278412
					],
					"source" : [
						"obj-10",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-199",
						0
					],
					"source" : [
						"obj-100",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-87",
						1
					],
					"source" : [
						"obj-101",
						1
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-99",
						0
					],
					"source" : [
						"obj-102",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-87",
						3
					],
					"source" : [
						"obj-103",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-142",
						0
					],
					"source" : [
						"obj-104",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-42",
						0
					],
					"source" : [
						"obj-105",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						0
					],
					"hidden" : 1,
					"midpoints" : [
						282.57693219184875,
						579.3720296578309,
						282.57693219184875,
						579.3720296578309
					],
					"source" : [
						"obj-11",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-87",
						2
					],
					"source" : [
						"obj-111",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-98",
						0
					],
					"source" : [
						"obj-115",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-141",
						0
					],
					"source" : [
						"obj-117",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-153",
						0
					],
					"source" : [
						"obj-118",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-3",
						0
					],
					"order" : 1,
					"source" : [
						"obj-119",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-52",
						0
					],
					"midpoints" : [
						2278.5,
						929.89453125,
						2619.5,
						929.89453125
					],
					"order" : 0,
					"source" : [
						"obj-119",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-65",
						0
					],
					"midpoints" : [
						2577.5,
						885.0,
						2426.5,
						885.0
					],
					"source" : [
						"obj-120",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-65",
						0
					],
					"midpoints" : [
						2519.5,
						885.0,
						2426.5,
						885.0
					],
					"source" : [
						"obj-121",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"midpoints" : [
						505.65386271476746,
						812.9615514278412,
						54.09459161758423,
						812.9615514278412
					],
					"source" : [
						"obj-13",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"midpoints" : [
						228.73077654838562,
						812.9615514278412,
						54.09459161758423,
						812.9615514278412
					],
					"source" : [
						"obj-131",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"midpoints" : [
						592.1923271417618,
						812.9615514278412,
						54.09459161758423,
						812.9615514278412
					],
					"source" : [
						"obj-14",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-118",
						1
					],
					"source" : [
						"obj-141",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-117",
						0
					],
					"midpoints" : [
						1880.5,
						951.0,
						1935.5,
						951.0,
						1935.5,
						919.0,
						1990.5,
						919.0
					],
					"order" : 0,
					"source" : [
						"obj-142",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-118",
						0
					],
					"order" : 1,
					"source" : [
						"obj-142",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-144",
						0
					],
					"source" : [
						"obj-143",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-143",
						0
					],
					"source" : [
						"obj-145",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-142",
						0
					],
					"midpoints" : [
						2166.5,
						902.09765625,
						1880.5,
						902.09765625
					],
					"order" : 2,
					"source" : [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-150",
						0
					],
					"order" : 1,
					"source" : [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-152",
						0
					],
					"order" : 0,
					"source" : [
						"obj-146",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-148",
						0
					],
					"source" : [
						"obj-147",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"midpoints" : [
						282.57693219184875,
						816.3344786171801,
						54.09459161758423,
						816.3344786171801
					],
					"source" : [
						"obj-15",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"midpoints" : [
						63.346155643463135,
						812.9615514278412,
						54.09459161758423,
						812.9615514278412
					],
					"source" : [
						"obj-159",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-13",
						0
					],
					"source" : [
						"obj-16",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-10",
						0
					],
					"source" : [
						"obj-17",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"midpoints" : [
						774.5,
						813.0,
						54.09459161758423,
						813.0
					],
					"source" : [
						"obj-171",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"midpoints" : [
						916.5,
						813.0,
						54.09459161758423,
						813.0
					],
					"source" : [
						"obj-175",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-47",
						0
					],
					"source" : [
						"obj-176",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-38",
						0
					],
					"source" : [
						"obj-178",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-6",
						0
					],
					"source" : [
						"obj-18",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-80",
						0
					],
					"source" : [
						"obj-19",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-200",
						0
					],
					"source" : [
						"obj-199",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-12",
						0
					],
					"source" : [
						"obj-2",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-131",
						0
					],
					"source" : [
						"obj-20",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-198",
						0
					],
					"source" : [
						"obj-200",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-64",
						0
					],
					"source" : [
						"obj-200",
						1
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-52",
						0
					],
					"source" : [
						"obj-206",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-205",
						0
					],
					"source" : [
						"obj-207",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-159",
						0
					],
					"source" : [
						"obj-21",
						1
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-34",
						0
					],
					"source" : [
						"obj-23",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-14",
						0
					],
					"source" : [
						"obj-24",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-87",
						5
					],
					"source" : [
						"obj-26",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"midpoints" : [
						676.8077145814896,
						812.9615514278412,
						54.09459161758423,
						812.9615514278412
					],
					"source" : [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						5
					],
					"midpoints" : [
						467.4945212347167,
						636.9615593552589,
						467.4945212347167,
						636.9615593552589
					],
					"source" : [
						"obj-29",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						0
					],
					"midpoints" : [
						79.5729923248291,
						648.9390416084789,
						282.57693219184875,
						648.9390416084789
					],
					"source" : [
						"obj-30",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-6",
						0
					],
					"source" : [
						"obj-32",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						0
					],
					"midpoints" : [
						79.5729923248291,
						647.828653895529,
						282.57693219184875,
						647.828653895529
					],
					"source" : [
						"obj-33",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"midpoints" : [
						392.19232046604156,
						812.9615514278412,
						54.09459161758423,
						812.9615514278412
					],
					"source" : [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						0
					],
					"midpoints" : [
						79.5729923248291,
						649.9879420539364,
						282.57693219184875,
						649.9879420539364
					],
					"source" : [
						"obj-35",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-38",
						0
					],
					"midpoints" : [
						946.5,
						1114.53125,
						889.5,
						1114.53125
					],
					"source" : [
						"obj-36",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						0
					],
					"midpoints" : [
						79.5729923248291,
						647.0257025200408,
						282.57693219184875,
						647.0257025200408
					],
					"source" : [
						"obj-37",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-6",
						0
					],
					"source" : [
						"obj-39",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-12",
						0
					],
					"source" : [
						"obj-4",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-29",
						0
					],
					"source" : [
						"obj-41",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-44",
						0
					],
					"source" : [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-49",
						0
					],
					"midpoints" : [
						54.09459161758423,
						1169.978668821249,
						54.09459161758423,
						1169.978668821249
					],
					"source" : [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-46",
						0
					],
					"order" : 1,
					"source" : [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-47",
						0
					],
					"order" : 0,
					"source" : [
						"obj-45",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-47",
						0
					],
					"source" : [
						"obj-46",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-83",
						0
					],
					"source" : [
						"obj-49",
						1
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-12",
						0
					],
					"source" : [
						"obj-5",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						0
					],
					"midpoints" : [
						79.5729923248291,
						647.0654883990064,
						282.57693219184875,
						647.0654883990064
					],
					"source" : [
						"obj-50",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						0
					],
					"midpoints" : [
						79.5729923248291,
						645.8646782338619,
						282.57693219184875,
						645.8646782338619
					],
					"source" : [
						"obj-51",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-57",
						0
					],
					"source" : [
						"obj-53",
						1
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-28",
						0
					],
					"source" : [
						"obj-54",
						1
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-20",
						0
					],
					"source" : [
						"obj-56",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						0
					],
					"midpoints" : [
						79.5729923248291,
						647.072722195182,
						282.57693219184875,
						647.072722195182
					],
					"source" : [
						"obj-58",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						0
					],
					"midpoints" : [
						79.5729923248291,
						646.0708414248656,
						282.57693219184875,
						646.0708414248656
					],
					"source" : [
						"obj-59",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-9101",
						0
					],
					"source" : [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-6",
						0
					],
					"source" : [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						0
					],
					"midpoints" : [
						79.5729923248291,
						648.0818367616739,
						282.57693219184875,
						648.0818367616739
					],
					"source" : [
						"obj-61",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						6
					],
					"midpoints" : [
						707.5769463777542,
						636.9615593552589,
						504.47803904329027,
						636.9615593552589
					],
					"source" : [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-53",
						0
					],
					"source" : [
						"obj-63",
						1
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-66",
						0
					],
					"source" : [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-3",
						1
					],
					"source" : [
						"obj-65",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-81",
						0
					],
					"source" : [
						"obj-66",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-62",
						1
					],
					"source" : [
						"obj-67",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-62",
						2
					],
					"source" : [
						"obj-68",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-38",
						0
					],
					"source" : [
						"obj-69",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-87",
						4
					],
					"source" : [
						"obj-70",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"source" : [
						"obj-71",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-119",
						0
					],
					"source" : [
						"obj-72",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-87",
						6
					],
					"source" : [
						"obj-73",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-87",
						0
					],
					"source" : [
						"obj-74",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-69",
						0
					],
					"source" : [
						"obj-75",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-71",
						0
					],
					"source" : [
						"obj-76",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-115",
						0
					],
					"source" : [
						"obj-79",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-45",
						0
					],
					"source" : [
						"obj-8",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-22",
						0
					],
					"midpoints" : [
						122.96154224872589,
						812.9615514278412,
						54.09459161758423,
						812.9615514278412
					],
					"source" : [
						"obj-80",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-62",
						0
					],
					"source" : [
						"obj-87",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						3
					],
					"hidden" : 1,
					"midpoints" : [
						505.7250766158104,
						579.3720296578309,
						393.5274856175695,
						579.3720296578309
					],
					"source" : [
						"obj-89",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						5
					],
					"hidden" : 1,
					"midpoints" : [
						356.65100502967834,
						602.0572144644162,
						467.4945212347167,
						602.0572144644162
					],
					"source" : [
						"obj-90",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						2
					],
					"hidden" : 1,
					"midpoints" : [
						430.72507786750793,
						579.3720296578309,
						356.54396780899594,
						579.3720296578309
					],
					"source" : [
						"obj-91",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-31",
						0
					],
					"order" : 1,
					"source" : [
						"obj-9101",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-40",
						0
					],
					"order" : 0,
					"source" : [
						"obj-9101",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						7
					],
					"hidden" : 1,
					"midpoints" : [
						505.7250766158104,
						602.0572144644162,
						541.4615568518639,
						602.0572144644162
					],
					"source" : [
						"obj-92",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						1
					],
					"hidden" : 1,
					"midpoints" : [
						356.65100502967834,
						579.3720296578309,
						319.56045000042235,
						579.3720296578309
					],
					"source" : [
						"obj-93",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						4
					],
					"hidden" : 1,
					"midpoints" : [
						282.57693219184875,
						602.0572144644162,
						430.51100342614313,
						602.0572144644162
					],
					"source" : [
						"obj-94",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-15",
						6
					],
					"hidden" : 1,
					"midpoints" : [
						430.72507786750793,
						602.0572144644162,
						504.47803904329027,
						602.0572144644162
					],
					"source" : [
						"obj-95",
						0
					]
				}
			},
			{
				"patchline" : {
					"destination" : [
						"obj-111",
						0
					],
					"source" : [
						"obj-98",
						0
					]
				}
			}
		],
		"parameters" : {
			"obj-101" : [
				"live.menu[2]",
				"live.menu",
				0
			],
			"obj-103" : [
				"live.numbox[3]",
				"live.numbox[4]",
				0
			],
			"obj-111" : [
				"live.numbox[36]",
				"live.numbox[4]",
				0
			],
			"obj-16" : [
				"live.numbox[6]",
				"live.numbox",
				0
			],
			"obj-17" : [
				"live.text",
				"live.text",
				0
			],
			"obj-19" : [
				"live.numbox[1]",
				"live.numbox[4]",
				0
			],
			"obj-20" : [
				"live.numbox[2]",
				"live.numbox",
				0
			],
			"obj-206" : [
				"live.text[2]",
				"live.text[2]",
				0
			],
			"obj-21" : [
				"live.menu[1]",
				"live.menu",
				0
			],
			"obj-23" : [
				"live.tab",
				"live.tab",
				0
			],
			"obj-24" : [
				"live.numbox[8]",
				"live.numbox",
				0
			],
			"obj-26" : [
				"live.numbox[5]",
				"live.numbox[4]",
				0
			],
			"obj-3::obj-124" : [
				"pictctrl[13]",
				"pictctrl[1]",
				0
			],
			"obj-3::obj-22::obj-23" : [
				"gswitch2[2]",
				"gswitch2",
				0
			],
			"obj-3::obj-39" : [
				"pictctrl[3]",
				"pictctrl[1]",
				0
			],
			"obj-3::obj-40" : [
				"number[2]",
				"number",
				0
			],
			"obj-3::obj-61" : [
				"Toggle record",
				"Toggle record",
				0
			],
			"obj-3::obj-62" : [
				"Codec",
				"Codec",
				0
			],
			"obj-42" : [
				"live.toggle[1]",
				"live.toggle",
				0
			],
			"obj-54" : [
				"live.menu[4]",
				"live.menu",
				0
			],
			"obj-70" : [
				"live.numbox[4]",
				"live.numbox[4]",
				0
			],
			"obj-73" : [
				"live.toggle[2]",
				"live.toggle",
				0
			],
			"obj-8" : [
				"live.button[1]",
				"live.button",
				0
			],
			"parameterbanks" : {
				"0" : {
					"index" : 0,
					"name" : "",
					"parameters" : [
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-"
					],
					"buttons" : [
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-",
						"-"
					]
				}
			},
			"inherited_shortname" : 1
		},
		"dependency_cache" : [
			{
				"name" : "av.screenshot.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/av-toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			},
			{
				"name" : "av.timepoint.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/av-toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			},
			{
				"name" : "av.timetoticks.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/av-toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			},
			{
				"name" : "av.when.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/av-toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			},
			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			},
			{
				"name" : "fx.brcosa.genjit",
				"bootpath" : "C74:/packages/Jitter Tools/code/fx/gen",
				"type" : "gJIT",
				"implicit" : 1
			},
			{
				"name" : "image.drop.maxpat",
				"bootpath" : "C74:/packages/Jitter Tools/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			},
			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			},
			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			},
			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			},
			{
				"name" : "vz.recordr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			},
			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			},
			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
		],
		"autosave" : 0,
		"styles" : [
			{
				"name" : "rnbodefault",
				"default" : {
					"accentcolor" : [
						0.343034118413925,
						0.506230533123016,
						0.86220508813858,
						1.0
					],
					"bgcolor" : [
						0.031372549019608,
						0.125490196078431,
						0.211764705882353,
						1.0
					],
					"bgfillcolor" : {
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [
							0.031372549019608,
							0.125490196078431,
							0.211764705882353,
							1.0
						],
						"color1" : [
							0.031372549019608,
							0.125490196078431,
							0.211764705882353,
							1.0
						],
						"color2" : [
							0.263682,
							0.004541,
							0.038797,
							1.0
						],
						"proportion" : 0.39,
						"type" : "color"
					},
					"color" : [
						0.929412,
						0.929412,
						0.352941,
						1.0
					],
					"elementcolor" : [
						0.357540726661682,
						0.515565991401672,
						0.861786782741547,
						1.0
					],
					"fontname" : [
						"Lato"
					],
					"fontsize" : [
						12.0
					],
					"stripecolor" : [
						0.258338063955307,
						0.352425158023834,
						0.511919498443604,
						1.0
					],
					"textcolor_inverse" : [
						0.968627,
						0.968627,
						0.968627,
						1
					]
				},
				"parentstyle" : "",
				"multi" : 0
			}
		],
		"openinpresentation" : 1
	}
}
