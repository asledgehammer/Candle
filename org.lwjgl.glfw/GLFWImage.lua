--- @meta

--- @class GLFWImage: Struct
--- @field public class any
--- @implement NativeResource
--- @field public ALIGNOF int
--- @field public HEIGHT int
--- @field public PIXELS int
--- @field public SIZEOF int
--- @field public WIDTH int
GLFWImage = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return GLFWImage
--- @overload fun(arg0: int): Buffer
function GLFWImage.calloc() end

--- @public
--- @static
--- @return GLFWImage
--- @overload fun(arg0: int): Buffer
--- @overload fun(arg0: MemoryStack): GLFWImage
--- @overload fun(arg0: int, arg1: MemoryStack): Buffer
function GLFWImage.callocStack() end

--- @public
--- @static
--- @return GLFWImage
--- @overload fun(arg0: int): Buffer
--- @overload fun(arg0: long): GLFWImage
--- @overload fun(arg0: long, arg1: int): Buffer
function GLFWImage.create() end

--- @public
--- @static
--- @param arg0 long
--- @return GLFWImage
--- @overload fun(arg0: long, arg1: int): Buffer
function GLFWImage.createSafe(arg0) end

--- @public
--- @static
--- @return GLFWImage
--- @overload fun(arg0: int): Buffer
function GLFWImage.malloc() end

--- @public
--- @static
--- @return GLFWImage
--- @overload fun(arg0: int): Buffer
--- @overload fun(arg0: MemoryStack): GLFWImage
--- @overload fun(arg0: int, arg1: MemoryStack): Buffer
function GLFWImage.mallocStack() end

--- @public
--- @static
--- @param arg0 long
--- @return int
--- @overload fun(arg0: long, arg1: int): void
function GLFWImage.nheight(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 int
--- @return ByteBuffer
--- @overload fun(arg0: long, arg1: ByteBuffer): void
function GLFWImage.npixels(arg0, arg1) end

--- @public
--- @static
--- @param arg0 long
--- @return int
--- @overload fun(arg0: long, arg1: int): void
function GLFWImage.nwidth(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return void
--- @overload fun(arg0: long, arg1: int): void
function GLFWImage.validate(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GLFWImage:close() end

--- @public
--- @return void
function GLFWImage:free() end

--- @public
--- @return int
--- @overload fun(self: GLFWImage, arg0: int): GLFWImage
function GLFWImage:height() end

--- @public
--- @param arg0 int
--- @return ByteBuffer
--- @overload fun(self: GLFWImage, arg0: ByteBuffer): GLFWImage
function GLFWImage:pixels(arg0) end

--- @public
--- @param arg0 GLFWImage
--- @return GLFWImage
--- @overload fun(self: GLFWImage, arg0: int, arg1: int, arg2: ByteBuffer): GLFWImage
function GLFWImage:set(arg0) end

--- @public
--- @return int
function GLFWImage:sizeof() end

--- @public
--- @return int
--- @overload fun(self: GLFWImage, arg0: int): GLFWImage
function GLFWImage:width() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ByteBuffer
--- @return GLFWImage
function GLFWImage.new(arg0) end
