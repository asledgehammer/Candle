--- @meta

--- @class BooleanGrid Boolean grid
--- @field public class any
--- @implement Serializable
--- @implement Cloneable
BooleanGrid = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param cache ByteBuffer
--- @return void
function BooleanGrid:LoadFromByteBuffer(cache) end

--- @public
--- @param cache ByteBuffer
--- @return void
function BooleanGrid:PutToByteBuffer(cache) end

--- @public
--- @return void
function BooleanGrid:clear() end

--- @public
--- @return Object
--- @overload fun(self: BooleanGrid): BooleanGrid
function BooleanGrid:clone() end

--- @public
--- @param src BooleanGrid
--- @return void
function BooleanGrid:copy(src) end

--- @public
--- @return void
function BooleanGrid:fill() end

--- @public
--- @return int the height
function BooleanGrid:getHeight() end

--- @public
--- @param x int
--- @param y int
--- @return boolean
function BooleanGrid:getValue(x, y) end

--- @public
--- @return int the width
function BooleanGrid:getWidth() end

--- @public
--- @param x int
--- @param y int
--- @param newValue boolean
--- @return void
function BooleanGrid:setValue(x, y, newValue) end

--- @public
--- @return String
function BooleanGrid:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  C'tor
---
--- @param width int
--- @param height int
--- @return BooleanGrid
function BooleanGrid.new(width, height) end
