--- @meta

--- @class ComponentEvent: AWTEvent
--- @field public class any
--- @field public COMPONENT_FIRST int
--- @field public COMPONENT_HIDDEN int
--- @field public COMPONENT_LAST int
--- @field public COMPONENT_MOVED int
--- @field public COMPONENT_RESIZED int
--- @field public COMPONENT_SHOWN int
ComponentEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Component
function ComponentEvent:getComponent() end

--- @public
--- @return String
function ComponentEvent:paramString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Component
--- @param arg1 int
--- @return ComponentEvent
function ComponentEvent.new(arg0, arg1) end
