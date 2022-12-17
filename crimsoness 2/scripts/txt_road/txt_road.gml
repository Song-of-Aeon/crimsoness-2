function txt_road() {
	
	msg = msglang([
	
	cxt("...Well.#There's not much time left.", WIDTH*.415, HEIGHT*.02, bk_sunsetwo),
	cxt("...", WIDTH*.65, HEIGHT*.4, bk_standing2),
	cxt("Should I..."),
	cxt("...go for it?", u, u, bk_standing, function() {
		button_make(WIDTH*.55, HEIGHT*.6, "YES", function() {textbox_create(txt_finale1)});
		button_make(WIDTH*.8, HEIGHT*.6, "NO", function() {textbox_create(txt_goback)});
	}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}