if(open){
	image_index = 1
	return
}

if(mouse_x > x && mouse_x < x + sprite_width && mouse_y > y && mouse_y < y + sprite_height && mouse_check_button_pressed(1)){
	for(var i = 0; i < ds_list_size(global.inventory); i++){
		if(global.inventory[|i].item_name = "key"){
			open = true
			return
		}
	}
	
	obj_text_box.Activate_Text_Box(description)
}