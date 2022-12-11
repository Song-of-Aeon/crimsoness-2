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
	draw_set_alpha(.4+buttons[i].hovered*.4);
	draw_set_color($FF0000);
	draw_rectangle(buttons[i].lowbounds.x, buttons[i].lowbounds.y, buttons[i].highbounds.x, buttons[i].highbounds.y, false);
	draw_set_color(c_black);
	draw_set_alpha(1);
	draw_rectangle(buttons[i].lowbounds.x, buttons[i].lowbounds.y, buttons[i].highbounds.x, buttons[i].highbounds.y, true);
	draw_text_transformed(buttons[i].x, buttons[i].y, buttons[i].name, buttons[i].size, buttons[i].size, 0);
}
draw_set_halign(fa_left);
draw_set_valign(fa_top);