    case "nothing": {
        
    break;
    }
    case "pistol":  {
    sprite_index = spr_pistol
    
    if(obj_player.dir = 90)   image_index = 0; //up
    if(obj_player.dir = 0)    image_index = 1; //right
    if(obj_player.dir = 270)  image_index = 2; //down
    if(obj_player.dir = 180)  image_index = 3; //left
    
    break;
    }
    case "shotgun": {
    sprite_index = spr_shotgun
    
    if(obj_player.dir = 90)   image_index = 0; //up
    if(obj_player.dir = 0)    image_index = 1; //right
    if(obj_player.dir = 270)  image_index = 2; //down
    if(obj_player.dir = 180)  image_index = 3; //left
    
    break;
    }
    case "rpg": {
    sprite_index = spr_rpg
    
    if(obj_player.dir = 90)   image_index = 0; //up
    if(obj_player.dir = 0)    image_index = 1; //right
    if(obj_player.dir = 270)  image_index = 2; //down
    if(obj_player.dir = 180)  image_index = 3; //left
    
    break;
    }
