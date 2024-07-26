--- @meta

--- @class StringBuilder: AbstractStringBuilder
--- @field public class any
--- @implement Serializable
--- @implement Comparable
--- @implement CharSequence
StringBuilder = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 CharSequence
--- @param arg1 CharSequence
--- @return int
function StringBuilder.compare(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char[]
--- @return AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: char[]): StringBuilder
--- @overload fun(self: StringBuilder, arg0: boolean): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: boolean): StringBuilder
--- @overload fun(self: StringBuilder, arg0: char): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: char): Appendable
--- @overload fun(self: StringBuilder, arg0: char): StringBuilder
--- @overload fun(self: StringBuilder, arg0: double): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: double): StringBuilder
--- @overload fun(self: StringBuilder, arg0: float): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: float): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int): StringBuilder
--- @overload fun(self: StringBuilder, arg0: CharSequence): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: CharSequence): Appendable
--- @overload fun(self: StringBuilder, arg0: CharSequence): StringBuilder
--- @overload fun(self: StringBuilder, arg0: Object): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: Object): StringBuilder
--- @overload fun(self: StringBuilder, arg0: String): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: String): StringBuilder
--- @overload fun(self: StringBuilder, arg0: StringBuffer): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: StringBuffer): StringBuilder
--- @overload fun(self: StringBuilder, arg0: long): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: long): StringBuilder
--- @overload fun(self: StringBuilder, arg0: char[], arg1: int, arg2: int): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: char[], arg1: int, arg2: int): StringBuilder
--- @overload fun(self: StringBuilder, arg0: CharSequence, arg1: int, arg2: int): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: CharSequence, arg1: int, arg2: int): Appendable
--- @overload fun(self: StringBuilder, arg0: CharSequence, arg1: int, arg2: int): StringBuilder
function StringBuilder:append(arg0) end

--- @public
--- @param arg0 int
--- @return StringBuilder
--- @overload fun(self: StringBuilder, arg0: int): AbstractStringBuilder
function StringBuilder:appendCodePoint(arg0) end

--- @public
--- @return int
function StringBuilder:capacity() end

--- @public
--- @param arg0 int
--- @return char
--- @overload fun(self: StringBuilder, arg0: int): char
function StringBuilder:charAt(arg0) end

--- @public
--- @return IntStream
--- @overload fun(self: StringBuilder): IntStream
function StringBuilder:chars() end

--- @public
--- @param arg0 int
--- @return int
function StringBuilder:codePointAt(arg0) end

--- @public
--- @param arg0 int
--- @return int
function StringBuilder:codePointBefore(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function StringBuilder:codePointCount(arg0, arg1) end

--- @public
--- @return IntStream
--- @overload fun(self: StringBuilder): IntStream
function StringBuilder:codePoints() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: StringBuilder, arg0: Object): int
--- @overload fun(self: StringBuilder, arg0: StringBuilder): int
function StringBuilder:compareTo(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: int): StringBuilder
function StringBuilder:delete(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int): StringBuilder
function StringBuilder:deleteCharAt(arg0) end

--- @public
--- @param arg0 int
--- @return void
function StringBuilder:ensureCapacity(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 char[]
--- @param arg3 int
--- @return void
function StringBuilder:getChars(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @return int
--- @overload fun(self: StringBuilder, arg0: String, arg1: int): int
function StringBuilder:indexOf(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 char[]
--- @return StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: char[]): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: boolean): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: boolean): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: char): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: char): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: double): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: double): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: float): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: float): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: int): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: int): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: CharSequence): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: CharSequence): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: Object): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: Object): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: String): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: String): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: long): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: long): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: char[], arg2: int, arg3: int): AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: char[], arg2: int, arg3: int): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: CharSequence, arg2: int, arg3: int): StringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: CharSequence, arg2: int, arg3: int): AbstractStringBuilder
function StringBuilder:insert(arg0, arg1) end

--- @public
--- @return boolean
function StringBuilder:isEmpty() end

--- @public
--- @param arg0 String
--- @return int
--- @overload fun(self: StringBuilder, arg0: String, arg1: int): int
function StringBuilder:lastIndexOf(arg0) end

--- @public
--- @return int
--- @overload fun(self: StringBuilder): int
function StringBuilder:length() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function StringBuilder:offsetByCodePoints(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 String
--- @return AbstractStringBuilder
--- @overload fun(self: StringBuilder, arg0: int, arg1: int, arg2: String): StringBuilder
function StringBuilder:replace(arg0, arg1, arg2) end

--- @public
--- @return StringBuilder
--- @overload fun(self: StringBuilder): AbstractStringBuilder
function StringBuilder:reverse() end

--- @public
--- @param arg0 int
--- @param arg1 char
--- @return void
function StringBuilder:setCharAt(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function StringBuilder:setLength(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return CharSequence
--- @overload fun(self: StringBuilder, arg0: int, arg1: int): CharSequence
function StringBuilder:subSequence(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return String
--- @overload fun(self: StringBuilder, arg0: int, arg1: int): String
function StringBuilder:substring(arg0) end

--- @public
--- @return String
--- @overload fun(self: StringBuilder): String
function StringBuilder:toString() end

--- @public
--- @return void
function StringBuilder:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return StringBuilder
--- @overload fun(arg0: int): StringBuilder
--- @overload fun(arg0: CharSequence): StringBuilder
--- @overload fun(arg0: String): StringBuilder
function StringBuilder.new() end
