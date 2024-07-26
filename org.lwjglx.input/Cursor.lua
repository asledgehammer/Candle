--- @meta

--- @class Cursor
--- @field public class any
--- @field public CURSOR_8_BIT_ALPHA int
--- @field public CURSOR_ANIMATION int
--- @field public CURSOR_ONE_BIT_TRANSPARENCY int
Cursor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function Cursor.getCapabilities() end

--- @public
--- @static
--- @return int
function Cursor.getMaxCursorSize() end

--- @public
--- @static
--- @return int
function Cursor.getMinCursorSize() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Cursor:destroy() end

--- @public
--- @return long
function Cursor:getHandle() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 IntBuffer
--- @param arg6 IntBuffer
--- @return Cursor
function Cursor.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end
