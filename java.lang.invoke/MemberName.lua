--- @meta

--- @class MemberName
--- @field public class any
--- @implement Member
--- @implement Cloneable
--- @field public DECLARED int
--- @field public PUBLIC int
MemberName = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function MemberName.isMethodHandleInvokeName(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function MemberName.isVarHandleMethodInvokeName(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return MemberName
function MemberName:asConstructor() end

--- @public
--- @return MemberName
function MemberName:asNormalOriginal() end

--- @public
--- @return MemberName
function MemberName:asSetter() end

--- @public
--- @return MemberName
function MemberName:asSpecial() end

--- @public
--- @return boolean
function MemberName:canBeStaticallyBound() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: MemberName, arg0: MemberName): boolean
function MemberName:equals(arg0) end

--- @public
--- @return ClassLoader
function MemberName:getClassLoader() end

--- @public
--- @return Class
--- @overload fun(self: MemberName): Class
function MemberName:getDeclaringClass() end

--- @public
--- @return MemberName
function MemberName:getDefinition() end

--- @public
--- @return Class
function MemberName:getFieldType() end

--- @public
--- @return MethodType
function MemberName:getInvocationType() end

--- @public
--- @return MethodType
function MemberName:getMethodOrFieldType() end

--- @public
--- @return MethodType
function MemberName:getMethodType() end

--- @public
--- @return int
--- @overload fun(self: MemberName): int
function MemberName:getModifiers() end

--- @public
--- @return String
--- @overload fun(self: MemberName): String
function MemberName:getName() end

--- @public
--- @return Class[]
function MemberName:getParameterTypes() end

--- @public
--- @return byte
function MemberName:getReferenceKind() end

--- @public
--- @return Class
function MemberName:getReturnType() end

--- @public
--- @return String
function MemberName:getSignature() end

--- @public
--- @return Object
function MemberName:getType() end

--- @public
--- @return boolean
function MemberName:hasReceiverTypeDispatch() end

--- @public
--- @return int
function MemberName:hashCode() end

--- @public
--- @return boolean
function MemberName:isAbstract() end

--- @public
--- @param arg0 Class
--- @return boolean
function MemberName:isAccessibleFrom(arg0) end

--- @public
--- @return boolean
function MemberName:isBridge() end

--- @public
--- @return boolean
function MemberName:isCallerSensitive() end

--- @public
--- @return boolean
function MemberName:isConstructor() end

--- @public
--- @return boolean
function MemberName:isField() end

--- @public
--- @return boolean
function MemberName:isFieldOrMethod() end

--- @public
--- @return boolean
function MemberName:isFinal() end

--- @public
--- @return boolean
function MemberName:isGetter() end

--- @public
--- @return boolean
function MemberName:isInvocable() end

--- @public
--- @return boolean
function MemberName:isMethod() end

--- @public
--- @return boolean
function MemberName:isMethodHandleInvoke() end

--- @public
--- @return boolean
function MemberName:isNative() end

--- @public
--- @return boolean
function MemberName:isPackage() end

--- @public
--- @return boolean
function MemberName:isPrivate() end

--- @public
--- @return boolean
function MemberName:isProtected() end

--- @public
--- @return boolean
function MemberName:isPublic() end

--- @public
--- @return boolean
function MemberName:isResolved() end

--- @public
--- @return boolean
function MemberName:isSetter() end

--- @public
--- @return boolean
function MemberName:isStatic() end

--- @public
--- @return boolean
--- @overload fun(self: MemberName): boolean
function MemberName:isSynthetic() end

--- @public
--- @return boolean
function MemberName:isTrustedFinalField() end

--- @public
--- @return boolean
function MemberName:isType() end

--- @public
--- @return boolean
function MemberName:isVarHandleMethodInvoke() end

--- @public
--- @return boolean
function MemberName:isVarargs() end

--- @public
--- @return boolean
function MemberName:isVolatile() end

--- @public
--- @return ReflectiveOperationException
--- @overload fun(self: MemberName, arg0: String, arg1: Object): IllegalAccessException
function MemberName:makeAccessException() end

--- @public
--- @param arg0 Class
--- @param arg1 String
--- @return boolean
function MemberName:refersTo(arg0, arg1) end

--- @public
--- @return String
function MemberName:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Class
--- @return MemberName
--- @overload fun(arg0: Constructor): MemberName
--- @overload fun(arg0: Field): MemberName
--- @overload fun(arg0: Method): MemberName
--- @overload fun(arg0: Field, arg1: boolean): MemberName
--- @overload fun(arg0: Method, arg1: boolean): MemberName
--- @overload fun(arg0: byte, arg1: Class, arg2: String, arg3: Object): MemberName
--- @overload fun(arg0: Class, arg1: String, arg2: Class, arg3: byte): MemberName
--- @overload fun(arg0: Class, arg1: String, arg2: MethodType, arg3: byte): MemberName
function MemberName.new(arg0) end
