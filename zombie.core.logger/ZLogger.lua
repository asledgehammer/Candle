--- @meta

--- @class ZLogger
ZLogger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param ex Exception
--- @return void
--- @overload fun(logs: String): void
--- @overload fun(logs: String, level: String): void
--- @overload fun(arg0: String, arg1: String, arg2: boolean): void
function ZLogger:write(ex) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @return void
function ZLogger:writeUnsafe(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  Write logs into file and console.
---
--- @param name String
--- @param useConsole boolean
--- @return ZLogger
function ZLogger.new(name, useConsole) end
