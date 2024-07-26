--- @meta

--- @class GLFWGamepadState: Struct
--- @field public class any
--- @implement NativeResource
--- @field public ALIGNOF int
--- @field public AXES int
--- @field public BUTTONS int
--- @field public SIZEOF int
GLFWGamepadState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return GLFWGamepadState
--- @overload fun(arg0: int): Buffer
function GLFWGamepadState.calloc() end

--- @public
--- @static
--- @return GLFWGamepadState
--- @overload fun(arg0: int): Buffer
--- @overload fun(arg0: MemoryStack): GLFWGamepadState
--- @overload fun(arg0: int, arg1: MemoryStack): Buffer
function GLFWGamepadState.callocStack() end

--- @public
--- @static
--- @return GLFWGamepadState
--- @overload fun(arg0: int): Buffer
--- @overload fun(arg0: long): GLFWGamepadState
--- @overload fun(arg0: long, arg1: int): Buffer
function GLFWGamepadState.create() end

--- @public
--- @static
--- @param arg0 long
--- @return GLFWGamepadState
--- @overload fun(arg0: long, arg1: int): Buffer
function GLFWGamepadState.createSafe(arg0) end

--- @public
--- @static
--- @return GLFWGamepadState
--- @overload fun(arg0: int): Buffer
function GLFWGamepadState.malloc() end

--- @public
--- @static
--- @return GLFWGamepadState
--- @overload fun(arg0: int): Buffer
--- @overload fun(arg0: MemoryStack): GLFWGamepadState
--- @overload fun(arg0: int, arg1: MemoryStack): Buffer
function GLFWGamepadState.mallocStack() end

--- @public
--- @static
--- @param arg0 long
--- @return FloatBuffer
--- @overload fun(arg0: long, arg1: int): float
--- @overload fun(arg0: long, arg1: FloatBuffer): void
--- @overload fun(arg0: long, arg1: int, arg2: float): void
function GLFWGamepadState.naxes(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return ByteBuffer
--- @overload fun(arg0: long, arg1: int): byte
--- @overload fun(arg0: long, arg1: ByteBuffer): void
--- @overload fun(arg0: long, arg1: int, arg2: byte): void
function GLFWGamepadState.nbuttons(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return FloatBuffer
--- @overload fun(self: GLFWGamepadState, arg0: int): float
--- @overload fun(self: GLFWGamepadState, arg0: FloatBuffer): GLFWGamepadState
--- @overload fun(self: GLFWGamepadState, arg0: int, arg1: float): GLFWGamepadState
function GLFWGamepadState:axes() end

--- @public
--- @return ByteBuffer
--- @overload fun(self: GLFWGamepadState, arg0: int): byte
--- @overload fun(self: GLFWGamepadState, arg0: ByteBuffer): GLFWGamepadState
--- @overload fun(self: GLFWGamepadState, arg0: int, arg1: byte): GLFWGamepadState
function GLFWGamepadState:buttons() end

--- @public
--- @return void
function GLFWGamepadState:close() end

--- @public
--- @return void
function GLFWGamepadState:free() end

--- @public
--- @param arg0 GLFWGamepadState
--- @return GLFWGamepadState
--- @overload fun(self: GLFWGamepadState, arg0: ByteBuffer, arg1: FloatBuffer): GLFWGamepadState
function GLFWGamepadState:set(arg0) end

--- @public
--- @return int
function GLFWGamepadState:sizeof() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ByteBuffer
--- @return GLFWGamepadState
function GLFWGamepadState.new(arg0) end
