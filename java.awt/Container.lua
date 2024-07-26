--- @meta

--- @class Container: Component
--- @field public class any
Container = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Component
--- @return Component
--- @overload fun(self: Container, arg0: Component, arg1: int): Component
--- @overload fun(self: Container, arg0: Component, arg1: Object): void
--- @overload fun(self: Container, arg0: String, arg1: Component): Component
--- @overload fun(self: Container, arg0: Component, arg1: Object, arg2: int): void
function Container:add(arg0) end

--- @public
--- @param arg0 ContainerListener
--- @return void
function Container:addContainerListener(arg0) end

--- @public
--- @return void
function Container:addNotify() end

--- @public
--- @param arg0 PropertyChangeListener
--- @return void
--- @overload fun(self: Container, arg0: String, arg1: PropertyChangeListener): void
function Container:addPropertyChangeListener(arg0) end

--- @public
--- @param arg0 ComponentOrientation
--- @return void
function Container:applyComponentOrientation(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function Container:areFocusTraversalKeysSet(arg0) end

--- @public
--- @return int
function Container:countComponents() end

--- @public
--- @param arg0 Event
--- @return void
function Container:deliverEvent(arg0) end

--- @public
--- @return void
function Container:doLayout() end

--- @public
--- @param arg0 Point
--- @return Component
--- @overload fun(self: Container, arg0: int, arg1: int): Component
function Container:findComponentAt(arg0) end

--- @public
--- @return float
function Container:getAlignmentX() end

--- @public
--- @return float
function Container:getAlignmentY() end

--- @public
--- @param arg0 int
--- @return Component
function Container:getComponent(arg0) end

--- @public
--- @param arg0 Point
--- @return Component
--- @overload fun(self: Container, arg0: int, arg1: int): Component
function Container:getComponentAt(arg0) end

--- @public
--- @return int
function Container:getComponentCount() end

--- @public
--- @param arg0 Component
--- @return int
function Container:getComponentZOrder(arg0) end

--- @public
--- @return Component[]
function Container:getComponents() end

--- @public
--- @return ContainerListener[]
function Container:getContainerListeners() end

--- @public
--- @param arg0 int
--- @return Set
function Container:getFocusTraversalKeys(arg0) end

--- @public
--- @return FocusTraversalPolicy
function Container:getFocusTraversalPolicy() end

--- @public
--- @return Insets
function Container:getInsets() end

--- @public
--- @return LayoutManager
function Container:getLayout() end

--- @public
--- @param arg0 Class
--- @return EventListener[]
function Container:getListeners(arg0) end

--- @public
--- @return Dimension
function Container:getMaximumSize() end

--- @public
--- @return Dimension
function Container:getMinimumSize() end

--- @public
--- @param arg0 boolean
--- @return Point
function Container:getMousePosition(arg0) end

--- @public
--- @return Dimension
function Container:getPreferredSize() end

--- @public
--- @return Insets
function Container:insets() end

--- @public
--- @return void
function Container:invalidate() end

--- @public
--- @param arg0 Component
--- @return boolean
function Container:isAncestorOf(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: Container, arg0: Container): boolean
function Container:isFocusCycleRoot() end

--- @public
--- @return boolean
function Container:isFocusTraversalPolicyProvider() end

--- @public
--- @return boolean
function Container:isFocusTraversalPolicySet() end

--- @public
--- @return boolean
function Container:isValidateRoot() end

--- @public
--- @return void
function Container:layout() end

--- @public
--- @param arg0 PrintStream
--- @param arg1 int
--- @return void
--- @overload fun(self: Container, arg0: PrintWriter, arg1: int): void
function Container:list(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Component
function Container:locate(arg0, arg1) end

--- @public
--- @return Dimension
function Container:minimumSize() end

--- @public
--- @param arg0 Graphics
--- @return void
function Container:paint(arg0) end

--- @public
--- @param arg0 Graphics
--- @return void
function Container:paintComponents(arg0) end

--- @public
--- @return Dimension
function Container:preferredSize() end

--- @public
--- @param arg0 Graphics
--- @return void
function Container:print(arg0) end

--- @public
--- @param arg0 Graphics
--- @return void
function Container:printComponents(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: Container, arg0: Component): void
function Container:remove(arg0) end

--- @public
--- @return void
function Container:removeAll() end

--- @public
--- @param arg0 ContainerListener
--- @return void
function Container:removeContainerListener(arg0) end

--- @public
--- @return void
function Container:removeNotify() end

--- @public
--- @param arg0 Component
--- @param arg1 int
--- @return void
function Container:setComponentZOrder(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function Container:setFocusCycleRoot(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Set
--- @return void
function Container:setFocusTraversalKeys(arg0, arg1) end

--- @public
--- @param arg0 FocusTraversalPolicy
--- @return void
function Container:setFocusTraversalPolicy(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Container:setFocusTraversalPolicyProvider(arg0) end

--- @public
--- @param arg0 Font
--- @return void
function Container:setFont(arg0) end

--- @public
--- @param arg0 LayoutManager
--- @return void
function Container:setLayout(arg0) end

--- @public
--- @return void
function Container:transferFocusDownCycle() end

--- @public
--- @param arg0 Graphics
--- @return void
function Container:update(arg0) end

--- @public
--- @return void
function Container:validate() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Container
function Container.new() end
