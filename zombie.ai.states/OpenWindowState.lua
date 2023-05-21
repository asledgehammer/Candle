--- @meta

--- @class OpenWindowState: State
OpenWindowState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return OpenWindowState
function OpenWindowState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return void
function OpenWindowState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function OpenWindowState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function OpenWindowState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return void
function OpenWindowState:exit(owner) end

--- @public
--- @return boolean
function OpenWindowState:isDoingActionThatCanBeCancelled() end

--- @public
--- @param owner IsoGameCharacter
--- @param window IsoWindow
--- @return void
function OpenWindowState:setParams(owner, window) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return OpenWindowState
function OpenWindowState.new() end
