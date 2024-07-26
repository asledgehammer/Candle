--- @meta

--- @class CertPath
--- @field public class any
--- @implement Serializable
CertPath = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function CertPath:equals(arg0) end

--- @public
--- @return List
function CertPath:getCertificates() end

--- @public
--- @return byte[]
--- @overload fun(self: CertPath, arg0: String): byte[]
function CertPath:getEncoded() end

--- @public
--- @return Iterator
function CertPath:getEncodings() end

--- @public
--- @return String
function CertPath:getType() end

--- @public
--- @return int
function CertPath:hashCode() end

--- @public
--- @return String
function CertPath:toString() end


