{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1298.0, 627.0 ],
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
		"subpatcher_template" : "big_patch",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MultibandFilter.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 30.0, 33.0, 414.0, 178.0 ],
					"varname" : "MultibandFilter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Harmonizer.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 324.5, 224.0, 261.0, 243.0 ],
					"varname" : "Harmonizer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "RingModulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 596.5, 224.0, 174.0, 130.0 ],
					"varname" : "RMod",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Tremolo.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 774.0, 369.0, 108.0, 73.0 ],
					"varname" : "Tremolo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Reverb.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 780.0, 224.0, 132.0, 115.0 ],
					"varname" : "Reverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Filter.maxpat",
					"numinlets" : 7,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 786.0, 33.0, 320.0, 162.0 ],
					"varname" : "Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Delay.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 453.0, 33.0, 323.0, 152.0 ],
					"varname" : "Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Comb.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 30.0, 224.0, 281.0, 283.0 ],
					"varname" : "Comb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Chorus.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 596.5, 369.0, 165.0, 109.0 ],
					"varname" : "Chorus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5296.0, 2824.0, 150.0, 20.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-5::obj-27" : [ "Detune3Comb", "Detune3", 0 ],
			"obj-9::obj-22" : [ "DryWetFilter", "D/Wet", 0 ],
			"obj-13::obj-75" : [ "ResRM", "Reson", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-43" : [ "HighEnableDelay[2]", "HighEnable", 0 ],
			"obj-14::obj-5" : [ "OnVoice1Harm", "Enable Voice", 0 ],
			"obj-5::obj-63" : [ "FeedfwdComb", "Ff", 1 ],
			"obj-6::obj-24" : [ "DelTimeRDelay", "DelR", 0 ],
			"obj-4::obj-42" : [ "VoicesChorus", "Voices", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-17" : [ "LowFreqDelay[2]", "LoXFreq", 0 ],
			"obj-14::obj-33" : [ "OnVoice6Harm", "Enable Voice", 0 ],
			"obj-5::obj-97" : [ "Level4Comb", "Level", 0 ],
			"obj-6::obj-43" : [ "HighEnableDelay", "HighEnable", 0 ],
			"obj-9::obj-18" : [ "number", "number", 10 ],
			"obj-11::obj-22" : [ "DryWetReverb", "D/Wet", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-14" : [ "HighFreqDelay[2]", "HiXFreq", 0 ],
			"obj-14::obj-283" : [ "Pan4Harm", "Pan", 0 ],
			"obj-5::obj-25" : [ "On4Comb", "on Comb Voice", 0 ],
			"obj-6::obj-11" : [ "LowDelRDelay", "LoDelR", 0 ],
			"obj-14::obj-282" : [ "Delay4Harm", "Delay", 0 ],
			"obj-12::obj-4" : [ "FreqTremolo", "Tremolo", 0 ],
			"obj-5::obj-115" : [ "Pan4Comb", "Pan", 0 ],
			"obj-6::obj-109" : [ "MiddleDelLDelay", "MidDelL", 0 ],
			"obj-14::obj-163" : [ "Detune3Harm", "Detune", 0 ],
			"obj-5::obj-124" : [ "Depth1Comb", "Depth1", 0 ],
			"obj-13::obj-7" : [ "DryWetRM", "D/Wet", 0 ],
			"obj-5::obj-57" : [ "Pitch4Comb", "Pitch4", 0 ],
			"obj-6::obj-35" : [ "ModeDelay", "Delay Type", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-108" : [ "MiddleDelRDelay[2]", "MidDelR", 0 ],
			"obj-14::obj-7" : [ "InGainHarm", "In", 0 ],
			"obj-5::obj-40" : [ "Detune1Comb", "Detune1", 0 ],
			"obj-13::obj-6" : [ "OffsetRM", "Offset", 0 ],
			"obj-5::obj-150" : [ "Rate4Comb", "Rate4", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-15" : [ "LowFbDelay[2]", "LoFB", 0 ],
			"obj-14::obj-56" : [ "Level5Harm", "Level", 0 ],
			"obj-3::obj-13" : [ "BypassVisualFilter", "On Filtro Visual", 0 ],
			"obj-5::obj-20" : [ "DryWetComb", "D/Wet", 0 ],
			"obj-4::obj-9" : [ "OnChorus", "On Chorus", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-109" : [ "MiddleDelLDelay[2]", "MidDelL", 0 ],
			"obj-14::obj-22" : [ "OnVoice4Harm", "Enable Voice", 0 ],
			"obj-5::obj-95" : [ "Level2Comb", "Level", 0 ],
			"obj-6::obj-112" : [ "HighDelLDelay", "HiDelL", 0 ],
			"obj-4::obj-12" : [ "live.dial[229]", "TD Der", 0 ],
			"obj-11::obj-17" : [ "DecayReverb", "Decay", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-4" : [ "LowGainDelay[2]", "Low", 0 ],
			"obj-14::obj-252" : [ "Pan2Harm", "Pan", 0 ],
			"obj-5::obj-19" : [ "On2Comb", "on Comb Voice", 0 ],
			"obj-6::obj-8" : [ "HighGainDelay", "High", 0 ],
			"obj-14::obj-251" : [ "Delay2Harm", "Delay", 0 ],
			"obj-12::obj-9" : [ "BypassTremolo", "On Tremolo", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-38" : [ "MiddleEnableDelay[2]", "MidEnable", 0 ],
			"obj-5::obj-107" : [ "Pan2Comb", "Pan", 0 ],
			"obj-6::obj-17" : [ "LowFreqDelay", "LoXFreq", 0 ],
			"obj-14::obj-400" : [ "Detune1Harm", "Detune", 0 ],
			"obj-13::obj-9" : [ "BypassRM", "On RM", 0 ],
			"obj-5::obj-69" : [ "Pitch2Comb", "Pitch2", 0 ],
			"obj-6::obj-5" : [ "MiddleFbDelay", "MidFB", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-13" : [ "HighFbDelay[2]", "HiFB", 0 ],
			"obj-14::obj-235" : [ "Detune6Harm", "Detune", 0 ],
			"obj-5::obj-140" : [ "Depth4Comb", "Depth4", 0 ],
			"obj-13::obj-47" : [ "FilterTypeRM", "Filter Type", 0 ],
			"obj-4::obj-20" : [ "live.dial[226]", "D/Wet", 0 ],
			"obj-5::obj-148" : [ "Rate2Comb", "Rate2", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-45" : [ "DryWetDelay[2]", "D/Wet", 0 ],
			"obj-14::obj-50" : [ "Level3Harm", "Level", 0 ],
			"obj-5::obj-44" : [ "Detune4Comb", "Detune4", 0 ],
			"obj-4::obj-22" : [ "FBLChorus", "FB Izq", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-11" : [ "LowDelRDelay[2]", "LoDelR", 0 ],
			"obj-14::obj-12" : [ "OnVoice2Harm", "Enable Voice", 0 ],
			"obj-5::obj-64" : [ "InputComb", "Input", 1 ],
			"obj-6::obj-45" : [ "DryWetDelay", "D/Wet", 0 ],
			"obj-4::obj-11" : [ "mixNoiseSin", "Mix Noise Cycle", 0 ],
			"obj-11::obj-13" : [ "BypassReverb", "On Reverb", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-111" : [ "HighDelRDelay[2]", "HiDelR", 0 ],
			"obj-14::obj-20" : [ "OutGainHarm", "Out", 0 ],
			"obj-5::obj-98" : [ "Level5Comb", "Level", 0 ],
			"obj-6::obj-13" : [ "HighFbDelay", "HiFB", 0 ],
			"obj-14::obj-40" : [ "BypassHarm", "On Harmonizer", 0 ],
			"obj-11::obj-12" : [ "SizeReverb", "Size", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-6" : [ "MiddleGainDelay[2]", "Mid", 0 ],
			"obj-14::obj-276" : [ "Pan5Harm", "Pan", 0 ],
			"obj-5::obj-33" : [ "On5Comb", "on Comb Voice", 0 ],
			"obj-6::obj-32" : [ "LowEnableDelay", "LowEnable", 0 ],
			"obj-14::obj-275" : [ "Delay5Harm", "Delay", 0 ],
			"obj-5::obj-127" : [ "Pan5Comb", "Pan", 0 ],
			"obj-6::obj-108" : [ "MiddleDelRDelay", "MidDelR", 0 ],
			"obj-14::obj-221" : [ "Detune4Harm", "Detune", 0 ],
			"obj-5::obj-138" : [ "Depth2Comb", "Depth2", 0 ],
			"obj-13::obj-30" : [ "DutyRM", "Duty", 0 ],
			"obj-5::obj-37" : [ "Pitch5Comb", "Pitch5", 0 ],
			"obj-6::obj-39" : [ "OnDelay", "on Delay", 0 ],
			"obj-14::obj-43" : [ "Level1Harm", "Level", 0 ],
			"obj-5::obj-41" : [ "Detune2Comb", "Detune2", 0 ],
			"obj-13::obj-115" : [ "OscTypeRM", "signalType", 0 ],
			"obj-4::obj-19" : [ "DepthChorus", "Depth", 0 ],
			"obj-5::obj-151" : [ "Rate5Comb", "Rate5", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-32" : [ "LowEnableDelay[2]", "LowEnable", 0 ],
			"obj-14::obj-59" : [ "Level6Harm", "Level", 0 ],
			"obj-3::obj-11" : [ "FiltroVisual", "FiltroVisual", 0 ],
			"obj-3::obj-22" : [ "DryWetVisualFilter", "D/Wet", 0 ],
			"obj-5::obj-65" : [ "FeedbackComb", "Fb", 1 ],
			"obj-6::obj-27" : [ "DelTimeLDelay", "DelL", 0 ],
			"obj-4::obj-13" : [ "RateChorus", "Rate", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-27" : [ "DelTimeLDelay[2]", "DelL", 0 ],
			"obj-14::obj-27" : [ "OnVoice5Harm", "Enable Voice", 0 ],
			"obj-5::obj-96" : [ "Level3Comb", "Level", 0 ],
			"obj-6::obj-111" : [ "HighDelRDelay", "HiDelR", 0 ],
			"obj-11::obj-19" : [ "DiffusionReverb", "Diff", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-5" : [ "MiddleFbDelay[2]", "MidFB", 0 ],
			"obj-14::obj-259" : [ "Pan3Harm", "Pan", 0 ],
			"obj-5::obj-22" : [ "On3Comb", "on Comb Voice", 0 ],
			"obj-6::obj-22" : [ "LowDelLDelay", "LoDelL", 0 ],
			"obj-14::obj-258" : [ "Delay3Harm", "Delay", 0 ],
			"obj-12::obj-20" : [ "DryWetTremolo", "D/Wet Tremolo", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-8" : [ "HighGainDelay[2]", "High", 0 ],
			"obj-5::obj-114" : [ "Pan3Comb", "Pan", 0 ],
			"obj-6::obj-4" : [ "LowGainDelay", "Low", 0 ],
			"obj-14::obj-143" : [ "Detune2Harm", "Detune", 0 ],
			"obj-5::obj-9" : [ "BypassComb", "Bypass", 0 ],
			"obj-13::obj-74" : [ "CutFreqRM", "Cut Freq", 0 ],
			"obj-5::obj-39" : [ "Pitch3Comb", "Pitch3", 0 ],
			"obj-6::obj-6" : [ "MiddleGainDelay", "Mid", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-20" : [ "FbDelay[2]", "FB", 0 ],
			"obj-14::obj-79" : [ "DryWetHarm", "D/Wet", 0 ],
			"obj-5::obj-141" : [ "Depth5Comb", "Depth5", 0 ],
			"obj-13::obj-22" : [ "FreqRM", "Freq", 0 ],
			"obj-4::obj-7" : [ "DelayTimeLChorus", "TD Izq", 0 ],
			"obj-5::obj-149" : [ "Rate3Comb", "Rate3", 0 ],
			"obj-9::obj-33" : [ "TypeFilter", "Filer Type", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-112" : [ "HighDelLDelay[2]", "HiDelL", 0 ],
			"obj-14::obj-53" : [ "Level4Harm", "Level", 0 ],
			"obj-5::obj-45" : [ "Detune5Comb", "Detune5", 0 ],
			"obj-4::obj-25" : [ "FBRChorus", "FB Der", 0 ],
			"obj-9::obj-3" : [ "pattrstorage", "pattrstorage", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-39" : [ "OnDelay[2]", "on Delay", 0 ],
			"obj-14::obj-16" : [ "OnVoice3Harm", "Enable Voice", 0 ],
			"obj-5::obj-67" : [ "Level1Comb", "Level", 0 ],
			"obj-6::obj-20" : [ "FbDelay", "FB", 0 ],
			"obj-11::obj-18" : [ "DampReverb", "Damp", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-22" : [ "LowDelLDelay[2]", "LoDelL", 0 ],
			"obj-14::obj-8" : [ "Pan1Harm", "Pan", 0 ],
			"obj-5::obj-2" : [ "On1Comb", "on Comb Voice", 0 ],
			"obj-6::obj-14" : [ "HighFreqDelay", "HiXFreq", 0 ],
			"obj-14::obj-135" : [ "Delay1Harm", "Delay", 0 ],
			"obj-9::obj-32" : [ "NumFilter", "Filters", 0 ],
			"obj-11::obj-1" : [ "WetLevelReverb", "Wet L", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-24" : [ "DelTimeRDelay[2]", "DelR", 0 ],
			"obj-14::obj-266" : [ "Pan6Harm", "Pan", 0 ],
			"obj-3::obj-114" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-8" : [ "Pan1Comb", "Pan", 0 ],
			"obj-6::obj-15" : [ "LowFbDelay", "LoFB", 0 ],
			"obj-14::obj-265" : [ "Delay6Harm", "Delay", 0 ],
			"obj-13::obj-11" : [ "AmpRM", "Amp", 0 ],
			"obj-3::obj-113" : [ "live.text[3]", "live.text", 0 ],
			"obj-5::obj-66" : [ "Pitch1Comb", "Pitch1", 0 ],
			"obj-6::obj-38" : [ "MiddleEnableDelay", "MidEnable", 0 ],
			"obj-13::obj-1::obj-21::obj-5::obj-35" : [ "ModeDelay[2]", "Delay Type", 0 ],
			"obj-14::obj-232" : [ "Detune5Harm", "Detune", 0 ],
			"obj-5::obj-139" : [ "Depth3Comb", "Depth3", 0 ],
			"obj-9::obj-13" : [ "BypassFilter", "On Filter", 0 ],
			"obj-13::obj-28" : [ "FaseRM", "Phase", 0 ],
			"obj-5::obj-136" : [ "Rate1Comb", "Rate1", 0 ],
			"obj-14::obj-47" : [ "Level2Harm", "Level", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-1::obj-21::obj-5::obj-43" : 				{
					"parameter_longname" : "HighEnableDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-17" : 				{
					"parameter_longname" : "LowFreqDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-14" : 				{
					"parameter_longname" : "HighFreqDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-108" : 				{
					"parameter_longname" : "MiddleDelRDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-15" : 				{
					"parameter_longname" : "LowFbDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-109" : 				{
					"parameter_longname" : "MiddleDelLDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-4" : 				{
					"parameter_longname" : "LowGainDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-38" : 				{
					"parameter_longname" : "MiddleEnableDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-13" : 				{
					"parameter_longname" : "HighFbDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-45" : 				{
					"parameter_longname" : "DryWetDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-11" : 				{
					"parameter_longname" : "LowDelRDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-111" : 				{
					"parameter_longname" : "HighDelRDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-6" : 				{
					"parameter_longname" : "MiddleGainDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-32" : 				{
					"parameter_longname" : "LowEnableDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-27" : 				{
					"parameter_longname" : "DelTimeLDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-5" : 				{
					"parameter_longname" : "MiddleFbDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-8" : 				{
					"parameter_longname" : "HighGainDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-20" : 				{
					"parameter_longname" : "FbDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-112" : 				{
					"parameter_longname" : "HighDelLDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-39" : 				{
					"parameter_longname" : "OnDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-22" : 				{
					"parameter_longname" : "LowDelLDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-24" : 				{
					"parameter_longname" : "DelTimeRDelay[2]"
				}
,
				"obj-13::obj-1::obj-21::obj-5::obj-35" : 				{
					"parameter_longname" : "ModeDelay[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Chorus.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polyChorus.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "initPhases.js",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Comb.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polyComb.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Delay.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.vdelay~.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Filter.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Reverb.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "YafrOp.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tremolo.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RingModulator.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SignalSelector.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SignalSelectorLogic.js",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Harmonizer.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "pan2S.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../../../AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ej.vdb~.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MultibandFilter.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-effects/src/HexatronEffects/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
