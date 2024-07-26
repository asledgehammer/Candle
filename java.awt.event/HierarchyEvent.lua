--- @meta

--- @class HierarchyEvent: AWTEvent
--- @field public class any
--- @field public ANCESTOR_MOVED int
--- @field public ANCESTOR_RESIZED int
--- @field public DISPLAYABILITY_CHANGED int
--- @field public HIERARCHY_CHANGED int
--- @field public HIERARCHY_FIRST int
--- @field public HIERARCHY_LAST int
--- @field public PARENT_CHANGED int
--- @field public SHOWING_CHANGED int
HierarchyEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long
function HierarchyEvent:getChangeFlags() end

--- @public
--- @return Component
function HierarchyEvent:getChanged() end

--- @public
--- @return Container
function HierarchyEvent:getChangedParent() end

--- @public
--- @return Component
function HierarchyEvent:getComponent() end

--- @public
--- @return String
function HierarchyEvent:paramString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Component
--- @param arg1 int
--- @param arg2 Component
--- @param arg3 Container
--- @return HierarchyEvent
--- @overload fun(arg0: Component, arg1: int, arg2: Component, arg3: Container, arg4: long): HierarchyEvent
function HierarchyEvent.new(arg0, arg1, arg2, arg3) end
