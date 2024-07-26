--- @meta

--- @class Chunk
--- @field public class any
Chunk = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param input ByteBuffer
--- @param WorldVersion int
--- @return void
function Chunk:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return void
function Chunk:save(output) end

--- @public
--- @param chunk IsoChunk
--- @return void
function Chunk:set(chunk) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Chunk
function Chunk.new() end
