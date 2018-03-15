// randomizing seed
randomize(); 

// setting hit variable
hit = instance_place(x,y,obj_player);


// creating random number from 1 to 15 for random fish (global.lvl)
ran_fish = irandom_range(1, 15);

// if something hit this object, destroy it and change the global level
if(hit != noone){
    instance_destroy();
    if(global.lvl == "tamago") global.fish = ran_fish;
}

