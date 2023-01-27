image_speed = 0

happy = false
item = "cat"
object = obj_money
message1 = "I lost my cat! Can you help bring her back to me?"
message2 = "Thank you! I missed her so much! Here is some money!"

for(var i = 0; i < ds_list_size(global.inventory); i++){
		if(global.inventory[|i].item_name = item){
			image_index = 1
			return
		}
}