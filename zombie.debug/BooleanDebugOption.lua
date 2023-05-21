--- @meta

--- @class BooleanDebugOption: BooleanConfigOption
--- @implement IDebugOption
BooleanDebugOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function BooleanDebugOption:getName() end

--- @public
--- @return IDebugOptionGroup
function BooleanDebugOption:getParent() end

--- @public
--- @return boolean
function BooleanDebugOption:getValue() end

--- @public
--- @return boolean
function BooleanDebugOption:isDebugOnly() end

--- @public
--- @param parent IDebugOptionGroup
--- @return void
function BooleanDebugOption:setParent(parent) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @param debugOnly boolean
--- @param defaultValue boolean
--- @return BooleanDebugOption
function BooleanDebugOption.new(name, debugOnly, defaultValue) end
