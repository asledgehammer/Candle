--- @meta

--- @class DataInputStream: FilterInputStream
--- @field public class any
--- @implement DataInput
DataInputStream = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 DataInput
--- @return String
function DataInputStream.readUTF(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte[]
--- @return int
--- @overload fun(arg0: byte[], arg1: int, arg2: int): int
function DataInputStream:read(arg0) end

--- @public
--- @return boolean
--- @overload fun(): boolean
function DataInputStream:readBoolean() end

--- @public
--- @return byte
--- @overload fun(): byte
function DataInputStream:readByte() end

--- @public
--- @return char
--- @overload fun(): char
function DataInputStream:readChar() end

--- @public
--- @return double
--- @overload fun(): double
function DataInputStream:readDouble() end

--- @public
--- @return float
--- @overload fun(): float
function DataInputStream:readFloat() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(arg0: byte[]): void
--- @overload fun(arg0: byte[], arg1: int, arg2: int): void
--- @overload fun(arg0: byte[], arg1: int, arg2: int): void
function DataInputStream:readFully(arg0) end

--- @public
--- @return int
--- @overload fun(): int
function DataInputStream:readInt() end

--- @public
--- @return String
--- @overload fun(): String
function DataInputStream:readLine() end

--- @public
--- @return long
--- @overload fun(): long
function DataInputStream:readLong() end

--- @public
--- @return short
--- @overload fun(): short
function DataInputStream:readShort() end

--- @public
--- @return String
--- @overload fun(): String
function DataInputStream:readUTF() end

--- @public
--- @return int
--- @overload fun(): int
function DataInputStream:readUnsignedByte() end

--- @public
--- @return int
--- @overload fun(): int
function DataInputStream:readUnsignedShort() end

--- @public
--- @param arg0 int
--- @return int
--- @overload fun(arg0: int): int
function DataInputStream:skipBytes(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 InputStream
--- @return DataInputStream
function DataInputStream.new(arg0) end
