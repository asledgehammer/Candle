--- @meta

--- @class GameStateMachine
--- @field public class any
GameStateMachine = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param state GameState
--- @return void
function GameStateMachine:forceNextState(state) end

--- @public
--- @return void
function GameStateMachine:render() end

--- @public
--- @return void
function GameStateMachine:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameStateMachine
function GameStateMachine.new() end
