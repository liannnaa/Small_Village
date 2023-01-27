taken = false
visible = false
item_name = "money"

for(var i = 0; i < ds_list_size(global.inventory); i++){
		if(global.inventory[|i].item_name = item_name){
			visible = false
			return
		}
}