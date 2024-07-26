--- @meta

--- @class NetworkInterface
--- @field public class any
NetworkInterface = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return NetworkInterface
function NetworkInterface.getByIndex(arg0) end

--- @public
--- @static
--- @param arg0 InetAddress
--- @return NetworkInterface
function NetworkInterface.getByInetAddress(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return NetworkInterface
function NetworkInterface.getByName(arg0) end

--- @public
--- @static
--- @return Enumeration
function NetworkInterface.getNetworkInterfaces() end

--- @public
--- @static
--- @return Stream
function NetworkInterface.networkInterfaces() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function NetworkInterface:equals(arg0) end

--- @public
--- @return String
function NetworkInterface:getDisplayName() end

--- @public
--- @return byte[]
function NetworkInterface:getHardwareAddress() end

--- @public
--- @return int
function NetworkInterface:getIndex() end

--- @public
--- @return Enumeration
function NetworkInterface:getInetAddresses() end

--- @public
--- @return List
function NetworkInterface:getInterfaceAddresses() end

--- @public
--- @return int
function NetworkInterface:getMTU() end

--- @public
--- @return String
function NetworkInterface:getName() end

--- @public
--- @return NetworkInterface
function NetworkInterface:getParent() end

--- @public
--- @return Enumeration
function NetworkInterface:getSubInterfaces() end

--- @public
--- @return int
function NetworkInterface:hashCode() end

--- @public
--- @return Stream
function NetworkInterface:inetAddresses() end

--- @public
--- @return boolean
function NetworkInterface:isLoopback() end

--- @public
--- @return boolean
function NetworkInterface:isPointToPoint() end

--- @public
--- @return boolean
function NetworkInterface:isUp() end

--- @public
--- @return boolean
function NetworkInterface:isVirtual() end

--- @public
--- @return Stream
function NetworkInterface:subInterfaces() end

--- @public
--- @return boolean
function NetworkInterface:supportsMulticast() end

--- @public
--- @return String
function NetworkInterface:toString() end


