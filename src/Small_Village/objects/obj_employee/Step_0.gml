if(mouse_x > x && mouse_x < x + sprite_width && mouse_y > y && mouse_y < y + sprite_height && mouse_check_button_pressed(1)){
	obj_text_box.Activate_Text_Box(message1)
}

if(keyboard_check(ord("1"))){
	obj_burger.visible = true
	obj_text_box.Activate_Text_Box("Thank you for coming to McDonalds! Here is your burger!")
}

if(keyboard_check(ord("2"))){
	obj_nuggets.visible = true
	obj_text_box.Activate_Text_Box("Thank you for coming to McDonalds! Here are your nugggets!")
}

if(keyboard_check(ord("3"))){
	obj_fries.visible = true
	obj_text_box.Activate_Text_Box("Thank you for coming to McDonalds! Here are your fries!")
}