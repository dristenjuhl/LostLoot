/// @description Start Game with Space Bar

switch(menu_index) 
{
	case 0:
		room_goto(message_room_level_1);
		break;
	case 1:
		game_end();
		break;
}
