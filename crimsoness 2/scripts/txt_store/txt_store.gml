function txt_store() {
	
	msg = msglang([
	
	cxt("*RING DING*", WIDTH*.225, HEIGHT*.3, bk_store),
	cxt("\"Hello ma'am welcome to @?$!?&\"", WIDTH*.35, HEIGHT*.4, bk_man),
	cxt("\"What?# What did you say?\"", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("\"Take your time and# look around!\"", WIDTH*.35, HEIGHT*.4, bk_man),
	cxt("|c255255255[SQUARE-ISH MAN]", WIDTH*.8, HEIGHT*.7, bk_man2),
	cxt("|c255255255[CONVENIENCE STORE#       CLERK]"),
	cxt("\"Okay.\"", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("...", WIDTH*.2, HEIGHT*.3, bk_store),
	cxt("\"Can I help you with# anything, ma'am?\"", WIDTH*.35, HEIGHT*.4, bk_man),
	cxt("\"Yeah, um...\"", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("\"I was wondering if you had any"),
	cxt("|l2.0 UPDOG", u, u, bk_close),
	cxt("in stock.\"", u, u, bk_standing),
	cxt("\"...\"", WIDTH*.35, HEIGHT*.4, bk_man),
	cxt("\"...\"", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("\"I don't really know what# the professional way to# respond to that is.\"", WIDTH*.35, HEIGHT*.4, bk_man),
	cxt("|l2.4\"THEN DIE!!\"", WIDTH*.5, HEIGHT*.4, bk_standing),
	cxt("", u, u, bk_store, function() {button_make(WIDTH*.65, HEIGHT*.6, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 3 ? txt_mandeaded : txt_failman);
		bz
	})}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}