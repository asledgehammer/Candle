--- @meta

--- @class DragSourceContextPeer
--- @field public class any
DragSourceContextPeer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Cursor
function DragSourceContextPeer:getCursor() end

--- @public
--- @param arg0 Cursor
--- @return void
function DragSourceContextPeer:setCursor(arg0) end

--- @public
--- @param arg0 DragSourceContext
--- @param arg1 Cursor
--- @param arg2 Image
--- @param arg3 Point
--- @return void
function DragSourceContextPeer:startDrag(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
function DragSourceContextPeer:transferablesFlavorsChanged() end


