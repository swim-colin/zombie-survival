if (obj_player.x > x){
image_xscale = 1
}

if (obj_player.x < x){
image_xscale = -1
}

if image_xscale = -1 {
	x = x - 5
}

if image_xscale = 1 {
	x = x + 5
}
