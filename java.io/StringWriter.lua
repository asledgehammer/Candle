--- @meta

--- @class StringWriter: Writer
--- @field public class any
StringWriter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char
--- @return StringWriter
--- @overload fun(self: StringWriter, arg0: char): Writer
--- @overload fun(self: StringWriter, arg0: char): Appendable
--- @overload fun(self: StringWriter, arg0: CharSequence): Writer
--- @overload fun(self: StringWriter, arg0: CharSequence): Appendable
--- @overload fun(self: StringWriter, arg0: CharSequence): StringWriter
--- @overload fun(self: StringWriter, arg0: CharSequence, arg1: int, arg2: int): StringWriter
--- @overload fun(self: StringWriter, arg0: CharSequence, arg1: int, arg2: int): Writer
--- @overload fun(self: StringWriter, arg0: CharSequence, arg1: int, arg2: int): Appendable
function StringWriter:append(arg0) end

--- @public
--- @return void
function StringWriter:close() end

--- @public
--- @return void
function StringWriter:flush() end

--- @public
--- @return StringBuffer
function StringWriter:getBuffer() end

--- @public
--- @return String
function StringWriter:toString() end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: StringWriter, arg0: String): void
--- @overload fun(self: StringWriter, arg0: char[], arg1: int, arg2: int): void
--- @overload fun(self: StringWriter, arg0: String, arg1: int, arg2: int): void
function StringWriter:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StringWriter
--- @overload fun(arg0: int): StringWriter
function StringWriter.new() end
