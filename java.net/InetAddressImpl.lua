--- @meta

--- @class InetAddressImpl
--- @field public class any
InetAddressImpl = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return InetAddress
function InetAddressImpl:anyLocalAddress() end

--- @public
--- @param arg0 byte[]
--- @return String
function InetAddressImpl:getHostByAddr(arg0) end

--- @public
--- @return String
function InetAddressImpl:getLocalHostName() end

--- @public
--- @param arg0 InetAddress
--- @param arg1 int
--- @param arg2 NetworkInterface
--- @param arg3 int
--- @return boolean
function InetAddressImpl:isReachable(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 LookupPolicy
--- @return InetAddress[]
function InetAddressImpl:lookupAllHostAddr(arg0, arg1) end

--- @public
--- @return InetAddress
function InetAddressImpl:loopbackAddress() end


