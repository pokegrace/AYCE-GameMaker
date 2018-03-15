hit = instance_place(x,y,obj_player);

if(hit != noone){
    hp -= 1;
    instance_destroy();
}

