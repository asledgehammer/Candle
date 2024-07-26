--- @meta

--- @class Path A path determined by some path finding algorithm. A series of steps from  the starting location to the target location. This includes a step for the  initial location.
--- @field public class any
--- @field public stepstore Stack
Path = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Step
function Path.createStep() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Append a step to the path.
---
--- @param x int The x coordinate of the new step
--- @param y int
--- @param z int
--- @return void
function Path:appendStep(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return boolean
function Path:contains(x, y, z) end

--- @public
--- @return float
function Path:costPerStep() end

--- @public
---
---  get the length of the path, i.e. the number of steps
---
--- @return int The number of steps in this path
function Path:getLength() end

--- @public
---
---  get the step at a given index in the path
---
--- @param index int The index of the step to retrieve. Note this should  be >= 0 and < getLength();
--- @return Step The step information, the position on the map.
function Path:getStep(index) end

--- @public
---
---  get the x coordinate for the step at the given index
---
--- @param index int The index of the step whose x coordinate should be retrieved
--- @return int The x coordinate at the step
function Path:getX(index) end

--- @public
---
---  get the y coordinate for the step at the given index
---
--- @param index int The index of the step whose y coordinate should be retrieved
--- @return int The y coordinate at the step
function Path:getY(index) end

--- @public
--- @param index int
--- @return int
function Path:getZ(index) end

--- @public
---
---  Prepend a step to the path.
---
--- @param x int The x coordinate of the new step
--- @param y int
--- @param z int
--- @return void
function Path:prependStep(x, y, z) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  Create an empty path
---
--- @return Path
function Path.new() end
