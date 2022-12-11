function button_make(x, y, name, event, size=2) {
	var thing = string_width(name)*size/2+5;
	var thing2 = string_height(name)*size/2+5;
	array_push(COBALT.buttons, {
		x: x,
		y: y,
		lowbounds: new vec2(x-thing, y-thing2),
		highbounds: new vec2(x+thing, y+thing2),
		name: name,
		event: event,
		size: size,
		hovered: false,
	});
	global.buttoning = true;
}