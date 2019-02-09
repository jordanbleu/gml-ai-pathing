// args: source, target
//
//return a set of nodes that is the shortest path to your target node
//

// the closest to infinite we could get
#macro INT_MAX_VALUE 2147483647

enum NodeGrid 
{
	Vertex,
	Distance,
	Previous,
	Visited,
	MyFriendlyName, // for debugging
	PrevFriendlyName 
}

// grab our args
var path = argument0;
var sourceNode = argument1;
var targetNode = argument2;

// Store every node we need to visit
var grid = ds_grid_create(6, instance_number(NavMeshNode));
var row =0;

with (NavMeshNode)
{
	ds_grid_add(grid, NodeGrid.Vertex, row, id);
	ds_grid_add(grid, NodeGrid.Distance, row, (id==sourceNode ? 0 : INT_MAX_VALUE));
	ds_grid_add(grid, NodeGrid.Previous, row, noone);
	ds_grid_add(grid, NodeGrid.Visited, row, false);
	ds_grid_add(grid, NodeGrid.MyFriendlyName, row, friendlyName);
	ds_grid_add(grid, NodeGrid.PrevFriendlyName, row, "noone");
	
	row++;
}

while (!AllNodesVisited(grid))
{
	// find the node with the smallest known distance and mark it as visited
	var nodeIndex = VisitNextNode(grid);
	var node = ds_grid_get(grid, NodeGrid.Vertex, nodeIndex);
	var nodeDistance = ds_grid_get(grid, NodeGrid.Distance, nodeIndex);
	
	// extract its connectedNodes, aka its neighboring nodes
	var neighbors;
	var nodeFriendlyName;
	with (node)
	{
		nodeFriendlyName = friendlyName;
		neighbors = connectedNodes;
	}
	
	// for each of my neighbor nodes
	for (var i=0;i<array_length_1d(neighbors);i++)
	{
		var neighborIndex = FindNodeGridIndexByNode(grid, neighbors[i]);
		// if the node is not yet visited
		if (!ds_grid_get(grid, NodeGrid.Visited, neighborIndex))
		{
			// grab the reference to this node
			var neighborNode = ds_grid_get(grid, NodeGrid.Vertex, neighborIndex);
			
			// grab its current distance from the table
			var knownDistanceOfNeighbor = ds_grid_get(grid, NodeGrid.Distance, neighborIndex);			
			
			// calculate the distance between our <node> and our <neighborNode>.  Add the current node 
			// cost to that too.
			var nodeX, nodeY, neighborX, neighborY;
			with (node) {nodeX=x;nodeY=y;}
			with (neighborNode){neighborX=x;neighborY=y;}
			var newDistance = abs(point_distance(nodeX, nodeY, neighborX, neighborY)) + nodeDistance;
			
			// we found a new shortest path!
			if (newDistance < knownDistanceOfNeighbor)
			{
				ds_grid_set(grid, NodeGrid.Distance, neighborIndex, newDistance);
				ds_grid_set(grid, NodeGrid.Previous, neighborIndex, node);
				ds_grid_set(grid, NodeGrid.PrevFriendlyName, neighborIndex, nodeFriendlyName);
			}
		}
	}
}

OutputGridToConsole(grid);

// now that we have finished calculating all our shortest paths, use 
// reverse iteration to map our our path from destination > start

var thisNode = targetNode;
var found = false;
var cnt=0;

show_debug_message("Mapped Route!");
while (!found)  
{
	var name = "";
	with (thisNode) { name = friendlyName;}

	if (thisNode == sourceNode)
	{
		found =true;
	}
	
	show_debug_message(string(cnt) + ": " + name);
	ds_stack_push(path, thisNode);
	var thisNodeIndex = FindNodeGridIndexByNode(grid, thisNode);
	var prevNode = ds_grid_get(grid, NodeGrid.Previous, thisNodeIndex);
	
	if (prevNode != noone)
	{
		thisNode = prevNode
	}
	cnt++;
} 

