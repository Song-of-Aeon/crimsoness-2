function txt_faildeicide() {
	
	msg = msglang([
	
	cxt("\"No.\"", WIDTH*.532, HEIGHT*.47, bk_god),
	cxt("\"No, no, no.\"", WIDTH*.532, HEIGHT*.47, bk_god),
	cxt("\"NO NO NO NO NO NO NO# NO NO NO NO NO NO NO NO# NO NO NO NO NO NO NO# NO NO NO NO NO\""),
	cxt("They saw me then for what I truly was."),
	cxt("And in god's eyes, I saw it too."),
	cxt("THE LIBERATOR."),
	cxt("I WILL NOT DO IT."),
	cxt("I WILL NOT FREE US."),
	cxt("I REFUSE TO BEAR THE NEW WORLD."),
	cxt("GOODBYE."),
	cxt("", function() {button_make(WIDTH*.5, HEIGHT*.5, "GENUFLECT", game_end, 1)}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}