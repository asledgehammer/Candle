--- @meta

--- @class RandomAccessFile
--- @field public class any
--- @implement DataOutput
--- @implement DataInput
--- @implement Closeable
RandomAccessFile = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: RandomAccessFile): void
function RandomAccessFile:close() end

--- @public
--- @return FileChannel
function RandomAccessFile:getChannel() end

--- @public
--- @return FileDescriptor
function RandomAccessFile:getFD() end

--- @public
--- @return long
function RandomAccessFile:getFilePointer() end

--- @public
--- @return long
function RandomAccessFile:length() end

--- @public
--- @return int
--- @overload fun(self: RandomAccessFile, arg0: byte[]): int
--- @overload fun(self: RandomAccessFile, arg0: byte[], arg1: int, arg2: int): int
function RandomAccessFile:read() end

--- @public
--- @return boolean
--- @overload fun(self: RandomAccessFile): boolean
function RandomAccessFile:readBoolean() end

--- @public
--- @return byte
--- @overload fun(self: RandomAccessFile): byte
function RandomAccessFile:readByte() end

--- @public
--- @return char
--- @overload fun(self: RandomAccessFile): char
function RandomAccessFile:readChar() end

--- @public
--- @return double
--- @overload fun(self: RandomAccessFile): double
function RandomAccessFile:readDouble() end

--- @public
--- @return float
--- @overload fun(self: RandomAccessFile): float
function RandomAccessFile:readFloat() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: byte[]): void
--- @overload fun(self: RandomAccessFile, arg0: byte[], arg1: int, arg2: int): void
--- @overload fun(self: RandomAccessFile, arg0: byte[], arg1: int, arg2: int): void
function RandomAccessFile:readFully(arg0) end

--- @public
--- @return int
--- @overload fun(self: RandomAccessFile): int
function RandomAccessFile:readInt() end

--- @public
--- @return String
--- @overload fun(self: RandomAccessFile): String
function RandomAccessFile:readLine() end

--- @public
--- @return long
--- @overload fun(self: RandomAccessFile): long
function RandomAccessFile:readLong() end

--- @public
--- @return short
--- @overload fun(self: RandomAccessFile): short
function RandomAccessFile:readShort() end

--- @public
--- @return String
--- @overload fun(self: RandomAccessFile): String
function RandomAccessFile:readUTF() end

--- @public
--- @return int
--- @overload fun(self: RandomAccessFile): int
function RandomAccessFile:readUnsignedByte() end

--- @public
--- @return int
--- @overload fun(self: RandomAccessFile): int
function RandomAccessFile:readUnsignedShort() end

--- @public
--- @param arg0 long
--- @return void
function RandomAccessFile:seek(arg0) end

--- @public
--- @param arg0 long
--- @return void
function RandomAccessFile:setLength(arg0) end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(self: RandomAccessFile, arg0: int): int
function RandomAccessFile:skipBytes(arg0) end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: byte[]): void
--- @overload fun(self: RandomAccessFile, arg0: int): void
--- @overload fun(self: RandomAccessFile, arg0: int): void
--- @overload fun(self: RandomAccessFile, arg0: byte[], arg1: int, arg2: int): void
--- @overload fun(self: RandomAccessFile, arg0: byte[], arg1: int, arg2: int): void
function RandomAccessFile:write(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: boolean): void
function RandomAccessFile:writeBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: int): void
function RandomAccessFile:writeByte(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: String): void
function RandomAccessFile:writeBytes(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: int): void
function RandomAccessFile:writeChar(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: String): void
function RandomAccessFile:writeChars(arg0) end

--- @public
--- @param arg0 double
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: double): void
function RandomAccessFile:writeDouble(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: float): void
function RandomAccessFile:writeFloat(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: int): void
function RandomAccessFile:writeInt(arg0) end

--- @public
--- @param arg0 long
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: long): void
function RandomAccessFile:writeLong(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: int): void
function RandomAccessFile:writeShort(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: RandomAccessFile, arg0: String): void
function RandomAccessFile:writeUTF(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 File
--- @param arg1 String
--- @return RandomAccessFile
--- @overload fun(arg0: String, arg1: String): RandomAccessFile
function RandomAccessFile.new(arg0, arg1) end
