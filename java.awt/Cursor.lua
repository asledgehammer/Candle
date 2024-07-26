--- @meta

--- @class Cursor
--- @field public class any
--- @implement Serializable
--- @field public CROSSHAIR_CURSOR int
--- @field public CUSTOM_CURSOR int
--- @field public DEFAULT_CURSOR int
--- @field public E_RESIZE_CURSOR int
--- @field public HAND_CURSOR int
--- @field public MOVE_CURSOR int
--- @field public N_RESIZE_CURSOR int
--- @field public NE_RESIZE_CURSOR int
--- @field public NW_RESIZE_CURSOR int
--- @field public S_RESIZE_CURSOR int
--- @field public SE_RESIZE_CURSOR int
--- @field public SW_RESIZE_CURSOR int
--- @field public TEXT_CURSOR int
--- @field public W_RESIZE_CURSOR int
--- @field public WAIT_CURSOR int
Cursor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Cursor
function Cursor.getDefaultCursor() end

--- @public
--- @static
--- @param arg0 int
--- @return Cursor
function Cursor.getPredefinedCursor(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Cursor
function Cursor.getSystemCustomCursor(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Cursor:getName() end

--- @public
--- @return int
function Cursor:getType() end

--- @public
--- @return String
function Cursor:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @return Cursor
function Cursor.new(arg0) end
