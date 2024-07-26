--- @meta

--- @class Bridge
--- @field public class any
Bridge = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Logger
--- @return Bridge
function Bridge.convert(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Bridge:getName() end

--- @public
--- @return boolean
function Bridge:isEnabled() end

--- @public
--- @param arg0 Level
--- @return boolean
function Bridge:isLoggable(arg0) end

--- @public
--- @param arg0 Level
--- @param arg1 String
--- @return void
--- @overload fun(self: Bridge, arg0: Level, arg1: Supplier): void
--- @overload fun(self: Bridge, arg0: Level, arg1: String, arg2: Object[]): void
--- @overload fun(self: Bridge, arg0: Level, arg1: String, arg2: Throwable): void
--- @overload fun(self: Bridge, arg0: Level, arg1: Throwable, arg2: Supplier): void
function Bridge:log(arg0, arg1) end

--- @public
--- @param arg0 Level
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return void
--- @overload fun(self: Bridge, arg0: Level, arg1: String, arg2: String, arg3: Supplier): void
--- @overload fun(self: Bridge, arg0: Level, arg1: String, arg2: String, arg3: String, arg4: Object[]): void
--- @overload fun(self: Bridge, arg0: Level, arg1: String, arg2: String, arg3: String, arg4: Throwable): void
--- @overload fun(self: Bridge, arg0: Level, arg1: String, arg2: String, arg3: Throwable, arg4: Supplier): void
function Bridge:logp(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Level
--- @param arg1 ResourceBundle
--- @param arg2 String
--- @param arg3 Object[]
--- @return void
--- @overload fun(self: Bridge, arg0: Level, arg1: ResourceBundle, arg2: String, arg3: Throwable): void
--- @overload fun(self: Bridge, arg0: Level, arg1: String, arg2: String, arg3: ResourceBundle, arg4: String, arg5: Object[]): void
--- @overload fun(self: Bridge, arg0: Level, arg1: String, arg2: String, arg3: ResourceBundle, arg4: String, arg5: Throwable): void
function Bridge:logrb(arg0, arg1, arg2, arg3) end


