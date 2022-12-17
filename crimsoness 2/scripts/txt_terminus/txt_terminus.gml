function txt_terminus() {
	
	msg = msglang([
	
	cxt("UooooAAAAAH...!"),
	cxt("How dare you..."),
	cxt("HOW DARE YOU SHINE IN MY EYES!?"),
	cxt("THERE'S NO EXCUSE!!"),
	cxt("NOW DIE!!"),
	cxt("*WHING*"),
	cxt("..."),
	cxt("PSSSSSSHH"),
	cxt("..."),
	cxt("FWOOOM"),
	cxt("And thus, the Sun was drowned."),
	//cxt("It collapsed in upon itself, beginning to unfurl into a white dwarf, but that, too, was extinguished."),
	cxt("Absorbing all of the energy, the Sun gained enough mass to collapse into a black hole."),
	cxt("The Earth grew darker and darker,"),
	cxt("and it became naught but an ice planet."),
	cxt("Teruka Oborashi's cobalt blood burst from her skin,"),
	cxt("raining down the final motes of warmth upon the world."),
	cxt("She rocketed into space,"),
	cxt("and flew 150 million kilometers into the black hole once known as the Sun.", u, u, u, function() {
		button_make(MIDWID, MIDHEI, "POETICEND", game_end);
	}),
	
	],[
	
	cxt(""),
	
	])
	
	endevent = c_null;
}