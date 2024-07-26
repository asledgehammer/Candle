--- @meta

--- @class FocusTraversalPolicy
--- @field public class any
FocusTraversalPolicy = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Container
--- @param arg1 Component
--- @return Component
function FocusTraversalPolicy:getComponentAfter(arg0, arg1) end

--- @public
--- @param arg0 Container
--- @param arg1 Component
--- @return Component
function FocusTraversalPolicy:getComponentBefore(arg0, arg1) end

--- @public
--- @param arg0 Container
--- @return Component
function FocusTraversalPolicy:getDefaultComponent(arg0) end

--- @public
--- @param arg0 Container
--- @return Component
function FocusTraversalPolicy:getFirstComponent(arg0) end

--- @public
--- @param arg0 Window
--- @return Component
function FocusTraversalPolicy:getInitialComponent(arg0) end

--- @public
--- @param arg0 Container
--- @return Component
function FocusTraversalPolicy:getLastComponent(arg0) end


