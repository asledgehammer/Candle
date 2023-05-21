--- @meta

--- @class EnumSandboxOption: EnumConfigOption
--- @implement SandboxOption
EnumSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function EnumSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
function EnumSandboxOption:fromTable(arg0) end

--- @public
--- @return String
function EnumSandboxOption:getPageName() end

--- @public
--- @return String
function EnumSandboxOption:getShortName() end

--- @public
--- @return String
function EnumSandboxOption:getTableName() end

--- @public
--- @return String
function EnumSandboxOption:getTooltip() end

--- @public
--- @return String
function EnumSandboxOption:getTranslatedName() end

--- @public
--- @return String
function EnumSandboxOption:getValueTranslation() end

--- @public
--- @param index int
--- @return String
function EnumSandboxOption:getValueTranslationByIndex(index) end

--- @public
--- @param index int
--- @return String
function EnumSandboxOption:getValueTranslationByIndexOrNull(index) end

--- @public
--- @return boolean
function EnumSandboxOption:isCustom() end

--- @public
--- @return void
function EnumSandboxOption:setCustom() end

--- @public
--- @param pageName String
--- @return SandboxOption
function EnumSandboxOption:setPageName(pageName) end

--- @public
--- @param translation String
--- @return SandboxOption
function EnumSandboxOption:setTranslation(translation) end

--- @public
--- @param translation String
--- @return EnumSandboxOption
function EnumSandboxOption:setValueTranslation(translation) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function EnumSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param owner SandboxOptions
--- @param name String
--- @param numValues int
--- @param defaultValue int
--- @return EnumSandboxOption
function EnumSandboxOption.new(owner, name, numValues, defaultValue) end
