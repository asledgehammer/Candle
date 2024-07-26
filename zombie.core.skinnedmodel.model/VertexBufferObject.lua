--- @meta

--- @class VertexBufferObject Created by LEMMYATI on 03/01/14.
--- @field public class any
--- @field public funcs IGLBufferObject
VertexBufferObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param shader Shader
--- @return void
function VertexBufferObject:Draw(shader) end

--- @public
--- @param shader Shader
--- @return void
function VertexBufferObject:DrawStrip(shader) end

--- @public
--- @param vertices ByteBuffer
--- @param vbo Vbo
--- @param elements int[]
--- @return Vbo
function VertexBufferObject:LoadSoftwareVBO(vertices, vbo, elements) end

--- @public
--- @return void
function VertexBufferObject:clear() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VertexBufferObject
--- @overload fun(vertices: VertexPositionNormalTangentTexture[], elements: int[]): VertexBufferObject
--- @overload fun(vertices: VertexArray, elements: int[]): VertexBufferObject
--- @overload fun(vertices: VertexPositionNormalTangentTextureSkin[], elements: int[], bReverse: boolean): VertexBufferObject
--- @overload fun(vertices: VertexArray, elements: int[], bReverse: boolean): VertexBufferObject
function VertexBufferObject.new() end
