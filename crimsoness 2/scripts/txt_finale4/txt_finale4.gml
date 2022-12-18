function txt_finale4() {
	
	msg = msglang([
	
	cxt("I know it's unforgivable. That's the point.", u, u, bk_punch2),
	cxt("|c255255255But it's only a few minutes.", WIDTH*.335, HEIGHT*.5, bk_standoff3),
	cxt("|c255255255I've lived virtuously for so long...", u, u, bk_standoffour),
	cxt("|c255255255And I'll live virtuously after."),
	cxt("|c255255255Again!!", u, u, u, function() {button_make(WIDTH*.15, HEIGHT*.25, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 100 ? txt_finale5 : txt_failfinale);
	})}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}