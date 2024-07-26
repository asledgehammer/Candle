--- @meta

--- @class MouseEvent: InputEvent
--- @field public class any
--- @field public BUTTON1 int
--- @field public BUTTON2 int
--- @field public BUTTON3 int
--- @field public MOUSE_CLICKED int
--- @field public MOUSE_DRAGGED int
--- @field public MOUSE_ENTERED int
--- @field public MOUSE_EXITED int
--- @field public MOUSE_FIRST int
--- @field public MOUSE_LAST int
--- @field public MOUSE_MOVED int
--- @field public MOUSE_PRESSED int
--- @field public MOUSE_RELEASED int
--- @field public MOUSE_WHEEL int
--- @field public NOBUTTON int
MouseEvent = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return String
function MouseEvent.getMouseModifiersText(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function MouseEvent:getButton() end

--- @public
--- @return int
function MouseEvent:getClickCount() end

--- @public
--- @return Point
function MouseEvent:getLocationOnScreen() end

--- @public
--- @return int
function MouseEvent:getModifiersEx() end

--- @public
--- @return Point
function MouseEvent:getPoint() end

--- @public
--- @return int
function MouseEvent:getX() end

--- @public
--- @return int
function MouseEvent:getXOnScreen() end

--- @public
--- @return int
function MouseEvent:getY() end

--- @public
--- @return int
function MouseEvent:getYOnScreen() end

--- @public
--- @return boolean
function MouseEvent:isPopupTrigger() end

--- @public
--- @return String
function MouseEvent:paramString() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function MouseEvent:translatePoint(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Component
--- @param arg1 int
--- @param arg2 long
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 boolean
--- @return MouseEvent
--- @overload fun(arg0: Component, arg1: int, arg2: long, arg3: int, arg4: int, arg5: int, arg6: int, arg7: boolean, arg8: int): MouseEvent
--- @overload fun(arg0: Component, arg1: int, arg2: long, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: boolean, arg10: int): MouseEvent
function MouseEvent.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end
