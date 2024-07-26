--- @meta

--- @class ContainerEvent: ComponentEvent
--- @field public class any
--- @field public COMPONENT_ADDED int
--- @field public COMPONENT_REMOVED int
--- @field public CONTAINER_FIRST int
--- @field public CONTAINER_LAST int
ContainerEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Component
function ContainerEvent:getChild() end

--- @public
--- @return Container
function ContainerEvent:getContainer() end

--- @public
--- @return String
function ContainerEvent:paramString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Component
--- @param arg1 int
--- @param arg2 Component
--- @return ContainerEvent
function ContainerEvent.new(arg0, arg1, arg2) end
