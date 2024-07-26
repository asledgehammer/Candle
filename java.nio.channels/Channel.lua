--- @meta

--- @class Channel
--- @field public class any
--- @implement Closeable
Channel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: Channel): void
function Channel:close() end

--- @public
--- @return boolean
function Channel:isOpen() end


