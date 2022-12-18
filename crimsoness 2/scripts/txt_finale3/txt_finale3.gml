function txt_finale3() {
	
	msg = msglang([
	
	cxt("", u, u, bk_punch1),
	cxt("|c255255255...", WIDTH*.25, HEIGHT*.5, bk_standoff2),
	cxt("|c255255255Ha |l2.0HA!", u, u, bk_standoff3),
	cxt("|c255255255I can really do this!"),
	cxt("|c255255255Again!", u, u, u, function() {button_make(WIDTH*.15, HEIGHT*.25, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 75 ? txt_finale4 : txt_failfinale);
	})}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}