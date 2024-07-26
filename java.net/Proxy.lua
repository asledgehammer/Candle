--- @meta

--- @class Proxy
--- @field public class any
--- @field public NO_PROXY Proxy
Proxy = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return SocketAddress
function Proxy:address() end

--- @public
--- @param arg0 Object
--- @return boolean
function Proxy:equals(arg0) end

--- @public
--- @return int
function Proxy:hashCode() end

--- @public
--- @return String
function Proxy:toString() end

--- @public
--- @return Type
function Proxy:type() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Type
--- @param arg1 SocketAddress
--- @return Proxy
function Proxy.new(arg0, arg1) end
