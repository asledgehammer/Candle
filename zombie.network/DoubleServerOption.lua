--- @meta _

--- @class DoubleServerOption: DoubleConfigOption
--- @field public class any
--- @implement ServerOption
DoubleServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(self: DoubleServerOption): ConfigOption
function DoubleServerOption:asConfigOption() end

--- @public
--- @return string
--- @overload fun(self: DoubleServerOption): string
function DoubleServerOption:getTooltip() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name string
--- @param min number
--- @param max number
--- @param defaultValue number
--- @return DoubleServerOption
function DoubleServerOption.new(owner, name, min, max, defaultValue) end
