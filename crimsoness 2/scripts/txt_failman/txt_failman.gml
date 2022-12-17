function txt_failman() {
	
	msg = msglang([
	
	cxt("|l2.0YAAAAAAAAAAGH", WIDTH*.5, HEIGHT*.165, bk_storepunch),
	cxt("TAKE THAT, SQUARE-ISH GUY!!", u, HEIGHT*.12),
	cxt("\"Um...\"", WIDTH*.35, HEIGHT*.4, bk_mandead),
	cxt("What?", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("\"Sorry, I was never good# at come-backs...\"", WIDTH*.35, HEIGHT*.4, bk_mandead),
	cxt("\"I wanted to be an improv# performer, but I was always# booed off stage...\""),
	cxt("|l2.0\"SHUT UP!\"", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("\"NO EMPATHY! ONLY EVIL!# UNTIL THE SUN IS DOWN!\""),
	cxt("|l3.0\"MURDER# DEATH# KILL!!\"", u, u, bk_close),
	cxt("HYAAAAAAAA", WIDTH*.5, HEIGHT*.165, bk_store, function() {button_make(WIDTH*.8, HEIGHT*.7, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 30 ? txt_mandeaded : txt_failman);
		bz
	})}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}