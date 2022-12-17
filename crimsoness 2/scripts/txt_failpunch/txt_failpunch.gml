function txt_failpunch() {
	
	msg = msglang([
	
	cxt("*bop*", WIDTH*.3, HEIGHT*.335, bk_failpunch),
	cxt("\"Um...\"", WIDTH*.55, HEIGHT*.5),
	cxt("\"I didn't know you felt# that way, Teruka!\""),
	cxt("\"But please!# With a girl like me!# You need romance!\""),
	cxt("\"I, uh...\"", WIDTH*.6, HEIGHT*.27),
	cxt("\"It's okay. I'll# let you try again.\"", WIDTH*.2, HEIGHT*.15, bk_friendly),
	cxt("\"Now, tell me!# Your sincerest# feelings!\""),
	cxt("\"Okay...\"", WIDTH*.8, HEIGHT*.13),
	cxt("", u, u, bk_punch, function() {button_make(WIDTH*.845, HEIGHT*.5, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 10 ? txt_punched : txt_failpunch);
		bz
	})}),
	
	],[
	
	cxt(""),
	
	]);
	
	endevent = c_null;
}