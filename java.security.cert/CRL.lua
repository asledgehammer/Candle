--- @meta

--- @class CRL
--- @field public class any
CRL = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function CRL:getType() end

--- @public
--- @param arg0 Certificate
--- @return boolean
function CRL:isRevoked(arg0) end

--- @public
--- @return String
function CRL:toString() end


