--- @meta

--- @class AWTEvent: EventObject
--- @field public class any
--- @field public ACTION_EVENT_MASK long
--- @field public ADJUSTMENT_EVENT_MASK long
--- @field public COMPONENT_EVENT_MASK long
--- @field public CONTAINER_EVENT_MASK long
--- @field public FOCUS_EVENT_MASK long
--- @field public HIERARCHY_BOUNDS_EVENT_MASK long
--- @field public HIERARCHY_EVENT_MASK long
--- @field public INPUT_METHOD_EVENT_MASK long
--- @field public INVOCATION_EVENT_MASK long
--- @field public ITEM_EVENT_MASK long
--- @field public KEY_EVENT_MASK long
--- @field public MOUSE_EVENT_MASK long
--- @field public MOUSE_MOTION_EVENT_MASK long
--- @field public MOUSE_WHEEL_EVENT_MASK long
--- @field public PAINT_EVENT_MASK long
--- @field public RESERVED_ID_MAX int
--- @field public TEXT_EVENT_MASK long
--- @field public WINDOW_EVENT_MASK long
--- @field public WINDOW_FOCUS_EVENT_MASK long
--- @field public WINDOW_STATE_EVENT_MASK long
AWTEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function AWTEvent:getID() end

--- @public
--- @return String
function AWTEvent:paramString() end

--- @public
--- @param arg0 Object
--- @return void
function AWTEvent:setSource(arg0) end

--- @public
--- @return String
function AWTEvent:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Event
--- @return AWTEvent
--- @overload fun(arg0: Object, arg1: int): AWTEvent
function AWTEvent.new(arg0) end
