# Orientation
Orientation model for Pharo. This framework allows to model orientations (north, east, south and west) with support of "combined orientations" (north-east, south-east, south-west and north-west).

## Install
To load this project in a Pharo image, execute the following code snippet:
```
Metacello new
    baseline: 'Orientation';
    repository: 'github://juliendelplanque/Orientation/repository';
    load
```

## Getting started
Orientation objects can be get by sending a message to the `Orientation` class as follow:
```
Orientation north.
Orientation northEast.
Orientation east.
Orientation southEast.
Orientation south.
Orientation southWest.
Orientation west.
Orientation northWest.
```

Or, it can be accessed by converting a symbol `#asOrientation`. The following code snippet is totally equivalent to the previous one:
```
#north asOrientation.
#northEast asOrientation.
#east asOrientation.
#southEast asOrientation.
#south asOrientation.
#southWest asOrientation.
#west asOrientation.
#northWest asOrientation.
```

`Orientation` objects provide a nice API to manipulate the orientation.

The equality relation is defined on `Orientation`:
```
Orientation north = Orientation north. "true"
Orientation north ~= Orientation south. "true"
```

> Remark: for each orientation, a single instance exists in the system (singleton design pattern).

It is possible to access the `#opposite` of an orientation:
```
Orientation north opposite. "South"
Orientation southEast opposite. "North-West"
```

From a given orientation, it is possible to turn left or right (90 degrees) either one step:
```
Orientation north turnRight. "East"
Orientation north turnLeft. "West"
Orientation north turnLeft turnLeft. "South"
```

Or an arbitrary number of steps:
```
Orientation north turnRight: 3. "West"
Orientation north turnLeft: 2. "South"
Orientation north turnRight: 42. "South"
```

Also, it is possible to half-turn left or right (45 degrees) from a position. Again, it is possible to do one step or an arbitrary number of steps:
```
Orientation north halfTurnLeft. "North-West"
Orientation north halfTurnLeft: 4. "South"
```

Eventually, you can `#turnAround` from a certain orientation (which is equivalent to `#opposite`):
```
Orientation north turnAround. "South"
Orientation southEast turnAround. "North-West"
```

Finally, an orientation is able to compute the position reached if one walk `n` steps in the orientation from a `Point` on a discrete grid:
```
Orientation north move: 3 from: 0@0. "(0@3)"
Orientation southEast move: 42 from: 1@1. "(43@ -41)"
```

## Questions? Propositions?
Open an issue! Pull requests to enhance this project are welcome!
