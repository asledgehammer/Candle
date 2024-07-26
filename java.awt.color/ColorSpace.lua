--- @meta

--- @class ColorSpace
--- @field public class any
--- @implement Serializable
--- @field public CS_CIEXYZ int
--- @field public CS_GRAY int
--- @field public CS_LINEAR_RGB int
--- @field public CS_PYCC int
--- @field public CS_sRGB int
--- @field public TYPE_2CLR int
--- @field public TYPE_3CLR int
--- @field public TYPE_4CLR int
--- @field public TYPE_5CLR int
--- @field public TYPE_6CLR int
--- @field public TYPE_7CLR int
--- @field public TYPE_8CLR int
--- @field public TYPE_9CLR int
--- @field public TYPE_ACLR int
--- @field public TYPE_BCLR int
--- @field public TYPE_CCLR int
--- @field public TYPE_CMY int
--- @field public TYPE_CMYK int
--- @field public TYPE_DCLR int
--- @field public TYPE_ECLR int
--- @field public TYPE_FCLR int
--- @field public TYPE_GRAY int
--- @field public TYPE_HLS int
--- @field public TYPE_HSV int
--- @field public TYPE_Lab int
--- @field public TYPE_Luv int
--- @field public TYPE_RGB int
--- @field public TYPE_XYZ int
--- @field public TYPE_YCbCr int
--- @field public TYPE_Yxy int
ColorSpace = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return ColorSpace
function ColorSpace.getInstance(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float[]
--- @return float[]
function ColorSpace:fromCIEXYZ(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
function ColorSpace:fromRGB(arg0) end

--- @public
--- @param arg0 int
--- @return float
function ColorSpace:getMaxValue(arg0) end

--- @public
--- @param arg0 int
--- @return float
function ColorSpace:getMinValue(arg0) end

--- @public
--- @param arg0 int
--- @return String
function ColorSpace:getName(arg0) end

--- @public
--- @return int
function ColorSpace:getNumComponents() end

--- @public
--- @return int
function ColorSpace:getType() end

--- @public
--- @return boolean
function ColorSpace:isCS_sRGB() end

--- @public
--- @param arg0 float[]
--- @return float[]
function ColorSpace:toCIEXYZ(arg0) end

--- @public
--- @param arg0 float[]
--- @return float[]
function ColorSpace:toRGB(arg0) end


