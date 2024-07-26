--- @meta

--- @class Locale
--- @field public class any
--- @implement Cloneable
--- @implement Serializable
--- @field public CANADA Locale
--- @field public CANADA_FRENCH Locale
--- @field public CHINA Locale
--- @field public CHINESE Locale
--- @field public ENGLISH Locale
--- @field public FRANCE Locale
--- @field public FRENCH Locale
--- @field public GERMAN Locale
--- @field public GERMANY Locale
--- @field public ITALIAN Locale
--- @field public ITALY Locale
--- @field public JAPAN Locale
--- @field public JAPANESE Locale
--- @field public KOREA Locale
--- @field public KOREAN Locale
--- @field public PRC Locale
--- @field public PRIVATE_USE_EXTENSION char
--- @field public ROOT Locale
--- @field public SIMPLIFIED_CHINESE Locale
--- @field public TAIWAN Locale
--- @field public TRADITIONAL_CHINESE Locale
--- @field public UK Locale
--- @field public UNICODE_LOCALE_EXTENSION char
--- @field public US Locale
Locale = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 List
--- @param arg1 Collection
--- @return List
--- @overload fun(arg0: List, arg1: Collection, arg2: FilteringMode): List
function Locale.filter(arg0, arg1) end

--- @public
--- @static
--- @param arg0 List
--- @param arg1 Collection
--- @return List
--- @overload fun(arg0: List, arg1: Collection, arg2: FilteringMode): List
function Locale.filterTags(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return Locale
function Locale.forLanguageTag(arg0) end

--- @public
--- @static
--- @return Locale[]
function Locale.getAvailableLocales() end

--- @public
--- @static
--- @return Locale
--- @overload fun(arg0: Category): Locale
function Locale.getDefault() end

--- @public
--- @static
--- @return String[]
--- @overload fun(arg0: IsoCountryCode): Set
function Locale.getISOCountries() end

--- @public
--- @static
--- @return String[]
function Locale.getISOLanguages() end

--- @public
--- @static
--- @param arg0 List
--- @param arg1 Collection
--- @return Locale
function Locale.lookup(arg0, arg1) end

--- @public
--- @static
--- @param arg0 List
--- @param arg1 Collection
--- @return String
function Locale.lookupTag(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Locale
--- @return void
--- @overload fun(arg0: Category, arg1: Locale): void
function Locale.setDefault(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function Locale:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function Locale:equals(arg0) end

--- @public
--- @return String
function Locale:getCountry() end

--- @public
--- @return String
--- @overload fun(self: Locale, arg0: Locale): String
function Locale:getDisplayCountry() end

--- @public
--- @return String
--- @overload fun(self: Locale, arg0: Locale): String
function Locale:getDisplayLanguage() end

--- @public
--- @return String
--- @overload fun(self: Locale, arg0: Locale): String
function Locale:getDisplayName() end

--- @public
--- @return String
--- @overload fun(self: Locale, arg0: Locale): String
function Locale:getDisplayScript() end

--- @public
--- @return String
--- @overload fun(self: Locale, arg0: Locale): String
function Locale:getDisplayVariant() end

--- @public
--- @param arg0 char
--- @return String
function Locale:getExtension(arg0) end

--- @public
--- @return Set
function Locale:getExtensionKeys() end

--- @public
--- @return String
function Locale:getISO3Country() end

--- @public
--- @return String
function Locale:getISO3Language() end

--- @public
--- @return String
function Locale:getLanguage() end

--- @public
--- @return String
function Locale:getScript() end

--- @public
--- @return Set
function Locale:getUnicodeLocaleAttributes() end

--- @public
--- @return Set
function Locale:getUnicodeLocaleKeys() end

--- @public
--- @param arg0 String
--- @return String
function Locale:getUnicodeLocaleType(arg0) end

--- @public
--- @return String
function Locale:getVariant() end

--- @public
--- @return boolean
function Locale:hasExtensions() end

--- @public
--- @return int
function Locale:hashCode() end

--- @public
--- @return Locale
function Locale:stripExtensions() end

--- @public
--- @return String
function Locale:toLanguageTag() end

--- @public
--- @return String
function Locale:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Locale
--- @overload fun(arg0: String, arg1: String): Locale
--- @overload fun(arg0: String, arg1: String, arg2: String): Locale
function Locale.new(arg0) end
