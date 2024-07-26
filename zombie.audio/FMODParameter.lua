--- @meta

--- @class FMODParameter
--- @field public class any
FMODParameter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function FMODParameter:calculateCurrentValue() end

--- @public
--- @return float
function FMODParameter:getCurrentValue() end

--- @public
--- @return String
function FMODParameter:getName() end

--- @public
--- @return FMOD_STUDIO_PARAMETER_DESCRIPTION
function FMODParameter:getParameterDescription() end

--- @public
--- @return FMOD_STUDIO_PARAMETER_ID
function FMODParameter:getParameterID() end

--- @public
--- @return void
function FMODParameter:resetToDefault() end

--- @public
--- @param value float
--- @return void
function FMODParameter:setCurrentValue(value) end

--- @public
--- @param eventInstance long
--- @return void
function FMODParameter:startEventInstance(eventInstance) end

--- @public
--- @param eventInstance long
--- @return void
function FMODParameter:stopEventInstance(eventInstance) end

--- @public
--- @return void
function FMODParameter:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param name String
--- @return FMODParameter
function FMODParameter.new(name) end
