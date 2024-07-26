--- @meta

--- @class URLConnection
--- @field public class any
URLConnection = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return boolean
function URLConnection.getDefaultAllowUserInteraction() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function URLConnection.getDefaultRequestProperty(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function URLConnection.getDefaultUseCaches(arg0) end

--- @public
--- @static
--- @return FileNameMap
function URLConnection.getFileNameMap() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function URLConnection.guessContentTypeFromName(arg0) end

--- @public
--- @static
--- @param arg0 InputStream
--- @return String
function URLConnection.guessContentTypeFromStream(arg0) end

--- @public
--- @static
--- @param arg0 ContentHandlerFactory
--- @return void
function URLConnection.setContentHandlerFactory(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function URLConnection.setDefaultAllowUserInteraction(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return void
function URLConnection.setDefaultRequestProperty(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function URLConnection.setDefaultUseCaches(arg0, arg1) end

--- @public
--- @static
--- @param arg0 FileNameMap
--- @return void
function URLConnection.setFileNameMap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function URLConnection:addRequestProperty(arg0, arg1) end

--- @public
--- @return void
function URLConnection:connect() end

--- @public
--- @return boolean
function URLConnection:getAllowUserInteraction() end

--- @public
--- @return int
function URLConnection:getConnectTimeout() end

--- @public
--- @return Object
--- @overload fun(self: URLConnection, arg0: Class[]): Object
function URLConnection:getContent() end

--- @public
--- @return String
function URLConnection:getContentEncoding() end

--- @public
--- @return int
function URLConnection:getContentLength() end

--- @public
--- @return long
function URLConnection:getContentLengthLong() end

--- @public
--- @return String
function URLConnection:getContentType() end

--- @public
--- @return long
function URLConnection:getDate() end

--- @public
--- @return boolean
function URLConnection:getDefaultUseCaches() end

--- @public
--- @return boolean
function URLConnection:getDoInput() end

--- @public
--- @return boolean
function URLConnection:getDoOutput() end

--- @public
--- @return long
function URLConnection:getExpiration() end

--- @public
--- @param arg0 int
--- @return String
--- @overload fun(self: URLConnection, arg0: String): String
function URLConnection:getHeaderField(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 long
--- @return long
function URLConnection:getHeaderFieldDate(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return int
function URLConnection:getHeaderFieldInt(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return String
function URLConnection:getHeaderFieldKey(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 long
--- @return long
function URLConnection:getHeaderFieldLong(arg0, arg1) end

--- @public
--- @return Map
function URLConnection:getHeaderFields() end

--- @public
--- @return long
function URLConnection:getIfModifiedSince() end

--- @public
--- @return InputStream
function URLConnection:getInputStream() end

--- @public
--- @return long
function URLConnection:getLastModified() end

--- @public
--- @return OutputStream
function URLConnection:getOutputStream() end

--- @public
--- @return Permission
function URLConnection:getPermission() end

--- @public
--- @return int
function URLConnection:getReadTimeout() end

--- @public
--- @return Map
function URLConnection:getRequestProperties() end

--- @public
--- @param arg0 String
--- @return String
function URLConnection:getRequestProperty(arg0) end

--- @public
--- @return URL
function URLConnection:getURL() end

--- @public
--- @return boolean
function URLConnection:getUseCaches() end

--- @public
--- @param arg0 boolean
--- @return void
function URLConnection:setAllowUserInteraction(arg0) end

--- @public
--- @param arg0 int
--- @return void
function URLConnection:setConnectTimeout(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function URLConnection:setDefaultUseCaches(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function URLConnection:setDoInput(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function URLConnection:setDoOutput(arg0) end

--- @public
--- @param arg0 long
--- @return void
function URLConnection:setIfModifiedSince(arg0) end

--- @public
--- @param arg0 int
--- @return void
function URLConnection:setReadTimeout(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function URLConnection:setRequestProperty(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function URLConnection:setUseCaches(arg0) end

--- @public
--- @return String
function URLConnection:toString() end


