--- @meta

--- @class PrintWriter: Writer
--- @field public class any
PrintWriter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char
--- @return PrintWriter
--- @overload fun(self: PrintWriter, arg0: char): Appendable
--- @overload fun(self: PrintWriter, arg0: char): Writer
--- @overload fun(self: PrintWriter, arg0: CharSequence): PrintWriter
--- @overload fun(self: PrintWriter, arg0: CharSequence): Appendable
--- @overload fun(self: PrintWriter, arg0: CharSequence): Writer
--- @overload fun(self: PrintWriter, arg0: CharSequence, arg1: int, arg2: int): PrintWriter
--- @overload fun(self: PrintWriter, arg0: CharSequence, arg1: int, arg2: int): Appendable
--- @overload fun(self: PrintWriter, arg0: CharSequence, arg1: int, arg2: int): Writer
function PrintWriter:append(arg0) end

--- @public
--- @return boolean
function PrintWriter:checkError() end

--- @public
--- @return void
function PrintWriter:close() end

--- @public
--- @return void
function PrintWriter:flush() end

--- @public
--- @param arg0 String
--- @param arg1 Object[]
--- @return PrintWriter
--- @overload fun(self: PrintWriter, arg0: Locale, arg1: String, arg2: Object[]): PrintWriter
function PrintWriter:format(arg0, arg1) end

--- @public
--- @param arg0 char[]
--- @return void
--- @overload fun(self: PrintWriter, arg0: boolean): void
--- @overload fun(self: PrintWriter, arg0: char): void
--- @overload fun(self: PrintWriter, arg0: double): void
--- @overload fun(self: PrintWriter, arg0: float): void
--- @overload fun(self: PrintWriter, arg0: int): void
--- @overload fun(self: PrintWriter, arg0: Object): void
--- @overload fun(self: PrintWriter, arg0: String): void
--- @overload fun(self: PrintWriter, arg0: long): void
function PrintWriter:print(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object[]
--- @return PrintWriter
--- @overload fun(self: PrintWriter, arg0: Locale, arg1: String, arg2: Object[]): PrintWriter
function PrintWriter:printf(arg0, arg1) end

--- @public
--- @return void
--- @overload fun(self: PrintWriter, arg0: char[]): void
--- @overload fun(self: PrintWriter, arg0: boolean): void
--- @overload fun(self: PrintWriter, arg0: char): void
--- @overload fun(self: PrintWriter, arg0: double): void
--- @overload fun(self: PrintWriter, arg0: float): void
--- @overload fun(self: PrintWriter, arg0: int): void
--- @overload fun(self: PrintWriter, arg0: Object): void
--- @overload fun(self: PrintWriter, arg0: String): void
--- @overload fun(self: PrintWriter, arg0: long): void
function PrintWriter:println() end

--- @public
--- @param arg0 char[]
--- @return void
--- @overload fun(self: PrintWriter, arg0: int): void
--- @overload fun(self: PrintWriter, arg0: String): void
--- @overload fun(self: PrintWriter, arg0: char[], arg1: int, arg2: int): void
--- @overload fun(self: PrintWriter, arg0: String, arg1: int, arg2: int): void
function PrintWriter:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 File
--- @return PrintWriter
--- @overload fun(arg0: OutputStream): PrintWriter
--- @overload fun(arg0: Writer): PrintWriter
--- @overload fun(arg0: String): PrintWriter
--- @overload fun(arg0: File, arg1: String): PrintWriter
--- @overload fun(arg0: File, arg1: Charset): PrintWriter
--- @overload fun(arg0: OutputStream, arg1: boolean): PrintWriter
--- @overload fun(arg0: Writer, arg1: boolean): PrintWriter
--- @overload fun(arg0: String, arg1: String): PrintWriter
--- @overload fun(arg0: String, arg1: Charset): PrintWriter
--- @overload fun(arg0: OutputStream, arg1: boolean, arg2: Charset): PrintWriter
function PrintWriter.new(arg0) end
