--- @meta

--- @class MatchResult
--- @field public class any
MatchResult = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
--- @overload fun(self: MatchResult, arg0: int): int
function MatchResult:end() end

--- @public
--- @return String
--- @overload fun(self: MatchResult, arg0: int): String
function MatchResult:group() end

--- @public
--- @return int
function MatchResult:groupCount() end

--- @public
--- @return int
--- @overload fun(self: MatchResult, arg0: int): int
function MatchResult:start() end


