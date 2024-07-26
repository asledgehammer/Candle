--- @meta

--- @class FontFamily
--- @field public class any
FontFamily = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return String[]
function FontFamily.getAllFamilyNames() end

--- @public
--- @static
--- @return FontFamily[]
function FontFamily.getAllFontFamilies() end

--- @public
--- @static
--- @param arg0 String
--- @return FontFamily
function FontFamily.getFamily(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return FontFamily
function FontFamily.getLocaleFamily(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function FontFamily:getFamilyName() end

--- @public
--- @param arg0 int
--- @return Font2D
function FontFamily:getFont(arg0) end

--- @public
--- @param arg0 int
--- @return Font2D
function FontFamily:getFontWithExactStyleMatch(arg0) end

--- @public
--- @return int
function FontFamily:getRank() end

--- @public
--- @param arg0 Font2D
--- @param arg1 int
--- @return void
function FontFamily:setFont(arg0, arg1) end

--- @public
--- @return String
function FontFamily:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 int
--- @return FontFamily
function FontFamily.new(arg0, arg1, arg2) end
