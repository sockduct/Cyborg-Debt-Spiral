/// @description Every Step

// Check if controling character
if (control == true){

switch (keyboard_key)
{
	// DIRECTIONAL CONTROLS
	
	// Consider changing grid size to avoid this 'divide by 2' work around
	
	case Obj_Control_Definitions.control_up: y -= TILE_SIZE / 2; io_clear(); break;
	case Obj_Control_Definitions.control_left: x -= TILE_SIZE / 2; io_clear(); break;
	case Obj_Control_Definitions.control_right: x += TILE_SIZE / 2; io_clear(); break;
	case Obj_Control_Definitions.control_down: y += TILE_SIZE / 2; io_clear(); break;
	
	// QUIT GAME
	case Obj_Control_Definitions.escape: game_end();
	
	
	// INTERACTION CONTROLS

	case Obj_Control_Definitions.interact:
		control = false;
		instance_create_layer(x, y, "Instances", Obj_Interact);
		io_clear();break;
		
	// UI CONTROLS
	
	// open inventory
	case Obj_Control_Definitions.inventory:
		control = false;
		instance_create_layer(x,y,layer_get_id("UI_Windows"), Obj_Inventory_window); break;
	
}
}