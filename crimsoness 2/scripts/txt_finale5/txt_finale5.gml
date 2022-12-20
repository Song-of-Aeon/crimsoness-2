function txt_finale5() {
	
	msg = msglang([
	
	cxt("", u, u, bk_punch2),
	cxt("...Woah-ho.", WIDTH*.75, HEIGHT*.5),
	cxt("REALLY feeling it now."),
	cxt("Like all that cobalt-blue#blood flowing through#my veins..."),
	cxt("|c255255255Is ready to explode#out of me.", WIDTH*.3, HEIGHT*.5, bk_standoffive),
	cxt("|c255255255Come on, you piece of shit!"),
	cxt(" |c255255255 |l2.0 GET FUCKING#  READY!!", WIDTH*.65, HEIGHT*.8, bk_closesun, function() {button_make(WIDTH*.3, HEIGHT*.55, "PUNCH", function() {
		textbox_create(COBALT.BLUE != 128 ? txt_terminus : txt_failfinale);
		bz
	}, 4)}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}