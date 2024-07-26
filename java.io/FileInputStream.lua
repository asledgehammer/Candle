--- @meta

--- @class FileInputStream: InputStream
--- @field public class any
FileInputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function FileInputStream:available() end

--- @public
--- @return void
function FileInputStream:close() end

--- @public
--- @return FileChannel
function FileInputStream:getChannel() end

--- @public
--- @return FileDescriptor
function FileInputStream:getFD() end

--- @public
--- @return int
--- @overload fun(self: FileInputStream, arg0: byte[]): int
--- @overload fun(self: FileInputStream, arg0: byte[], arg1: int, arg2: int): int
function FileInputStream:read() end

--- @public
--- @return byte[]
function FileInputStream:readAllBytes() end

--- @public
--- @param arg0 int
--- @return byte[]
function FileInputStream:readNBytes(arg0) end

--- @public
--- @param arg0 long
--- @return long
function FileInputStream:skip(arg0) end

--- @public
--- @param arg0 OutputStream
--- @return long
function FileInputStream:transferTo(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 File
--- @return FileInputStream
--- @overload fun(arg0: FileDescriptor): FileInputStream
--- @overload fun(arg0: String): FileInputStream
function FileInputStream.new(arg0) end
