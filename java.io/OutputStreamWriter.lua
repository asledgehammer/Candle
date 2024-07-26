--- @meta

--- @class OutputStreamWriter: Writer
--- @field public class any
OutputStreamWriter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 CharSequence
--- @return Appendable
--- @overload fun(self: OutputStreamWriter, arg0: CharSequence): Writer
--- @overload fun(self: OutputStreamWriter, arg0: CharSequence, arg1: int, arg2: int): Writer
--- @overload fun(self: OutputStreamWriter, arg0: CharSequence, arg1: int, arg2: int): Appendable
function OutputStreamWriter:append(arg0) end

--- @public
--- @return void
function OutputStreamWriter:close() end

--- @public
--- @return void
function OutputStreamWriter:flush() end

--- @public
--- @return String
function OutputStreamWriter:getEncoding() end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: OutputStreamWriter, arg0: char[], arg1: int, arg2: int): void
--- @overload fun(self: OutputStreamWriter, arg0: String, arg1: int, arg2: int): void
function OutputStreamWriter:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return OutputStreamWriter
--- @overload fun(arg0: OutputStream, arg1: String): OutputStreamWriter
--- @overload fun(arg0: OutputStream, arg1: Charset): OutputStreamWriter
--- @overload fun(arg0: OutputStream, arg1: CharsetEncoder): OutputStreamWriter
function OutputStreamWriter.new(arg0) end
