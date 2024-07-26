--- @meta

--- @class Debug
--- @field public class any
Debug = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function Debug.Help() end

--- @public
--- @static
--- @param arg0 String
--- @return Debug
--- @overload fun(arg0: String, arg1: String): Debug
function Debug.getInstance(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function Debug.isOn(arg0) end

--- @public
--- @static
--- @return boolean
function Debug.isVerbose() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return void
function Debug.println(arg0, arg1) end

--- @public
--- @static
--- @param arg0 BigInteger
--- @return String
function Debug.toHexString(arg0) end

--- @public
--- @static
--- @param arg0 byte[]
--- @return String
function Debug.toString(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return PrintStream
function Debug:getPrintStream() end

--- @public
--- @return void
--- @overload fun(self: Debug, arg0: String): void
--- @overload fun(self: Debug, arg0: Object, arg1: String): void
function Debug:println() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Debug
function Debug.new() end
