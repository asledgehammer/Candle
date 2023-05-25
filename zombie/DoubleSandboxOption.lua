--- @meta

--- @class DoubleSandboxOption: DoubleConfigOption
--- @field public class any
--- @implement SandboxOption
DoubleSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
--- @overload fun(): ConfigOption
function DoubleSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
--- @overload fun(arg0: KahluaTable): void
function DoubleSandboxOption:fromTable(arg0) end

--- @public
--- @return String
--- @overload fun(): String
function DoubleSandboxOption:getPageName() end

--- @public
--- @return String
--- @overload fun(): String
function DoubleSandboxOption:getShortName() end

--- @public
--- @return String
--- @overload fun(): String
function DoubleSandboxOption:getTableName() end

--- @public
--- @return String
--- @overload fun(): String
function DoubleSandboxOption:getTooltip() end

--- @public
--- @return String
--- @overload fun(): String
function DoubleSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
--- @overload fun(): boolean
function DoubleSandboxOption:isCustom() end

--- @public
--- @return void
--- @overload fun(): void
function DoubleSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
--- @overload fun(pageName: String): SandboxOption
function DoubleSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
--- @overload fun(translation: String): SandboxOption
function DoubleSandboxOption:setTranslation(translation) end

--- @public
--- @param arg0 KahluaTable
--- @return void
--- @overload fun(arg0: KahluaTable): void
function DoubleSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name String
--- @param min double
--- @param max double
--- @param defaultValue double
--- @return DoubleSandboxOption
function DoubleSandboxOption.new(owner, name, min, max, defaultValue) end
