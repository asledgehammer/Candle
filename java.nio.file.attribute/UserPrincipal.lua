--- @meta

--- @class UserPrincipal
--- @field public class any
--- @implement Principal
UserPrincipal = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function UserPrincipal:equals(arg0) end

--- @public
--- @return String
function UserPrincipal:getName() end

--- @public
--- @return int
function UserPrincipal:hashCode() end

--- @public
--- @param arg0 Subject
--- @return boolean
function UserPrincipal:implies(arg0) end

--- @public
--- @return String
function UserPrincipal:toString() end


