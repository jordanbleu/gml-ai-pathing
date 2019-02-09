var grid = argument0;

// find the node with the smallest distance
var smallestDistance = INT_MAX_VALUE;
var smallestIndex = -1; //aka, grid row

for (var i=0;i<ds_grid_height(grid);i++)
{
	if (!ds_grid_get(grid, NodeGrid.Visited, i))
	{	
		var distance = ds_grid_get(grid, NodeGrid.Distance, i);
		if (distance < smallestDistance)
		{
			smallestDistance=distance;
			smallestIndex = i;
		}
	}
}

// mark it as visited since we are visiting it now
ds_grid_set(grid, NodeGrid.Visited, smallestIndex, true);
// return the index of the node 
return smallestIndex;