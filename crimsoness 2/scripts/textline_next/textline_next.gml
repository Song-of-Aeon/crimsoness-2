function textline_next() {
	do {
		if wait {
			interim = true;
			break;
		}
		draw_set_font(font);
		talkpos++;
		tevents = array_create(9999, new tevent());
		if msg[talkpos].type != "normal" {
			msg[talkpos].action(id);
			continue;
		}
		msg[talkpos].event();
		array_push(backlog, msg[talkpos]);
		var thetext = load_tevents(msg[talkpos].text, id);
		msg[talkpos].text = lb_auto(thetext, width);
		charpos = 0;
		c_charpush(id, new talkchar(msg[talkpos].sprite, msg[talkpos].name, msg[talkpos].spritepos));
		talkspeed = talkers[0].textspeed;
		isdone = false;
		interim = false;
		count = 0;
		break;
	} until nah;
}
