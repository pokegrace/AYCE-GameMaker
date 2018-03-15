// OBJECT GENERATOR FOR THE TOP 

randomize(); // randomizes seed

num = irandom_range(1,500); 
ran_fish = irandom_range(1,15); // random fish from sake to uni
ran_length = irandom_range(64, 1600);

// randomly dropping wasabi
if(num == 20) {
	a = instance_create(ran_length, -32, obj_wasabi);
	a.speed = random_range(4, 10);
	a.direction = 270;
}
//--------------------salmon--------------------------
if (num < 15 && ran_fish == 1){ 
	
	// creating instance of fish at random speed
	a = instance_create(ran_length, -32, obj_salmon); 
	a.speed = random_range(4, 10);
	a.direction = 270; // moves to the right 
}		

//--------------------tuna--------------------------
if (num < 15 && ran_fish == 2){

    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_tuna); 
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------yellowtail--------------------------
if (num < 15 && ran_fish == 3){

    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_yellowtail);  
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------redsnapper--------------------------
if (num < 15 && ran_fish == 4){

    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_redsnapper); 
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------inari--------------------------
if (num < 15 && ran_fish == 5){

    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_inari);   
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------escolar--------------------------
if (num < 15 && ran_fish == 6){
    
    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_escolar);  
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------ikura--------------------------
if (num < 15 && ran_fish == 7){

    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_ikura); 
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------masago--------------------------
if (num < 15 && ran_fish == 8){
 
    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_masago); 
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------tamago--------------------------
if (num < 15 && ran_fish == 9){

    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_tamago);  
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------tako--------------------------
if (num < 15 && ran_fish == 10){

    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_tako);  
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------ika--------------------------
if (num < 15 && ran_fish == 11){

    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_ika); 
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------hokkigai--------------------------
if (num < 15 && ran_fish == 12){
  
    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_hokkigai); 
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------tataki--------------------------
if (num < 15 && ran_fish == 13){

    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_tataki);   
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------shiro maguro--------------------------
if (num < 15 && ran_fish == 14){
   
    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_shiro); 
    a.speed = random_range(4, 10);
    a.direction = 270;
}

//--------------------uni--------------------------
if (num < 15 && ran_fish == 15){

    // creating objects randomly 
    a = instance_create(ran_length, -32, obj_uni); 
    a.speed = random_range(4, 10);
    a.direction = 270;
}