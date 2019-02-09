
draw_set_alpha(1);

if (node0 != noone)
{
	var nx=0;
	var ny=0;
	with (node0) 
	{
		nx = x;
		ny = y;
	}
	
	draw_set_color(c_red);
	draw_triangle(nx-25, ny-25, nx, ny, nx+25,ny-25, false);
}

if (node1 != noone)
{
	var nx=0;
	var ny=0;
	with (node1) 
	{
		nx = x;
		ny = y;
	}
	
	draw_set_color(c_blue);
	draw_triangle(nx-25, ny-25, nx, ny, nx+25,ny-25, false);
}

draw_set_alpha(1);
draw_set_color(c_yellow);

var x0, y0, x1, y1;


if (ds_list_size(nodes) > 1)
{
	for (var i=0;i<ds_list_size(nodes)-1;i++)
	{
		with (nodes[|i])
		{
			x0 = x;
			y0 = y;
		}
		
		with (nodes[|i+1])
		{
			x1 = x;
			y1 = y;
		}
		
		draw_line(x0,y0, x1, y1);
	
	}
}




