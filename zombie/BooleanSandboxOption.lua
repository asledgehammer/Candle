--- @meta

--- @class BooleanSandboxOption: BooleanConfigOption
--- @implement SandboxOption
BooleanSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function BooleanSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
function BooleanSandboxOption:fromTable(arg0) end

--- @public
--- @return String
function BooleanSandboxOption:getPageName() end

--- @public
--- @return String
function BooleanSandboxOption:getShortName() end

--- @public
--- @return String
function BooleanSandboxOption:getTableName() end

--- @public
--- @return String
function BooleanSandboxOption:getTooltip() end

--- @public
--- @return String
function BooleanSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function BooleanSandboxOption:isCustom() end

--- @public
--- @return void
function BooleanSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
function BooleanSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
function BooleanSandboxOption:setTranslation(translation) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function BooleanSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name String
--- @param defaultValue boolean
--- @return BooleanSandboxOption
function BooleanSandboxOption.new(owner, name, defaultValue) end
