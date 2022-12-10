draw_set_color($FF0000);
var i;
for (i=0; i<HEIGHT; i++) {
	/*if irandom(99) < global.linechance {
		draw_line(0, i, WIDTH, i);
	}*/
	draw_set_alpha((.25+random(.75))*global.linechance/100);
	draw_line(0, i, WIDTH, i);
}
draw_set_alpha(1);

draw_set_font(font);
for (i=array_length(bg)-1; i>=0; i--) {
	draw_sprite(bg[i], count*(sprite_get_speed(bg[i])/60), 0, 0);
}
bglogic();
for (i=array_length(talkers)-1; i>=0; i--) {
	talkers[i].draw(i);
}
surface_set_target(textsurf);
draw_clear_alpha(c_black, 0);
for (i=array_length(fg)-1; i>=0; i--) {
	draw_sprite(fg[i], count*(sprite_get_speed(fg[i])/60), 0, 0);
}
fglogic();
if !halting && !interim draw();
for (i=array_length(sg)-1; i>=0; i--) {
	draw_sprite(sg[i], count*(sprite_get_speed(sg[i])/60), 0, 0);
}
sglogic();
surface_reset_target();