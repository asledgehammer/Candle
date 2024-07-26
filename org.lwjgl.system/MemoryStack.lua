--- @meta

--- @class MemoryStack: Default
--- @field public class any
--- @implement AutoCloseable
MemoryStack = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return MemoryStack
--- @overload fun(arg0: int): MemoryStack
--- @overload fun(arg0: ByteBuffer): MemoryStack
function MemoryStack.create() end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 int
--- @return MemoryStack
function MemoryStack.ncreate(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return long
function MemoryStack.nstackCalloc(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @return long
--- @overload fun(arg0: int, arg1: int): long
function MemoryStack.nstackMalloc(arg0) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack.stackASCII(arg0) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack.stackASCIISafe(arg0) end

--- @public
--- @static
--- @param arg0 byte[]
--- @return ByteBuffer
--- @overload fun(arg0: byte): ByteBuffer
--- @overload fun(arg0: byte, arg1: byte): ByteBuffer
--- @overload fun(arg0: byte, arg1: byte, arg2: byte): ByteBuffer
--- @overload fun(arg0: byte, arg1: byte, arg2: byte, arg3: byte): ByteBuffer
function MemoryStack.stackBytes(arg0) end

--- @public
--- @static
--- @param arg0 long[]
--- @return CLongBuffer
--- @overload fun(arg0: long): CLongBuffer
--- @overload fun(arg0: long, arg1: long): CLongBuffer
--- @overload fun(arg0: long, arg1: long, arg2: long): CLongBuffer
--- @overload fun(arg0: long, arg1: long, arg2: long, arg3: long): CLongBuffer
function MemoryStack.stackCLongs(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return ByteBuffer
function MemoryStack.stackCalloc(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return CLongBuffer
function MemoryStack.stackCallocCLong(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return DoubleBuffer
function MemoryStack.stackCallocDouble(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return FloatBuffer
function MemoryStack.stackCallocFloat(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return IntBuffer
function MemoryStack.stackCallocInt(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return LongBuffer
function MemoryStack.stackCallocLong(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return PointerBuffer
function MemoryStack.stackCallocPointer(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return ShortBuffer
function MemoryStack.stackCallocShort(arg0) end

--- @public
--- @static
--- @param arg0 double[]
--- @return DoubleBuffer
--- @overload fun(arg0: double): DoubleBuffer
--- @overload fun(arg0: double, arg1: double): DoubleBuffer
--- @overload fun(arg0: double, arg1: double, arg2: double): DoubleBuffer
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double): DoubleBuffer
function MemoryStack.stackDoubles(arg0) end

--- @public
--- @static
--- @param arg0 float[]
--- @return FloatBuffer
--- @overload fun(arg0: float): FloatBuffer
--- @overload fun(arg0: float, arg1: float): FloatBuffer
--- @overload fun(arg0: float, arg1: float, arg2: float): FloatBuffer
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float): FloatBuffer
function MemoryStack.stackFloats(arg0) end

--- @public
--- @static
--- @return MemoryStack
function MemoryStack.stackGet() end

--- @public
--- @static
--- @param arg0 int[]
--- @return IntBuffer
--- @overload fun(arg0: int): IntBuffer
--- @overload fun(arg0: int, arg1: int): IntBuffer
--- @overload fun(arg0: int, arg1: int, arg2: int): IntBuffer
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int): IntBuffer
function MemoryStack.stackInts(arg0) end

--- @public
--- @static
--- @param arg0 long[]
--- @return LongBuffer
--- @overload fun(arg0: long): LongBuffer
--- @overload fun(arg0: long, arg1: long): LongBuffer
--- @overload fun(arg0: long, arg1: long, arg2: long): LongBuffer
--- @overload fun(arg0: long, arg1: long, arg2: long, arg3: long): LongBuffer
function MemoryStack.stackLongs(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return ByteBuffer
function MemoryStack.stackMalloc(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return CLongBuffer
function MemoryStack.stackMallocCLong(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return DoubleBuffer
function MemoryStack.stackMallocDouble(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return FloatBuffer
function MemoryStack.stackMallocFloat(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return IntBuffer
function MemoryStack.stackMallocInt(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return LongBuffer
function MemoryStack.stackMallocLong(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return PointerBuffer
function MemoryStack.stackMallocPointer(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return ShortBuffer
function MemoryStack.stackMallocShort(arg0) end

--- @public
--- @static
--- @param arg0 long[]
--- @return PointerBuffer
--- @overload fun(arg0: Pointer[]): PointerBuffer
--- @overload fun(arg0: long): PointerBuffer
--- @overload fun(arg0: Pointer): PointerBuffer
--- @overload fun(arg0: long, arg1: long): PointerBuffer
--- @overload fun(arg0: Pointer, arg1: Pointer): PointerBuffer
--- @overload fun(arg0: long, arg1: long, arg2: long): PointerBuffer
--- @overload fun(arg0: Pointer, arg1: Pointer, arg2: Pointer): PointerBuffer
--- @overload fun(arg0: long, arg1: long, arg2: long, arg3: long): PointerBuffer
--- @overload fun(arg0: Pointer, arg1: Pointer, arg2: Pointer, arg3: Pointer): PointerBuffer
function MemoryStack.stackPointers(arg0) end

--- @public
--- @static
--- @return MemoryStack
function MemoryStack.stackPop() end

--- @public
--- @static
--- @return MemoryStack
function MemoryStack.stackPush() end

--- @public
--- @static
--- @param arg0 short[]
--- @return ShortBuffer
--- @overload fun(arg0: short): ShortBuffer
--- @overload fun(arg0: short, arg1: short): ShortBuffer
--- @overload fun(arg0: short, arg1: short, arg2: short): ShortBuffer
--- @overload fun(arg0: short, arg1: short, arg2: short, arg3: short): ShortBuffer
function MemoryStack.stackShorts(arg0) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack.stackUTF16(arg0) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack.stackUTF16Safe(arg0) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack.stackUTF8(arg0) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack.stackUTF8Safe(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(self: MemoryStack, arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack:ASCII(arg0) end

--- @public
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(self: MemoryStack, arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack:ASCIISafe(arg0) end

--- @public
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(self: MemoryStack, arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack:UTF16(arg0) end

--- @public
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(self: MemoryStack, arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack:UTF16Safe(arg0) end

--- @public
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(self: MemoryStack, arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack:UTF8(arg0) end

--- @public
--- @param arg0 CharSequence
--- @return ByteBuffer
--- @overload fun(self: MemoryStack, arg0: CharSequence, arg1: boolean): ByteBuffer
function MemoryStack:UTF8Safe(arg0) end

--- @public
--- @param arg0 byte[]
--- @return ByteBuffer
--- @overload fun(self: MemoryStack, arg0: byte): ByteBuffer
--- @overload fun(self: MemoryStack, arg0: byte, arg1: byte): ByteBuffer
--- @overload fun(self: MemoryStack, arg0: byte, arg1: byte, arg2: byte): ByteBuffer
--- @overload fun(self: MemoryStack, arg0: byte, arg1: byte, arg2: byte, arg3: byte): ByteBuffer
function MemoryStack:bytes(arg0) end

--- @public
--- @param arg0 int
--- @return ByteBuffer
--- @overload fun(self: MemoryStack, arg0: int, arg1: int): ByteBuffer
function MemoryStack:calloc(arg0) end

--- @public
--- @param arg0 int
--- @return CLongBuffer
function MemoryStack:callocCLong(arg0) end

--- @public
--- @param arg0 int
--- @return DoubleBuffer
function MemoryStack:callocDouble(arg0) end

--- @public
--- @param arg0 int
--- @return FloatBuffer
function MemoryStack:callocFloat(arg0) end

--- @public
--- @param arg0 int
--- @return IntBuffer
function MemoryStack:callocInt(arg0) end

--- @public
--- @param arg0 int
--- @return LongBuffer
function MemoryStack:callocLong(arg0) end

--- @public
--- @param arg0 int
--- @return PointerBuffer
function MemoryStack:callocPointer(arg0) end

--- @public
--- @param arg0 int
--- @return ShortBuffer
function MemoryStack:callocShort(arg0) end

--- @public
--- @param arg0 long[]
--- @return CLongBuffer
--- @overload fun(self: MemoryStack, arg0: long): CLongBuffer
--- @overload fun(self: MemoryStack, arg0: long, arg1: long): CLongBuffer
--- @overload fun(self: MemoryStack, arg0: long, arg1: long, arg2: long): CLongBuffer
--- @overload fun(self: MemoryStack, arg0: long, arg1: long, arg2: long, arg3: long): CLongBuffer
function MemoryStack:clongs(arg0) end

--- @public
--- @return void
--- @overload fun(self: MemoryStack): void
function MemoryStack:close() end

--- @public
--- @param arg0 double[]
--- @return DoubleBuffer
--- @overload fun(self: MemoryStack, arg0: double): DoubleBuffer
--- @overload fun(self: MemoryStack, arg0: double, arg1: double): DoubleBuffer
--- @overload fun(self: MemoryStack, arg0: double, arg1: double, arg2: double): DoubleBuffer
--- @overload fun(self: MemoryStack, arg0: double, arg1: double, arg2: double, arg3: double): DoubleBuffer
function MemoryStack:doubles(arg0) end

--- @public
--- @param arg0 float[]
--- @return FloatBuffer
--- @overload fun(self: MemoryStack, arg0: float): FloatBuffer
--- @overload fun(self: MemoryStack, arg0: float, arg1: float): FloatBuffer
--- @overload fun(self: MemoryStack, arg0: float, arg1: float, arg2: float): FloatBuffer
--- @overload fun(self: MemoryStack, arg0: float, arg1: float, arg2: float, arg3: float): FloatBuffer
function MemoryStack:floats(arg0) end

--- @public
--- @return long
function MemoryStack:getAddress() end

--- @public
--- @return int
function MemoryStack:getFrameIndex() end

--- @public
--- @return int
function MemoryStack:getPointer() end

--- @public
--- @return long
function MemoryStack:getPointerAddress() end

--- @public
--- @return int
function MemoryStack:getSize() end

--- @public
--- @param arg0 int[]
--- @return IntBuffer
--- @overload fun(self: MemoryStack, arg0: int): IntBuffer
--- @overload fun(self: MemoryStack, arg0: int, arg1: int): IntBuffer
--- @overload fun(self: MemoryStack, arg0: int, arg1: int, arg2: int): IntBuffer
--- @overload fun(self: MemoryStack, arg0: int, arg1: int, arg2: int, arg3: int): IntBuffer
function MemoryStack:ints(arg0) end

--- @public
--- @param arg0 long[]
--- @return LongBuffer
--- @overload fun(self: MemoryStack, arg0: long): LongBuffer
--- @overload fun(self: MemoryStack, arg0: long, arg1: long): LongBuffer
--- @overload fun(self: MemoryStack, arg0: long, arg1: long, arg2: long): LongBuffer
--- @overload fun(self: MemoryStack, arg0: long, arg1: long, arg2: long, arg3: long): LongBuffer
function MemoryStack:longs(arg0) end

--- @public
--- @param arg0 int
--- @return ByteBuffer
--- @overload fun(self: MemoryStack, arg0: int, arg1: int): ByteBuffer
function MemoryStack:malloc(arg0) end

--- @public
--- @param arg0 int
--- @return CLongBuffer
function MemoryStack:mallocCLong(arg0) end

--- @public
--- @param arg0 int
--- @return DoubleBuffer
function MemoryStack:mallocDouble(arg0) end

--- @public
--- @param arg0 int
--- @return FloatBuffer
function MemoryStack:mallocFloat(arg0) end

--- @public
--- @param arg0 int
--- @return IntBuffer
function MemoryStack:mallocInt(arg0) end

--- @public
--- @param arg0 int
--- @return LongBuffer
function MemoryStack:mallocLong(arg0) end

--- @public
--- @param arg0 int
--- @return PointerBuffer
function MemoryStack:mallocPointer(arg0) end

--- @public
--- @param arg0 int
--- @return ShortBuffer
function MemoryStack:mallocShort(arg0) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 boolean
--- @return int
function MemoryStack:nASCII(arg0, arg1) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 boolean
--- @return int
function MemoryStack:nASCIISafe(arg0, arg1) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 boolean
--- @return int
function MemoryStack:nUTF16(arg0, arg1) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 boolean
--- @return int
function MemoryStack:nUTF16Safe(arg0, arg1) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 boolean
--- @return int
function MemoryStack:nUTF8(arg0, arg1) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 boolean
--- @return int
function MemoryStack:nUTF8Safe(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return long
function MemoryStack:ncalloc(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return long
--- @overload fun(self: MemoryStack, arg0: int, arg1: int): long
function MemoryStack:nmalloc(arg0) end

--- @public
--- @param arg0 long[]
--- @return PointerBuffer
--- @overload fun(self: MemoryStack, arg0: Buffer[]): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: Pointer[]): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: Buffer): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: long): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: Pointer): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: Buffer, arg1: Buffer): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: long, arg1: long): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: Pointer, arg1: Pointer): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: Buffer, arg1: Buffer, arg2: Buffer): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: long, arg1: long, arg2: long): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: Pointer, arg1: Pointer, arg2: Pointer): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: Buffer, arg1: Buffer, arg2: Buffer, arg3: Buffer): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: long, arg1: long, arg2: long, arg3: long): PointerBuffer
--- @overload fun(self: MemoryStack, arg0: Pointer, arg1: Pointer, arg2: Pointer, arg3: Pointer): PointerBuffer
function MemoryStack:pointers(arg0) end

--- @public
--- @return MemoryStack
function MemoryStack:pop() end

--- @public
--- @return MemoryStack
function MemoryStack:push() end

--- @public
--- @param arg0 int
--- @return void
function MemoryStack:setPointer(arg0) end

--- @public
--- @param arg0 short[]
--- @return ShortBuffer
--- @overload fun(self: MemoryStack, arg0: short): ShortBuffer
--- @overload fun(self: MemoryStack, arg0: short, arg1: short): ShortBuffer
--- @overload fun(self: MemoryStack, arg0: short, arg1: short, arg2: short): ShortBuffer
--- @overload fun(self: MemoryStack, arg0: short, arg1: short, arg2: short, arg3: short): ShortBuffer
function MemoryStack:shorts(arg0) end


