//Move towards player
if (instance_exists(obj_Reginald))
{
	move_towards_point(obj_Reginald.x,obj_Reginald.y,max(spd,0));
}

//Angle sprite based on direction
image_angle = direction;

