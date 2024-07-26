--- @meta

--- @class Matcher
--- @field public class any
--- @implement MatchResult
Matcher = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return String
function Matcher.quoteReplacement(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 StringBuffer
--- @param arg1 String
--- @return Matcher
--- @overload fun(self: Matcher, arg0: StringBuilder, arg1: String): Matcher
function Matcher:appendReplacement(arg0, arg1) end

--- @public
--- @param arg0 StringBuffer
--- @return StringBuffer
--- @overload fun(self: Matcher, arg0: StringBuilder): StringBuilder
function Matcher:appendTail(arg0) end

--- @public
--- @return int
--- @overload fun(self: Matcher): int
--- @overload fun(self: Matcher, arg0: int): int
--- @overload fun(self: Matcher, arg0: int): int
--- @overload fun(self: Matcher, arg0: String): int
function Matcher:end() end

--- @public
--- @return boolean
--- @overload fun(self: Matcher, arg0: int): boolean
function Matcher:find() end

--- @public
--- @return String
--- @overload fun(self: Matcher): String
--- @overload fun(self: Matcher, arg0: int): String
--- @overload fun(self: Matcher, arg0: int): String
--- @overload fun(self: Matcher, arg0: String): String
function Matcher:group() end

--- @public
--- @return int
--- @overload fun(self: Matcher): int
function Matcher:groupCount() end

--- @public
--- @return boolean
function Matcher:hasAnchoringBounds() end

--- @public
--- @return boolean
function Matcher:hasTransparentBounds() end

--- @public
--- @return boolean
function Matcher:hitEnd() end

--- @public
--- @return boolean
function Matcher:lookingAt() end

--- @public
--- @return boolean
function Matcher:matches() end

--- @public
--- @return Pattern
function Matcher:pattern() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Matcher
function Matcher:region(arg0, arg1) end

--- @public
--- @return int
function Matcher:regionEnd() end

--- @public
--- @return int
function Matcher:regionStart() end

--- @public
--- @param arg0 String
--- @return String
--- @overload fun(self: Matcher, arg0: Function): String
function Matcher:replaceAll(arg0) end

--- @public
--- @param arg0 String
--- @return String
--- @overload fun(self: Matcher, arg0: Function): String
function Matcher:replaceFirst(arg0) end

--- @public
--- @return boolean
function Matcher:requireEnd() end

--- @public
--- @return Matcher
--- @overload fun(self: Matcher, arg0: CharSequence): Matcher
function Matcher:reset() end

--- @public
--- @return Stream
function Matcher:results() end

--- @public
--- @return int
--- @overload fun(self: Matcher): int
--- @overload fun(self: Matcher, arg0: int): int
--- @overload fun(self: Matcher, arg0: int): int
--- @overload fun(self: Matcher, arg0: String): int
function Matcher:start() end

--- @public
--- @return MatchResult
function Matcher:toMatchResult() end

--- @public
--- @return String
function Matcher:toString() end

--- @public
--- @param arg0 boolean
--- @return Matcher
function Matcher:useAnchoringBounds(arg0) end

--- @public
--- @param arg0 Pattern
--- @return Matcher
function Matcher:usePattern(arg0) end

--- @public
--- @param arg0 boolean
--- @return Matcher
function Matcher:useTransparentBounds(arg0) end


