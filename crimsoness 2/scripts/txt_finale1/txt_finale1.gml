function txt_finale1() {
	
	msg = msglang([
	
	cxt("Hm hm hm hm hm..."),
	cxt("Time to drown the Sun."),
	cxt("Hm hm hm hm hm..."),
	cxt("TIME TO DROWN THE SUN.", u, u, u, function() {button_make(u, u, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 25 ? txt_finale2 : txt_failfinale1);
	})}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}