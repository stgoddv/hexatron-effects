// Mostramos y Ocultamos dials para Comb Filter

function voices (v) {
	for(i = 2; i < 6; i++) {
		outlet(0, ["script", "hide", "Pitch"+i]);
		outlet(0, ["script", "hide", "Detune"+i]);
		outlet(0, ["script", "hide", "Rate"+i]);
		outlet(0, ["script", "hide", "Depth"+i]);
	}
	
	for(i = 2; i < (v+1); i++) {
		outlet(0, ["script", "show", "Pitch"+i]);
		outlet(0, ["script", "show", "Detune"+i]);
		outlet(0, ["script", "show", "Rate"+i]);
		outlet(0, ["script", "show", "Depth"+i]);
	}
}