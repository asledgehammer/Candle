--- @meta

--- @class Watchable
--- @field public class any
Watchable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 WatchService
--- @param arg1 Kind[]
--- @return WatchKey
--- @overload fun(self: Watchable, arg0: WatchService, arg1: Kind[], arg2: Modifier[]): WatchKey
function Watchable:register(arg0, arg1) end


