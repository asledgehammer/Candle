--- @meta

--- @class BufferedInputStream: FilterInputStream
--- @field public class any
BufferedInputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function BufferedInputStream:available() end

--- @public
--- @return void
function BufferedInputStream:close() end

--- @public
--- @param arg0 int
--- @return void
function BufferedInputStream:mark(arg0) end

--- @public
--- @return boolean
function BufferedInputStream:markSupported() end

--- @public
--- @return int
--- @overload fun(self: BufferedInputStream, arg0: byte[], arg1: int, arg2: int): int
function BufferedInputStream:read() end

--- @public
--- @return void
function BufferedInputStream:reset() end

--- @public
--- @param arg0 long
--- @return long
function BufferedInputStream:skip(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 InputStream
--- @return BufferedInputStream
--- @overload fun(arg0: InputStream, arg1: int): BufferedInputStream
function BufferedInputStream.new(arg0) end
