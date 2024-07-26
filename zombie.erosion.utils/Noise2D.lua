--- @meta

--- @class Noise2D
--- @field public class any
Noise2D = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param _seed int
--- @param _freq float
--- @param _amp float
--- @return void
function Noise2D:addLayer(_seed, _freq, _amp) end

--- @public
--- @param _x float
--- @param _y float
--- @return float
function Noise2D:layeredNoise(_x, _y) end

--- @public
--- @return void
function Noise2D:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Noise2D
function Noise2D.new() end
