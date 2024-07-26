--- @meta

--- @class Control
--- @field public class any
--- @field public FORMAT_CLASS List
--- @field public FORMAT_DEFAULT List
--- @field public FORMAT_PROPERTIES List
--- @field public TTL_DONT_CACHE long
--- @field public TTL_NO_EXPIRATION_CONTROL long
Control = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 List
--- @return Control
function Control.getControl(arg0) end

--- @public
--- @static
--- @param arg0 List
--- @return Control
function Control.getNoFallbackControl(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 Locale
--- @return List
function Control:getCandidateLocales(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Locale
--- @return Locale
function Control:getFallbackLocale(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return List
function Control:getFormats(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Locale
--- @return long
function Control:getTimeToLive(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Locale
--- @param arg2 String
--- @param arg3 ClassLoader
--- @param arg4 ResourceBundle
--- @param arg5 long
--- @return boolean
function Control:needsReload(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 Locale
--- @param arg2 String
--- @param arg3 ClassLoader
--- @param arg4 boolean
--- @return ResourceBundle
function Control:newBundle(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 Locale
--- @return String
function Control:toBundleName(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return String
function Control:toResourceName(arg0, arg1) end


