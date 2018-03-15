// OBJECT GENERATOR FOR THE RIGHT SIDE

randomize(); // randomizes seed

num = irandom_range(1,250); 
ran_fish = irandom_range(1,15); // random fish from sake to uni
ran_height = irandom_range(64, 1920);

//--------------------salmon--------------------------
if (num < 3 && ran_fish == 1){
    /*
    // creating variable to randomly select item to drop
    r = random_range(1, 100);
    if r <= 20
        makethis = obj_wasabi;
    else if r > 20
        makethis = obj_salmon;
    */
    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_salmon); 
    a.speed = random_range(2, 10);
    a.direction = 180; // moves to the right 
}

//--------------------tuna--------------------------
if (num < 3 && ran_fish == 2){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_tuna); 
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------yellowtail--------------------------
if (num < 3 && ran_fish == 3){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_yellowtail); 
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------redsnapper--------------------------
if (num < 3 && ran_fish == 4){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_redsnapper); 
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------inari--------------------------
if (num < 3 && ran_fish == 5){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_inari);  
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------escolar--------------------------
if (num < 3 && ran_fish == 6){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_escolar); 
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------ikura--------------------------
if (num < 3 && ran_fish == 7){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_ikura); 
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------masago--------------------------
if (num < 3 && ran_fish == 8){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_masago);
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------tamago--------------------------
if (num < 3 && ran_fish == 9){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_tamago);  
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------tako--------------------------
if (num < 3 && ran_fish == 10){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_tako); 
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------ika--------------------------
if (num < 3 && ran_fish == 11){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_ika); 
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------hokkigai--------------------------
if (num < 3 && ran_fish == 12){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_hokkigai); 
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------tataki--------------------------
if (num < 3 && ran_fish == 13){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_tataki);  
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------shiro maguro--------------------------
if (num < 3 && ran_fish == 14){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_shiro); 
    a.speed = random_range(2, 10);
    a.direction = 180;
}

//--------------------uni--------------------------
if (num < 3 && ran_fish == 15){

    // creating objects randomly 
    a = instance_create(2624, ran_height, obj_uni);
    a.speed = random_range(2, 10);
    a.direction = 180;
}

/* */
/*  */
