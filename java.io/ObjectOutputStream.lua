--- @meta

--- @class ObjectOutputStream: OutputStream
--- @field public class any
--- @implement ObjectOutput
--- @implement ObjectStreamConstants
--- @field public baseWireHandle int
--- @field public PROTOCOL_VERSION_1 int
--- @field public PROTOCOL_VERSION_2 int
--- @field public SC_BLOCK_DATA byte
--- @field public SC_ENUM byte
--- @field public SC_EXTERNALIZABLE byte
--- @field public SC_SERIALIZABLE byte
--- @field public SC_WRITE_METHOD byte
--- @field public SERIAL_FILTER_PERMISSION SerializablePermission
--- @field public STREAM_MAGIC short
--- @field public STREAM_VERSION short
--- @field public SUBCLASS_IMPLEMENTATION_PERMISSION SerializablePermission
--- @field public SUBSTITUTION_PERMISSION SerializablePermission
--- @field public TC_ARRAY byte
--- @field public TC_BASE byte
--- @field public TC_BLOCKDATA byte
--- @field public TC_BLOCKDATALONG byte
--- @field public TC_CLASS byte
--- @field public TC_CLASSDESC byte
--- @field public TC_ENDBLOCKDATA byte
--- @field public TC_ENUM byte
--- @field public TC_EXCEPTION byte
--- @field public TC_LONGSTRING byte
--- @field public TC_MAX byte
--- @field public TC_NULL byte
--- @field public TC_OBJECT byte
--- @field public TC_PROXYCLASSDESC byte
--- @field public TC_REFERENCE byte
--- @field public TC_RESET byte
--- @field public TC_STRING byte
ObjectOutputStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: ObjectOutputStream): void
function ObjectOutputStream:close() end

--- @public
--- @return void
function ObjectOutputStream:defaultWriteObject() end

--- @public
--- @return void
--- @overload fun(self: ObjectOutputStream): void
function ObjectOutputStream:flush() end

--- @public
--- @return PutField
function ObjectOutputStream:putFields() end

--- @public
--- @return void
function ObjectOutputStream:reset() end

--- @public
--- @param arg0 int
--- @return void
function ObjectOutputStream:useProtocolVersion(arg0) end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: ObjectOutputStream, arg0: byte[]): void
--- @overload fun(self: ObjectOutputStream, arg0: int): void
--- @overload fun(self: ObjectOutputStream, arg0: int): void
--- @overload fun(self: ObjectOutputStream, arg0: byte[], arg1: int, arg2: int): void
--- @overload fun(self: ObjectOutputStream, arg0: byte[], arg1: int, arg2: int): void
function ObjectOutputStream:write(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ObjectOutputStream:writeBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ObjectOutputStream:writeByte(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ObjectOutputStream:writeBytes(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ObjectOutputStream:writeChar(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ObjectOutputStream:writeChars(arg0) end

--- @public
--- @param arg0 double
--- @return void
function ObjectOutputStream:writeDouble(arg0) end

--- @public
--- @return void
function ObjectOutputStream:writeFields() end

--- @public
--- @param arg0 float
--- @return void
function ObjectOutputStream:writeFloat(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ObjectOutputStream:writeInt(arg0) end

--- @public
--- @param arg0 long
--- @return void
function ObjectOutputStream:writeLong(arg0) end

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: ObjectOutputStream, arg0: Object): void
function ObjectOutputStream:writeObject(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ObjectOutputStream:writeShort(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ObjectOutputStream:writeUTF(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function ObjectOutputStream:writeUnshared(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 OutputStream
--- @return ObjectOutputStream
function ObjectOutputStream.new(arg0) end
