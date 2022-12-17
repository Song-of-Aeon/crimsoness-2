function txt_finale5() {
	
	msg = msglang([
	
	cxt(""),
	cxt("...", WIDTH*.25, HEIGHT*.5, bk_standoff),
	cxt("...Woah-ho.", u, u, bk_standoffive),
	cxt("REALLY feeling it now."),
	cxt("Like all that cobalt-blue blood flowing through my veins..."),
	cxt("Is ready to burst out right now."),
	cxt("Come on, you piece of shit!"),
	cxt("GET FUCKING READY!!", u, u, bk_closesun, function() {button_make(u, u, "PUNCH", function() {
		textbox_create(COBALT.BLUE != 128 ? txt_terminus : txt_failfinale5);
	})}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}