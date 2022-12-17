function txt_choice() {
	
	msg = msglang([
	
	cxt("\"Now...\"", WIDTH*.18, HEIGHT*.42, bk_choice),
	cxt("\"...Where to next?\""),
	cxt("Decisions, decisions.", u, u, u, function() {
		if !global.storebusted button_make(WIDTH*.22, HEIGHT*.25, "STORE", function() {textbox_create(txt_store)});
		button_make(WIDTH*.15, HEIGHT*.5, "ROAD", function() {textbox_create(txt_choice)});
		if !global.godkilled button_make(WIDTH*.25, HEIGHT*.75, "SHRINE", function() {textbox_create(txt_shrine)});
		//if !global.alleyed button_make(WIDTH*.82, HEIGHT*.85, "ALLEY", function() {textbox_create(txt_choice)});
	}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}

global.storebusted = false;
global.godkilled = false;
global.alleyed = false;