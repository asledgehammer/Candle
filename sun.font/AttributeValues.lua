--- @meta

--- @class AttributeValues
--- @field public class any
--- @implement Cloneable
--- @field public MASK_ALL int
AttributeValues = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 AffineTransform
--- @param arg1 boolean
--- @return AffineTransform
function AttributeValues.extractXRotation(arg0, arg1) end

--- @public
--- @static
--- @param arg0 AffineTransform
--- @param arg1 boolean
--- @return AffineTransform
function AttributeValues.extractYRotation(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Map
--- @return AttributeValues
--- @overload fun(arg0: Map, arg1: int): AttributeValues
function AttributeValues.fromMap(arg0) end

--- @public
--- @static
--- @param arg0 Hashtable
--- @return AttributeValues
function AttributeValues.fromSerializableHashtable(arg0) end

--- @public
--- @static
--- @param arg0 Map
--- @return AffineTransform
function AttributeValues.getBaselineTransform(arg0) end

--- @public
--- @static
--- @param arg0 Map
--- @return AffineTransform
function AttributeValues.getCharTransform(arg0) end

--- @public
--- @static
--- @param arg0 Map
--- @return float
function AttributeValues.getJustification(arg0) end

--- @public
--- @static
--- @param arg0 EAttribute[]
--- @return int
--- @overload fun(arg0: EAttribute): int
function AttributeValues.getMask(arg0) end

--- @public
--- @static
--- @param arg0 Map
--- @return NumericShaper
function AttributeValues.getNumericShaping(arg0) end

--- @public
--- @static
--- @param arg0 Hashtable
--- @return boolean
function AttributeValues.is16Hashtable(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return boolean
function AttributeValues:allDefined(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function AttributeValues:anyDefined(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function AttributeValues:anyNonDefault(arg0) end

--- @public
--- @return AttributeValues
function AttributeValues:applyIMHighlight() end

--- @public
--- @return AttributeValues
--- @overload fun(self: AttributeValues): Object
function AttributeValues:clone() end

--- @public
--- @param arg0 int
--- @return void
function AttributeValues:defineAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: AttributeValues, arg0: AttributeValues): boolean
function AttributeValues:equals(arg0) end

--- @public
--- @param arg0 EAttribute
--- @return Object
function AttributeValues:get(arg0) end

--- @public
--- @return Paint
function AttributeValues:getBackground() end

--- @public
--- @return AffineTransform
function AttributeValues:getBaselineTransform() end

--- @public
--- @return int
function AttributeValues:getBidiEmbedding() end

--- @public
--- @return GraphicAttribute
function AttributeValues:getCharReplacement() end

--- @public
--- @return AffineTransform
function AttributeValues:getCharTransform() end

--- @public
--- @return String
function AttributeValues:getFamily() end

--- @public
--- @return Font
function AttributeValues:getFont() end

--- @public
--- @return Paint
function AttributeValues:getForeground() end

--- @public
--- @return Object
function AttributeValues:getInputMethodHighlight() end

--- @public
--- @return int
function AttributeValues:getInputMethodUnderline() end

--- @public
--- @return float
function AttributeValues:getJustification() end

--- @public
--- @return int
function AttributeValues:getKerning() end

--- @public
--- @return int
function AttributeValues:getLigatures() end

--- @public
--- @return NumericShaper
function AttributeValues:getNumericShaping() end

--- @public
--- @return float
function AttributeValues:getPosture() end

--- @public
--- @return int
function AttributeValues:getRunDirection() end

--- @public
--- @return float
function AttributeValues:getSize() end

--- @public
--- @return boolean
function AttributeValues:getStrikethrough() end

--- @public
--- @return int
function AttributeValues:getSuperscript() end

--- @public
--- @return boolean
function AttributeValues:getSwapColors() end

--- @public
--- @return float
function AttributeValues:getTracking() end

--- @public
--- @return AffineTransform
function AttributeValues:getTransform() end

--- @public
--- @return int
function AttributeValues:getUnderline() end

--- @public
--- @return float
function AttributeValues:getWeight() end

--- @public
--- @return float
function AttributeValues:getWidth() end

--- @public
--- @return int
function AttributeValues:hashCode() end

--- @public
--- @param arg0 EAttribute
--- @return boolean
function AttributeValues:isDefined(arg0) end

--- @public
--- @param arg0 EAttribute
--- @return boolean
function AttributeValues:isNonDefault(arg0) end

--- @public
--- @param arg0 Map
--- @return AttributeValues
--- @overload fun(self: AttributeValues, arg0: AttributeValues): AttributeValues
--- @overload fun(self: AttributeValues, arg0: Map, arg1: int): AttributeValues
--- @overload fun(self: AttributeValues, arg0: AttributeValues, arg1: int): AttributeValues
function AttributeValues:merge(arg0) end

--- @public
--- @param arg0 EAttribute
--- @param arg1 Object
--- @return void
--- @overload fun(self: AttributeValues, arg0: EAttribute, arg1: AttributeValues): void
function AttributeValues:set(arg0, arg1) end

--- @public
--- @param arg0 Paint
--- @return void
function AttributeValues:setBackground(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AttributeValues:setBidiEmbedding(arg0) end

--- @public
--- @param arg0 GraphicAttribute
--- @return void
function AttributeValues:setCharReplacement(arg0) end

--- @public
--- @param arg0 EAttribute
--- @return void
function AttributeValues:setDefault(arg0) end

--- @public
--- @param arg0 String
--- @return void
function AttributeValues:setFamily(arg0) end

--- @public
--- @param arg0 Font
--- @return void
function AttributeValues:setFont(arg0) end

--- @public
--- @param arg0 Paint
--- @return void
function AttributeValues:setForeground(arg0) end

--- @public
--- @param arg0 InputMethodHighlight
--- @return void
--- @overload fun(self: AttributeValues, arg0: Annotation): void
function AttributeValues:setInputMethodHighlight(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AttributeValues:setInputMethodUnderline(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AttributeValues:setJustification(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AttributeValues:setKerning(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AttributeValues:setLigatures(arg0) end

--- @public
--- @param arg0 NumericShaper
--- @return void
function AttributeValues:setNumericShaping(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AttributeValues:setPosture(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AttributeValues:setRunDirection(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AttributeValues:setSize(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AttributeValues:setStrikethrough(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AttributeValues:setSuperscript(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AttributeValues:setSwapColors(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AttributeValues:setTracking(arg0) end

--- @public
--- @param arg0 TransformAttribute
--- @return void
--- @overload fun(self: AttributeValues, arg0: AffineTransform): void
function AttributeValues:setTransform(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AttributeValues:setUnderline(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AttributeValues:setWeight(arg0) end

--- @public
--- @param arg0 float
--- @return void
function AttributeValues:setWidth(arg0) end

--- @public
--- @param arg0 Map
--- @return Map
function AttributeValues:toMap(arg0) end

--- @public
--- @return Hashtable
function AttributeValues:toSerializableHashtable() end

--- @public
--- @return String
function AttributeValues:toString() end

--- @public
--- @param arg0 EAttribute
--- @return void
function AttributeValues:unset(arg0) end

--- @public
--- @return void
function AttributeValues:unsetDefault() end

--- @public
--- @return void
function AttributeValues:updateDerivedTransforms() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AttributeValues
function AttributeValues.new() end
