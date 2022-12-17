function txt_finale2() {
	
	msg = msglang([
	
	cxt("", u, u, bk_punch1),
	cxt("...", WIDTH*.25, HEIGHT*.5, bk_standoff),
	cxt("Oh, it worked.", u, u, bk_standoff2),
	cxt("...Can I really do this?"),
	cxt("Again.", u, u, u, function() {button_make(u, u, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 50 ? txt_finale3 : txt_failfinale2);
	})}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}