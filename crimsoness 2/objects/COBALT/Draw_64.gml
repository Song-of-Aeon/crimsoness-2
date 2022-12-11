draw_set_color($FF0000);
var i;
draw_set_alpha(.4);
for (i=lowbounds.x; i<highbounds.x; i++) {
	if irandom(300) < BLUE/3+20 {
		draw_line(i, lowbounds.y, i, highbounds.y);
	}
}
draw_set_alpha(1);
draw_set_color(make_color_rgb(0, 0, BLUE));
draw_set_valign(fa_middle);
draw_text(lowbounds.x+10, lowbounds.y+(highbounds.y-lowbounds.y)/2, "EVIL:");
draw_set_halign(fa_right);
draw_text(lowbounds.x+90, lowbounds.y+(highbounds.y-lowbounds.y)/2, floor(BLUE));
draw_set_halign(fa_left);
draw_text(lowbounds.x+90, lowbounds.y+(highbounds.y-lowbounds.y)/2, "/");
draw_text(lowbounds.x+100, lowbounds.y+(highbounds.y-lowbounds.y)/2, BLUEMAX);

draw_set_halign(fa_middle);
var i;
for (i=0; i<array_length(buttons); i++) {
	var therandom = new vec2(irandom(2)-1, irandom(2)-1);
	var therandom2 = new vec2(irandom(2)-1, irandom(2)-1);
	var therandom3 = new vec2(irandom(2)-1, irandom(2)-1);
	draw_set_alpha(.4+buttons[i].hovered*.4);
	draw_set_color($FF0000);
	draw_rectangle(buttons[i].lowbounds.x+therandom.x, buttons[i].lowbounds.y+therandom.y, buttons[i].highbounds.x+therandom.x, buttons[i].highbounds.y+therandom.y, false);
	draw_set_color(c_black);
	draw_set_alpha(1);
	draw_rectangle(buttons[i].lowbounds.x+therandom2.x, buttons[i].lowbounds.y+therandom2.y, buttons[i].highbounds.x+therandom2.x, buttons[i].highbounds.y+therandom2.y, true);
	draw_text_transformed(buttons[i].x, buttons[i].y, buttons[i].name, buttons[i].size, buttons[i].size, 0);
	draw_text_transformed(buttons[i].x+therandom2.x, buttons[i].y+therandom2.x, buttons[i].name, buttons[i].size, buttons[i].size, 0);
	draw_text_transformed(buttons[i].x+therandom3.x, buttons[i].y+therandom3.x, buttons[i].name, buttons[i].size, buttons[i].size, 0);
}
draw_set_halign(fa_left);
draw_set_valign(fa_top);