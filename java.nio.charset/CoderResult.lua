--- @meta

--- @class CoderResult
--- @field public class any
--- @field public OVERFLOW CoderResult
--- @field public UNDERFLOW CoderResult
CoderResult = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return CoderResult
function CoderResult.malformedForLength(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return CoderResult
function CoderResult.unmappableForLength(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function CoderResult:isError() end

--- @public
--- @return boolean
function CoderResult:isMalformed() end

--- @public
--- @return boolean
function CoderResult:isOverflow() end

--- @public
--- @return boolean
function CoderResult:isUnderflow() end

--- @public
--- @return boolean
function CoderResult:isUnmappable() end

--- @public
--- @return int
function CoderResult:length() end

--- @public
--- @return void
function CoderResult:throwException() end

--- @public
--- @return String
function CoderResult:toString() end


