--- @meta

--- @class WorldMapImages
--- @field public class any
WorldMapImages = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function WorldMapImages.Reset() end

--- @public
--- @static
--- @param directory String
--- @return WorldMapImages
function WorldMapImages.getOrCreate(directory) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function WorldMapImages:getMaxX() end

--- @public
--- @return int
function WorldMapImages:getMaxY() end

--- @public
--- @return int
function WorldMapImages:getMinX() end

--- @public
--- @return int
function WorldMapImages:getMinY() end

--- @public
--- @return ImagePyramid
function WorldMapImages:getPyramid() end

--- @public
--- @return float
function WorldMapImages:getResolution() end

--- @public
--- @param zoomF float
--- @return int
function WorldMapImages:getZoom(zoomF) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldMapImages
function WorldMapImages.new() end
