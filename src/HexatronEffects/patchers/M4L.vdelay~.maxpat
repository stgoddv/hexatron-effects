{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 59.0, 44.0, 346.0, 431.0 ],
		"bglocked" : 0,
		"defrect" : [ 59.0, 44.0, 346.0, 431.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Windowing algorithm",
					"linecount" : 2,
					"id" : "obj-3",
					"fontname" : "Arial Bold Italic",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 264.0, 65.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms > Hz",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 104.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Argument: window rate",
					"linecount" : 2,
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 56.0, 67.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 80.0, 25.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"prototypename" : "Live",
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"triscale" : 0.75,
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 80.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 56.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1000.",
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 104.0, 44.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay time (ms) int, float or list",
					"linecount" : 2,
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 96.0, 86.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tapin~ connection",
					"linecount" : 2,
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 168.0, 62.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 80.0, 176.0, 18.0, 18.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "M4L.patcher-summary",
					"text" : "Clickless variable tap delay",
					"id" : "obj-34",
					"fontname" : "Arial Bold Italic",
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 167.0, 20.0, 154.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "M4L.subpatcher-title",
					"text" : "M4L.vdelay~",
					"id" : "obj-33",
					"fontname" : "Arial Bold Italic",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 8.0, 154.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output signal",
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 384.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"id" : "obj-52",
					"numoutlets" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 384.0, 18.0, 18.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 5",
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 128.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 152.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 160.0, 176.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 80.0, 344.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 152.0, 304.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-21",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 80.0, 304.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 0 0",
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 80.0, 272.0, 91.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-~ 1.",
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 232.0, 193.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.0001",
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 184.0, 232.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.0001",
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 112.0, 232.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-90",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 112.0, 176.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 112.0, 104.0, 18.0, 18.0 ],
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 332.5, 103.0, 332.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
