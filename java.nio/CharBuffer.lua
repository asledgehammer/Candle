--- @meta

--- @class CharBuffer: Buffer
--- @field public class any
--- @implement Comparable
--- @implement Appendable
--- @implement CharSequence
--- @implement Readable
CharBuffer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return CharBuffer
function CharBuffer.allocate(arg0) end

--- @public
--- @static
--- @param arg0 CharSequence
--- @param arg1 CharSequence
--- @return int
function CharBuffer.compare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 char[]
--- @return CharBuffer
--- @overload fun(arg0: CharSequence): CharBuffer
--- @overload fun(arg0: char[], arg1: int, arg2: int): CharBuffer
--- @overload fun(arg0: CharSequence, arg1: int, arg2: int): CharBuffer
function CharBuffer.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char
--- @return CharBuffer
--- @overload fun(self: CharBuffer, arg0: char): Appendable
--- @overload fun(self: CharBuffer, arg0: char): Appendable
--- @overload fun(self: CharBuffer, arg0: CharSequence): Appendable
--- @overload fun(self: CharBuffer, arg0: CharSequence): CharBuffer
--- @overload fun(self: CharBuffer, arg0: CharSequence): Appendable
--- @overload fun(self: CharBuffer, arg0: CharSequence, arg1: int, arg2: int): CharBuffer
--- @overload fun(self: CharBuffer, arg0: CharSequence, arg1: int, arg2: int): Appendable
--- @overload fun(self: CharBuffer, arg0: CharSequence, arg1: int, arg2: int): Appendable
function CharBuffer:append(arg0) end

--- @public
--- @return char[]
--- @overload fun(self: CharBuffer): Object
function CharBuffer:array() end

--- @public
--- @return int
function CharBuffer:arrayOffset() end

--- @public
--- @return CharBuffer
function CharBuffer:asReadOnlyBuffer() end

--- @public
--- @param arg0 int
--- @return char
--- @overload fun(self: CharBuffer, arg0: int): char
function CharBuffer:charAt(arg0) end

--- @public
--- @return IntStream
--- @overload fun(self: CharBuffer): IntStream
function CharBuffer:chars() end

--- @public
--- @return CharBuffer
--- @overload fun(self: CharBuffer): Buffer
function CharBuffer:clear() end

--- @public
--- @return IntStream
function CharBuffer:codePoints() end

--- @public
--- @return CharBuffer
function CharBuffer:compact() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: CharBuffer, arg0: Object): int
--- @overload fun(self: CharBuffer, arg0: CharBuffer): int
function CharBuffer:compareTo(arg0) end

--- @public
--- @return CharBuffer
--- @overload fun(self: CharBuffer): Buffer
function CharBuffer:duplicate() end

--- @public
--- @param arg0 Object
--- @return boolean
function CharBuffer:equals(arg0) end

--- @public
--- @return CharBuffer
--- @overload fun(self: CharBuffer): Buffer
function CharBuffer:flip() end

--- @public
--- @return char
--- @overload fun(self: CharBuffer, arg0: char[]): CharBuffer
--- @overload fun(self: CharBuffer, arg0: int): char
--- @overload fun(self: CharBuffer, arg0: int, arg1: char[]): CharBuffer
--- @overload fun(self: CharBuffer, arg0: char[], arg1: int, arg2: int): CharBuffer
--- @overload fun(self: CharBuffer, arg0: int, arg1: char[], arg2: int, arg3: int): CharBuffer
function CharBuffer:get() end

--- @public
--- @return boolean
function CharBuffer:hasArray() end

--- @public
--- @return int
function CharBuffer:hashCode() end

--- @public
--- @return boolean
function CharBuffer:isDirect() end

--- @public
--- @return boolean
--- @overload fun(self: CharBuffer): boolean
function CharBuffer:isEmpty() end

--- @public
--- @return int
--- @overload fun(self: CharBuffer): int
function CharBuffer:length() end

--- @public
--- @param arg0 int
--- @return CharBuffer
--- @overload fun(self: CharBuffer, arg0: int): Buffer
function CharBuffer:limit(arg0) end

--- @public
--- @return Buffer
--- @overload fun(self: CharBuffer): CharBuffer
function CharBuffer:mark() end

--- @public
--- @param arg0 CharBuffer
--- @return int
function CharBuffer:mismatch(arg0) end

--- @public
--- @return ByteOrder
function CharBuffer:order() end

--- @public
--- @param arg0 int
--- @return Buffer
--- @overload fun(self: CharBuffer, arg0: int): CharBuffer
function CharBuffer:position(arg0) end

--- @public
--- @param arg0 char[]
--- @return CharBuffer
--- @overload fun(self: CharBuffer, arg0: char): CharBuffer
--- @overload fun(self: CharBuffer, arg0: String): CharBuffer
--- @overload fun(self: CharBuffer, arg0: CharBuffer): CharBuffer
--- @overload fun(self: CharBuffer, arg0: int, arg1: char[]): CharBuffer
--- @overload fun(self: CharBuffer, arg0: int, arg1: char): CharBuffer
--- @overload fun(self: CharBuffer, arg0: char[], arg1: int, arg2: int): CharBuffer
--- @overload fun(self: CharBuffer, arg0: String, arg1: int, arg2: int): CharBuffer
--- @overload fun(self: CharBuffer, arg0: int, arg1: char[], arg2: int, arg3: int): CharBuffer
--- @overload fun(self: CharBuffer, arg0: int, arg1: CharBuffer, arg2: int, arg3: int): CharBuffer
function CharBuffer:put(arg0) end

--- @public
--- @param arg0 CharBuffer
--- @return int
--- @overload fun(self: CharBuffer, arg0: CharBuffer): int
function CharBuffer:read(arg0) end

--- @public
--- @return CharBuffer
--- @overload fun(self: CharBuffer): Buffer
function CharBuffer:reset() end

--- @public
--- @return Buffer
--- @overload fun(self: CharBuffer): CharBuffer
function CharBuffer:rewind() end

--- @public
--- @return CharBuffer
--- @overload fun(self: CharBuffer): Buffer
--- @overload fun(self: CharBuffer, arg0: int, arg1: int): CharBuffer
--- @overload fun(self: CharBuffer, arg0: int, arg1: int): Buffer
function CharBuffer:slice() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return CharSequence
--- @overload fun(self: CharBuffer, arg0: int, arg1: int): CharBuffer
--- @overload fun(self: CharBuffer, arg0: int, arg1: int): CharSequence
function CharBuffer:subSequence(arg0, arg1) end

--- @public
--- @return String
--- @overload fun(self: CharBuffer): String
function CharBuffer:toString() end


