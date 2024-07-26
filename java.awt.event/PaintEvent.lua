--- @meta

--- @class PaintEvent: ComponentEvent
--- @field public class any
--- @field public PAINT int
--- @field public PAINT_FIRST int
--- @field public PAINT_LAST int
--- @field public UPDATE int
PaintEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Rectangle
function PaintEvent:getUpdateRect() end

--- @public
--- @return String
function PaintEvent:paramString() end

--- @public
--- @param arg0 Rectangle
--- @return void
function PaintEvent:setUpdateRect(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Component
--- @param arg1 int
--- @param arg2 Rectangle
--- @return PaintEvent
function PaintEvent.new(arg0, arg1, arg2) end
