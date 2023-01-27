image_speed = 0

ladder = false
description = "This is a very tall tree."

for(var i = 0; i < ds_list_size(global.inventory); i++){
		if(global.inventory[|i].item_name = "ladder"){
			image_index = 1
			return
		}
}