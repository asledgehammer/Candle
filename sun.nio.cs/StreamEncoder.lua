--- @meta

--- @class StreamEncoder: Writer
--- @field public class any
StreamEncoder = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 WritableByteChannel
--- @param arg1 CharsetEncoder
--- @param arg2 int
--- @return StreamEncoder
function StreamEncoder.forEncoder(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 OutputStream
--- @param arg1 Object
--- @param arg2 String
--- @return StreamEncoder
--- @overload fun(arg0: OutputStream, arg1: Object, arg2: Charset): StreamEncoder
--- @overload fun(arg0: OutputStream, arg1: Object, arg2: CharsetEncoder): StreamEncoder
function StreamEncoder.forOutputStreamWriter(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function StreamEncoder:close() end

--- @public
--- @return void
function StreamEncoder:flush() end

--- @public
--- @return void
function StreamEncoder:flushBuffer() end

--- @public
--- @return String
function StreamEncoder:getEncoding() end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: StreamEncoder, arg0: CharBuffer): void
--- @overload fun(self: StreamEncoder, arg0: char[], arg1: int, arg2: int): void
--- @overload fun(self: StreamEncoder, arg0: String, arg1: int, arg2: int): void
function StreamEncoder:write(arg0) end


