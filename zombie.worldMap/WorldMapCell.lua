--- @meta

--- @class WorldMapCell
--- @field public class any
WorldMapCell = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function WorldMapCell:dispose() end

--- @public
--- @param x float
--- @param y float
--- @param features ArrayList
--- @return void
function WorldMapCell:hitTest(x, y, features) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldMapCell
function WorldMapCell.new() end
