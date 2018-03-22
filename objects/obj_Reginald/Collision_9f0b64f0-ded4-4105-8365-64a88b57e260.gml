/// @description Kill Reginald
show_message("You were taken over by the souls of those past!\n\nTime to start from square 1!");

//Reset location
location = 24;

//Reset Player spawn
obj_Reginald.x = 512;
obj_Reginald.y = 401;

//Goto start of level 3
room_goto(room24);
