if(visible){
	active_timer++
}

if(visible && active_timer > active_duration){
	visible = false
	active_timer = 0
}