--- @meta

--- @class RadioTranslationData Turbo
--- @field public class any
RadioTranslationData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param file String
--- @return RadioTranslationData
function RadioTranslationData.ReadFile(file) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function RadioTranslationData:getFilePath() end

--- @public
--- @return String
function RadioTranslationData:getGuid() end

--- @public
--- @return String
function RadioTranslationData:getLanguage() end

--- @public
--- @return Language
function RadioTranslationData:getLanguageEnum() end

--- @public
--- @param guid String
--- @return String
function RadioTranslationData:getTranslation(guid) end

--- @public
--- @return int
function RadioTranslationData:getTranslationCount() end

--- @public
--- @return ArrayList
function RadioTranslationData:getTranslators() end

--- @public
--- @return int
function RadioTranslationData:getVersion() end

--- @public
--- @return boolean
function RadioTranslationData:loadTranslations() end

--- @public
--- @return boolean
function RadioTranslationData:validate() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param file String
--- @return RadioTranslationData
function RadioTranslationData.new(file) end
