#macro mus global.tracklist
global.tracklist = {};
global.playingmusic = new song();
global.playingmusicdata = 0;
global.playingmusictime = 0;



nu song("duty.wav", "duty", [se_duty]);
nu song("deepevening", "title", [m_deepevening]);
nu song("sunset song", "main", [se_duty]);

nu song("nothing ~ there's nothing", "null");