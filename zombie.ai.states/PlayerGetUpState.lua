--- @meta

--- @class PlayerGetUpState: State
PlayerGetUpState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerGetUpState
function PlayerGetUpState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerGetUpState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerGetUpState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function PlayerGetUpState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerGetUpState
function PlayerGetUpState.new() end
