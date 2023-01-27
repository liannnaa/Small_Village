// move right
if(keyboard_check(ord("D")) && x + sprite_width + 50 < room_width){
	image_speed = 1
	x += walk_speed
	if(x > obj_camera.x + 130){
		obj_camera.x += walk_speed
	}
	return
}

// move left
if(keyboard_check(ord("A")) && x > 50){
	image_speed = 1
	x -= walk_speed
	if(x < (obj_camera.x + obj_camera.view_width) - (130 + sprite_width)){
		obj_camera.x -= walk_speed
	}
	return
}

// door collision
if(place_meeting(x, y, obj_door) && obj_door.open){
	room_goto(rm_house)
}

// mcdonalds door collision
if(place_meeting(x, y, obj_mcdonalds) && obj_mcdonalds.open){
	room_goto(rm_mcdonalds)
}

// exit door collision
if(place_meeting(x, y, obj_exit) && obj_exit.open){
	room_goto(rm_outside)
}

image_speed = 0
image_index = 0