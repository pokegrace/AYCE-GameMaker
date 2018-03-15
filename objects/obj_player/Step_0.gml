//--------------------movement------------------------
if(keyboard_check(vk_left)) hspeed -= 1;
if(keyboard_check(vk_right)) hspeed += 1;
// if(keyboard_check(vk_up)) vspeed -= 1;
// if(keyboard_check(vk_down)) vspeed += 1;

// setting max speed
if(speed > 10) speed = 10; 

// preventing player from leaving room
x = clamp(x, 80, 1620);

// -----------------collisions--------------------------
hitWasabi = instance_place(x,y,obj_wasabi); // collision with wasabi
hitSalmon = instance_place(x,y,obj_salmon); // collision with salmon
hitTuna = instance_place(x,y,obj_tuna);
hitYellowtail = instance_place(x,y,obj_yellowtail);
hitRedSnapper = instance_place(x,y,obj_redsnapper);
hitInari = instance_place(x,y,obj_inari);
hitEscolar = instance_place(x,y,obj_escolar);
hitIkura = instance_place(x,y,obj_ikura);
hitMasago = instance_place(x,y,obj_masago);
hitTamago = instance_place(x,y,obj_tamago);
hitTako = instance_place(x,y,obj_tako);
hitIka = instance_place(x,y,obj_ika);
hitHokkigai = instance_place(x,y,obj_hokkigai);
hitTataki = instance_place(x,y,obj_tataki);
hitShiro = instance_place(x,y,obj_shiro);
hitUni = instance_place(x,y,obj_uni);


// when he eats wasabi, hp goes up 1
if(hitWasabi != noone){
    global.hitpoints += 1; 
}


//--------------------------------updating points-----------------------------

if(global.lvl == "sake")
{
    if(hitSalmon != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitInari || hitEscolar || hitIkura || hitMasago || hitTamago ||
    hitTako || hitIka || hitHokkigai || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1; 
}

if(global.lvl == "maguro")
{
    if(hitTuna != noone) 
        global.points++;
    if(hitSalmon || hitYellowtail || hitRedSnapper || 
    hitInari || hitEscolar || hitIkura || hitMasago || hitTamago ||
    hitTako || hitIka || hitHokkigai || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "hamachi")
{
    if(hitYellowtail != noone) 
        global.points++;
    if(hitTuna || hitSalmon || hitRedSnapper || 
    hitInari || hitEscolar || hitIkura || hitMasago || hitTamago ||
    hitTako || hitIka || hitHokkigai || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "tai")
{
    if(hitRedSnapper != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitSalmon || 
    hitInari || hitEscolar || hitIkura || hitMasago || hitTamago ||
    hitTako || hitIka || hitHokkigai || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "inari")
{
    if(hitInari != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitSalmon || hitEscolar || hitIkura || hitMasago || hitTamago ||
    hitTako || hitIka || hitHokkigai || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "escolar")
{
    if(hitEscolar != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitInari || hitSalmon || hitIkura || hitMasago || hitTamago ||
    hitTako || hitIka || hitHokkigai || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "ikura")
{
    if(hitIkura != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitInari || hitEscolar || hitSalmon || hitMasago || hitTamago ||
    hitTako || hitIka || hitHokkigai || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "masago")
{
    if(hitMasago != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitInari || hitEscolar || hitIkura || hitSalmon || hitTamago ||
    hitTako || hitIka || hitHokkigai || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "tamago")
{
    if(hitTamago != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitInari || hitEscolar || hitIkura || hitMasago || hitSalmon ||
    hitTako || hitIka || hitHokkigai || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "tako")
{
    if(hitTako != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitInari || hitEscolar || hitIkura || hitMasago || hitTamago ||
    hitSalmon || hitIka || hitHokkigai || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "ika")
{
    if(hitIka != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitInari || hitEscolar || hitIkura || hitMasago || hitTamago ||
    hitTako || hitSalmon || hitHokkigai || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "hokkigai")
{
    if(hitHokkigai != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitInari || hitEscolar || hitIkura || hitMasago || hitTamago ||
    hitTako || hitIka || hitSalmon || hitTataki || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "tataki")
{
    if(hitTataki != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitInari || hitEscolar || hitIkura || hitMasago || hitTamago ||
    hitTako || hitIka || hitHokkigai || hitSalmon || hitShiro || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "shiro")
{
    if(hitShiro != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitInari || hitEscolar || hitIkura || hitMasago || hitTamago ||
    hitTako || hitIka || hitHokkigai || hitTataki || hitSalmon || hitUni != noone)
        global.hitpoints -= 1;   
}

if(global.lvl == "uni")
{
    if(hitUni != noone) 
        global.points++;
    if(hitTuna || hitYellowtail || hitRedSnapper || 
    hitInari || hitEscolar || hitIkura || hitMasago || hitTamago ||
    hitTako || hitIka || hitHokkigai || hitTataki || hitShiro || hitSalmon != noone)
        global.hitpoints -= 1;   
}

if (global.hitpoints == 0){
    room_goto(rm_gameOver); // goes to room gameover if he dies
}

//----------------------updating level-------------------------------

/*
// global points: +5, +7, +9, +11, +13, +15 (cap)
if(global.points == 5){
    image_index = 1; // image_index changes sprite appearance
    global.lvl = "maguro";
}

if(global.points == 10){
    image_index = 2;
    global.lvl = "hamachi";
}

if(global.points == 17){
    image_index = 3;
    global.lvl = "tai";
}

if(global.points == 26){
    image_index = 4;
    global.lvl = "inari";
}

if(global.points == 37){
    image_index = 5;
    global.lvl = "escolar";
}

if(global.points == 50){
    image_index = 6;
    global.lvl = "ikura";
}

if(global.points == 65){
    image_index = 7;
    global.lvl = "masago";
}

if(global.points == 80){
    image_index = 8;
    global.lvl = "tamago";
}

if(global.points == 95){
    image_index = 9;
    global.lvl = "tako";
}

if(global.points == 110){
    image_index = 10;
    global.lvl = "ika";
}

if(global.points == 125){
    image_index = 11;
    global.lvl = "hokkigai";
}

if(global.points == 140){
    image_index = 12;
    global.lvl = "tataki";
}

if(global.points == 155){
    image_index = 13;
    global.lvl = "shiro maguro";
}

if(global.points == 170){
    image_index = 14;
    global.lvl = "uni";
}
*/

