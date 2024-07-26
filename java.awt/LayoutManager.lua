--- @meta

--- @class LayoutManager
--- @field public class any
LayoutManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 Component
--- @return void
function LayoutManager:addLayoutComponent(arg0, arg1) end

--- @public
--- @param arg0 Container
--- @return void
function LayoutManager:layoutContainer(arg0) end

--- @public
--- @param arg0 Container
--- @return Dimension
function LayoutManager:minimumLayoutSize(arg0) end

--- @public
--- @param arg0 Container
--- @return Dimension
function LayoutManager:preferredLayoutSize(arg0) end

--- @public
--- @param arg0 Component
--- @return void
function LayoutManager:removeLayoutComponent(arg0) end


