--- @meta

--- @class Charset
--- @field public class any
--- @implement Comparable
Charset = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SortedMap
function Charset.availableCharsets() end

--- @public
--- @static
--- @return Charset
function Charset.defaultCharset() end

--- @public
--- @static
--- @param arg0 String
--- @return Charset
--- @overload fun(arg0: String, arg1: Charset): Charset
function Charset.forName(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function Charset.isSupported(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Set
function Charset:aliases() end

--- @public
--- @return boolean
function Charset:canEncode() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: Charset, arg0: Object): int
--- @overload fun(self: Charset, arg0: Charset): int
function Charset:compareTo(arg0) end

--- @public
--- @param arg0 Charset
--- @return boolean
function Charset:contains(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return CharBuffer
function Charset:decode(arg0) end

--- @public
--- @return String
--- @overload fun(self: Charset, arg0: Locale): String
function Charset:displayName() end

--- @public
--- @param arg0 String
--- @return ByteBuffer
--- @overload fun(self: Charset, arg0: CharBuffer): ByteBuffer
function Charset:encode(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Charset:equals(arg0) end

--- @public
--- @return int
function Charset:hashCode() end

--- @public
--- @return boolean
function Charset:isRegistered() end

--- @public
--- @return String
function Charset:name() end

--- @public
--- @return CharsetDecoder
function Charset:newDecoder() end

--- @public
--- @return CharsetEncoder
function Charset:newEncoder() end

--- @public
--- @return String
function Charset:toString() end


