--- @meta

--- @class WatchService
--- @field public class any
--- @implement Closeable
WatchService = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: WatchService): void
function WatchService:close() end

--- @public
--- @return WatchKey
--- @overload fun(self: WatchService, arg0: long, arg1: TimeUnit): WatchKey
function WatchService:poll() end

--- @public
--- @return WatchKey
function WatchService:take() end


