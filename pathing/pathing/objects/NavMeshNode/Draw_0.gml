

draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);



draw_set_color(clr);
image_blend = clr;

draw_set_alpha(0.1);
draw_rectangle(x0, y0, x1, y1, false);


var nodeCount = array_length_1d(connectedNodes);
for (var i=0;i<nodeCount;i++)
{
	var nodeX = x;
	var nodeY = y;
	with (connectedNodes[i])
	{
		nodeX = x;
		nodeY = y;
	}
	
	draw_line(x+nodeCenterOffset,y+nodeCenterOffset,nodeX, nodeY);
	draw_circle(nodeX, nodeY,4, false);
}
draw_self();

draw_set_color(c_white);
if (variable_instance_exists(id, "friendlyName"))
{
	draw_set_alpha(1);
	draw_text (x+nodeCenterOffset, y+nodeCenterOffset,  friendlyName);
}
