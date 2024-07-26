--- @meta

--- @class FontInfo
--- @field public class any
--- @implement Cloneable
FontInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function FontInfo:clone() end

--- @public
--- @param arg0 double[]
--- @return String
function FontInfo:mtx(arg0) end

--- @public
--- @return String
function FontInfo:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FontInfo
function FontInfo.new() end
