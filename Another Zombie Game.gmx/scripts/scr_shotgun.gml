scr_playerinputs();
if(key_shoot) {
if (canShoot = true)   {

    scr_shotgun_bulletcreate();

    obj_player.movespeed = 0;
    canShoot = false;
    attack = 1;
    if(obj_player.dir = 0) {
    
        obj_player.x -= 64
        
    }
    if(obj_player.dir = 90) {
    
        obj_player.y += 64
    
    }
    if(obj_player.dir = 180) {
    
        obj_player.x += 64
    
    }
    if(obj_player.dir = 270) {
    
        obj_player.y -= 64
    
    }
    
    alarm[0] = 25; // 35 in game 25 for testing
    
     }
 
}
