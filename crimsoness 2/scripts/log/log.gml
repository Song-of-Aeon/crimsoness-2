///@function log(data[...]);
function log() {
	var r = string(argument[0]), i;
	for (i = 1; i < argument_count; i++) {
		r += ", " + string(argument[i]);
	}
	var stack = debug_get_callstack(10);
	show_debug_message(string(current_time) + " : " + string(stack[1]) + " : " + r);
}

global.textguy = {};