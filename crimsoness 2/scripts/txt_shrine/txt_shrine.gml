function txt_shrine() {
	
	msg = msglang([
	
	cxt("...", WIDTH*.5, HEIGHT*.8, bk_shrine),
	cxt("\"Um...\"", WIDTH*.7, HEIGHT*.65, bk_praying),
	cxt("\"I've never done# this before...\""),
	cxt("\"Dear god, uh...\""),
	cxt("\"Yeah?\"", WIDTH*.532, HEIGHT*.47, bk_god),
	cxt("|c255255255[GOD]", WIDTH*.524, HEIGHT*.11, bk_god2),
	cxt("\"Oh. Okay.\"", WIDTH*.7, HEIGHT*.65, bk_praying2),
	cxt("\"Um.....\"", u, u, bk_praying),
	cxt("\"Can you...\""),
	cxt("\"Uh.....\"", u, u, bk_praying),
	cxt("\"Are you okay?\"", WIDTH*.532, HEIGHT*.47, bk_god),
	cxt("\"...\"", WIDTH*.7, HEIGHT*.65, bk_praying),
	cxt("\"AAAH.\"", u, u, bk_praying3),
	cxt("\"AAAAAAAAAAAAAA\""),
	cxt("\"What.\"", WIDTH*.532, HEIGHT*.47, bk_god),
	cxt("|l2.0\"AAAAAAAAAAAAAA# AAAAAAAAAAAAAA# AAAAAAAAAAAAAA# AAAAAAAAAAAAAA# AAAAARGH\"", WIDTH*.37, HEIGHT*.4),
	cxt("|l3.0\"DIE, GOD!!\"", WIDTH*.3, HEIGHT*.87),
	cxt("", u, u, u, function() {button_make(WIDTH*.532, HEIGHT*.35, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 1 ? txt_deicide : txt_faildeicide);
		bz
	}, 3)}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}