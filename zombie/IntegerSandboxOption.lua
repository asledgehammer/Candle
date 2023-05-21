--- @meta

--- @class IntegerSandboxOption: IntegerConfigOption
--- @implement SandboxOption
IntegerSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function IntegerSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
function IntegerSandboxOption:fromTable(arg0) end

--- @public
--- @return String
function IntegerSandboxOption:getPageName() end

--- @public
--- @return String
function IntegerSandboxOption:getShortName() end

--- @public
--- @return String
function IntegerSandboxOption:getTableName() end

--- @public
--- @return String
function IntegerSandboxOption:getTooltip() end

--- @public
--- @return String
function IntegerSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function IntegerSandboxOption:isCustom() end

--- @public
--- @return void
function IntegerSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
function IntegerSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
function IntegerSandboxOption:setTranslation(translation) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function IntegerSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name String
--- @param min int
--- @param max int
--- @param defaultValue int
--- @return IntegerSandboxOption
function IntegerSandboxOption.new(owner, name, min, max, defaultValue) end
