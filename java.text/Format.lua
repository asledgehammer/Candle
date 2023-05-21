--- @meta

--- @class Format
--- @implement Serializable
--- @implement Cloneable
Format = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function Format:clone() end

--- @public
--- @param arg0 Object
--- @return String
--- @overload fun(arg0: Object, arg1: StringBuffer, arg2: FieldPosition)
function Format:format(arg0) end

--- @public
--- @param arg0 Object
--- @return AttributedCharacterIterator
function Format:formatToCharacterIterator(arg0) end

--- @public
--- @param arg0 String
--- @return Object
--- @overload fun(arg0: String, arg1: ParsePosition)
function Format:parseObject(arg0) end


