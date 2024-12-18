--- @meta _

--- @class BooleanServerOption: BooleanConfigOption
--- @field public class any
--- @implement ServerOption
BooleanServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: BooleanServerOption): ConfigOption
function BooleanServerOption:asConfigOption() end

--- @public
--- @return string
--- @overload fun(self: BooleanServerOption): string
function BooleanServerOption:getTooltip() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name string
--- @param defaultValue boolean
--- @return BooleanServerOption
function BooleanServerOption.new(owner, name, defaultValue) end
