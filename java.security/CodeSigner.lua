--- @meta

--- @class CodeSigner
--- @field public class any
--- @implement Serializable
CodeSigner = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function CodeSigner:equals(arg0) end

--- @public
--- @return CertPath
function CodeSigner:getSignerCertPath() end

--- @public
--- @return Timestamp
function CodeSigner:getTimestamp() end

--- @public
--- @return int
function CodeSigner:hashCode() end

--- @public
--- @return String
function CodeSigner:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 CertPath
--- @param arg1 Timestamp
--- @return CodeSigner
function CodeSigner.new(arg0, arg1) end
