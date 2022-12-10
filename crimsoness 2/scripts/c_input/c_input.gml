function c_input() {
	select = keyboard_check_pressed(vk_enter) + mouse_check_button_pressed(mb_left);
	hardskip = keyboard_check(vk_control);
	hide = keyboard_check_pressed(vk_escape) + mouse_check_button_pressed(mb_right);
}