--- @meta

--- @class SandboxOption
--- @field public class any
SandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function SandboxOption:asConfigOption() end

--- @public
--- @param table KahluaTable
--- @return void
function SandboxOption:fromTable(table) end

--- @public
--- @return String
function SandboxOption:getPageName() end

--- @public
--- @return String
function SandboxOption:getShortName() end

--- @public
--- @return String
function SandboxOption:getTableName() end

--- @public
--- @return String
function SandboxOption:getTooltip() end

--- @public
--- @return String
function SandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function SandboxOption:isCustom() end

--- @public
--- @return void
function SandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
function SandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
function SandboxOption:setTranslation(translation) end

--- @public
--- @param table KahluaTable
--- @return void
function SandboxOption:toTable(table) end


