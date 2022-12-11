draw_set_color($FF0000);
var i;
draw_set_alpha(.4);
for (i=lowbounds.x; i<highbounds.x; i++) {
	if irandom(99) < 20 {
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

draw_set_valign(fa_top);