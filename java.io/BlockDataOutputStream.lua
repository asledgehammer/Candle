--- @meta

--- @class BlockDataOutputStream: OutputStream
--- @field public class any
--- @implement DataOutput
BlockDataOutputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function BlockDataOutputStream:close() end

--- @public
--- @return void
function BlockDataOutputStream:flush() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: byte[]): void
--- @overload fun(self: BlockDataOutputStream, arg0: int): void
--- @overload fun(self: BlockDataOutputStream, arg0: int): void
--- @overload fun(self: BlockDataOutputStream, arg0: byte[], arg1: int, arg2: int): void
--- @overload fun(self: BlockDataOutputStream, arg0: byte[], arg1: int, arg2: int): void
function BlockDataOutputStream:write(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: boolean): void
function BlockDataOutputStream:writeBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: int): void
function BlockDataOutputStream:writeByte(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: String): void
function BlockDataOutputStream:writeBytes(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: int): void
function BlockDataOutputStream:writeChar(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: String): void
function BlockDataOutputStream:writeChars(arg0) end

--- @public
--- @param arg0 double
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: double): void
function BlockDataOutputStream:writeDouble(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: float): void
function BlockDataOutputStream:writeFloat(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: int): void
function BlockDataOutputStream:writeInt(arg0) end

--- @public
--- @param arg0 long
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: long): void
function BlockDataOutputStream:writeLong(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: int): void
function BlockDataOutputStream:writeShort(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: BlockDataOutputStream, arg0: String): void
function BlockDataOutputStream:writeUTF(arg0) end


