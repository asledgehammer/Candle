--- @meta

--- @class FliesSound
--- @field public class any
--- @field public instance FliesSound
FliesSound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function FliesSound:Reset() end

--- @public
--- @param chunk IsoChunk
--- @return void
function FliesSound:chunkLoaded(chunk) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function FliesSound:corpseAdded(x, y, z) end

--- @public
--- @param x int
--- @param y int
--- @param z int
--- @return void
function FliesSound:corpseRemoved(x, y, z) end

--- @public
--- @param chr IsoGameCharacter
--- @return int
function FliesSound:getCorpseCount(chr) end

--- @public
--- @return void
function FliesSound:render() end

--- @public
--- @return void
function FliesSound:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FliesSound
function FliesSound.new() end
