--- @meta

--- @class LookupPolicy
--- @field public class any
--- @field public IPV4 int
--- @field public IPV4_FIRST int
--- @field public IPV6 int
--- @field public IPV6_FIRST int
LookupPolicy = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return LookupPolicy
function LookupPolicy.of(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function LookupPolicy:characteristics() end


