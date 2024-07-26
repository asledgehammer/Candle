--- @meta

--- @class ParameterMusicState: FMODGlobalParameter
--- @field public class any
ParameterMusicState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ParameterMusicState:calculateCurrentValue() end

--- @public
--- @param state State
--- @return void
function ParameterMusicState:setState(state) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ParameterMusicState
function ParameterMusicState.new() end
