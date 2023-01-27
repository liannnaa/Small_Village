if(keyboard_check(vk_space)){
	room_goto(rm_outside)
	global.inventory = ds_list_create()
}