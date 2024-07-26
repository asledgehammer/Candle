--- @meta

--- @class Field: AccessibleObject
--- @field public class any
--- @implement Member
--- @field public DECLARED int
--- @field public PUBLIC int
Field = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
function Field:equals(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function Field:get(arg0) end

--- @public
--- @return AnnotatedType
function Field:getAnnotatedType() end

--- @public
--- @param arg0 Class
--- @return Annotation
function Field:getAnnotation(arg0) end

--- @public
--- @param arg0 Class
--- @return Annotation[]
function Field:getAnnotationsByType(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Field:getBoolean(arg0) end

--- @public
--- @param arg0 Object
--- @return byte
function Field:getByte(arg0) end

--- @public
--- @param arg0 Object
--- @return char
function Field:getChar(arg0) end

--- @public
--- @return Annotation[]
function Field:getDeclaredAnnotations() end

--- @public
--- @return Class
--- @overload fun(self: Field): Class
function Field:getDeclaringClass() end

--- @public
--- @param arg0 Object
--- @return double
function Field:getDouble(arg0) end

--- @public
--- @param arg0 Object
--- @return float
function Field:getFloat(arg0) end

--- @public
--- @return Type
function Field:getGenericType() end

--- @public
--- @param arg0 Object
--- @return int
function Field:getInt(arg0) end

--- @public
--- @param arg0 Object
--- @return long
function Field:getLong(arg0) end

--- @public
--- @return int
--- @overload fun(self: Field): int
function Field:getModifiers() end

--- @public
--- @return String
--- @overload fun(self: Field): String
function Field:getName() end

--- @public
--- @param arg0 Object
--- @return short
function Field:getShort(arg0) end

--- @public
--- @return Class
function Field:getType() end

--- @public
--- @return int
function Field:hashCode() end

--- @public
--- @return boolean
function Field:isEnumConstant() end

--- @public
--- @return boolean
--- @overload fun(self: Field): boolean
function Field:isSynthetic() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return void
function Field:set(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function Field:setAccessible(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 boolean
--- @return void
function Field:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 byte
--- @return void
function Field:setByte(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 char
--- @return void
function Field:setChar(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 double
--- @return void
function Field:setDouble(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 float
--- @return void
function Field:setFloat(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @return void
function Field:setInt(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 long
--- @return void
function Field:setLong(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 short
--- @return void
function Field:setShort(arg0, arg1) end

--- @public
--- @return String
function Field:toGenericString() end

--- @public
--- @return String
function Field:toString() end


