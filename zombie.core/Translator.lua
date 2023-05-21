--- @meta

--- @class Translator
--- @field public debug boolean
--- @field public language Language
Translator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param language Language
--- @param languages ArrayList
--- @return void
function Translator.addLanguageToList(language, languages) end

--- @public
--- @static
--- @return void
function Translator.debugItemEvolvedRecipeNames() end

--- @public
--- @static
--- @return void
function Translator.debugItemNames() end

--- @public
--- @static
--- @return void
function Translator.debugMultiStageBuildNames() end

--- @public
--- @static
--- @return void
function Translator.debugRecipeNames() end

--- @public
--- @static
--- @return ArrayList
function Translator.getAvailableLanguage() end

--- @public
--- @static
--- @return ArrayList
function Translator.getAzertyMap() end

--- @public
--- @static
--- @return String
function Translator.getCharset() end

--- @public
--- @static
--- @return Language
function Translator.getDefaultLanguage() end

--- @public
--- @static
--- @param trim String
--- @return String
function Translator.getDisplayItemName(trim) end

--- @public
--- @static
--- @param fullType String
--- @return String
function Translator.getItemEvolvedRecipeName(fullType) end

--- @public
--- @static
--- @param fullType String
--- @return String
function Translator.getItemNameFromFullType(fullType) end

--- @public
--- @static
--- @return Language
function Translator.getLanguage() end

--- @public
--- @static
--- @param name String
--- @return String
function Translator.getMoveableDisplayName(name) end

--- @public
--- @static
--- @param name String
--- @return String
function Translator.getMoveableDisplayNameOrNull(name) end

--- @public
--- @static
--- @param name String
--- @return String
function Translator.getMultiStageBuild(name) end

--- @public
--- @static
--- @return ArrayList
function Translator.getNewsVersions() end

--- @public
--- @static
--- @param s String
--- @return String
function Translator.getRadioText(s) end

--- @public
--- @static
--- @param name String
--- @return String
function Translator.getRecipeName(name) end

--- @public
--- @static
--- @param desc String
--- @return String
--- @overload fun(desc: String, arg1: Object)
--- @overload fun(desc: String, arg1: Object, arg2: Object)
--- @overload fun(desc: String, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(desc: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
function Translator.getText(desc) end

--- @public
--- @static
--- @param desc String
--- @return String
function Translator.getTextMediaEN(desc) end

--- @public
--- @static
--- @param desc String
--- @return String
--- @overload fun(desc: String, arg1: Object)
--- @overload fun(desc: String, arg1: Object, arg2: Object)
--- @overload fun(desc: String, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(desc: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
function Translator.getTextOrNull(desc) end

--- @public
--- @static
--- @return void
function Translator.loadFiles() end

--- @public
--- @static
--- @param fullType String
--- @param english String
--- @return void
function Translator.setDefaultItemEvolvedRecipeName(fullType, english) end

--- @public
--- @static
--- @param newlanguage Language
--- @return void
function Translator.setLanguage(newlanguage) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Translator
function Translator.new() end
