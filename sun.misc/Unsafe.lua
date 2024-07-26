--- @meta

--- @class Unsafe
--- @field public class any
--- @field public ADDRESS_SIZE int
--- @field public ARRAY_BOOLEAN_BASE_OFFSET int
--- @field public ARRAY_BOOLEAN_INDEX_SCALE int
--- @field public ARRAY_BYTE_BASE_OFFSET int
--- @field public ARRAY_BYTE_INDEX_SCALE int
--- @field public ARRAY_CHAR_BASE_OFFSET int
--- @field public ARRAY_CHAR_INDEX_SCALE int
--- @field public ARRAY_DOUBLE_BASE_OFFSET int
--- @field public ARRAY_DOUBLE_INDEX_SCALE int
--- @field public ARRAY_FLOAT_BASE_OFFSET int
--- @field public ARRAY_FLOAT_INDEX_SCALE int
--- @field public ARRAY_INT_BASE_OFFSET int
--- @field public ARRAY_INT_INDEX_SCALE int
--- @field public ARRAY_LONG_BASE_OFFSET int
--- @field public ARRAY_LONG_INDEX_SCALE int
--- @field public ARRAY_OBJECT_BASE_OFFSET int
--- @field public ARRAY_OBJECT_INDEX_SCALE int
--- @field public ARRAY_SHORT_BASE_OFFSET int
--- @field public ARRAY_SHORT_INDEX_SCALE int
--- @field public INVALID_FIELD_OFFSET int
Unsafe = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Unsafe
function Unsafe.getUnsafe() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function Unsafe:addressSize() end

--- @public
--- @param arg0 Class
--- @return Object
function Unsafe:allocateInstance(arg0) end

--- @public
--- @param arg0 long
--- @return long
function Unsafe:allocateMemory(arg0) end

--- @public
--- @param arg0 Class
--- @return int
function Unsafe:arrayBaseOffset(arg0) end

--- @public
--- @param arg0 Class
--- @return int
function Unsafe:arrayIndexScale(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Unsafe:compareAndSwapInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @param arg3 long
--- @return boolean
function Unsafe:compareAndSwapLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return boolean
function Unsafe:compareAndSwapObject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @param arg2 long
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: Object, arg3: long, arg4: long): void
function Unsafe:copyMemory(arg0, arg1, arg2) end

--- @public
--- @param arg0 Class
--- @return void
function Unsafe:ensureClassInitialized(arg0) end

--- @public
--- @param arg0 long
--- @return void
function Unsafe:freeMemory(arg0) end

--- @public
--- @return void
function Unsafe:fullFence() end

--- @public
--- @param arg0 long
--- @return long
function Unsafe:getAddress(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndAddInt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndAddLong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndSetInt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndSetLong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return Object
function Unsafe:getAndSetObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return boolean
function Unsafe:getBoolean(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return boolean
function Unsafe:getBooleanVolatile(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return byte
--- @overload fun(self: Unsafe, arg0: Object, arg1: long): byte
function Unsafe:getByte(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return byte
function Unsafe:getByteVolatile(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return char
--- @overload fun(self: Unsafe, arg0: Object, arg1: long): char
function Unsafe:getChar(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return char
function Unsafe:getCharVolatile(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return double
--- @overload fun(self: Unsafe, arg0: Object, arg1: long): double
function Unsafe:getDouble(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return double
function Unsafe:getDoubleVolatile(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return float
--- @overload fun(self: Unsafe, arg0: Object, arg1: long): float
function Unsafe:getFloat(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return float
function Unsafe:getFloatVolatile(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return int
--- @overload fun(self: Unsafe, arg0: Object, arg1: long): int
function Unsafe:getInt(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return int
function Unsafe:getIntVolatile(arg0, arg1) end

--- @public
--- @param arg0 double[]
--- @param arg1 int
--- @return int
function Unsafe:getLoadAverage(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return long
--- @overload fun(self: Unsafe, arg0: Object, arg1: long): long
function Unsafe:getLong(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return long
function Unsafe:getLongVolatile(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return Object
function Unsafe:getObject(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return Object
function Unsafe:getObjectVolatile(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return short
--- @overload fun(self: Unsafe, arg0: Object, arg1: long): short
function Unsafe:getShort(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return short
function Unsafe:getShortVolatile(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Unsafe:invokeCleaner(arg0) end

--- @public
--- @return void
function Unsafe:loadFence() end

--- @public
--- @param arg0 Field
--- @return long
function Unsafe:objectFieldOffset(arg0) end

--- @public
--- @return int
function Unsafe:pageSize() end

--- @public
--- @param arg0 boolean
--- @param arg1 long
--- @return void
function Unsafe:park(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return void
function Unsafe:putAddress(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return void
function Unsafe:putBoolean(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return void
function Unsafe:putBooleanVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 byte
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: byte): void
function Unsafe:putByte(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return void
function Unsafe:putByteVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 char
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: char): void
function Unsafe:putChar(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return void
function Unsafe:putCharVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 double
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: double): void
function Unsafe:putDouble(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @return void
function Unsafe:putDoubleVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: float): void
function Unsafe:putFloat(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @return void
function Unsafe:putFloatVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 int
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: int): void
function Unsafe:putInt(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return void
function Unsafe:putIntVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: long): void
function Unsafe:putLong(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return void
function Unsafe:putLongVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return void
function Unsafe:putObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return void
function Unsafe:putObjectVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return void
function Unsafe:putOrderedInt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return void
function Unsafe:putOrderedLong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return void
function Unsafe:putOrderedObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 short
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: short): void
function Unsafe:putShort(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return void
function Unsafe:putShortVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return long
function Unsafe:reallocateMemory(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @param arg2 byte
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: long, arg3: byte): void
function Unsafe:setMemory(arg0, arg1, arg2) end

--- @public
--- @param arg0 Class
--- @return boolean
function Unsafe:shouldBeInitialized(arg0) end

--- @public
--- @param arg0 Field
--- @return Object
function Unsafe:staticFieldBase(arg0) end

--- @public
--- @param arg0 Field
--- @return long
function Unsafe:staticFieldOffset(arg0) end

--- @public
--- @return void
function Unsafe:storeFence() end

--- @public
--- @param arg0 Throwable
--- @return void
function Unsafe:throwException(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function Unsafe:unpark(arg0) end


