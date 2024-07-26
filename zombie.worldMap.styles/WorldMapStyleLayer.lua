--- @meta

--- @class WorldMapStyleLayer
--- @field public class any
WorldMapStyleLayer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param feature WorldMapFeature
--- @param args FilterArgs
--- @return boolean
function WorldMapStyleLayer:filter(feature, args) end

--- @public
--- @return String
function WorldMapStyleLayer:getTypeString() end

--- @public
--- @param feature WorldMapFeature
--- @param args RenderArgs
--- @return void
function WorldMapStyleLayer:render(feature, args) end

--- @public
--- @param args RenderArgs
--- @return void
function WorldMapStyleLayer:renderCell(args) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param id String
--- @return WorldMapStyleLayer
function WorldMapStyleLayer.new(id) end
