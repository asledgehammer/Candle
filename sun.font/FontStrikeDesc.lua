--- @meta

--- @class FontStrikeDesc
--- @field public class any
FontStrikeDesc = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Font2D
--- @param arg2 int
--- @return int
--- @overload fun(arg0: Font2D, arg1: Font, arg2: FontRenderContext): int
function FontStrikeDesc.getAAHintIntVal(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Object
--- @return int
function FontStrikeDesc.getFMHintIntVal(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function FontStrikeDesc:equals(arg0) end

--- @public
--- @return int
function FontStrikeDesc:hashCode() end

--- @public
--- @return String
function FontStrikeDesc:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 AffineTransform
--- @param arg1 AffineTransform
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return FontStrikeDesc
function FontStrikeDesc.new(arg0, arg1, arg2, arg3, arg4) end
