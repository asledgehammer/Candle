--- @meta

--- @class StringBuffer: AbstractStringBuilder
--- @field public class any
--- @implement Serializable
--- @implement Comparable
--- @implement CharSequence
StringBuffer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 CharSequence
--- @param arg1 CharSequence
--- @return int
function StringBuffer.compare(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char[]
--- @return AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: char[]): StringBuffer
--- @overload fun(self: StringBuffer, arg0: boolean): StringBuffer
--- @overload fun(self: StringBuffer, arg0: boolean): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: char): StringBuffer
--- @overload fun(self: StringBuffer, arg0: char): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: char): Appendable
--- @overload fun(self: StringBuffer, arg0: double): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: double): StringBuffer
--- @overload fun(self: StringBuffer, arg0: float): StringBuffer
--- @overload fun(self: StringBuffer, arg0: float): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: CharSequence): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: CharSequence): Appendable
--- @overload fun(self: StringBuffer, arg0: CharSequence): StringBuffer
--- @overload fun(self: StringBuffer, arg0: Object): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: Object): StringBuffer
--- @overload fun(self: StringBuffer, arg0: String): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: String): StringBuffer
--- @overload fun(self: StringBuffer, arg0: StringBuffer): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: StringBuffer): StringBuffer
--- @overload fun(self: StringBuffer, arg0: long): StringBuffer
--- @overload fun(self: StringBuffer, arg0: long): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: char[], arg1: int, arg2: int): StringBuffer
--- @overload fun(self: StringBuffer, arg0: char[], arg1: int, arg2: int): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: CharSequence, arg1: int, arg2: int): Appendable
--- @overload fun(self: StringBuffer, arg0: CharSequence, arg1: int, arg2: int): StringBuffer
--- @overload fun(self: StringBuffer, arg0: CharSequence, arg1: int, arg2: int): AbstractStringBuilder
function StringBuffer:append(arg0) end

--- @public
--- @param arg0 int
--- @return AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int): StringBuffer
function StringBuffer:appendCodePoint(arg0) end

--- @public
--- @return int
function StringBuffer:capacity() end

--- @public
--- @param arg0 int
--- @return char
--- @overload fun(self: StringBuffer, arg0: int): char
function StringBuffer:charAt(arg0) end

--- @public
--- @return IntStream
--- @overload fun(self: StringBuffer): IntStream
function StringBuffer:chars() end

--- @public
--- @param arg0 int
--- @return int
function StringBuffer:codePointAt(arg0) end

--- @public
--- @param arg0 int
--- @return int
function StringBuffer:codePointBefore(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function StringBuffer:codePointCount(arg0, arg1) end

--- @public
--- @return IntStream
--- @overload fun(self: StringBuffer): IntStream
function StringBuffer:codePoints() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: StringBuffer, arg0: Object): int
--- @overload fun(self: StringBuffer, arg0: StringBuffer): int
function StringBuffer:compareTo(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: int): StringBuffer
function StringBuffer:delete(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return StringBuffer
--- @overload fun(self: StringBuffer, arg0: int): AbstractStringBuilder
function StringBuffer:deleteCharAt(arg0) end

--- @public
--- @param arg0 int
--- @return void
function StringBuffer:ensureCapacity(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 char[]
--- @param arg3 int
--- @return void
function StringBuffer:getChars(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @return int
--- @overload fun(self: StringBuffer, arg0: String, arg1: int): int
function StringBuffer:indexOf(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 char[]
--- @return AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: char[]): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int, arg1: boolean): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: boolean): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int, arg1: char): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: char): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int, arg1: double): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: double): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int, arg1: float): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: float): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int, arg1: int): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: int): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int, arg1: CharSequence): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: CharSequence): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int, arg1: Object): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: Object): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int, arg1: String): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: String): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int, arg1: long): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: long): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int, arg1: char[], arg2: int, arg3: int): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: char[], arg2: int, arg3: int): StringBuffer
--- @overload fun(self: StringBuffer, arg0: int, arg1: CharSequence, arg2: int, arg3: int): AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: CharSequence, arg2: int, arg3: int): StringBuffer
function StringBuffer:insert(arg0, arg1) end

--- @public
--- @return boolean
function StringBuffer:isEmpty() end

--- @public
--- @param arg0 String
--- @return int
--- @overload fun(self: StringBuffer, arg0: String, arg1: int): int
function StringBuffer:lastIndexOf(arg0) end

--- @public
--- @return int
--- @overload fun(self: StringBuffer): int
function StringBuffer:length() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function StringBuffer:offsetByCodePoints(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 String
--- @return AbstractStringBuilder
--- @overload fun(self: StringBuffer, arg0: int, arg1: int, arg2: String): StringBuffer
function StringBuffer:replace(arg0, arg1, arg2) end

--- @public
--- @return StringBuffer
--- @overload fun(self: StringBuffer): AbstractStringBuilder
function StringBuffer:reverse() end

--- @public
--- @param arg0 int
--- @param arg1 char
--- @return void
function StringBuffer:setCharAt(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function StringBuffer:setLength(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return CharSequence
--- @overload fun(self: StringBuffer, arg0: int, arg1: int): CharSequence
function StringBuffer:subSequence(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return String
--- @overload fun(self: StringBuffer, arg0: int, arg1: int): String
function StringBuffer:substring(arg0) end

--- @public
--- @return String
--- @overload fun(self: StringBuffer): String
function StringBuffer:toString() end

--- @public
--- @return void
function StringBuffer:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StringBuffer
--- @overload fun(arg0: int): StringBuffer
--- @overload fun(arg0: CharSequence): StringBuffer
--- @overload fun(arg0: String): StringBuffer
function StringBuffer.new() end
