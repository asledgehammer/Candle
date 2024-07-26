--- @meta

--- @class ParameterZombieState: FMODLocalParameter
--- @field public class any
ParameterZombieState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ParameterZombieState:calculateCurrentValue() end

--- @public
--- @param state State
--- @return boolean
function ParameterZombieState:isState(state) end

--- @public
--- @param state State
--- @return void
function ParameterZombieState:setState(state) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param zombie IsoZombie
--- @return ParameterZombieState
function ParameterZombieState.new(zombie) end
