--- @meta

--- @class BooleanDebugOption: BooleanConfigOption
BooleanDebugOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function BooleanDebugOption:getIndex() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param optionList ArrayList
--- @param name String
--- @param defaultValue boolean
--- @return BooleanDebugOption
--- @overload fun(optionList: ArrayList, name: String, defaultValue: boolean, zLevel: int)
function BooleanDebugOption.new(optionList, name, defaultValue) end
