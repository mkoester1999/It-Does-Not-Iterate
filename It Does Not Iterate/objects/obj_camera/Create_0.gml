/// @description Insert description here
// You can write your code in this editor

width = 1024/1.5;
height = 576/1.5;
//create camera
camera1 = camera_create_view(x, y, width, height, 0, self, -1, -1, width /2, height / 2);

//create matrix to look at x and y of the camera from straight on in 3d space(hence the -10 to 0)
//var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
//var pm = matrix_build_projection_ortho(640, 480,1, 10000);  


//set the camera view matrix to camera one with vm as the view matrix
//camera_set_view_mat(camera1, vm);

//set the camera projection matrix to camera1 and pm
//camera_set_proj_mat(camera1, pm);

view_camera[0] = camera1;
isDragging = false;