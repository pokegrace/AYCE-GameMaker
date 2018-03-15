// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // obj_title
global.__objectDepths[1] = 0; // obj_playTitle
global.__objectDepths[2] = 0; // obj_tutorialTitle
global.__objectDepths[3] = 0; // obj_livesTitle
global.__objectDepths[4] = 0; // obj_scoreTitle
global.__objectDepths[5] = 0; // obj_orderTitle
global.__objectDepths[6] = 0; // obj_nameTitle
global.__objectDepths[7] = 0; // obj_madeTitle
global.__objectDepths[8] = 0; // obj_menuTitle
global.__objectDepths[9] = 0; // obj_restart
global.__objectDepths[10] = 0; // obj_itemGeneratorLeft
global.__objectDepths[11] = 0; // obj_itemGeneratorRight
global.__objectDepths[12] = 0; // obj_itemGeneratorTop
global.__objectDepths[13] = 0; // obj_itemGeneratorBottom
global.__objectDepths[14] = 0; // obj_score
global.__objectDepths[15] = 0; // obj_lives
global.__objectDepths[16] = 0; // obj_lvl
global.__objectDepths[17] = 0; // obj_startPlayer
global.__objectDepths[18] = 0; // obj_player
global.__objectDepths[19] = 0; // obj_riceBall
global.__objectDepths[20] = 0; // obj_gameOver
global.__objectDepths[21] = 0; // obj_wasabi
global.__objectDepths[22] = 0; // obj_salmon
global.__objectDepths[23] = 0; // obj_tuna
global.__objectDepths[24] = 0; // obj_yellowtail
global.__objectDepths[25] = 0; // obj_redsnapper
global.__objectDepths[26] = 0; // obj_inari
global.__objectDepths[27] = 0; // obj_escolar
global.__objectDepths[28] = 0; // obj_ikura
global.__objectDepths[29] = 0; // obj_masago
global.__objectDepths[30] = 0; // obj_tamago
global.__objectDepths[31] = 0; // obj_tako
global.__objectDepths[32] = 0; // obj_ika
global.__objectDepths[33] = 0; // obj_hokkigai
global.__objectDepths[34] = 0; // obj_tataki
global.__objectDepths[35] = 0; // obj_shiro
global.__objectDepths[36] = 0; // obj_uni
global.__objectDepths[37] = 0; // obj_sakeCup
global.__objectDepths[38] = 0; // obj_order
global.__objectDepths[39] = 0; // obj_tutorialText
global.__objectDepths[40] = 0; // obj_tutorialScreen
global.__objectDepths[41] = 0; // obj_orderPanel


global.__objectNames[0] = "obj_title";
global.__objectNames[1] = "obj_playTitle";
global.__objectNames[2] = "obj_tutorialTitle";
global.__objectNames[3] = "obj_livesTitle";
global.__objectNames[4] = "obj_scoreTitle";
global.__objectNames[5] = "obj_orderTitle";
global.__objectNames[6] = "obj_nameTitle";
global.__objectNames[7] = "obj_madeTitle";
global.__objectNames[8] = "obj_menuTitle";
global.__objectNames[9] = "obj_restart";
global.__objectNames[10] = "obj_itemGeneratorLeft";
global.__objectNames[11] = "obj_itemGeneratorRight";
global.__objectNames[12] = "obj_itemGeneratorTop";
global.__objectNames[13] = "obj_itemGeneratorBottom";
global.__objectNames[14] = "obj_score";
global.__objectNames[15] = "obj_lives";
global.__objectNames[16] = "obj_lvl";
global.__objectNames[17] = "obj_startPlayer";
global.__objectNames[18] = "obj_player";
global.__objectNames[19] = "obj_riceBall";
global.__objectNames[20] = "obj_gameOver";
global.__objectNames[21] = "obj_wasabi";
global.__objectNames[22] = "obj_salmon";
global.__objectNames[23] = "obj_tuna";
global.__objectNames[24] = "obj_yellowtail";
global.__objectNames[25] = "obj_redsnapper";
global.__objectNames[26] = "obj_inari";
global.__objectNames[27] = "obj_escolar";
global.__objectNames[28] = "obj_ikura";
global.__objectNames[29] = "obj_masago";
global.__objectNames[30] = "obj_tamago";
global.__objectNames[31] = "obj_tako";
global.__objectNames[32] = "obj_ika";
global.__objectNames[33] = "obj_hokkigai";
global.__objectNames[34] = "obj_tataki";
global.__objectNames[35] = "obj_shiro";
global.__objectNames[36] = "obj_uni";
global.__objectNames[37] = "obj_sakeCup";
global.__objectNames[38] = "obj_order";
global.__objectNames[39] = "obj_tutorialText";
global.__objectNames[40] = "obj_tutorialScreen";
global.__objectNames[41] = "obj_orderPanel";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for