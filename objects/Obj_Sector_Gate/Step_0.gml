/// @description Insert description here
// You can write your code in this editor

if (accessed == true){
	if (locked == true){
		Obj_Furniture_Manager.description = "This door is locked. Press esc";
	}
	else if (locked == false && open == false){
		instance_destroy(Obj_Furniture_Manager);
		open = true;
		sprite_index = Spr_Sector_Gate_Open;
		Obj_Player.control = true;
		accessed = false;
	}
	else if (open == true){
		instance_destroy(Obj_Furniture_Manager);
		open = false;
		sprite_index = Spr_Sector_Gate;
		Obj_Player.control = true;
		accessed = false;
	}
}