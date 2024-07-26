--- @meta

--- @class IntGrid
--- @field public class any
--- @implement Serializable
--- @implement Cloneable
IntGrid = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IntGrid:clear() end

--- @public
--- @return Object
--- @overload fun(self: IntGrid): IntGrid
function IntGrid:clone() end

--- @public
--- @param newValue int
--- @return void
function IntGrid:fill(newValue) end

--- @public
--- @return int the height
function IntGrid:getHeight() end

--- @public
--- @param x int
--- @param y int
--- @return int
function IntGrid:getValue(x, y) end

--- @public
--- @return int the width
function IntGrid:getWidth() end

--- @public
--- @param x int
--- @param y int
--- @param newValue int
--- @return void
function IntGrid:setValue(x, y, newValue) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  C'tor
---
--- @param width int
--- @param height int
--- @return IntGrid
function IntGrid.new(width, height) end
