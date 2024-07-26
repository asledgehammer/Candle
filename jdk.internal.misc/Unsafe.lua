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

--- @public
--- @static
--- @return boolean
function Unsafe.isWritebackEnabled() end


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
--- @param arg1 int
--- @return Object
function Unsafe:allocateUninitializedArray(arg0, arg1) end

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
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function Unsafe:compareAndExchangeBoolean(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function Unsafe:compareAndExchangeBooleanAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function Unsafe:compareAndExchangeBooleanRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @param arg3 byte
--- @return byte
function Unsafe:compareAndExchangeByte(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @param arg3 byte
--- @return byte
function Unsafe:compareAndExchangeByteAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @param arg3 byte
--- @return byte
function Unsafe:compareAndExchangeByteRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @param arg3 char
--- @return char
function Unsafe:compareAndExchangeChar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @param arg3 char
--- @return char
function Unsafe:compareAndExchangeCharAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @param arg3 char
--- @return char
function Unsafe:compareAndExchangeCharRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @param arg3 double
--- @return double
function Unsafe:compareAndExchangeDouble(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @param arg3 double
--- @return double
function Unsafe:compareAndExchangeDoubleAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @param arg3 double
--- @return double
function Unsafe:compareAndExchangeDoubleRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @param arg3 float
--- @return float
function Unsafe:compareAndExchangeFloat(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @param arg3 float
--- @return float
function Unsafe:compareAndExchangeFloatAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @param arg3 float
--- @return float
function Unsafe:compareAndExchangeFloatRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @param arg3 int
--- @return int
function Unsafe:compareAndExchangeInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @param arg3 int
--- @return int
function Unsafe:compareAndExchangeIntAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @param arg3 int
--- @return int
function Unsafe:compareAndExchangeIntRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @param arg3 long
--- @return long
function Unsafe:compareAndExchangeLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @param arg3 long
--- @return long
function Unsafe:compareAndExchangeLongAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @param arg3 long
--- @return long
function Unsafe:compareAndExchangeLongRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return Object
function Unsafe:compareAndExchangeObject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return Object
function Unsafe:compareAndExchangeObjectAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return Object
function Unsafe:compareAndExchangeObjectRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return Object
function Unsafe:compareAndExchangeReference(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return Object
function Unsafe:compareAndExchangeReferenceAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return Object
function Unsafe:compareAndExchangeReferenceRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @param arg3 short
--- @return short
function Unsafe:compareAndExchangeShort(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @param arg3 short
--- @return short
function Unsafe:compareAndExchangeShortAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @param arg3 short
--- @return short
function Unsafe:compareAndExchangeShortRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function Unsafe:compareAndSetBoolean(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @param arg3 byte
--- @return boolean
function Unsafe:compareAndSetByte(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @param arg3 char
--- @return boolean
function Unsafe:compareAndSetChar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @param arg3 double
--- @return boolean
function Unsafe:compareAndSetDouble(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @param arg3 float
--- @return boolean
function Unsafe:compareAndSetFloat(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Unsafe:compareAndSetInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @param arg3 long
--- @return boolean
function Unsafe:compareAndSetLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return boolean
function Unsafe:compareAndSetObject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return boolean
function Unsafe:compareAndSetReference(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @param arg3 short
--- @return boolean
function Unsafe:compareAndSetShort(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @param arg2 long
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: Object, arg3: long, arg4: long): void
function Unsafe:copyMemory(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @param arg2 long
--- @param arg3 long
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: Object, arg3: long, arg4: long, arg5: long): void
function Unsafe:copySwapMemory(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @return long
function Unsafe:dataCacheLineAlignDown(arg0) end

--- @public
--- @return int
function Unsafe:dataCacheLineFlushSize() end

--- @public
--- @param arg0 String
--- @param arg1 byte[]
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ClassLoader
--- @param arg5 ProtectionDomain
--- @return Class
function Unsafe:defineClass(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 byte[]
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ClassLoader
--- @param arg5 ProtectionDomain
--- @return Class
function Unsafe:defineClass0(arg0, arg1, arg2, arg3, arg4, arg5) end

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
--- @overload fun(self: Unsafe, arg0: Object, arg1: long): long
function Unsafe:getAddress(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndAddByte(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndAddByteAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndAddByteRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndAddChar(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndAddCharAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndAddCharRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @return double
function Unsafe:getAndAddDouble(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @return double
function Unsafe:getAndAddDoubleAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @return double
function Unsafe:getAndAddDoubleRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @return float
function Unsafe:getAndAddFloat(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @return float
function Unsafe:getAndAddFloatAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @return float
function Unsafe:getAndAddFloatRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndAddInt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndAddIntAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndAddIntRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndAddLong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndAddLongAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndAddLongRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndAddShort(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndAddShortAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndAddShortRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndBitwiseAndBoolean(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndBitwiseAndBooleanAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndBitwiseAndBooleanRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndBitwiseAndByte(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndBitwiseAndByteAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndBitwiseAndByteRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndBitwiseAndChar(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndBitwiseAndCharAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndBitwiseAndCharRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndBitwiseAndInt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndBitwiseAndIntAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndBitwiseAndIntRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndBitwiseAndLong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndBitwiseAndLongAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndBitwiseAndLongRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndBitwiseAndShort(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndBitwiseAndShortAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndBitwiseAndShortRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndBitwiseOrBoolean(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndBitwiseOrBooleanAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndBitwiseOrBooleanRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndBitwiseOrByte(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndBitwiseOrByteAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndBitwiseOrByteRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndBitwiseOrChar(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndBitwiseOrCharAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndBitwiseOrCharRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndBitwiseOrInt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndBitwiseOrIntAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndBitwiseOrIntRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndBitwiseOrLong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndBitwiseOrLongAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndBitwiseOrLongRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndBitwiseOrShort(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndBitwiseOrShortAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndBitwiseOrShortRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndBitwiseXorBoolean(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndBitwiseXorBooleanAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndBitwiseXorBooleanRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndBitwiseXorByte(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndBitwiseXorByteAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndBitwiseXorByteRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndBitwiseXorChar(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndBitwiseXorCharAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndBitwiseXorCharRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndBitwiseXorInt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndBitwiseXorIntAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndBitwiseXorIntRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndBitwiseXorLong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndBitwiseXorLongAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndBitwiseXorLongRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndBitwiseXorShort(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndBitwiseXorShortAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndBitwiseXorShortRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndSetBoolean(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndSetBooleanAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return boolean
function Unsafe:getAndSetBooleanRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndSetByte(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndSetByteAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return byte
function Unsafe:getAndSetByteRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndSetChar(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndSetCharAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return char
function Unsafe:getAndSetCharRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @return double
function Unsafe:getAndSetDouble(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @return double
function Unsafe:getAndSetDoubleAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @return double
function Unsafe:getAndSetDoubleRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @return float
function Unsafe:getAndSetFloat(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @return float
function Unsafe:getAndSetFloatAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @return float
function Unsafe:getAndSetFloatRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndSetInt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndSetIntAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return int
function Unsafe:getAndSetIntRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndSetLong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndSetLongAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return long
function Unsafe:getAndSetLongRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return Object
function Unsafe:getAndSetObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return Object
function Unsafe:getAndSetObjectAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return Object
function Unsafe:getAndSetObjectRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return Object
function Unsafe:getAndSetReference(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return Object
function Unsafe:getAndSetReferenceAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return Object
function Unsafe:getAndSetReferenceRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndSetShort(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndSetShortAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return short
function Unsafe:getAndSetShortRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return boolean
function Unsafe:getBoolean(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return boolean
function Unsafe:getBooleanAcquire(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return boolean
function Unsafe:getBooleanOpaque(arg0, arg1) end

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
function Unsafe:getByteAcquire(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return byte
function Unsafe:getByteOpaque(arg0, arg1) end

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
function Unsafe:getCharAcquire(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return char
function Unsafe:getCharOpaque(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return char
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: boolean): char
function Unsafe:getCharUnaligned(arg0, arg1) end

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
function Unsafe:getDoubleAcquire(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return double
function Unsafe:getDoubleOpaque(arg0, arg1) end

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
function Unsafe:getFloatAcquire(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return float
function Unsafe:getFloatOpaque(arg0, arg1) end

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
function Unsafe:getIntAcquire(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return int
function Unsafe:getIntOpaque(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return int
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: boolean): int
function Unsafe:getIntUnaligned(arg0, arg1) end

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
function Unsafe:getLongAcquire(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return long
function Unsafe:getLongOpaque(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return long
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: boolean): long
function Unsafe:getLongUnaligned(arg0, arg1) end

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
function Unsafe:getObjectAcquire(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return Object
function Unsafe:getObjectOpaque(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return Object
function Unsafe:getObjectVolatile(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return Object
function Unsafe:getReference(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return Object
function Unsafe:getReferenceAcquire(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return Object
function Unsafe:getReferenceOpaque(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return Object
function Unsafe:getReferenceVolatile(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return short
--- @overload fun(self: Unsafe, arg0: Object, arg1: long): short
function Unsafe:getShort(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return short
function Unsafe:getShortAcquire(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return short
function Unsafe:getShortOpaque(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return short
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: boolean): short
function Unsafe:getShortUnaligned(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return short
function Unsafe:getShortVolatile(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return Object
function Unsafe:getUncompressedObject(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Unsafe:invokeCleaner(arg0) end

--- @public
--- @return boolean
function Unsafe:isBigEndian() end

--- @public
--- @return void
function Unsafe:loadFence() end

--- @public
--- @return void
function Unsafe:loadLoadFence() end

--- @public
--- @param arg0 Field
--- @return long
--- @overload fun(self: Unsafe, arg0: Class, arg1: String): long
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
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: long): void
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
function Unsafe:putBooleanOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @return void
function Unsafe:putBooleanRelease(arg0, arg1, arg2) end

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
function Unsafe:putByteOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @return void
function Unsafe:putByteRelease(arg0, arg1, arg2) end

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
function Unsafe:putCharOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return void
function Unsafe:putCharRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: char, arg3: boolean): void
function Unsafe:putCharUnaligned(arg0, arg1, arg2) end

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
function Unsafe:putDoubleOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @return void
function Unsafe:putDoubleRelease(arg0, arg1, arg2) end

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
function Unsafe:putFloatOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @return void
function Unsafe:putFloatRelease(arg0, arg1, arg2) end

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
function Unsafe:putIntOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return void
function Unsafe:putIntRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: int, arg3: boolean): void
function Unsafe:putIntUnaligned(arg0, arg1, arg2) end

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
function Unsafe:putLongOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return void
function Unsafe:putLongRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: long, arg3: boolean): void
function Unsafe:putLongUnaligned(arg0, arg1, arg2) end

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
function Unsafe:putObjectOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return void
function Unsafe:putObjectRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return void
function Unsafe:putObjectVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return void
function Unsafe:putReference(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return void
function Unsafe:putReferenceOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return void
function Unsafe:putReferenceRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @return void
function Unsafe:putReferenceVolatile(arg0, arg1, arg2) end

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
function Unsafe:putShortOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return void
function Unsafe:putShortRelease(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @return void
--- @overload fun(self: Unsafe, arg0: Object, arg1: long, arg2: short, arg3: boolean): void
function Unsafe:putShortUnaligned(arg0, arg1, arg2) end

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
--- @return void
function Unsafe:storeStoreFence() end

--- @public
--- @param arg0 Throwable
--- @return void
function Unsafe:throwException(arg0) end

--- @public
--- @return boolean
function Unsafe:unalignedAccess() end

--- @public
--- @param arg0 Object
--- @return void
function Unsafe:unpark(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function Unsafe:weakCompareAndSetBoolean(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function Unsafe:weakCompareAndSetBooleanAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function Unsafe:weakCompareAndSetBooleanPlain(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function Unsafe:weakCompareAndSetBooleanRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @param arg3 byte
--- @return boolean
function Unsafe:weakCompareAndSetByte(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @param arg3 byte
--- @return boolean
function Unsafe:weakCompareAndSetByteAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @param arg3 byte
--- @return boolean
function Unsafe:weakCompareAndSetBytePlain(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 byte
--- @param arg3 byte
--- @return boolean
function Unsafe:weakCompareAndSetByteRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @param arg3 char
--- @return boolean
function Unsafe:weakCompareAndSetChar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @param arg3 char
--- @return boolean
function Unsafe:weakCompareAndSetCharAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @param arg3 char
--- @return boolean
function Unsafe:weakCompareAndSetCharPlain(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 char
--- @param arg3 char
--- @return boolean
function Unsafe:weakCompareAndSetCharRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @param arg3 double
--- @return boolean
function Unsafe:weakCompareAndSetDouble(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @param arg3 double
--- @return boolean
function Unsafe:weakCompareAndSetDoubleAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @param arg3 double
--- @return boolean
function Unsafe:weakCompareAndSetDoublePlain(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 double
--- @param arg3 double
--- @return boolean
function Unsafe:weakCompareAndSetDoubleRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @param arg3 float
--- @return boolean
function Unsafe:weakCompareAndSetFloat(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @param arg3 float
--- @return boolean
function Unsafe:weakCompareAndSetFloatAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @param arg3 float
--- @return boolean
function Unsafe:weakCompareAndSetFloatPlain(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 float
--- @param arg3 float
--- @return boolean
function Unsafe:weakCompareAndSetFloatRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Unsafe:weakCompareAndSetInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Unsafe:weakCompareAndSetIntAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Unsafe:weakCompareAndSetIntPlain(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function Unsafe:weakCompareAndSetIntRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @param arg3 long
--- @return boolean
function Unsafe:weakCompareAndSetLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @param arg3 long
--- @return boolean
function Unsafe:weakCompareAndSetLongAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @param arg3 long
--- @return boolean
function Unsafe:weakCompareAndSetLongPlain(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 long
--- @param arg3 long
--- @return boolean
function Unsafe:weakCompareAndSetLongRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return boolean
function Unsafe:weakCompareAndSetObject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return boolean
function Unsafe:weakCompareAndSetObjectAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return boolean
function Unsafe:weakCompareAndSetObjectPlain(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return boolean
function Unsafe:weakCompareAndSetObjectRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return boolean
function Unsafe:weakCompareAndSetReference(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return boolean
function Unsafe:weakCompareAndSetReferenceAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return boolean
function Unsafe:weakCompareAndSetReferencePlain(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 Object
--- @param arg3 Object
--- @return boolean
function Unsafe:weakCompareAndSetReferenceRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @param arg3 short
--- @return boolean
function Unsafe:weakCompareAndSetShort(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @param arg3 short
--- @return boolean
function Unsafe:weakCompareAndSetShortAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @param arg3 short
--- @return boolean
function Unsafe:weakCompareAndSetShortPlain(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @param arg2 short
--- @param arg3 short
--- @return boolean
function Unsafe:weakCompareAndSetShortRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return void
function Unsafe:writebackMemory(arg0, arg1) end


