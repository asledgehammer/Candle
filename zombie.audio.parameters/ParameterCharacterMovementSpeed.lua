--- @meta

--- @class ParameterCharacterMovementSpeed: FMODLocalParameter
--- @field public class any
ParameterCharacterMovementSpeed = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ParameterCharacterMovementSpeed:calculateCurrentValue() end

--- @public
--- @param movementType MovementType
--- @return void
function ParameterCharacterMovementSpeed:setMovementType(movementType) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param character IsoGameCharacter
--- @return ParameterCharacterMovementSpeed
function ParameterCharacterMovementSpeed.new(character) end
