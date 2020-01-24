// Inicializamos las fases correspondientes.
inlets = 1;
outlets = 1;

function phases (v) {
	if ((v < 1) || (v > 8)) { return; }
		
	var div = 1./v;
	var fase = 0;
	for(i = 0; i < v; i++) {
		outlet(0, ["target", i + 1]);
		outlet(0, ["phase", fase]);
		fase = fase + div;
	}
}