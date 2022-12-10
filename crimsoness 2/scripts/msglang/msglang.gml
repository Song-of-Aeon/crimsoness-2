function msglang(english, japanese=[txt()], language=global.lang) {
	return array_insert_array_parse(argument[language-1]);
}

enum LANGUAGE {
	NULL,
	ENGLISH,
	JAPANESE,
}

global.lang = LANGUAGE.ENGLISH;