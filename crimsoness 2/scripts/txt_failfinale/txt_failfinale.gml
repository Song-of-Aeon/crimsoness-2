function txt_failfinale() {
	
	msg = msglang([
	
	cxt("", u, u, bk_punch1),
	cxt("...Wait."),
	cxt("|c255255255Oh, no...", WIDTH*.25, HEIGHT*.5, bk_standoff),
	cxt("|c255255255Is it not meant to be?"),
	cxt("|c255255255Oh well..."),
	cxt("", u, u, u, function() {
		textbox_create(txt_choice);
	}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}