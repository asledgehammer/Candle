--- @meta

--- @class MessageDigest: MessageDigestSpi
--- @field public class any
MessageDigest = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return MessageDigest
--- @overload fun(arg0: String, arg1: String): MessageDigest
--- @overload fun(arg0: String, arg1: Provider): MessageDigest
function MessageDigest.getInstance(arg0) end

--- @public
--- @static
--- @param arg0 byte[]
--- @param arg1 byte[]
--- @return boolean
function MessageDigest.isEqual(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function MessageDigest:clone() end

--- @public
--- @return byte[]
--- @overload fun(self: MessageDigest, arg0: byte[]): byte[]
--- @overload fun(self: MessageDigest, arg0: byte[], arg1: int, arg2: int): int
function MessageDigest:digest() end

--- @public
--- @return String
function MessageDigest:getAlgorithm() end

--- @public
--- @return int
function MessageDigest:getDigestLength() end

--- @public
--- @return Provider
function MessageDigest:getProvider() end

--- @public
--- @return void
function MessageDigest:reset() end

--- @public
--- @return String
function MessageDigest:toString() end

--- @public
--- @param arg0 byte[]
--- @return void
--- @overload fun(self: MessageDigest, arg0: byte): void
--- @overload fun(self: MessageDigest, arg0: ByteBuffer): void
--- @overload fun(self: MessageDigest, arg0: byte[], arg1: int, arg2: int): void
function MessageDigest:update(arg0) end


