/// @description Insert description here
// You can write your code in this editor
var _obs1_y = random_range(-56,0);
instance_create_layer(863, _obs1_y, "Instances",obj_obstacles_up);

var _obs2_y = random_range(480,650);
instance_create_layer(863, _obs2_y, "Instances",obj_obstacles_down);

alarm [0] = 40*random_range(1,3);