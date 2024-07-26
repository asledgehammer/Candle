--- @meta

--- @class URI
--- @field public class any
--- @implement Comparable
--- @implement Serializable
URI = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return URI
function URI.create(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: URI, arg0: Object): int
--- @overload fun(self: URI, arg0: URI): int
function URI:compareTo(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function URI:equals(arg0) end

--- @public
--- @return String
function URI:getAuthority() end

--- @public
--- @return String
function URI:getFragment() end

--- @public
--- @return String
function URI:getHost() end

--- @public
--- @return String
function URI:getPath() end

--- @public
--- @return int
function URI:getPort() end

--- @public
--- @return String
function URI:getQuery() end

--- @public
--- @return String
function URI:getRawAuthority() end

--- @public
--- @return String
function URI:getRawFragment() end

--- @public
--- @return String
function URI:getRawPath() end

--- @public
--- @return String
function URI:getRawQuery() end

--- @public
--- @return String
function URI:getRawSchemeSpecificPart() end

--- @public
--- @return String
function URI:getRawUserInfo() end

--- @public
--- @return String
function URI:getScheme() end

--- @public
--- @return String
function URI:getSchemeSpecificPart() end

--- @public
--- @return String
function URI:getUserInfo() end

--- @public
--- @return int
function URI:hashCode() end

--- @public
--- @return boolean
function URI:isAbsolute() end

--- @public
--- @return boolean
function URI:isOpaque() end

--- @public
--- @return URI
function URI:normalize() end

--- @public
--- @return URI
function URI:parseServerAuthority() end

--- @public
--- @param arg0 URI
--- @return URI
function URI:relativize(arg0) end

--- @public
--- @param arg0 String
--- @return URI
--- @overload fun(self: URI, arg0: URI): URI
function URI:resolve(arg0) end

--- @public
--- @return String
function URI:toASCIIString() end

--- @public
--- @return String
function URI:toString() end

--- @public
--- @return URL
function URI:toURL() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return URI
--- @overload fun(arg0: String, arg1: String, arg2: String): URI
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: String): URI
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: String, arg4: String): URI
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: int, arg4: String, arg5: String, arg6: String): URI
function URI.new(arg0) end
