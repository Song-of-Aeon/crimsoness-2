c_input();
global.hoverzone = mouse_x > lowbounds.x && mouse_x < highbounds.x && mouse_y > lowbounds.y && mouse_y < highbounds.y;
if global.hoverzone {
	if select {
		BLUE++;
	}
	if selecthold {
		BLUE += clickrate;
		clickrate = min(clickrate*1.025, .4);
	} else clickrate = 1/60;
	BLUE = min(BLUE, BLUEMAX);
}

var i;
for (i=0; i<array_length(buttons); i++) {
	if mouse_x > buttons[i].lowbounds.x && mouse_x < buttons[i].highbounds.x && mouse_y > buttons[i].lowbounds.y && mouse_y < buttons[i].highbounds.y {
		buttons[i].hovered = true;
		if select {
			buttons[i].event();
			buttons = [];
			global.buttoning = false;
			break;
		}
	} else buttons[i].hovered = false;
}

theword = words[(BLUE>=25)+(BLUE>=50)+(BLUE>=75)+(BLUE>=100)+(BLUE==127)];
//log(BLUE>=50, BLUE>=100, BLUE>=150, BLUE>=200, BLUE==255);