function txt_start() {
	instance_create(0, 0, COBALT);
	msg = msglang([
	
	cxt("\"The sun's setting in# just a few minutes!# Look, look!\#", WIDTH*.415, HEIGHT*.02, bk_sunset),
	cxt("|l2.0HELL NO.", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("WOMAN.#The sun is FUCKING bright."),
	cxt("Are you out of your MIND?"),
	cxt("\"Ha ha,# it's so pretty!\"", WIDTH*.8, HEIGHT*.13, bk_friendly),
	cxt("|c255255255[TERUKA SHOUKORO]", WIDTH*.62, HEIGHT*.1, bk_friendly2),
	cxt("|c255255255[HIGHSCHOOLER]"),
	cxt("I'm always good.#I think I'm pretty nice#to people.", WIDTH*.65, HEIGHT*.4, bk_standing2),
	cxt("One day I want to be a field#medic. That's like, good."),
	cxt("...But there's more to life.#I want to find out.", u, u, bk_standing),
	cxt("Before the sun sets,#I'm going to be evil.#Then I'll go back to being#good forever."),
	cxt("Uh, evil mode activated."),
	cxt("..."),
	cxt("What now?", u, u, bk_standing2),
	cxt("\"Hey, hey, Teruka!\"", WIDTH*.2, HEIGHT*.15, bk_friendly),
	cxt("|c255255255[AYASE MIMISHIMA]", WIDTH*.43, HEIGHT*.1, bk_friendly2),
	cxt("|c255255255[HIGHSCHOOLER]"),
	cxt("\"Let's take a picture!\"", WIDTH*.25, HEIGHT*.1, bk_friendly),
	cxt("|l0.8\"...No.\"", WIDTH*.8, HEIGHT*.15),
	cxt("\"Huh?# What was that?\"", WIDTH*.25, HEIGHT*.15),
	cxt("Um, wait, I'm evil,#so I should instead...", WIDTH*.65, HEIGHT*.4, bk_standing2),
	cxt("|l3.0DO THIS!!", WIDTH*.5, u, bk_standing),
	cxt("", u, u, bk_punch, function() {button_make(WIDTH*.845, HEIGHT*.5, "PUNCH", function() {
		textbox_create(COBALT.BLUE >= 10 ? txt_punched : txt_failpunch);
	})}),
	
	],[
	
	txt(""),
	
	])
	
	endevent = c_null;
}