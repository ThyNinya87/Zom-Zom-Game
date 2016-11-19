scr_playerinputs();
if(key_shoot) {
if (canShoot = true)   {

    instance_create(x,y,obj_rpgBullet);
    canShoot = false;
    alarm[0] = 25; // 35 in game 25 for testing
    }
}
