--- @meta

--- @class BooleanServerOption: BooleanConfigOption
--- @field public class any
--- @implement ServerOption
BooleanServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(): ConfigOption
function BooleanServerOption:asConfigOption() end

--- @public
--- @return String
--- @overload fun(): String
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
