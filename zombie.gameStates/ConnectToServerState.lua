--- @meta

--- @class ConnectToServerState: GameState
--- @field public class any
--- @field public instance ConnectToServerState
ConnectToServerState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param button String
--- @return void
function ConnectToServerState:FromLua(button) end

--- @public
--- @return void
function ConnectToServerState:enter() end

--- @public
--- @return void
function ConnectToServerState:exit() end

--- @public
--- @return StateAction
function ConnectToServerState:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param bb ByteBuffer
--- @return ConnectToServerState
function ConnectToServerState.new(bb) end
