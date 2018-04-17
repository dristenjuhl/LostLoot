/// @description Player Movement

//Move player right
if (keyboard_check(ord("D")))
{
	x += movement_speed;
	facing = 0;
}

//Move player left
if (keyboard_check(ord("A"))) 
{
	x -= movement_speed;
	facing = 1;
}

//Move player down
if (keyboard_check(ord("S"))) 
{
	y += movement_speed;
	facing = 2;
}

//Move player up
if (keyboard_check(ord("W"))) 
{
	y -= movement_speed;
	facing = 3;
}

//Keep player bounds within room
x = clamp(x, 20, room_width - 20);
y = clamp(y, 25, room_height - 25);

//Level Specific Logic

if (current_level = 1) 
{
	//Draw player without gun for level 1
	sprite_index = spr_Reginald;	
}

if (current_level > 1)
{
	//Draw player with a gun for levels 2 and 3
	sprite_index = spr_ReginaldGun;
}

//Shoot one bullet at a time for level 2

if (current_level == 2)
{
	//If space is pressed make a bullet
	if (keyboard_check(vk_space))
	{
		if (instance_number(obj_bullet) == 0) {
			instance_create_layer(x, y, "Instances", obj_bullet);
			audio_play_sound(snd_pistol, 1, false);
		}
	}
}

if (current_level == 3)
{
	if (keyboard_check(vk_space))
	{
		if (instance_number(obj_bullet) == 0)
		{
			//If left or right adjust y value for spread shot
			if (facing == 0 || facing == 1)
			{
				instance_create_layer(x, y, "Instances", obj_bullet);
				instance_create_layer(x, y + 40, "Instances", obj_bullet);
				instance_create_layer(x, y - 40, "Instances", obj_bullet);
				audio_play_sound(snd_shotgun, 1, false);
			}
			
			if (facing == 2 || facing == 3)
			{
				instance_create_layer(x, y, "Instances", obj_bullet);
				instance_create_layer(x + 40, y, "Instances", obj_bullet);
				instance_create_layer(x - 40, y, "Instances", obj_bullet);
				audio_play_sound(snd_shotgun, 1, false);
			}	
		}		
	}
}
