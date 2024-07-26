--- @meta

--- @class URL
--- @field public class any
--- @implement Serializable
URL = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 URLStreamHandlerFactory
--- @return void
function URL.setURLStreamHandlerFactory(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function URL:equals(arg0) end

--- @public
--- @return String
function URL:getAuthority() end

--- @public
--- @return Object
--- @overload fun(self: URL, arg0: Class[]): Object
function URL:getContent() end

--- @public
--- @return int
function URL:getDefaultPort() end

--- @public
--- @return String
function URL:getFile() end

--- @public
--- @return String
function URL:getHost() end

--- @public
--- @return String
function URL:getPath() end

--- @public
--- @return int
function URL:getPort() end

--- @public
--- @return String
function URL:getProtocol() end

--- @public
--- @return String
function URL:getQuery() end

--- @public
--- @return String
function URL:getRef() end

--- @public
--- @return String
function URL:getUserInfo() end

--- @public
--- @return int
function URL:hashCode() end

--- @public
--- @return URLConnection
--- @overload fun(self: URL, arg0: Proxy): URLConnection
function URL:openConnection() end

--- @public
--- @return InputStream
function URL:openStream() end

--- @public
--- @param arg0 URL
--- @return boolean
function URL:sameFile(arg0) end

--- @public
--- @return String
function URL:toExternalForm() end

--- @public
--- @return String
function URL:toString() end

--- @public
--- @return URI
function URL:toURI() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return URL
--- @overload fun(arg0: URL, arg1: String): URL
--- @overload fun(arg0: String, arg1: String, arg2: String): URL
--- @overload fun(arg0: URL, arg1: String, arg2: URLStreamHandler): URL
--- @overload fun(arg0: String, arg1: String, arg2: int, arg3: String): URL
--- @overload fun(arg0: String, arg1: String, arg2: int, arg3: String, arg4: URLStreamHandler): URL
function URL.new(arg0) end
