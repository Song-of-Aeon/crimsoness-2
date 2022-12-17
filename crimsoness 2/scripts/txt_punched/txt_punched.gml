function txt_punched() {
	
	msg = msglang([
	
	cxt("WHAM!!"),
	cxt("Guh!"),
	cxt("FLAP"),
	cxt("Okay."),
	cxt("", u, u, u, function() {
		textbox_create(txt_choice);
	}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}