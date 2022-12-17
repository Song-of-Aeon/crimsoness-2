function txt_finale4() {
	
	msg = msglang([
	
	cxt("I know it's unforgivable. That's the point."),
	cxt("But it's only a few minutes.", WIDTH*.25, HEIGHT*.5, bk_standoff),
	cxt("I've lived virtuously for so long...", u, u, bk_standoffour),
	cxt("And I'll keep living virtuously after."),
	cxt("Again!!", u, u, u, function() {button_make(u, u, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 100 ? txt_finale5 : txt_failfinale4);
	})}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}