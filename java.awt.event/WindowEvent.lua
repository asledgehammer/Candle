--- @meta

--- @class WindowEvent: ComponentEvent
--- @field public class any
--- @field public WINDOW_ACTIVATED int
--- @field public WINDOW_CLOSED int
--- @field public WINDOW_CLOSING int
--- @field public WINDOW_DEACTIVATED int
--- @field public WINDOW_DEICONIFIED int
--- @field public WINDOW_FIRST int
--- @field public WINDOW_GAINED_FOCUS int
--- @field public WINDOW_ICONIFIED int
--- @field public WINDOW_LAST int
--- @field public WINDOW_LOST_FOCUS int
--- @field public WINDOW_OPENED int
--- @field public WINDOW_STATE_CHANGED int
WindowEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function WindowEvent:getNewState() end

--- @public
--- @return int
function WindowEvent:getOldState() end

--- @public
--- @return Window
function WindowEvent:getOppositeWindow() end

--- @public
--- @return Window
function WindowEvent:getWindow() end

--- @public
--- @return String
function WindowEvent:paramString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Window
--- @param arg1 int
--- @return WindowEvent
--- @overload fun(arg0: Window, arg1: int, arg2: Window): WindowEvent
--- @overload fun(arg0: Window, arg1: int, arg2: int, arg3: int): WindowEvent
--- @overload fun(arg0: Window, arg1: int, arg2: Window, arg3: int, arg4: int): WindowEvent
function WindowEvent.new(arg0, arg1) end
