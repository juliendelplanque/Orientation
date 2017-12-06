I am an abstract orientation defining the common behaviour of both SimpleOrientations and CombinedOrientation.

- 'moving' protocol provides messages to move on a discrete map.
- 'turning' protocol provides messages to get the orientation after turning left or right from the current orientation.

Each method in these protocol has at least one example to illustrate how to use it.

You can get instance of my concrete subclasses using messages in the 'orientations' and 'combined orientations' protocols of my class side.