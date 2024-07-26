--- @meta

--- @class ScopedMemoryAccess
--- @field public class any
ScopedMemoryAccess = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ScopedMemoryAccess
function ScopedMemoryAccess.getScopedMemoryAccess() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return boolean
function ScopedMemoryAccess.isReadOnly(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @param arg1 Class
--- @param arg2 int
--- @param arg3 ByteBuffer
--- @param arg4 int
--- @param arg5 VectorSpecies
--- @param arg6 LoadOperation
--- @return Vector
function ScopedMemoryAccess.loadFromByteBuffer(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 Class
--- @param arg1 Class
--- @param arg2 Class
--- @param arg3 int
--- @param arg4 ByteBuffer
--- @param arg5 int
--- @param arg6 VectorMask
--- @param arg7 VectorSpecies
--- @param arg8 LoadVectorMaskedOperation
--- @return Vector
function ScopedMemoryAccess.loadFromByteBufferMasked(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @param arg0 Class
--- @param arg1 Class
--- @param arg2 int
--- @param arg3 Vector
--- @param arg4 ByteBuffer
--- @param arg5 int
--- @param arg6 StoreVectorOperation
--- @return void
function ScopedMemoryAccess.storeIntoByteBuffer(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 Class
--- @param arg1 Class
--- @param arg2 Class
--- @param arg3 int
--- @param arg4 Vector
--- @param arg5 VectorMask
--- @param arg6 ByteBuffer
--- @param arg7 int
--- @param arg8 StoreVectorMaskedOperation
--- @return void
function ScopedMemoryAccess.storeIntoByteBufferMasked(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Scope
--- @return boolean
function ScopedMemoryAccess:closeScope(arg0) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @param arg4 double
--- @return double
function ScopedMemoryAccess:compareAndExchangeDouble(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @param arg4 double
--- @return double
function ScopedMemoryAccess:compareAndExchangeDoubleAcquire(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @param arg4 double
--- @return double
function ScopedMemoryAccess:compareAndExchangeDoubleRelease(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @param arg4 float
--- @return float
function ScopedMemoryAccess:compareAndExchangeFloat(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @param arg4 float
--- @return float
function ScopedMemoryAccess:compareAndExchangeFloatAcquire(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @param arg4 float
--- @return float
function ScopedMemoryAccess:compareAndExchangeFloatRelease(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @param arg4 int
--- @return int
function ScopedMemoryAccess:compareAndExchangeInt(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @param arg4 int
--- @return int
function ScopedMemoryAccess:compareAndExchangeIntAcquire(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @param arg4 int
--- @return int
function ScopedMemoryAccess:compareAndExchangeIntRelease(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @param arg4 long
--- @return long
function ScopedMemoryAccess:compareAndExchangeLong(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @param arg4 long
--- @return long
function ScopedMemoryAccess:compareAndExchangeLongAcquire(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @param arg4 long
--- @return long
function ScopedMemoryAccess:compareAndExchangeLongRelease(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @param arg4 double
--- @return boolean
function ScopedMemoryAccess:compareAndSetDouble(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @param arg4 float
--- @return boolean
function ScopedMemoryAccess:compareAndSetFloat(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @param arg4 int
--- @return boolean
function ScopedMemoryAccess:compareAndSetInt(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @param arg4 long
--- @return boolean
function ScopedMemoryAccess:compareAndSetLong(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Scope
--- @param arg2 Object
--- @param arg3 long
--- @param arg4 Object
--- @param arg5 long
--- @param arg6 long
--- @return void
function ScopedMemoryAccess:copyMemory(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 Scope
--- @param arg1 Scope
--- @param arg2 Object
--- @param arg3 long
--- @param arg4 Object
--- @param arg5 long
--- @param arg6 long
--- @param arg7 long
--- @return void
function ScopedMemoryAccess:copySwapMemory(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Scope
--- @param arg1 FileDescriptor
--- @param arg2 long
--- @param arg3 boolean
--- @param arg4 long
--- @param arg5 long
--- @return void
function ScopedMemoryAccess:force(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Scope
--- @param arg1 FileDescriptor
--- @param arg2 long
--- @param arg3 boolean
--- @param arg4 long
--- @param arg5 long
--- @return void
function ScopedMemoryAccess:forceInternal(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndAddByte(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndAddByteAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndAddByteRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndAddChar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndAddCharAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndAddCharRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @return double
function ScopedMemoryAccess:getAndAddDouble(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @return double
function ScopedMemoryAccess:getAndAddDoubleAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @return double
function ScopedMemoryAccess:getAndAddDoubleRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @return float
function ScopedMemoryAccess:getAndAddFloat(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @return float
function ScopedMemoryAccess:getAndAddFloatAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @return float
function ScopedMemoryAccess:getAndAddFloatRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndAddInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndAddIntAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndAddIntRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndAddLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndAddLongAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndAddLongRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndAddShort(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndAddShortAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndAddShortRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndBitwiseAndByte(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndBitwiseAndByteAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndBitwiseAndByteRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndBitwiseAndChar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndBitwiseAndCharAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndBitwiseAndCharRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndBitwiseAndInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndBitwiseAndIntAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndBitwiseAndIntRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndBitwiseAndLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndBitwiseAndLongAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndBitwiseAndLongRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndBitwiseAndShort(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndBitwiseAndShortAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndBitwiseAndShortRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndBitwiseOrByte(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndBitwiseOrByteAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndBitwiseOrByteRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndBitwiseOrChar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndBitwiseOrCharAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndBitwiseOrCharRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndBitwiseOrInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndBitwiseOrIntAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndBitwiseOrIntRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndBitwiseOrLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndBitwiseOrLongAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndBitwiseOrLongRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndBitwiseOrShort(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndBitwiseOrShortAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndBitwiseOrShortRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndBitwiseXorByte(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndBitwiseXorByteAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return byte
function ScopedMemoryAccess:getAndBitwiseXorByteRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndBitwiseXorChar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndBitwiseXorCharAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return char
function ScopedMemoryAccess:getAndBitwiseXorCharRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndBitwiseXorInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndBitwiseXorIntAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndBitwiseXorIntRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndBitwiseXorLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndBitwiseXorLongAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndBitwiseXorLongRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndBitwiseXorShort(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndBitwiseXorShortAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return short
function ScopedMemoryAccess:getAndBitwiseXorShortRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @return double
function ScopedMemoryAccess:getAndSetDouble(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @return double
function ScopedMemoryAccess:getAndSetDoubleAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @return double
function ScopedMemoryAccess:getAndSetDoubleRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @return float
function ScopedMemoryAccess:getAndSetFloat(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @return float
function ScopedMemoryAccess:getAndSetFloatAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @return float
function ScopedMemoryAccess:getAndSetFloatRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndSetInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndSetIntAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return int
function ScopedMemoryAccess:getAndSetIntRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndSetLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndSetLongAcquire(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return long
function ScopedMemoryAccess:getAndSetLongRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return byte
function ScopedMemoryAccess:getByte(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return byte
function ScopedMemoryAccess:getByteAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return byte
function ScopedMemoryAccess:getByteOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return byte
function ScopedMemoryAccess:getByteVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return char
function ScopedMemoryAccess:getChar(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return char
function ScopedMemoryAccess:getCharAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return char
function ScopedMemoryAccess:getCharOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 boolean
--- @return char
function ScopedMemoryAccess:getCharUnaligned(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return char
function ScopedMemoryAccess:getCharVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return double
function ScopedMemoryAccess:getDouble(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return double
function ScopedMemoryAccess:getDoubleAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return double
function ScopedMemoryAccess:getDoubleOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return double
function ScopedMemoryAccess:getDoubleVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return float
function ScopedMemoryAccess:getFloat(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return float
function ScopedMemoryAccess:getFloatAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return float
function ScopedMemoryAccess:getFloatOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return float
function ScopedMemoryAccess:getFloatVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return int
function ScopedMemoryAccess:getInt(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return int
function ScopedMemoryAccess:getIntAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return int
function ScopedMemoryAccess:getIntOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 boolean
--- @return int
function ScopedMemoryAccess:getIntUnaligned(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return int
function ScopedMemoryAccess:getIntVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return long
function ScopedMemoryAccess:getLong(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return long
function ScopedMemoryAccess:getLongAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return long
function ScopedMemoryAccess:getLongOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 boolean
--- @return long
function ScopedMemoryAccess:getLongUnaligned(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return long
function ScopedMemoryAccess:getLongVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return short
function ScopedMemoryAccess:getShort(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return short
function ScopedMemoryAccess:getShortAcquire(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return short
function ScopedMemoryAccess:getShortOpaque(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 boolean
--- @return short
function ScopedMemoryAccess:getShortUnaligned(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @return short
function ScopedMemoryAccess:getShortVolatile(arg0, arg1, arg2) end

--- @public
--- @param arg0 Scope
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 long
--- @return boolean
function ScopedMemoryAccess:isLoaded(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 long
--- @return boolean
function ScopedMemoryAccess:isLoadedInternal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 long
--- @return void
function ScopedMemoryAccess:load(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 long
--- @return void
function ScopedMemoryAccess:loadInternal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return void
function ScopedMemoryAccess:putByte(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return void
function ScopedMemoryAccess:putByteOpaque(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return void
function ScopedMemoryAccess:putByteRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 byte
--- @return void
function ScopedMemoryAccess:putByteVolatile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return void
function ScopedMemoryAccess:putChar(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return void
function ScopedMemoryAccess:putCharOpaque(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return void
function ScopedMemoryAccess:putCharRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @param arg4 boolean
--- @return void
function ScopedMemoryAccess:putCharUnaligned(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 char
--- @return void
function ScopedMemoryAccess:putCharVolatile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @return void
function ScopedMemoryAccess:putDouble(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @return void
function ScopedMemoryAccess:putDoubleOpaque(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @return void
function ScopedMemoryAccess:putDoubleRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @return void
function ScopedMemoryAccess:putDoubleVolatile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @return void
function ScopedMemoryAccess:putFloat(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @return void
function ScopedMemoryAccess:putFloatOpaque(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @return void
function ScopedMemoryAccess:putFloatRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @return void
function ScopedMemoryAccess:putFloatVolatile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return void
function ScopedMemoryAccess:putInt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return void
function ScopedMemoryAccess:putIntOpaque(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return void
function ScopedMemoryAccess:putIntRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @param arg4 boolean
--- @return void
function ScopedMemoryAccess:putIntUnaligned(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @return void
function ScopedMemoryAccess:putIntVolatile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return void
function ScopedMemoryAccess:putLong(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return void
function ScopedMemoryAccess:putLongOpaque(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return void
function ScopedMemoryAccess:putLongRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @param arg4 boolean
--- @return void
function ScopedMemoryAccess:putLongUnaligned(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @return void
function ScopedMemoryAccess:putLongVolatile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return void
function ScopedMemoryAccess:putShort(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return void
function ScopedMemoryAccess:putShortOpaque(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return void
function ScopedMemoryAccess:putShortRelease(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @param arg4 boolean
--- @return void
function ScopedMemoryAccess:putShortUnaligned(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 short
--- @return void
function ScopedMemoryAccess:putShortVolatile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @param arg4 byte
--- @return void
function ScopedMemoryAccess:setMemory(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 long
--- @return void
function ScopedMemoryAccess:unload(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 long
--- @param arg2 boolean
--- @param arg3 long
--- @return void
function ScopedMemoryAccess:unloadInternal(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Scope
--- @param arg1 Scope
--- @param arg2 Object
--- @param arg3 long
--- @param arg4 Object
--- @param arg5 long
--- @param arg6 int
--- @param arg7 int
--- @return int
function ScopedMemoryAccess:vectorizedMismatch(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @param arg4 double
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetDouble(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @param arg4 double
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetDoubleAcquire(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @param arg4 double
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetDoublePlain(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 double
--- @param arg4 double
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetDoubleRelease(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @param arg4 float
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetFloat(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @param arg4 float
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetFloatAcquire(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @param arg4 float
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetFloatPlain(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 float
--- @param arg4 float
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetFloatRelease(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @param arg4 int
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetInt(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @param arg4 int
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetIntAcquire(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @param arg4 int
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetIntPlain(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 int
--- @param arg4 int
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetIntRelease(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @param arg4 long
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetLong(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @param arg4 long
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetLongAcquire(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @param arg4 long
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetLongPlain(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Scope
--- @param arg1 Object
--- @param arg2 long
--- @param arg3 long
--- @param arg4 long
--- @return boolean
function ScopedMemoryAccess:weakCompareAndSetLongRelease(arg0, arg1, arg2, arg3, arg4) end


