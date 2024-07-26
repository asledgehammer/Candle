--- @meta

--- @class Formatter
--- @field public class any
--- @implement Closeable
--- @implement Flushable
Formatter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: Formatter): void
function Formatter:close() end

--- @public
--- @return void
--- @overload fun(self: Formatter): void
function Formatter:flush() end

--- @public
--- @param arg0 String
--- @param arg1 Object[]
--- @return Formatter
--- @overload fun(self: Formatter, arg0: Locale, arg1: String, arg2: Object[]): Formatter
function Formatter:format(arg0, arg1) end

--- @public
--- @return IOException
function Formatter:ioException() end

--- @public
--- @return Locale
function Formatter:locale() end

--- @public
--- @return Appendable
function Formatter:out() end

--- @public
--- @return String
function Formatter:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Formatter
--- @overload fun(arg0: File): Formatter
--- @overload fun(arg0: OutputStream): Formatter
--- @overload fun(arg0: PrintStream): Formatter
--- @overload fun(arg0: Appendable): Formatter
--- @overload fun(arg0: String): Formatter
--- @overload fun(arg0: Locale): Formatter
--- @overload fun(arg0: File, arg1: String): Formatter
--- @overload fun(arg0: OutputStream, arg1: String): Formatter
--- @overload fun(arg0: Appendable, arg1: Locale): Formatter
--- @overload fun(arg0: String, arg1: String): Formatter
--- @overload fun(arg0: File, arg1: String, arg2: Locale): Formatter
--- @overload fun(arg0: File, arg1: Charset, arg2: Locale): Formatter
--- @overload fun(arg0: OutputStream, arg1: String, arg2: Locale): Formatter
--- @overload fun(arg0: OutputStream, arg1: Charset, arg2: Locale): Formatter
--- @overload fun(arg0: String, arg1: String, arg2: Locale): Formatter
--- @overload fun(arg0: String, arg1: Charset, arg2: Locale): Formatter
function Formatter.new() end
