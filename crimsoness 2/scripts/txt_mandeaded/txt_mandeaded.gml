function txt_mandeaded() {
	se_play(se_bang);
	msg = msglang([
	
	cxt("|l2.0GUWHOOOOOOAH", WIDTH*.5, HEIGHT*.165, bk_storepunch),
	cxt("...", u, u, bk_storepunch),
	cxt("...", u, u, bk_store),
	cxt("|l2.0GAAAAAAARGH", u, u, bk_storepunch, function() {se_play(se_bang)}),
	cxt("", u, u, bk_store),
	cxt("|l2.0RAAAAAAHHHHHHH", u, u, bk_storepunch, function() {se_play(se_bang)}),
	cxt("", u, u, bk_store),
	cxt("", u, u, bk_storepunch, function() {se_play(se_bang)}),
	cxt("", u, u, bk_store),
	cxt("", u, u, bk_storepunch, function() {se_play(se_bang)}),
	cxt("", u, u, bk_store),
	cxt("", u, u, bk_storepunch, function() {se_play(se_bang)}),
	cxt("\"...\"", WIDTH*.35, HEIGHT*.4, bk_mandead),
	cxt("\"Haah...\"", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("\"I guess that's it...\"", WIDTH*.65, HEIGHT*.4, bk_standing2),
	cxt("EVIL GAUGE UP!!", WIDTH*.6, HEIGHT*.25, u, function() {COBALT.BLUEMAX += 30 se_play(se_levelup)}),
	cxt("", u, u, u, function() {textbox_create(txt_choice); global.storebusted = true}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}