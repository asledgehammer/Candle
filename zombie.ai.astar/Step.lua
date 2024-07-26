--- @meta

--- @class Step A single step within the path
--- @field public class any
Step = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other Object
--- @return boolean
function Step:equals(other) end

--- @public
---
---  get the x coordinate of the new step
---
--- @return int The x coodindate of the new step
function Step:getX() end

--- @public
---
---  get the y coordinate of the new step
---
--- @return int The y coodindate of the new step
function Step:getY() end

--- @public
--- @return int
function Step:getZ() end

--- @public
--- @return int
function Step:hashCode() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Step
--- @overload fun(x: int, y: int, z: int): Step
function Step.new() end
