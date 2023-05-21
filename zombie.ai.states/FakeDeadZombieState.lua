--- @meta

--- @class FakeDeadZombieState: State
FakeDeadZombieState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FakeDeadZombieState
function FakeDeadZombieState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FakeDeadZombieState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FakeDeadZombieState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function FakeDeadZombieState:exit(owner) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FakeDeadZombieState
function FakeDeadZombieState.new() end
