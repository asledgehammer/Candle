--- @meta

--- @class IntegerServerOption: IntegerConfigOption
--- @implement ServerOption
IntegerServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function IntegerServerOption:asConfigOption() end

--- @public
--- @return String
function IntegerServerOption:getTooltip() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner ServerOptions
--- @param name String
--- @param min int
--- @param max int
--- @param defaultValue int
--- @return IntegerServerOption
function IntegerServerOption.new(owner, name, min, max, defaultValue) end
