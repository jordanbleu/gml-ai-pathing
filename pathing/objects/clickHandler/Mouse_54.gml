node1 = instance_nearest(mouse_x, mouse_y, NavMeshNode);


var stack = ds_stack_create();
MapRoute(stack, node0, node1);
ds_list_clear(nodes);

while (!ds_stack_empty(stack))
{
	ds_list_add(nodes,ds_stack_pop(stack));
}