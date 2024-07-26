--- @meta

--- @class Policy: Enum
--- @field public class any
--- @field public Ban Policy
--- @field public Kick Policy
--- @field public Log Policy
Policy = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Policy
function Policy.valueOf(arg0) end

--- @public
--- @static
--- @return Policy[]
function Policy.values() end


