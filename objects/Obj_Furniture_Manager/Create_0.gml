/// @

// Identify the object accessed and activate its code
furniture = instance_nearest(Obj_Player.x, Obj_Player.y, Obj_Furniture);
furniture.accessed = true;

// Display variables
display_height = 35;
description = "";      // Basic furniture text


// Cause furniture manager to instantiate on top of furniture
x = furniture.x;
y = furniture.y;