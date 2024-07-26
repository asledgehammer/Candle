--- @meta

--- @class ParameterMusicWakeState: FMODGlobalParameter
--- @field public class any
ParameterMusicWakeState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ParameterMusicWakeState:calculateCurrentValue() end

--- @public
--- @param player IsoPlayer
--- @param state State
--- @return void
function ParameterMusicWakeState:setState(player, state) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ParameterMusicWakeState
function ParameterMusicWakeState.new() end
