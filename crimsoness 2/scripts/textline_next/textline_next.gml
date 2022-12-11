function textline_next() {
	do {
		if wait {
			interim = true;
			break;
		}
		draw_set_font(font);
		talkpos++;
		tevents = array_create(9999, new tevent());
		msg[talkpos].action(id);
		if msg[talkpos].type != "normal" {
			continue;
		}
		width = 0;
		msg[talkpos].event();
		array_push(backlog, msg[talkpos]);
		var thetext = load_tevents(msg[talkpos].text, id);
		msg[talkpos].text = lb_unauto(thetext);
		charpos = 0;
		c_charpush(id, new talkchar(msg[talkpos].sprite, msg[talkpos].name, msg[talkpos].spritepos));
		talkspeed = talkers[0].textspeed;
		isdone = false;
		interim = false;
		count = 0;
		break;
	} until nah;
}
