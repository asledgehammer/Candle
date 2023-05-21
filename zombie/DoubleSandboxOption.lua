--- @meta

--- @class DoubleSandboxOption: DoubleConfigOption
--- @implement SandboxOption
DoubleSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function DoubleSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
function DoubleSandboxOption:fromTable(arg0) end

--- @public
--- @return String
function DoubleSandboxOption:getPageName() end

--- @public
--- @return String
function DoubleSandboxOption:getShortName() end

--- @public
--- @return String
function DoubleSandboxOption:getTableName() end

--- @public
--- @return String
function DoubleSandboxOption:getTooltip() end

--- @public
--- @return String
function DoubleSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function DoubleSandboxOption:isCustom() end

--- @public
--- @return void
function DoubleSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
function DoubleSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
function DoubleSandboxOption:setTranslation(translation) end

--- @public
--- @param arg0 KahluaTable
--- @return void
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
