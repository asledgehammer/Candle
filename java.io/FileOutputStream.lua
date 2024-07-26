--- @meta

--- @class FileOutputStream: OutputStream
--- @field public class any
FileOutputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function FileOutputStream:close() end

--- @public
--- @return FileChannel
function FileOutputStream:getChannel() end

--- @public
--- @return FileDescriptor
function FileOutputStream:getFD() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: FileOutputStream, arg0: int): void
--- @overload fun(self: FileOutputStream, arg0: byte[], arg1: int, arg2: int): void
function FileOutputStream:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 File
--- @return FileOutputStream
--- @overload fun(arg0: FileDescriptor): FileOutputStream
--- @overload fun(arg0: String): FileOutputStream
--- @overload fun(arg0: File, arg1: boolean): FileOutputStream
--- @overload fun(arg0: String, arg1: boolean): FileOutputStream
function FileOutputStream.new(arg0) end
