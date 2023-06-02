--- @meta

--- @class BooleanSandboxOption: BooleanConfigOption
--- @field public class any
--- @implement SandboxOption
BooleanSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(): ConfigOption
function BooleanSandboxOption:asConfigOption() end

--- @public
--- @param table KahluaTable
--- @return void
--- @overload fun(table: KahluaTable): void
function BooleanSandboxOption:fromTable(table) end

--- @public
--- @return String
--- @overload fun(): String
function BooleanSandboxOption:getPageName() end

--- @public
--- @return String
--- @overload fun(): String
function BooleanSandboxOption:getShortName() end

--- @public
--- @return String
--- @overload fun(): String
function BooleanSandboxOption:getTableName() end

--- @public
--- @return String
--- @overload fun(): String
function BooleanSandboxOption:getTooltip() end

--- @public
--- @return String
--- @overload fun(): String
function BooleanSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
--- @overload fun(): boolean
function BooleanSandboxOption:isCustom() end

--- @public
--- @return void
--- @overload fun(): void
function BooleanSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
--- @overload fun(pageName: String): SandboxOption
function BooleanSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
--- @overload fun(translation: String): SandboxOption
function BooleanSandboxOption:setTranslation(translation) end

--- @public
--- @param table KahluaTable
--- @return void
--- @overload fun(table: KahluaTable): void
function BooleanSandboxOption:toTable(table) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name String
--- @param defaultValue boolean
--- @return BooleanSandboxOption
function BooleanSandboxOption.new(owner, name, defaultValue) end
