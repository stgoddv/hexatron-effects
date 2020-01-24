// Manejo de sustain para function

var puntos = [];
var indices = [];

// Si hay mas de un sustain, solo permitimos el primero
function sustain (v) {
	puntos = arrayfromargs(arguments);
	
	indices = [];
	for(i = 0; i < puntos.length; i++) {
		if(puntos[i] == 1) {
			indices.push(i);
		}
	}
	
	if (indices.length >= 2) {
		// Dejamos solamente el sustain inicial
		outlet(0, "clearsustain");
		outlet(0, ["sustain", indices[0], 1]);
	}
	
	// Avisamos si hay o no sustain
	if (indices.length >= 1) {
		outlet(0, ["isSustain", 1]);
	} else {
		outlet(0, ["isSustain", 0]);
	}
}

