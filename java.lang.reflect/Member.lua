--- @meta

--- @class Member
--- @field public class any
--- @field public DECLARED int
--- @field public PUBLIC int
Member = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Class
function Member:getDeclaringClass() end

--- @public
--- @return int
function Member:getModifiers() end

--- @public
--- @return String
function Member:getName() end

--- @public
--- @return boolean
function Member:isSynthetic() end


