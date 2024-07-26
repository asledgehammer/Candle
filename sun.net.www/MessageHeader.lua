--- @meta

--- @class MessageHeader
--- @field public class any
MessageHeader = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return String
function MessageHeader.canonicalID(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function MessageHeader:add(arg0, arg1) end

--- @public
--- @param arg0 String[]
--- @param arg1 Map
--- @return Map
function MessageHeader:filterAndAddHeaders(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function MessageHeader:filterNTLMResponses(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return String
function MessageHeader:findNextValue(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function MessageHeader:findValue(arg0) end

--- @public
--- @return String
function MessageHeader:getHeaderNamesInList() end

--- @public
--- @return Map
--- @overload fun(self: MessageHeader, arg0: String[]): Map
function MessageHeader:getHeaders() end

--- @public
--- @param arg0 int
--- @return String
--- @overload fun(self: MessageHeader, arg0: String): int
function MessageHeader:getKey(arg0) end

--- @public
--- @param arg0 int
--- @return String
function MessageHeader:getValue(arg0) end

--- @public
--- @param arg0 InputStream
--- @return void
function MessageHeader:mergeHeader(arg0) end

--- @public
--- @param arg0 String
--- @return Iterator
function MessageHeader:multiValueIterator(arg0) end

--- @public
--- @param arg0 InputStream
--- @return void
function MessageHeader:parseHeader(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function MessageHeader:prepend(arg0, arg1) end

--- @public
--- @param arg0 PrintStream
--- @return void
function MessageHeader:print(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MessageHeader:remove(arg0) end

--- @public
--- @return void
function MessageHeader:reset() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
--- @overload fun(self: MessageHeader, arg0: int, arg1: String, arg2: String): void
function MessageHeader:set(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function MessageHeader:setIfNotSet(arg0, arg1) end

--- @public
--- @return String
function MessageHeader:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MessageHeader
--- @overload fun(arg0: InputStream): MessageHeader
function MessageHeader.new() end
