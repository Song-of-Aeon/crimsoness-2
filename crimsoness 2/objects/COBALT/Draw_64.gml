if global.terminating exit;
draw_set_color($FF0000);
var i;
draw_set_alpha(.4);
for (i=lowbounds.x; i<highbounds.x; i++) {
	if irandom(300) < BLUE/1.5+20 {
		draw_line(i, lowbounds.y-1, i, highbounds.y);
	}
}
draw_set_alpha(1);
draw_set_color(make_color_rgb(0, 0, BLUE*2+1));
draw_set_valign(fa_middle);
var therandom = new vec2(irandom(2)-1, irandom(2)-1);
var therandom2 = new vec2(irandom(2)-1, irandom(2)-1);
var therandom3 = new vec2(irandom(2)-1, irandom(2)-1);
draw_text_transformed(lowbounds.x+5, lowbounds.y+(highbounds.y-lowbounds.y)/2+4, theword+":", 1.6, 1.6, 0);
draw_text_transformed(lowbounds.x+5+therandom.x, lowbounds.y+(highbounds.y-lowbounds.y)/2+therandom.y+4, theword+":", 1.6, 1.6, 0);
draw_text_transformed(lowbounds.x+5+therandom2.x, lowbounds.y+(highbounds.y-lowbounds.y)/2+therandom2.y+4, theword+":", 1.6, 1.6, 0);
draw_set_halign(fa_right);
draw_set_font(global.ft_coolnum);
draw_text(lowbounds.x+170, lowbounds.y+(highbounds.y-lowbounds.y)/2, floor(BLUE));
draw_text(lowbounds.x+170+therandom3.x, lowbounds.y+(highbounds.y-lowbounds.y)/2+therandom3.y, floor(BLUE));
draw_text(WIDTH, HEIGHT-30, string(floor(TIME/60)) + ":" + string_format(floor(TIME%60), 2, 0) + ":" + string_format(TIME%1*99, 2, 0));
draw_set_font(ft_lucidiasans);
draw_set_halign(fa_left);
draw_text(lowbounds.x+170, lowbounds.y+(highbounds.y-lowbounds.y)/2+10, "/" );
draw_text(lowbounds.x+180, lowbounds.y+(highbounds.y-lowbounds.y)/2+10, BLUEMAX);

draw_set_halign(fa_middle);
var i;
for (i=0; i<array_length(buttons); i++) {
	var therandom = new vec2(irandom(2)-1, irandom(2)-1);
	var therandom2 = new vec2(irandom(2)-1, irandom(2)-1);
	var therandom3 = new vec2(irandom(2)-1, irandom(2)-1);
	draw_set_alpha(.5+buttons[i].hovered*.5);
	draw_set_color($FF0000);
	draw_rectangle(buttons[i].lowbounds.x+therandom.x, buttons[i].lowbounds.y+therandom.y, buttons[i].highbounds.x+therandom.x, buttons[i].highbounds.y+therandom.y, false);
	draw_set_color(c_black);
	draw_set_alpha(1);
	draw_rectangle(buttons[i].lowbounds.x+therandom2.x, buttons[i].lowbounds.y+therandom2.y, buttons[i].highbounds.x+therandom2.x, buttons[i].highbounds.y+therandom2.y, true);
	draw_text_transformed(buttons[i].x, buttons[i].y, buttons[i].name, buttons[i].size, buttons[i].size, 0);
	draw_text_transformed(buttons[i].x+therandom2.x, buttons[i].y+therandom2.y, buttons[i].name, buttons[i].size, buttons[i].size, 0);
	draw_text_transformed(buttons[i].x+therandom3.x, buttons[i].y+therandom3.y, buttons[i].name, buttons[i].size, buttons[i].size, 0);
}
draw_set_halign(fa_left);
draw_set_valign(fa_top);

