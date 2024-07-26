--- @meta

--- @class ClothingWetness
--- @field public class any
ClothingWetness = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ClothingWetness:calculateExposedItems() end

--- @public
--- @param wetness float
--- @return void
function ClothingWetness:decreaseWetness(wetness) end

--- @public
--- @param wetness float
--- @return void
function ClothingWetness:increaseWetness(wetness) end

--- @public
--- @param outerWetnessInc float
--- @param outerWetnessDec float
--- @return void
function ClothingWetness:updateWetness(outerWetnessInc, outerWetnessDec) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param character IsoGameCharacter
--- @return ClothingWetness
function ClothingWetness.new(character) end
