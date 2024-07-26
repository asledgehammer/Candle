--- @meta

--- @class ReentrantContextProvider
--- @field public class any
--- @field public REF_HARD int
--- @field public REF_SOFT int
--- @field public REF_WEAK int
ReentrantContextProvider = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ReentrantContext
function ReentrantContextProvider:acquire() end

--- @public
--- @param arg0 ReentrantContext
--- @return void
function ReentrantContextProvider:release(arg0) end


