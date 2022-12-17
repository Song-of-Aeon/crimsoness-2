function txt_faildeicide() {
	
	msg = msglang([
	
	cxt("\"No.\"", WIDTH*.532, HEIGHT*.47, bk_god),
	cxt("\"No, no, no.\"", WIDTH*.532, HEIGHT*.47, bk_god),
	cxt("\"NO NO NO NO NO NO NO# NO NO NO NO NO NO NO NO# NO NO NO NO NO NO NO# NO NO NO NO NO\""),
	cxt("|c255255255They saw me then for#what I truly was.", WIDTH*.65, HEIGHT*.4, bk_liberator),
	cxt("|c255255255And in god's eyes,#I saw it too."),
	cxt("|c255255255THE LIBERATOR."),
	cxt("|c255255255I WILL NOT DO IT."),
	cxt("|c255255255I WILL NOT FREE US."),
	cxt("|c255255255I REFUSE TO BEAR THE NEW WORLD."),
	cxt("|c255255255GOODBYE."),
	cxt("", u, u, u, function() {button_make(WIDTH*.5, HEIGHT*.5, "GENUFLECT", game_end, 1)}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}