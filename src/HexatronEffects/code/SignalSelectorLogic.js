// Logica para Spread de Signal Selector
inlets = 1;
outlets = 3;

var OscType = 0;
var SpreadOn = 0;
var TIME = 15;

function msg_int (v) {
	OscType = v;
	if (SpreadOn) {
		outlet(0, OscType);
	}
}

function msg_float (v) {
	if (v == 0.0) {
		SpreadOn = 0;
		outlet(2, [0.0, TIME]);	// Osc 2
		outlet(1, [1., TIME]);	// Osc 1
		outlet(0, 0);	// DSP Off
	} else {
		SpreadOn = 1;
		outlet(0, OscType);
		outlet(1, [0.7071, TIME]);	// Osc 1
		outlet(2, [0.7071, TIME]);	// Osc 2
	}
}