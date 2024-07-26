--- @meta

--- @class TextHitInfo
--- @field public class any
TextHitInfo = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return TextHitInfo
function TextHitInfo.afterOffset(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return TextHitInfo
function TextHitInfo.beforeOffset(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return TextHitInfo
function TextHitInfo.leading(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return TextHitInfo
function TextHitInfo.trailing(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 TextHitInfo
--- @return boolean
--- @overload fun(self: TextHitInfo, arg0: Object): boolean
function TextHitInfo:equals(arg0) end

--- @public
--- @return int
function TextHitInfo:getCharIndex() end

--- @public
--- @return int
function TextHitInfo:getInsertionIndex() end

--- @public
--- @param arg0 int
--- @return TextHitInfo
function TextHitInfo:getOffsetHit(arg0) end

--- @public
--- @return TextHitInfo
function TextHitInfo:getOtherHit() end

--- @public
--- @return int
function TextHitInfo:hashCode() end

--- @public
--- @return boolean
function TextHitInfo:isLeadingEdge() end

--- @public
--- @return String
function TextHitInfo:toString() end


