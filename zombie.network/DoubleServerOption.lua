--- @meta

--- @class DoubleServerOption: DoubleConfigOption
--- @implement ServerOption
DoubleServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function DoubleServerOption:asConfigOption() end

--- @public
--- @return String
function DoubleServerOption:getTooltip() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name String
--- @param min double
--- @param max double
--- @param defaultValue double
--- @return DoubleServerOption
function DoubleServerOption.new(owner, name, min, max, defaultValue) end
