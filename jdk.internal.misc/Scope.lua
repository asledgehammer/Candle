--- @meta

--- @class Scope
--- @field public class any
Scope = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Scope:acquire0() end

--- @public
--- @return void
function Scope:checkValidState() end

--- @public
--- @return Thread
function Scope:ownerThread() end

--- @public
--- @return void
function Scope:release0() end


