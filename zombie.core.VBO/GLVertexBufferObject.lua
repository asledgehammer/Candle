--- @meta

--- @class GLVertexBufferObject Vertex buffer object wrapper
--- @field public class any
--- @field public funcs IGLBufferObject
GLVertexBufferObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function GLVertexBufferObject.init() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GLVertexBufferObject:bind() end

--- @public
--- @return void
function GLVertexBufferObject:bindNone() end

--- @public
--- @param data ByteBuffer
--- @return void
function GLVertexBufferObject:bufferData(data) end

--- @public
---
---  Tells the driver we don't care about the data in our buffer any more (may
---  performance before mapping)
---
--- @return void
function GLVertexBufferObject:clear() end

--- @public
--- @return void
function GLVertexBufferObject:create() end

--- @public
--- @return void
function GLVertexBufferObject:disableVertexAttribArray() end

--- @public
--- @param index int
--- @return void
function GLVertexBufferObject:enableVertexAttribArray(index) end

--- @public
--- @return int
function GLVertexBufferObject:getID() end

--- @public
--- @return boolean
function GLVertexBufferObject:isMapped() end

--- @public
--- @return ByteBuffer
--- @overload fun(self: GLVertexBufferObject, size: int): ByteBuffer
function GLVertexBufferObject:map() end

--- @public
--- @return void
function GLVertexBufferObject:orphan() end

--- @public
--- @return String
function GLVertexBufferObject:toString() end

--- @public
--- @return boolean
function GLVertexBufferObject:unmap() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  C'tor
---
--- @param type int
--- @param usage int
--- @return GLVertexBufferObject
--- @overload fun(size: long, type: int, usage: int): GLVertexBufferObject
function GLVertexBufferObject.new(type, usage) end
