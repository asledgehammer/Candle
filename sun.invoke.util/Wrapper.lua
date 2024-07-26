--- @meta

--- @class Wrapper: Enum
--- @field public class any
--- @field public BOOLEAN Wrapper
--- @field public BYTE Wrapper
--- @field public CHAR Wrapper
--- @field public COUNT int
--- @field public DOUBLE Wrapper
--- @field public FLOAT Wrapper
--- @field public INT Wrapper
--- @field public LONG Wrapper
--- @field public OBJECT Wrapper
--- @field public SHORT Wrapper
--- @field public VOID Wrapper
Wrapper = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @return Class
function Wrapper.asPrimitiveType(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @return Class
function Wrapper.asWrapperType(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @return char
function Wrapper.basicTypeChar(arg0) end

--- @public
--- @static
--- @param arg0 char
--- @return Wrapper
--- @overload fun(arg0: Class): Wrapper
function Wrapper.forBasicType(arg0) end

--- @public
--- @static
--- @param arg0 char
--- @return Wrapper
--- @overload fun(arg0: Class): Wrapper
function Wrapper.forPrimitiveType(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @return Wrapper
function Wrapper.forWrapperType(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @return boolean
function Wrapper.isPrimitiveType(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @return boolean
function Wrapper.isWrapperType(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Wrapper
function Wrapper.valueOf(arg0) end

--- @public
--- @static
--- @return Wrapper[]
function Wrapper.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Class
function Wrapper:arrayType() end

--- @public
--- @return char
function Wrapper:basicTypeChar() end

--- @public
--- @return String
function Wrapper:basicTypeString() end

--- @public
--- @return int
function Wrapper:bitWidth() end

--- @public
--- @param arg0 Object
--- @param arg1 Class
--- @return Object
function Wrapper:cast(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Class
--- @return Object
function Wrapper:convert(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 Object[]
--- @param arg3 int
--- @param arg4 int
--- @return void
function Wrapper:copyArrayBoxing(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 Object[]
--- @param arg1 int
--- @param arg2 Object
--- @param arg3 int
--- @param arg4 int
--- @return void
function Wrapper:copyArrayUnboxing(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return String
function Wrapper:detailString() end

--- @public
--- @param arg0 Wrapper
--- @return boolean
function Wrapper:isConvertibleFrom(arg0) end

--- @public
--- @return boolean
function Wrapper:isDoubleWord() end

--- @public
--- @return boolean
function Wrapper:isFloating() end

--- @public
--- @return boolean
function Wrapper:isIntegral() end

--- @public
--- @return boolean
function Wrapper:isNumeric() end

--- @public
--- @return boolean
function Wrapper:isOther() end

--- @public
--- @return boolean
function Wrapper:isSigned() end

--- @public
--- @return boolean
function Wrapper:isSingleWord() end

--- @public
--- @return boolean
function Wrapper:isSubwordOrInt() end

--- @public
--- @return boolean
function Wrapper:isUnsigned() end

--- @public
--- @param arg0 int
--- @return Object
function Wrapper:makeArray(arg0) end

--- @public
--- @return String
function Wrapper:primitiveSimpleName() end

--- @public
--- @return Class
function Wrapper:primitiveType() end

--- @public
--- @return int
function Wrapper:stackSlots() end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: Wrapper, arg0: Object): Object
function Wrapper:wrap(arg0) end

--- @public
--- @return String
function Wrapper:wrapperSimpleName() end

--- @public
--- @return Class
--- @overload fun(self: Wrapper, arg0: Class): Class
function Wrapper:wrapperType() end

--- @public
--- @return Object
--- @overload fun(self: Wrapper, arg0: Class): Object
function Wrapper:zero() end


