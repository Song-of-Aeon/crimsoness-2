function txt_eyalia() {
	
	msg = msglang([
	
	txt("...What? Are you waiting for me to do something?", EYALIA.NEUTRAL),
	txt("The connection's too weak, idiot.", EYALIA.NEUTRAL),
	txt("I can't tell if you think it's lucky or unlucky that I can't get in this time...", EYALIA.NEUTRAL),
	txt("But I don't really care.", EYALIA.NEUTRAL),
	
	]);
	
	endevent = c_null;
}

#macro EYALIA global.textguys[?"Eyalia"]