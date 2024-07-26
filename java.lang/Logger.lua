--- @meta

--- @class Logger
--- @field public class any
Logger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Logger:getName() end

--- @public
--- @param arg0 Level
--- @return boolean
function Logger:isLoggable(arg0) end

--- @public
--- @param arg0 Level
--- @param arg1 Object
--- @return void
--- @overload fun(self: Logger, arg0: Level, arg1: String): void
--- @overload fun(self: Logger, arg0: Level, arg1: Supplier): void
--- @overload fun(self: Logger, arg0: Level, arg1: String, arg2: Object[]): void
--- @overload fun(self: Logger, arg0: Level, arg1: String, arg2: Throwable): void
--- @overload fun(self: Logger, arg0: Level, arg1: Supplier, arg2: Throwable): void
--- @overload fun(self: Logger, arg0: Level, arg1: ResourceBundle, arg2: String, arg3: Object[]): void
--- @overload fun(self: Logger, arg0: Level, arg1: ResourceBundle, arg2: String, arg3: Throwable): void
function Logger:log(arg0, arg1) end


