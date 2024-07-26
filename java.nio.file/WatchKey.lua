--- @meta

--- @class WatchKey
--- @field public class any
WatchKey = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function WatchKey:cancel() end

--- @public
--- @return boolean
function WatchKey:isValid() end

--- @public
--- @return List
function WatchKey:pollEvents() end

--- @public
--- @return boolean
function WatchKey:reset() end

--- @public
--- @return Watchable
function WatchKey:watchable() end


