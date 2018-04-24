/// @description Player Movement

//Keep player bounds within room
x = clamp(x, 20, room_width - 20);
y = clamp(y, 25, room_height - 25);

//Level Specific Logic

if (current_level = 1) 
{
	//Move player right
	if (keyboard_check(ord("D")))
	{
		//Draw player without gun for level 1
		sprite_index = spr_Reginald_Right;	
		
		x += movement_speed;
		facing = 0;
	}

	//Move player left
	if (keyboard_check(ord("A"))) 
	{
		//Draw player without gun for level 1
		sprite_index = spr_Reginald_Left;	
		
		x -= movement_speed;
		facing = 1;
	}

	//Move player down
	if (keyboard_check(ord("S"))) 
	{
		//Draw player without gun for level 1
		sprite_index = spr_Reginald_Down;	
		
		y += movement_speed;
		facing = 2;
	}

	//Move player up
	if (keyboard_check(ord("W"))) 
	{
		//Draw player without gun for level 1
		sprite_index = spr_Reginald_Up;	
		
		y -= movement_speed;
		facing = 3;
	}
}

if (current_level > 1)
{
	//Move player right
	if (keyboard_check(ord("D")))
	{
		//Draw player without gun for level 1
		sprite_index = spr_Reginald_Right_Gun;	
		
		x += movement_speed;
		facing = 0;
	}

	//Move player left
	if (keyboard_check(ord("A"))) 
	{
		//Draw player without gun for level 1
		sprite_index = spr_Reginald_Left_Gun;	
		
		x -= movement_speed;
		facing = 1;
	}

	//Move player down
	if (keyboard_check(ord("S"))) 
	{
		//Draw player without gun for level 1
		sprite_index = spr_Reginald_Down;	
		
		y += movement_speed;
		facing = 2;
	}

	//Move player up
	if (keyboard_check(ord("W"))) 
	{
		//Draw player without gun for level 1
		sprite_index = spr_Reginald_Up;	
		
		y -= movement_speed;
		facing = 3;
	}
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
