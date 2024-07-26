--- @meta

--- @class InetAddressResolver
--- @field public class any
InetAddressResolver = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte[]
--- @return String
function InetAddressResolver:lookupByAddress(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 LookupPolicy
--- @return Stream
function InetAddressResolver:lookupByName(arg0, arg1) end


