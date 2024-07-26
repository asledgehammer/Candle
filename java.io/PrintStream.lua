--- @meta

--- @class PrintStream: FilterOutputStream
--- @field public class any
--- @implement Appendable
--- @implement Closeable
PrintStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char
--- @return Appendable
--- @overload fun(self: PrintStream, arg0: char): PrintStream
--- @overload fun(self: PrintStream, arg0: char): Appendable
--- @overload fun(self: PrintStream, arg0: CharSequence): Appendable
--- @overload fun(self: PrintStream, arg0: CharSequence): PrintStream
--- @overload fun(self: PrintStream, arg0: CharSequence): Appendable
--- @overload fun(self: PrintStream, arg0: CharSequence, arg1: int, arg2: int): Appendable
--- @overload fun(self: PrintStream, arg0: CharSequence, arg1: int, arg2: int): PrintStream
--- @overload fun(self: PrintStream, arg0: CharSequence, arg1: int, arg2: int): Appendable
function PrintStream:append(arg0) end

--- @public
--- @return Charset
function PrintStream:charset() end

--- @public
--- @return boolean
function PrintStream:checkError() end

--- @public
--- @return void
--- @overload fun(self: PrintStream): void
function PrintStream:close() end

--- @public
--- @return void
function PrintStream:flush() end

--- @public
--- @param arg0 String
--- @param arg1 Object[]
--- @return PrintStream
--- @overload fun(self: PrintStream, arg0: Locale, arg1: String, arg2: Object[]): PrintStream
function PrintStream:format(arg0, arg1) end

--- @public
--- @param arg0 char[]
--- @return void
--- @overload fun(self: PrintStream, arg0: boolean): void
--- @overload fun(self: PrintStream, arg0: char): void
--- @overload fun(self: PrintStream, arg0: double): void
--- @overload fun(self: PrintStream, arg0: float): void
--- @overload fun(self: PrintStream, arg0: int): void
--- @overload fun(self: PrintStream, arg0: Object): void
--- @overload fun(self: PrintStream, arg0: String): void
--- @overload fun(self: PrintStream, arg0: long): void
function PrintStream:print(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object[]
--- @return PrintStream
--- @overload fun(self: PrintStream, arg0: Locale, arg1: String, arg2: Object[]): PrintStream
function PrintStream:printf(arg0, arg1) end

--- @public
--- @return void
--- @overload fun(self: PrintStream, arg0: char[]): void
--- @overload fun(self: PrintStream, arg0: boolean): void
--- @overload fun(self: PrintStream, arg0: char): void
--- @overload fun(self: PrintStream, arg0: double): void
--- @overload fun(self: PrintStream, arg0: float): void
--- @overload fun(self: PrintStream, arg0: int): void
--- @overload fun(self: PrintStream, arg0: Object): void
--- @overload fun(self: PrintStream, arg0: String): void
--- @overload fun(self: PrintStream, arg0: long): void
function PrintStream:println() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: PrintStream, arg0: int): void
--- @overload fun(self: PrintStream, arg0: byte[], arg1: int, arg2: int): void
function PrintStream:write(arg0) end

--- @public
--- @param arg0 byte[]
--- @return void
function PrintStream:writeBytes(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 File
--- @return PrintStream
--- @overload fun(arg0: OutputStream): PrintStream
--- @overload fun(arg0: String): PrintStream
--- @overload fun(arg0: File, arg1: String): PrintStream
--- @overload fun(arg0: File, arg1: Charset): PrintStream
--- @overload fun(arg0: OutputStream, arg1: boolean): PrintStream
--- @overload fun(arg0: String, arg1: String): PrintStream
--- @overload fun(arg0: String, arg1: Charset): PrintStream
--- @overload fun(arg0: OutputStream, arg1: boolean, arg2: String): PrintStream
--- @overload fun(arg0: OutputStream, arg1: boolean, arg2: Charset): PrintStream
function PrintStream.new(arg0) end
