// this script is in charge of putting out a random first order

// set speed to 0 so the sprites don't change frames
image_speed = 0;

// randomizing seed
randomize(); 

// selecting random number from 1 to 15 for different fish sprites
r = irandom_range(1, 15);

// initializing global.fish to be random first fish
global.fish = r;

// setting global level to respective fish
// for the sake of creation
if(r == 1)
    global.lvl = "sake";

if(r == 2)
    global.lvl = "maguro";

if(r == 3)
    global.lvl = "hamachi";

if(r == 4)
    global.lvl = "tai";

if(r == 5)
    global.lvl = "inari";

if(r == 6) 
    global.lvl = "escolar";

if(r == 7)
    global.lvl = "ikura";

if(r == 8) 
    global.lvl = "masago";

if(r == 9) 
    global.lvl = "tamago";

if(r == 10)
    global.lvl = "tako";

if(r == 11) 
    global.lvl = "ika";

if(r == 12)
    global.lvl = "hokkigai";

if(r == 13)
    global.lvl = "tataki";

if(r == 14) 
    global.lvl = "shiro";

if(r == 15) 
    global.lvl = "uni";
