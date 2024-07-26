--- @meta

--- @class Pattern
--- @field public class any
--- @implement Serializable
--- @field public CANON_EQ int
--- @field public CASE_INSENSITIVE int
--- @field public COMMENTS int
--- @field public DOTALL int
--- @field public LITERAL int
--- @field public MULTILINE int
--- @field public UNICODE_CASE int
--- @field public UNICODE_CHARACTER_CLASS int
--- @field public UNIX_LINES int
Pattern = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Pattern
--- @overload fun(arg0: String, arg1: int): Pattern
function Pattern.compile(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 CharSequence
--- @return boolean
function Pattern.matches(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function Pattern.quote(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Predicate
function Pattern:asMatchPredicate() end

--- @public
--- @return Predicate
function Pattern:asPredicate() end

--- @public
--- @return int
function Pattern:flags() end

--- @public
--- @param arg0 CharSequence
--- @return Matcher
function Pattern:matcher(arg0) end

--- @public
--- @return String
function Pattern:pattern() end

--- @public
--- @param arg0 CharSequence
--- @return String[]
--- @overload fun(self: Pattern, arg0: CharSequence, arg1: int): String[]
function Pattern:split(arg0) end

--- @public
--- @param arg0 CharSequence
--- @return Stream
function Pattern:splitAsStream(arg0) end

--- @public
--- @return String
function Pattern:toString() end


