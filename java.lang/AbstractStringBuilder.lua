--- @meta

--- @class AbstractStringBuilder
--- @field public class any
--- @implement Appendable
--- @implement CharSequence
AbstractStringBuilder = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 CharSequence
--- @param arg1 CharSequence
--- @return int
function AbstractStringBuilder.compare(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 char[]
--- @return AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: boolean): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: char): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: char): Appendable
--- @overload fun(self: AbstractStringBuilder, arg0: char): Appendable
--- @overload fun(self: AbstractStringBuilder, arg0: double): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: float): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: CharSequence): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: CharSequence): Appendable
--- @overload fun(self: AbstractStringBuilder, arg0: CharSequence): Appendable
--- @overload fun(self: AbstractStringBuilder, arg0: Object): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: String): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: StringBuffer): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: long): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: char[], arg1: int, arg2: int): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: CharSequence, arg1: int, arg2: int): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: CharSequence, arg1: int, arg2: int): Appendable
--- @overload fun(self: AbstractStringBuilder, arg0: CharSequence, arg1: int, arg2: int): Appendable
function AbstractStringBuilder:append(arg0) end

--- @public
--- @param arg0 int
--- @return AbstractStringBuilder
function AbstractStringBuilder:appendCodePoint(arg0) end

--- @public
--- @return int
function AbstractStringBuilder:capacity() end

--- @public
--- @param arg0 int
--- @return char
--- @overload fun(self: AbstractStringBuilder, arg0: int): char
function AbstractStringBuilder:charAt(arg0) end

--- @public
--- @return IntStream
--- @overload fun(self: AbstractStringBuilder): IntStream
function AbstractStringBuilder:chars() end

--- @public
--- @param arg0 int
--- @return int
function AbstractStringBuilder:codePointAt(arg0) end

--- @public
--- @param arg0 int
--- @return int
function AbstractStringBuilder:codePointBefore(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function AbstractStringBuilder:codePointCount(arg0, arg1) end

--- @public
--- @return IntStream
--- @overload fun(self: AbstractStringBuilder): IntStream
function AbstractStringBuilder:codePoints() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return AbstractStringBuilder
function AbstractStringBuilder:delete(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return AbstractStringBuilder
function AbstractStringBuilder:deleteCharAt(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AbstractStringBuilder:ensureCapacity(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 char[]
--- @param arg3 int
--- @return void
function AbstractStringBuilder:getChars(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @return int
--- @overload fun(self: AbstractStringBuilder, arg0: String, arg1: int): int
function AbstractStringBuilder:indexOf(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 char[]
--- @return AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: boolean): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: char): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: double): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: float): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: int): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: CharSequence): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: Object): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: String): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: long): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: char[], arg2: int, arg3: int): AbstractStringBuilder
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: CharSequence, arg2: int, arg3: int): AbstractStringBuilder
function AbstractStringBuilder:insert(arg0, arg1) end

--- @public
--- @return boolean
function AbstractStringBuilder:isEmpty() end

--- @public
--- @param arg0 String
--- @return int
--- @overload fun(self: AbstractStringBuilder, arg0: String, arg1: int): int
function AbstractStringBuilder:lastIndexOf(arg0) end

--- @public
--- @return int
--- @overload fun(self: AbstractStringBuilder): int
function AbstractStringBuilder:length() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function AbstractStringBuilder:offsetByCodePoints(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 String
--- @return AbstractStringBuilder
function AbstractStringBuilder:replace(arg0, arg1, arg2) end

--- @public
--- @return AbstractStringBuilder
function AbstractStringBuilder:reverse() end

--- @public
--- @param arg0 int
--- @param arg1 char
--- @return void
function AbstractStringBuilder:setCharAt(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function AbstractStringBuilder:setLength(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return CharSequence
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: int): CharSequence
function AbstractStringBuilder:subSequence(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return String
--- @overload fun(self: AbstractStringBuilder, arg0: int, arg1: int): String
function AbstractStringBuilder:substring(arg0) end

--- @public
--- @return String
--- @overload fun(self: AbstractStringBuilder): String
function AbstractStringBuilder:toString() end

--- @public
--- @return void
function AbstractStringBuilder:trimToSize() end


