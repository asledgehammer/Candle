--- @meta

--- @class StringSandboxOption: StringConfigOption
--- @implement SandboxOption
StringSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function StringSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
function StringSandboxOption:fromTable(arg0) end

--- @public
--- @return String
function StringSandboxOption:getPageName() end

--- @public
--- @return String
function StringSandboxOption:getShortName() end

--- @public
--- @return String
function StringSandboxOption:getTableName() end

--- @public
--- @return String
function StringSandboxOption:getTooltip() end

--- @public
--- @return String
function StringSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function StringSandboxOption:isCustom() end

--- @public
--- @return void
function StringSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
function StringSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
function StringSandboxOption:setTranslation(translation) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function StringSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name String
--- @param defaultValue String
--- @param maxLength int
--- @return StringSandboxOption
function StringSandboxOption.new(owner, name, defaultValue, maxLength) end
