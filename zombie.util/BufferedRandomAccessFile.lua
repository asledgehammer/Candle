--- @meta

--- @class BufferedRandomAccessFile: RandomAccessFile
--- @field public class any
BufferedRandomAccessFile = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return long
function BufferedRandomAccessFile:getFilePointer() end

--- @public
--- @return String
function BufferedRandomAccessFile:getNextLine() end

--- @public
--- @return int
--- @overload fun(self: BufferedRandomAccessFile, b: byte[], __off__: int, len: int): int
function BufferedRandomAccessFile:read() end

--- @public
--- @param pos long
--- @return void
function BufferedRandomAccessFile:seek(pos) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param file File
--- @param mode String
--- @param bufsize int
--- @return BufferedRandomAccessFile
--- @overload fun(filename: String, mode: String, bufsize: int): BufferedRandomAccessFile
function BufferedRandomAccessFile.new(file, mode, bufsize) end
