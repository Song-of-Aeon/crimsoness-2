global.textstyles = {};
global.gw = 600;
global.gh = 400;
global.linechance = 75;

global.textstyles.blue = {
	x: MIDWID,
	y: MIDHEI,
	width: WIDTH,
	height: HEIGHT,
	spriteposy: -999,
	namepos: new vec2(-999, -999),
	sprite: s_null,
	type: st_textblue,
	font: ft_lucidiasans,
}

global.ft_coolnum = font_add_sprite(fts_coolnum, ord("0"), false, 2);