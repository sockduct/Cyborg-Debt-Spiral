/// @description Initialize and populate master items array

/*
The master items array holds all default values for all items.
It's used for quick access of values. For example, if you need the
weight of a coin you'd just access ItemsMaster[item.coin][itemstats.weight]
*/

/* TEMPLATE FOR ADDING NEW ITEMS
		case item.:
			ItemsMaster[i][itemstats.name]   = "";
			ItemsMaster[i][itemstats.sprite] = Spr_;
			ItemsMaster[i][itemstats.description] = "";
			ItemsMaster[i][itemstats.weight] = ;
			ItemsMaster[i][itemstats.worth]  = ;
			ItemsMaster[i][itemstats.menu][0] = 2; // Number of options in sub-menu
			ItemsMaster[i][itemstats.menu][1] = "look";
			ItemsMaster[i][itemstats.menu][2] = "drop";
			break;
*/

ItemsMaster = [];

for (var i = item.nomore - 1; i >= item.nothing; --i;){
	
	// Stats for all the items, organized by category and in alphabetical order
	switch(i){
		
		case item.coin:
			ItemsMaster[i][itemstats.name]   = "coin";
			ItemsMaster[i][itemstats.sprite] = Spr_Coin;
			ItemsMaster[i][itemstats.description] = "This is a coin. It buys things.";
			ItemsMaster[i][itemstats.weight] = .1;
			ItemsMaster[i][itemstats.worth]  = 1;
			ItemsMaster[i][itemstats.menu][0] = 2; // Number of options in sub-menu
			ItemsMaster[i][itemstats.menu][1] = "look";
			ItemsMaster[i][itemstats.menu][2] = "drop";
			break;
			
		case item.homemade_knife:
			ItemsMaster[i][itemstats.name]   = "homemade knife";
			ItemsMaster[i][itemstats.sprite] = Spr_Homemade_Knife;
			ItemsMaster[i][itemstats.description] = "You got a knife, bro!";
			ItemsMaster[i][itemstats.weight] = 2;
			ItemsMaster[i][itemstats.worth]  = 1;
			ItemsMaster[i][itemstats.menu][0] = 2; // Number of options in sub-menu
			ItemsMaster[i][itemstats.menu][1] = "look";
			ItemsMaster[i][itemstats.menu][2] = "drop";
			break;
			
		case item.nothing:
			ItemsMaster[i][itemstats.name]   = "nothing";
			ItemsMaster[i][itemstats.sprite] = Spr_Fail;
			ItemsMaster[i][itemstats.weight] = 0;
			ItemsMaster[i][itemstats.worth]  = 0;
			ItemsMaster[i][itemstats.menu][0] = 3; // Number of options in sub-menu
			ItemsMaster[i][itemstats.menu][1] = "look";
			ItemsMaster[i][itemstats.menu][2] = "drop";
			ItemsMaster[i][itemstats.menu][3] = "HAHAnope";
			break;
			
		case item.passport:
			ItemsMaster[i][itemstats.name]   = "passport";
			ItemsMaster[i][itemstats.sprite] = Spr_Passport;
			ItemsMaster[i][itemstats.description] = "This will get you past the gate";
			ItemsMaster[i][itemstats.weight] = 0;
			ItemsMaster[i][itemstats.worth]  = 0;
			ItemsMaster[i][itemstats.menu][0] = 2; // Number of options in sub-menu
			ItemsMaster[i][itemstats.menu][1] = "look";
			ItemsMaster[i][itemstats.menu][2] = "drop";
			break;
			
		case item.paper_trash_A:
			ItemsMaster[i][itemstats.name]   = "Paper Trash";
			ItemsMaster[i][itemstats.sprite] = Spr_PaperTrash_A;
			ItemsMaster[i][itemstats.description] = "Some scraps of algae-based waste paper. It's technically edible!";
			ItemsMaster[i][itemstats.weight] = .01;
			ItemsMaster[i][itemstats.worth]  = 0;
			ItemsMaster[i][itemstats.menu][0] = 2; // Number of options in sub-menu
			ItemsMaster[i][itemstats.menu][1] = "look";
			ItemsMaster[i][itemstats.menu][2] = "drop";
			break;
			
		case item.paper_trash_B:
			ItemsMaster[i][itemstats.name]   = "Paper Trash";
			ItemsMaster[i][itemstats.sprite] = Spr_PaperTrash_B;
			ItemsMaster[i][itemstats.description] = "Some scraps of algae-based waste paper. It's technically edible!";
			ItemsMaster[i][itemstats.weight] = .01;
			ItemsMaster[i][itemstats.worth]  = 0;
			ItemsMaster[i][itemstats.menu][0] = 2; // Number of options in sub-menu
			ItemsMaster[i][itemstats.menu][1] = "look";
			ItemsMaster[i][itemstats.menu][2] = "drop";
			break;
	}
}