--- @meta

--- @class IntegerSandboxOption: IntegerConfigOption
--- @field public class any
--- @implement SandboxOption
IntegerSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(): ConfigOption
function IntegerSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
--- @overload fun(arg0: KahluaTable): void
function IntegerSandboxOption:fromTable(arg0) end

--- @public
--- @return String
--- @overload fun(): String
function IntegerSandboxOption:getPageName() end

--- @public
--- @return String
--- @overload fun(): String
function IntegerSandboxOption:getShortName() end

--- @public
--- @return String
--- @overload fun(): String
function IntegerSandboxOption:getTableName() end

--- @public
--- @return String
--- @overload fun(): String
function IntegerSandboxOption:getTooltip() end

--- @public
--- @return String
--- @overload fun(): String
function IntegerSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
--- @overload fun(): boolean
function IntegerSandboxOption:isCustom() end

--- @public
--- @return void
--- @overload fun(): void
function IntegerSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
--- @overload fun(pageName: String): SandboxOption
function IntegerSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
--- @overload fun(translation: String): SandboxOption
function IntegerSandboxOption:setTranslation(translation) end

--- @public
--- @param arg0 KahluaTable
--- @return void
--- @overload fun(arg0: KahluaTable): void
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
