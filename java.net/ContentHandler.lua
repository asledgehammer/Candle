--- @meta

--- @class ContentHandler
--- @field public class any
ContentHandler = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 URLConnection
--- @return Object
--- @overload fun(self: ContentHandler, arg0: URLConnection, arg1: Class[]): Object
function ContentHandler:getContent(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ContentHandler
function ContentHandler.new() end
