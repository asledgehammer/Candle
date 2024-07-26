--- @meta

--- @class Certificate
--- @field public class any
--- @implement Serializable
Certificate = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Certificate:equals(arg0) end

--- @public
--- @return byte[]
function Certificate:getEncoded() end

--- @public
--- @return PublicKey
function Certificate:getPublicKey() end

--- @public
--- @return String
function Certificate:getType() end

--- @public
--- @return int
function Certificate:hashCode() end

--- @public
--- @return String
function Certificate:toString() end

--- @public
--- @param arg0 PublicKey
--- @return void
--- @overload fun(self: Certificate, arg0: PublicKey, arg1: String): void
--- @overload fun(self: Certificate, arg0: PublicKey, arg1: Provider): void
function Certificate:verify(arg0) end


