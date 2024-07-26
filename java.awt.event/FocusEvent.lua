--- @meta

--- @class FocusEvent: ComponentEvent
--- @field public class any
--- @field public FOCUS_FIRST int
--- @field public FOCUS_GAINED int
--- @field public FOCUS_LAST int
--- @field public FOCUS_LOST int
FocusEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Cause
function FocusEvent:getCause() end

--- @public
--- @return Component
function FocusEvent:getOppositeComponent() end

--- @public
--- @return boolean
function FocusEvent:isTemporary() end

--- @public
--- @return String
function FocusEvent:paramString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Component
--- @param arg1 int
--- @return FocusEvent
--- @overload fun(arg0: Component, arg1: int, arg2: boolean): FocusEvent
--- @overload fun(arg0: Component, arg1: int, arg2: boolean, arg3: Component): FocusEvent
--- @overload fun(arg0: Component, arg1: int, arg2: boolean, arg3: Component, arg4: Cause): FocusEvent
function FocusEvent.new(arg0, arg1) end
