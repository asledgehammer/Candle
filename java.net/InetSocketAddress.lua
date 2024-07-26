--- @meta

--- @class InetSocketAddress: SocketAddress
--- @field public class any
InetSocketAddress = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return InetSocketAddress
function InetSocketAddress.createUnresolved(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function InetSocketAddress:equals(arg0) end

--- @public
--- @return InetAddress
function InetSocketAddress:getAddress() end

--- @public
--- @return String
function InetSocketAddress:getHostName() end

--- @public
--- @return String
function InetSocketAddress:getHostString() end

--- @public
--- @return int
function InetSocketAddress:getPort() end

--- @public
--- @return int
function InetSocketAddress:hashCode() end

--- @public
--- @return boolean
function InetSocketAddress:isUnresolved() end

--- @public
--- @return String
function InetSocketAddress:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @return InetSocketAddress
--- @overload fun(arg0: String, arg1: int): InetSocketAddress
--- @overload fun(arg0: InetAddress, arg1: int): InetSocketAddress
function InetSocketAddress.new(arg0) end
