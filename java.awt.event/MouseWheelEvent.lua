--- @meta

--- @class MouseWheelEvent: MouseEvent
--- @field public class any
--- @field public WHEEL_BLOCK_SCROLL int
--- @field public WHEEL_UNIT_SCROLL int
MouseWheelEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return double
function MouseWheelEvent:getPreciseWheelRotation() end

--- @public
--- @return int
function MouseWheelEvent:getScrollAmount() end

--- @public
--- @return int
function MouseWheelEvent:getScrollType() end

--- @public
--- @return int
function MouseWheelEvent:getUnitsToScroll() end

--- @public
--- @return int
function MouseWheelEvent:getWheelRotation() end

--- @public
--- @return String
function MouseWheelEvent:paramString() end


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
--- @param arg8 int
--- @param arg9 int
--- @param arg10 int
--- @return MouseWheelEvent
--- @overload fun(arg0: Component, arg1: int, arg2: long, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: boolean, arg10: int, arg11: int, arg12: int): MouseWheelEvent
--- @overload fun(arg0: Component, arg1: int, arg2: long, arg3: int, arg4: int, arg5: int, arg6: int, arg7: int, arg8: int, arg9: boolean, arg10: int, arg11: int, arg12: int, arg13: double): MouseWheelEvent
function MouseWheelEvent.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end
