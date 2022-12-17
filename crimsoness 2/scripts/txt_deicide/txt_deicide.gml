function txt_deicide() {
	
	msg = msglang([
	
	cxt("|l3.0WHAM", WIDTH*.09, HEIGHT*.85, bk_killgod),
	cxt("|l2.4CRASH", WIDTH*.75, HEIGHT*.85, bk_killedgod),
	cxt("\"HOW'S THAT FOR# DIVINE JUSTICE!?\"", WIDTH*.8, HEIGHT*.85),
	cxt("..."),
	cxt("...That was kind of a#stupid line...", WIDTH*.65, HEIGHT*.4, bk_standing2),
	cxt("EVIL GAUGE UP!!", u, HEIGHT*.25, function() {COBALT.BLUEMAX += 27}),
	cxt("", u, u, u, function() {textbox_create(txt_choice); global.godkilled = true}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}