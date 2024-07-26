--- @meta

--- @class ObjectInput
--- @field public class any
--- @implement DataInput
--- @implement AutoCloseable
ObjectInput = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ObjectInput:available() end

--- @public
--- @return void
--- @overload fun(self: ObjectInput): void
function ObjectInput:close() end

--- @public
--- @return int
--- @overload fun(self: ObjectInput, arg0: byte[]): int
--- @overload fun(self: ObjectInput, arg0: byte[], arg1: int, arg2: int): int
function ObjectInput:read() end

--- @public
--- @return boolean
function ObjectInput:readBoolean() end

--- @public
--- @return byte
function ObjectInput:readByte() end

--- @public
--- @return char
function ObjectInput:readChar() end

--- @public
--- @return double
function ObjectInput:readDouble() end

--- @public
--- @return float
function ObjectInput:readFloat() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: ObjectInput, arg0: byte[], arg1: int, arg2: int): void
function ObjectInput:readFully(arg0) end

--- @public
--- @return int
function ObjectInput:readInt() end

--- @public
--- @return String
function ObjectInput:readLine() end

--- @public
--- @return long
function ObjectInput:readLong() end

--- @public
--- @return Object
function ObjectInput:readObject() end

--- @public
--- @return short
function ObjectInput:readShort() end

--- @public
--- @return String
function ObjectInput:readUTF() end

--- @public
--- @return int
function ObjectInput:readUnsignedByte() end

--- @public
--- @return int
function ObjectInput:readUnsignedShort() end

--- @public
--- @param arg0 long
--- @return long
function ObjectInput:skip(arg0) end

--- @public
--- @param arg0 int
--- @return int
function ObjectInput:skipBytes(arg0) end


