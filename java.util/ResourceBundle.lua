--- @meta

--- @class ResourceBundle
--- @field public class any
ResourceBundle = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
--- @overload fun(arg0: ClassLoader): void
function ResourceBundle.clearCache() end

--- @public
--- @static
--- @param arg0 String
--- @return ResourceBundle
--- @overload fun(arg0: String, arg1: Module): ResourceBundle
--- @overload fun(arg0: String, arg1: Locale): ResourceBundle
--- @overload fun(arg0: String, arg1: Control): ResourceBundle
--- @overload fun(arg0: String, arg1: Locale, arg2: ClassLoader): ResourceBundle
--- @overload fun(arg0: String, arg1: Locale, arg2: Module): ResourceBundle
--- @overload fun(arg0: String, arg1: Locale, arg2: Control): ResourceBundle
--- @overload fun(arg0: String, arg1: Locale, arg2: ClassLoader, arg3: Control): ResourceBundle
function ResourceBundle.getBundle(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return boolean
function ResourceBundle:containsKey(arg0) end

--- @public
--- @return String
function ResourceBundle:getBaseBundleName() end

--- @public
--- @return Enumeration
function ResourceBundle:getKeys() end

--- @public
--- @return Locale
function ResourceBundle:getLocale() end

--- @public
--- @param arg0 String
--- @return Object
function ResourceBundle:getObject(arg0) end

--- @public
--- @param arg0 String
--- @return String
function ResourceBundle:getString(arg0) end

--- @public
--- @param arg0 String
--- @return String[]
function ResourceBundle:getStringArray(arg0) end

--- @public
--- @return Set
function ResourceBundle:keySet() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ResourceBundle
function ResourceBundle.new() end
