//state 

switch (state)  {

    case "idle":    {
    
        image_speed = 0;
        velx = 0;
        vely = 0;
        
    scr_stateoptions();
        break;
    
    }
    case "up":  {
    
    image_speed = anmi_speed;
    sprite_index = spr_playernormal_up;
    dir = 90;
    
    velx = 0;
    vely = -1 * movespeed;
    
    scr_stateoptions();
    break;
    }
    case "right":{
    
    image_speed = anmi_speed;
    sprite_index = spr_playernormal_right;
    dir = 0;
    
    velx = movespeed;
    vely = 0;
    
    scr_stateoptions();
    break;
    }
    case "down":{
    
    image_speed = anmi_speed;
    sprite_index = spr_playernormal_down;
    dir = 270;
    
    velx = 0;
    vely = movespeed;
    
    scr_stateoptions();
    break;
    }
    case "left":{
    
    image_speed = anmi_speed;
    sprite_index = spr_playernormal_left;
    dir = 180;
    
    velx = -1* movespeed;
    vely = 0;
    
    scr_stateoptions();
    break;
    }
    case "shoot":{
    
    
    break;
    }
    case "melee":{
    
    
    break;
    }

}

x += velx;
y += vely;

