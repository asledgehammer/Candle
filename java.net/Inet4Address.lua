--- @meta

--- @class Inet4Address: InetAddress
--- @field public class any
Inet4Address = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Inet4Address:equals(arg0) end

--- @public
--- @return byte[]
function Inet4Address:getAddress() end

--- @public
--- @return String
function Inet4Address:getHostAddress() end

--- @public
--- @return int
function Inet4Address:hashCode() end

--- @public
--- @return boolean
function Inet4Address:isAnyLocalAddress() end

--- @public
--- @return boolean
function Inet4Address:isLinkLocalAddress() end

--- @public
--- @return boolean
function Inet4Address:isLoopbackAddress() end

--- @public
--- @return boolean
function Inet4Address:isMCGlobal() end

--- @public
--- @return boolean
function Inet4Address:isMCLinkLocal() end

--- @public
--- @return boolean
function Inet4Address:isMCNodeLocal() end

--- @public
--- @return boolean
function Inet4Address:isMCOrgLocal() end

--- @public
--- @return boolean
function Inet4Address:isMCSiteLocal() end

--- @public
--- @return boolean
function Inet4Address:isMulticastAddress() end

--- @public
--- @return boolean
function Inet4Address:isSiteLocalAddress() end


