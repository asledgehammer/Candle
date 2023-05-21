--- @meta

--- @class PlayerActionsState: State
PlayerActionsState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerActionsState
function PlayerActionsState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function PlayerActionsState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerActionsState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerActionsState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerActionsState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerActionsState
function PlayerActionsState.new() end
