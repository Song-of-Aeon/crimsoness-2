function txt_finale1() {
	
	msg = msglang([
	
	cxt("Hm hm hm hm hm...", WIDTH*.65, HEIGHT*.4, bk_standing2),
	cxt("Time to drown the Sun."),
	cxt("Hm hm hm hm hm..."),
	cxt(" |c255255255 |l1.4TIME TO DROWN THE SUN.", WIDTH*.25, HEIGHT*.5, bk_standoff, function() {button_make(WIDTH*.15, HEIGHT*.25, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 25 ? txt_finale2 : txt_failfinale);
		bz
	})}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}