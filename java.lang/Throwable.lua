--- @meta

--- @class Throwable
--- @field public class any
--- @implement Serializable
Throwable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Throwable
--- @return void
function Throwable:addSuppressed(arg0) end

--- @public
--- @return Throwable
function Throwable:fillInStackTrace() end

--- @public
--- @return Throwable
function Throwable:getCause() end

--- @public
--- @return String
function Throwable:getLocalizedMessage() end

--- @public
--- @return String
function Throwable:getMessage() end

--- @public
--- @return StackTraceElement[]
function Throwable:getStackTrace() end

--- @public
--- @return Throwable[]
function Throwable:getSuppressed() end

--- @public
--- @param arg0 Throwable
--- @return Throwable
function Throwable:initCause(arg0) end

--- @public
--- @return void
--- @overload fun(self: Throwable, arg0: PrintStream): void
--- @overload fun(self: Throwable, arg0: PrintWriter): void
function Throwable:printStackTrace() end

--- @public
--- @param arg0 StackTraceElement[]
--- @return void
function Throwable:setStackTrace(arg0) end

--- @public
--- @return String
function Throwable:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Throwable
--- @overload fun(arg0: String): Throwable
--- @overload fun(arg0: Throwable): Throwable
--- @overload fun(arg0: String, arg1: Throwable): Throwable
function Throwable.new() end
