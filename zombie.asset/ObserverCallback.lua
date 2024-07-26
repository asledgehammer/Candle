--- @meta

--- @class ObserverCallback: ArrayList
--- @field public class any
ObserverCallback = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param oldState State
--- @param newState State
--- @param asset Asset
--- @return void
function ObserverCallback:invoke(oldState, newState, asset) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ObserverCallback
function ObserverCallback.new() end
