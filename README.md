# gml-ai-pathing
My basic implementation of dijkstras algorithm for AI pathing using custom nav meshes.  

This will only work in Game Maker Studio 2.  The code is currenly a little sloppy and will need to be cleaned up a bit but this is fully working as of now.

To use:

1. Create your room and add NavMeshNode instances around the room.  Nodes should be somewhat in line with each other to prevent clipping through walls or whatever

2. In the room editor, double click on a node.  At the top where it says inst_xxxxx (with the x's being some random numbers), give the node a meaningful name.  

3.  Click Creation code for that object.  set the value of friendlyName if you want (this just helps for debugging purposes).

4. set connectedNodes = an array of other node names  that this node should be connected to.  

ex]
friendlyName ="A";
connectedNodes = [nodeB, nodeC];

5.  By default when you run your room, you'll see all the connections and whatnot between each node.  You'll have to set the object to invisible or delete the draw code to make that go away.  

6. to test the pathing functionality, add in the clickHandler object.  Left click on any start node, then right click to set an end node and calculate the path. 

Check out the two included levels to see how that's all done.

## Gifs

![example 1](https://raw.githubusercontent.com/jordanbleu/gml-ai-pathing/master/example1.gif)


![example 2](https://raw.githubusercontent.com/jordanbleu/gml-ai-pathing/master/example2.gif)
