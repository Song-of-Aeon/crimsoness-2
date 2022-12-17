function txt_mandeaded() {
	
	msg = msglang([
	
	cxt("GUWHOOOOOOAH", u, u, bk_storepunch),
	cxt("", u, u, bk_storepunch),
	cxt("...", u, u, bk_store),
	cxt("GAAAAAAARGH"),
	cxt("", u, u, bk_store),
	cxt("RAAAAAAHHHHHHH"),
	cxt("", u, u, bk_store),
	cxt("", u, u, bk_storepunch),
	cxt("", u, u, bk_store),
	cxt("", u, u, bk_storepunch),
	cxt("", u, u, bk_store),
	cxt("", u, u, bk_storepunch),
	cxt("\"...\"", WIDTH*.35, HEIGHT*.4, bk_mandead),
	cxt("\"Haah...\"", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("\"I guess that's it...\"", WIDTH*.65, HEIGHT*.4, bk_standing2),
	cxt("EVIL GAUGE UP!!", u, HEIGHT*.25, function() {COBALT.BLUEMAX += 25}),
	cxt("", u, u, u, function() {textbox_create(txt_choice); global.storebusted = true}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}