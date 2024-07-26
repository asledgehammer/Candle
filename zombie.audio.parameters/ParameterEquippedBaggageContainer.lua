--- @meta

--- @class ParameterEquippedBaggageContainer: FMODLocalParameter
--- @field public class any
ParameterEquippedBaggageContainer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ParameterEquippedBaggageContainer:calculateCurrentValue() end

--- @public
--- @param containerType String
--- @return void
--- @overload fun(self: ParameterEquippedBaggageContainer, containerType: ContainerType): void
function ParameterEquippedBaggageContainer:setContainerType(containerType) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param character IsoGameCharacter
--- @return ParameterEquippedBaggageContainer
function ParameterEquippedBaggageContainer.new(character) end
