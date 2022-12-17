function txt_road() {
	
	msg = msglang([
	
	cxt("...Well.#There's not much time left.", WIDTH*.415, HEIGHT*.02, bk_sunset),
	cxt("..."),
	cxt("Should I..."),
	cxt("...go for it?", WIDTH*.65, HEIGHT*.4, bk_standing2, function() {
		button_make(WIDTH*.8, HEIGHT*.5, "YES", function() {textbox_create(txt_goforward)});
		button_make(WIDTH*.55, HEIGHT*.5, "NO", function() {textbox_create(txt_goback)});
	}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}