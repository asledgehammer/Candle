--- @meta

--- @class ObjectOutput
--- @field public class any
--- @implement DataOutput
--- @implement AutoCloseable
ObjectOutput = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: ObjectOutput): void
function ObjectOutput:close() end

--- @public
--- @return void
function ObjectOutput:flush() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: ObjectOutput, arg0: byte[]): void
--- @overload fun(self: ObjectOutput, arg0: int): void
--- @overload fun(self: ObjectOutput, arg0: int): void
--- @overload fun(self: ObjectOutput, arg0: byte[], arg1: int, arg2: int): void
--- @overload fun(self: ObjectOutput, arg0: byte[], arg1: int, arg2: int): void
function ObjectOutput:write(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ObjectOutput:writeBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ObjectOutput:writeByte(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ObjectOutput:writeBytes(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ObjectOutput:writeChar(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ObjectOutput:writeChars(arg0) end

--- @public
--- @param arg0 double
--- @return void
function ObjectOutput:writeDouble(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ObjectOutput:writeFloat(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ObjectOutput:writeInt(arg0) end

--- @public
--- @param arg0 long
--- @return void
function ObjectOutput:writeLong(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function ObjectOutput:writeObject(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ObjectOutput:writeShort(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ObjectOutput:writeUTF(arg0) end


