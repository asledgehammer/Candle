--- @meta

--- @class IDebugOptionGroup
--- @field public class any
--- @implement IDebugOption
IDebugOptionGroup = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param childOption IDebugOption
--- @return void
function IDebugOptionGroup:addChild(childOption) end

--- @public
--- @return Iterable
function IDebugOptionGroup:getChildren() end

--- @public
--- @return String
function IDebugOptionGroup:getName() end

--- @public
--- @return IDebugOptionGroup
function IDebugOptionGroup:getParent() end

--- @public
--- @param newChild IDebugOption
--- @return void
function IDebugOptionGroup:onChildAdded(newChild) end

--- @public
--- @param newDescendant IDebugOption
--- @return void
function IDebugOptionGroup:onDescendantAdded(newDescendant) end

--- @public
--- @param arg0 IDebugOptionGroup
--- @return void
function IDebugOptionGroup:setParent(arg0) end


