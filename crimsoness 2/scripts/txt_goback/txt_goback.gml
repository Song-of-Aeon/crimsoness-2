function txt_goback() {
	
	msg = msglang([
	
	cxt("Ha ha, I guess not.", WIDTH*.65, HEIGHT*.4, bk_standing2),
	cxt("I probably couldn't do it, anyway..."),
	cxt("..."),
	cxt("", u, u, u, function() {
		textbox_create(txt_choice);
	}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}