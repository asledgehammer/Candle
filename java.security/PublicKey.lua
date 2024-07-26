--- @meta

--- @class PublicKey
--- @field public class any
--- @implement Key
--- @field public serialVersionUID long
PublicKey = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function PublicKey:getAlgorithm() end

--- @public
--- @return byte[]
function PublicKey:getEncoded() end

--- @public
--- @return String
function PublicKey:getFormat() end


