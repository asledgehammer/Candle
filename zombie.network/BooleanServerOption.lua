--- @meta

--- @class BooleanServerOption: BooleanConfigOption
--- @implement ServerOption
BooleanServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function BooleanServerOption:asConfigOption() end

--- @public
--- @return String
function BooleanServerOption:getTooltip() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name String
--- @param defaultValue boolean
--- @return BooleanServerOption
function BooleanServerOption.new(owner, name, defaultValue) end
