global.count++;
if !surface_exists(global.textsurf) {
	global.textsurf = surface_create(window_get_width(), window_get_height());
}

//log(string_extend_digits("60", 4, 0));
//log(string_extend_digits("0060", 4, 0));