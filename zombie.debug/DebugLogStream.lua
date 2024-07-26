--- @meta

--- @class DebugLogStream: PrintStream
--- @field public class any
--- @field public s_prefixDebug String
--- @field public s_prefixErr String
--- @field public s_prefixOut String
--- @field public s_prefixTrace String
--- @field public s_prefixWarn String
DebugLogStream = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
---
---  Returns the class name and method name prefix of the calling code.
---
--- @return String
function DebugLogStream.generateCallerPrefix() end

--- @public
--- @static
--- @param stackTraceElement StackTraceElement
--- @param includeLineNo boolean
--- @return String
function DebugLogStream.getStackTraceElementString(stackTraceElement, includeLineNo) end

--- @public
--- @static
--- @param ex Throwable
--- @return String
function DebugLogStream.getTopStackTraceString(ex) end

--- @public
--- @static
--- @param depthIdx int
--- @return StackTraceElement
function DebugLogStream.tryGetCallerTraceElement(depthIdx) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Similar to println. Prepends the calling method and class name to the output
---
--- @param str String
--- @return void
--- @overload fun(self: DebugLogStream, format: String, param0: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object): void
function DebugLogStream:debugln(str) end

--- @public
---
---  Prints an object to the Error stream.  The string produced by the
---
--- @param obj Object The Object to be printed
--- @return void
--- @overload fun(self: DebugLogStream, arg0: String, arg1: Object[]): void
function DebugLogStream:error(obj) end

--- @public
--- @param str String
--- @return void
--- @overload fun(self: DebugLogStream, format: String, param0: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object): void
function DebugLogStream:noise(str) end

--- @public
---
---  Prints a boolean value.  The string produced by
---
--- @param b boolean The boolean to be printed
--- @return void
--- @overload fun(self: DebugLogStream, c: char): void
--- @overload fun(self: DebugLogStream, d: double): void
--- @overload fun(self: DebugLogStream, f: float): void
--- @overload fun(self: DebugLogStream, i: int): void
--- @overload fun(self: DebugLogStream, obj: Object): void
--- @overload fun(self: DebugLogStream, s: String): void
--- @overload fun(self: DebugLogStream, l: long): void
function DebugLogStream:print(b) end

--- @public
--- @param ex Throwable
--- @param errorMessage String
--- @param severity LogSeverity
--- @return void
--- @overload fun(self: DebugLogStream, ex: Throwable, errorMessage: String, callerPrefix: String, severity: LogSeverity): void
function DebugLogStream:printException(ex, errorMessage, severity) end

--- @public
--- @return void
--- @overload fun(self: DebugLogStream, message: String): void
--- @overload fun(self: DebugLogStream, depth: int, message: String): void
function DebugLogStream:printStackTrace() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 Object[]
--- @return void
function DebugLogStream:printUnitTest(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 Object[]
--- @return PrintStream
function DebugLogStream:printf(arg0, arg1) end

--- @public
---
---  Terminates the current line by writing the line separator string.  The  line
---  string is defined by the system property
---
--- @return void
--- @overload fun(self: DebugLogStream, x: char[]): void
--- @overload fun(self: DebugLogStream, x: boolean): void
--- @overload fun(self: DebugLogStream, x: char): void
--- @overload fun(self: DebugLogStream, x: double): void
--- @overload fun(self: DebugLogStream, x: float): void
--- @overload fun(self: DebugLogStream, x: int): void
--- @overload fun(self: DebugLogStream, x: Object): void
--- @overload fun(self: DebugLogStream, x: String): void
--- @overload fun(self: DebugLogStream, x: long): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object, param7: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object, param6: Object, param7: Object, param8: Object): void
function DebugLogStream:println() end

--- @public
--- @param str String
--- @return void
--- @overload fun(self: DebugLogStream, format: String, param0: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object): void
--- @overload fun(self: DebugLogStream, format: String, param0: Object, param1: Object, param2: Object, param3: Object, param4: Object, param5: Object): void
function DebugLogStream:trace(str) end

--- @public
---
---  Prints an object to the Warning stream.  The string produced by the
---
--- @param obj Object The Object to be printed
--- @return void
--- @overload fun(self: DebugLogStream, arg0: String, arg1: Object[]): void
function DebugLogStream:warn(obj) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param out PrintStream
--- @param warn PrintStream
--- @param err PrintStream
--- @param formatter IDebugLogFormatter
--- @return DebugLogStream
function DebugLogStream.new(out, warn, err, formatter) end
