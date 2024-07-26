--- @meta

--- @class ParameterShoeType: FMODLocalParameter
--- @field public class any
ParameterShoeType = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ParameterShoeType:calculateCurrentValue() end

--- @public
--- @param shoeType ShoeType
--- @return void
function ParameterShoeType:setShoeType(shoeType) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param character IsoGameCharacter
--- @return ParameterShoeType
function ParameterShoeType.new(character) end
