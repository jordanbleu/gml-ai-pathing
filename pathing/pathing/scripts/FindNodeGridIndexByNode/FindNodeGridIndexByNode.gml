var grid = argument0;
var node = argument1;

for (var i=0; i<ds_grid_height(grid);i++)
{
	if (ds_grid_get(grid, NodeGrid.Vertex, i) == node)
	{
		return i;
	}
}

// something is not right if we get here
var name;
with (node)
{
	name = friendlyName;
}
show_error ("Node " + name + " is referenced but it doesn't exist" ,true);