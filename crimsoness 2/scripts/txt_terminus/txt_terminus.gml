function txt_terminus() {
	
	global.terminating = true;
	
	msg = msglang([
	
	cxt("UooooAAAAAH...!", WIDTH*.65, HEIGHT*.4, bk_standing),
	cxt("How dare you..."),
	cxt("|l1.6HOW DARE YOU SHINE IN MY EYES!?", WIDTH*.2, HEIGHT*.14, bk_killer1),
	cxt("THERE'S NO EXCUSE!!"),
	cxt("|l4.0NOW DIE!!", WIDTH*.1, HEIGHT*.5, bk_killer2),
	cxt("|l2.6*WHING*"),
	cxt("|c255255255...", MIDWID, MIDHEI, s_null, function() {se_play(se_break)}),
	cxt("|c255255255 |l2.0 PSSSSSSHH"),
	cxt("|c255255255..."),
	cxt("|c255255255 |l3.0 FWOOOM"),
	cxt("And thus, the Sun was drowned.", WIDTH*.7, HEIGHT*.4, bk_dark),
	//cxt("It collapsed in upon itself, beginning to unfurl into a white dwarf, but that, too, was extinguished."),
	cxt("Absorbing all of the energy,#the Sun gained enough mass to#collapse into a black hole."),
	cxt("|c255255255The Earth grew darker and darker,", WIDTH*.5, HEIGHT*.07, bk_sunsethree),
	cxt("|c255255255and it became naught but#an ice planet."),
	cxt("|c255255255Teruka Oborashi's cobalt blood#burst from her skin,"),
	cxt("|c255255255raining down the final motes#of warmth upon the world."),
	cxt("|c255255255She rocketed into space,"),
	cxt("|c255255255and flew 150 million kilometers#into the black hole once known#as the Sun.", WIDTH*.7, u, bk_space, function() {
		button_make(WIDTH*.3, HEIGHT*.7, "POETICEND", c_null);
	}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}


global.terminating = false;