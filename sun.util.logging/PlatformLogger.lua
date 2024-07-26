--- @meta

--- @class PlatformLogger
--- @field public class any
PlatformLogger = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return PlatformLogger
function PlatformLogger.getLogger(arg0) end

--- @public
--- @static
--- @param arg0 Level
--- @return Level
function PlatformLogger.toPlatformLevel(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Object[]): void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Throwable): void
function PlatformLogger:config(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Object[]): void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Throwable): void
function PlatformLogger:fine(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Object[]): void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Throwable): void
function PlatformLogger:finer(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Object[]): void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Throwable): void
function PlatformLogger:finest(arg0) end

--- @public
--- @return String
function PlatformLogger:getName() end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Object[]): void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Throwable): void
function PlatformLogger:info(arg0) end

--- @public
--- @return boolean
function PlatformLogger:isEnabled() end

--- @public
--- @param arg0 Level
--- @return boolean
function PlatformLogger:isLoggable(arg0) end

--- @public
--- @return Level
function PlatformLogger:level() end

--- @public
--- @param arg0 Level
--- @return void
function PlatformLogger:setLevel(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Object[]): void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Throwable): void
function PlatformLogger:severe(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Object[]): void
--- @overload fun(self: PlatformLogger, arg0: String, arg1: Throwable): void
function PlatformLogger:warning(arg0) end


