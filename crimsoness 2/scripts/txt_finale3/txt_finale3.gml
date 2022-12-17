function txt_finale3() {
	
	msg = msglang([
	
	cxt(""),
	cxt("..."WIDTH*.25, HEIGHT*.5, bk_standoff),
	cxt("Ha |l2.0HA!", u, u, bk_standoff3),
	cxt("I can really do this!"),
	cxt("Again!", u, u, u, function() {button_make(u, u, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 75 ? txt_finale4 : txt_failfinale3);
	})}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}