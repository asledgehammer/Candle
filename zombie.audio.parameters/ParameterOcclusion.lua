--- @meta

--- @class ParameterOcclusion: FMODLocalParameter
--- @field public class any
ParameterOcclusion = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ParameterOcclusion:calculateCurrentValue() end

--- @public
--- @return void
function ParameterOcclusion:resetToDefault() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param emitter FMODSoundEmitter
--- @return ParameterOcclusion
function ParameterOcclusion.new(emitter) end
