--- @meta

--- @class InetAddress
--- @field public class any
--- @implement Serializable
InetAddress = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return InetAddress[]
function InetAddress.getAllByName(arg0) end

--- @public
--- @static
--- @param arg0 byte[]
--- @return InetAddress
--- @overload fun(arg0: String, arg1: byte[]): InetAddress
function InetAddress.getByAddress(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return InetAddress
function InetAddress.getByName(arg0) end

--- @public
--- @static
--- @return InetAddress
function InetAddress.getLocalHost() end

--- @public
--- @static
--- @return InetAddress
function InetAddress.getLoopbackAddress() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function InetAddress:equals(arg0) end

--- @public
--- @return byte[]
function InetAddress:getAddress() end

--- @public
--- @return String
function InetAddress:getCanonicalHostName() end

--- @public
--- @return String
function InetAddress:getHostAddress() end

--- @public
--- @return String
function InetAddress:getHostName() end

--- @public
--- @return int
function InetAddress:hashCode() end

--- @public
--- @return boolean
function InetAddress:isAnyLocalAddress() end

--- @public
--- @return boolean
function InetAddress:isLinkLocalAddress() end

--- @public
--- @return boolean
function InetAddress:isLoopbackAddress() end

--- @public
--- @return boolean
function InetAddress:isMCGlobal() end

--- @public
--- @return boolean
function InetAddress:isMCLinkLocal() end

--- @public
--- @return boolean
function InetAddress:isMCNodeLocal() end

--- @public
--- @return boolean
function InetAddress:isMCOrgLocal() end

--- @public
--- @return boolean
function InetAddress:isMCSiteLocal() end

--- @public
--- @return boolean
function InetAddress:isMulticastAddress() end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: InetAddress, arg0: NetworkInterface, arg1: int, arg2: int): boolean
function InetAddress:isReachable(arg0) end

--- @public
--- @return boolean
function InetAddress:isSiteLocalAddress() end

--- @public
--- @return String
function InetAddress:toString() end


