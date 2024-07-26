--- @meta

--- @class LocaleExtensions
--- @field public class any
--- @field public CALENDAR_JAPANESE LocaleExtensions
--- @field public NUMBER_THAI LocaleExtensions
LocaleExtensions = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 char
--- @return boolean
function LocaleExtensions.isValidKey(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function LocaleExtensions.isValidUnicodeLocaleKey(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function LocaleExtensions:equals(arg0) end

--- @public
--- @param arg0 Character
--- @return Extension
function LocaleExtensions:getExtension(arg0) end

--- @public
--- @param arg0 Character
--- @return String
function LocaleExtensions:getExtensionValue(arg0) end

--- @public
--- @return String
function LocaleExtensions:getID() end

--- @public
--- @return Set
function LocaleExtensions:getKeys() end

--- @public
--- @return Set
function LocaleExtensions:getUnicodeLocaleAttributes() end

--- @public
--- @return Set
function LocaleExtensions:getUnicodeLocaleKeys() end

--- @public
--- @param arg0 String
--- @return String
function LocaleExtensions:getUnicodeLocaleType(arg0) end

--- @public
--- @return int
function LocaleExtensions:hashCode() end

--- @public
--- @return boolean
function LocaleExtensions:isEmpty() end

--- @public
--- @return String
function LocaleExtensions:toString() end


