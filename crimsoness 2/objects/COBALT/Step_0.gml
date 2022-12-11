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