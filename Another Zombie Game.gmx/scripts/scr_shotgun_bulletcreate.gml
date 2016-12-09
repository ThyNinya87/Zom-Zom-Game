bullet_range =random_range(3,5)

if(bullet_range = 3) {
instance_create(x + 10,y,obj_shotgunBullet);
instance_create(x,y + 10,obj_shotgunBullet);
instance_create(x - 10 ,y,obj_shotgunBullet);
}
if(bullet_range = 4) {
instance_create(x + 10,y,obj_shotgunBullet);
instance_create(x,y + 10,obj_shotgunBullet);
instance_create(x - 10,y,obj_shotgunBullet);
instance_create(x + 5,y - 10,obj_shotgunBullet);

}
if(bullet_range = 5) {
instance_create(x + 10,y + 5,obj_shotgunBullet);
instance_create(x - 5,y,obj_shotgunBullet);
instance_create(x,y + 10,obj_shotgunBullet);
instance_create(x - 10,y  + 4,obj_shotgunBullet);
instance_create(x,y,obj_shotgunBullet);

}

