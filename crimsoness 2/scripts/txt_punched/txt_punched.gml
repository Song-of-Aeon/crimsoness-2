function txt_punched() {
	se_play(se_bang);
	msg = msglang([
	
	cxt("|l3.0WHAM!!", WIDTH*.7, HEIGHT*.25, bk_punched),
	cxt("\"Guh!\"", WIDTH*.165, HEIGHT*.2),
	cxt("|l2.0EVIL MAX UP!!", WIDTH*.6, HEIGHT*.25, u, function() {COBALT.BLUEMAX += 25 se_play(se_levelup)}),
	cxt("|l1.8FLAP", WIDTH*.11, HEIGHT*.2, bk_fallen),
	cxt("\"Okay.\"", WIDTH*.9, HEIGHT*.24),
	cxt("", u, u, u, function() {
		textbox_create(txt_choice);
	}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}

#macro bz COBALT.BLUE=0