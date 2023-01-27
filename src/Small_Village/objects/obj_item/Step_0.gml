if(taken){
	visible = false
}

// if clicked
if(mouse_x > x && mouse_x < x + sprite_width && mouse_y > y && mouse_y < y + sprite_height && mouse_check_button_pressed(1) && visible){
	taken = true
	ds_list_add(global.inventory, self)
}