/// @description Kill Reginald

//Play death sound
audio_play_sound(snd_death, 1, false);

//Show death message
show_message("You were taken over by the souls of those past!\n\nTime to start from square 1!");

//Reset location
location = 1;

//Reset Player spawn
obj_Reginald.x = 512;
obj_Reginald.y = 378;

//Play death sound
audio_play_sound(snd_death, 1, false);

//Goto start of level 1
room_goto(room1);
