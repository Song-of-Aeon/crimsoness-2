function txt_start() {
	instance_create(0, 0, COBALT);
	msg = msglang([
	
	cxt("\"Look, look!# The sun's setting in just# a few minutes!\"", WIDTH*.27, 20, bk_sunset),
	cxt("|l2.0HELL NO.", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("WOMAN.#The sun is FUCKING bright."),
	cxt("Are you out of your MIND?"),
	cxt("\"Ha ha,# it's so pretty!\"", WIDTH*.8, HEIGHT*.15, bk_friendly),
	cxt("|c255255255[TERUKA SHOUKORO]", WIDTH*.6, HEIGHT*.1, bk_friendly2),
	cxt("|c255255255[HIGHSCHOOLER]"),
	cxt("I'm always good.#I think I'm pretty nice to people.", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("One day I want to be a field medic.#That's like, good."),
	cxt("...But there's more to life.#I want to find out."),
	cxt("Before the sun sets,#I'm going to be evil.#Then I'll go back to being#good forever."),
	cxt("Uh, evil mode activated."),
	cxt("..."),
	cxt("What now?"),
	cxt("\"Hey, hey, Teruka!\"", WIDTH*.2, HEIGHT*.15, bk_friendly),
	cxt("|c255255255[AYASE MIMISHIMA]", WIDTH*.4, HEIGHT*.1, bk_friendly2),
	cxt("|c255255255[HIGHSCHOOLER]"),
	cxt("\"Let's take a picture!\"", WIDTH*.25, HEIGHT*.15, bk_friendly),
	cxt("|l0.8\"...No.\"", WIDTH*.8, HEIGHT*.15),
	cxt("\"Huh?# What was that?\"", WIDTH*.25, HEIGHT*.15),
	cxt("Um, wait, I'm evil,#so I should instead...", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("|l3.0DO THIS!!", WIDTH*.5),
	cxt("", u, u, u, function() {button_make(WIDTH*.65, HEIGHT*.5, "PUNCH", game_end)}),
	cxt(""),
	
	],[
	
	txt(""),
	
	])
	
	endevent = c_null;
}