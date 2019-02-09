nodeCenterOffset = 16;

x0 = x-50;
x1 = x+50;
y0 = y-50;
y1 = y+50;

if (!variable_instance_exists(id, "clr"))
{
	clr = make_color_rgb(random_range(0,255), random_range(100,255), random_range(0,255));
}
if (!variable_instance_exists(id, "connectedNodes"))
{
	connectedNodes = [];
}

