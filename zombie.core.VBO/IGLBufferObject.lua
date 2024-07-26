--- @meta

--- @class IGLBufferObject
--- @field public class any
IGLBufferObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function IGLBufferObject:GL_ARRAY_BUFFER() end

--- @public
--- @return int
function IGLBufferObject:GL_BUFFER_SIZE() end

--- @public
--- @return int
function IGLBufferObject:GL_ELEMENT_ARRAY_BUFFER() end

--- @public
--- @return int
function IGLBufferObject:GL_STATIC_DRAW() end

--- @public
--- @return int
function IGLBufferObject:GL_STREAM_DRAW() end

--- @public
--- @return int
function IGLBufferObject:GL_WRITE_ONLY() end

--- @public
--- @param target int
--- @param buffer int
--- @return void
function IGLBufferObject:glBindBuffer(target, buffer) end

--- @public
--- @param target int
--- @param data ByteBuffer
--- @param usage int
--- @return void
--- @overload fun(self: IGLBufferObject, target: int, data_size: long, usage: int): void
function IGLBufferObject:glBufferData(target, data, usage) end

--- @public
--- @param buffers int
--- @return void
function IGLBufferObject:glDeleteBuffers(buffers) end

--- @public
--- @return int
function IGLBufferObject:glGenBuffers() end

--- @public
--- @param target int
--- @param pname int
--- @param params IntBuffer
--- @return void
function IGLBufferObject:glGetBufferParameter(target, pname, params) end

--- @public
--- @param target int
--- @param access int
--- @param length long
--- @param old_buffer ByteBuffer
--- @return ByteBuffer
function IGLBufferObject:glMapBuffer(target, access, length, old_buffer) end

--- @public
--- @param target int
--- @return boolean
function IGLBufferObject:glUnmapBuffer(target) end


