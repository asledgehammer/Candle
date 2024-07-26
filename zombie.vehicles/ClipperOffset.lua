--- @meta

--- @class ClipperOffset
--- @field public class any
ClipperOffset = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param numPoints int
--- @param points ByteBuffer
--- @param joinType int
--- @param endType int
--- @return void
function ClipperOffset:addPath(numPoints, points, joinType, endType) end

--- @public
--- @return void
function ClipperOffset:clear() end

--- @public
--- @param delta double
--- @return void
function ClipperOffset:execute(delta) end

--- @public
--- @param index int
--- @param vertices ByteBuffer
--- @return int
function ClipperOffset:getPolygon(index, vertices) end

--- @public
--- @return int
function ClipperOffset:getPolygonCount() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClipperOffset
function ClipperOffset.new() end
