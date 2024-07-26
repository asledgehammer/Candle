--- @meta

--- @class CharSequence
--- @field public class any
CharSequence = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 CharSequence
--- @param arg1 CharSequence
--- @return int
function CharSequence.compare(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return char
function CharSequence:charAt(arg0) end

--- @public
--- @return IntStream
function CharSequence:chars() end

--- @public
--- @return IntStream
function CharSequence:codePoints() end

--- @public
--- @return boolean
function CharSequence:isEmpty() end

--- @public
--- @return int
function CharSequence:length() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return CharSequence
function CharSequence:subSequence(arg0, arg1) end

--- @public
--- @return String
function CharSequence:toString() end


