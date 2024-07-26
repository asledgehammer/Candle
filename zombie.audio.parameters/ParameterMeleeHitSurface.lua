--- @meta

--- @class ParameterMeleeHitSurface: FMODLocalParameter
--- @field public class any
ParameterMeleeHitSurface = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ParameterMeleeHitSurface:calculateCurrentValue() end

--- @public
--- @param material Material
--- @return void
function ParameterMeleeHitSurface:setMaterial(material) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param character IsoGameCharacter
--- @return ParameterMeleeHitSurface
function ParameterMeleeHitSurface.new(character) end
