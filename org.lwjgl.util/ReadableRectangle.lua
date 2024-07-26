--- @meta

--- @class ReadableRectangle
--- @field public class any
--- @implement ReadableDimension
--- @implement ReadablePoint
ReadableRectangle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 WritableRectangle
--- @return void
function ReadableRectangle:getBounds(arg0) end

--- @public
--- @return int
function ReadableRectangle:getHeight() end

--- @public
--- @param arg0 WritablePoint
--- @return void
function ReadableRectangle:getLocation(arg0) end

--- @public
--- @param arg0 WritableDimension
--- @return void
function ReadableRectangle:getSize(arg0) end

--- @public
--- @return int
function ReadableRectangle:getWidth() end

--- @public
--- @return int
function ReadableRectangle:getX() end

--- @public
--- @return int
function ReadableRectangle:getY() end


