--- @meta

--- @class SharedVertexBufferObjects
--- @field public class any
SharedVertexBufferObjects = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SharedVertexBufferObjects:next() end

--- @public
--- @return void
function SharedVertexBufferObjects:startFrame() end

--- @public
--- @return void
function SharedVertexBufferObjects:unmap() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param BYTES_PER_VERTEX int
--- @return SharedVertexBufferObjects
function SharedVertexBufferObjects.new(BYTES_PER_VERTEX) end
