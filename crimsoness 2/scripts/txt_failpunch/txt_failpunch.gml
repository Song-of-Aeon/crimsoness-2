function txt_failpunch() {
	
	msg = msglang([
	
	cxt("*bop*"),
	cxt("\"Um...\""),
	cxt("\"I didn't know you felt that way, Teruka!\""),
	cxt("\"But please!# With a girl like me!# You need romance!\""),
	cxt("\"I, uh...\""),
	cxt("\"It's okay. I'll let you try again.\"", u, u, bk_friendly),
	cxt("\"Now, tell me! Your sincerest feelings!\""),
	cxt("\"Okay...\""),
	cxt("", u, u, bk_punch, function() {button_make(WIDTH*.845, HEIGHT*.5, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 10 ? txt_punched : txt_failpunch);
	})}),
	
	],[
	
	cxt(""),
	
	]);
	
	endevent = c_null;
}