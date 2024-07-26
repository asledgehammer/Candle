--- @meta

--- @class IDebugOption
--- @field public class any
IDebugOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function IDebugOption:getName() end

--- @public
--- @return IDebugOptionGroup
function IDebugOption:getParent() end

--- @public
--- @param parent IDebugOptionGroup
--- @return void
function IDebugOption:setParent(parent) end


