--- @meta

--- @class IsoRegionManager TurboTuTone.
--- @field public class any
IsoRegionManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param zLayer int
--- @return IsoChunkRegion
function IsoRegionManager:allocIsoChunkRegion(zLayer) end

--- @public
--- @return IsoWorldRegion
function IsoRegionManager:allocIsoWorldRegion() end

--- @public
--- @return int
function IsoRegionManager:getChunkRegionCount() end

--- @public
--- @return Color
function IsoRegionManager:getColor() end

--- @public
--- @return int
function IsoRegionManager:getWorldRegionCount() end

--- @public
--- @param chunkRegion IsoChunkRegion
--- @return void
function IsoRegionManager:releaseIsoChunkRegion(chunkRegion) end

--- @public
--- @param worldRegion IsoWorldRegion
--- @return void
function IsoRegionManager:releaseIsoWorldRegion(worldRegion) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param dataRoot DataRoot
--- @return IsoRegionManager
function IsoRegionManager.new(dataRoot) end
