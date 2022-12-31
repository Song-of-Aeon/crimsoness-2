function txt_finale2() {
	se_play(se_bump);
	msg = msglang([
	
	cxt("", u, u, bk_punch1),
	cxt("|c255255255...", WIDTH*.25, HEIGHT*.5, bk_standoff),
	cxt("|c255255255Oh, it worked.", u, u, bk_standoff2),
	cxt("|c255255255...Can I really do this?"),
	cxt("|c255255255Again.", u, u, u, function() {button_make(WIDTH*.15, HEIGHT*.25, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 50 ? txt_finale3 : txt_failfinale);
		bz
	})}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}