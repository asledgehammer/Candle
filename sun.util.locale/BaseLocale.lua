--- @meta

--- @class BaseLocale
--- @field public class any
--- @field public CANADA byte
--- @field public CANADA_FRENCH byte
--- @field public CHINESE byte
--- @field public constantBaseLocales BaseLocale[]
--- @field public ENGLISH byte
--- @field public FRANCE byte
--- @field public FRENCH byte
--- @field public GERMAN byte
--- @field public GERMANY byte
--- @field public ITALIAN byte
--- @field public ITALY byte
--- @field public JAPAN byte
--- @field public JAPANESE byte
--- @field public KOREA byte
--- @field public KOREAN byte
--- @field public NUM_CONSTANTS byte
--- @field public ROOT byte
--- @field public SEP String
--- @field public SIMPLIFIED_CHINESE byte
--- @field public TRADITIONAL_CHINESE byte
--- @field public UK byte
--- @field public US byte
BaseLocale = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return String
function BaseLocale.convertOldISOCodes(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return BaseLocale
function BaseLocale.getInstance(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function BaseLocale:equals(arg0) end

--- @public
--- @return String
function BaseLocale:getLanguage() end

--- @public
--- @return String
function BaseLocale:getRegion() end

--- @public
--- @return String
function BaseLocale:getScript() end

--- @public
--- @return String
function BaseLocale:getVariant() end

--- @public
--- @return int
function BaseLocale:hashCode() end

--- @public
--- @return String
function BaseLocale:toString() end


