--- @meta

--- @class Class
--- @field public class any
--- @implement Serializable
--- @implement GenericDeclaration
--- @implement Type
--- @implement AnnotatedElement
--- @implement OfField
--- @implement Constable
Class = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Class
--- @overload fun(arg0: Module, arg1: String): Class
--- @overload fun(arg0: String, arg1: boolean, arg2: ClassLoader): Class
function Class.forName(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return OfField
--- @overload fun(self: Class): Class
--- @overload fun(self: Class): OfField
function Class:arrayType() end

--- @public
--- @param arg0 Class
--- @return Class
function Class:asSubclass(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function Class:cast(arg0) end

--- @public
--- @return Class
--- @overload fun(self: Class): OfField
--- @overload fun(self: Class): OfField
function Class:componentType() end

--- @public
--- @return Optional
--- @overload fun(self: Class): Optional
function Class:describeConstable() end

--- @public
--- @return String
function Class:descriptorString() end

--- @public
--- @return boolean
function Class:desiredAssertionStatus() end

--- @public
--- @return AnnotatedType[]
function Class:getAnnotatedInterfaces() end

--- @public
--- @return AnnotatedType
function Class:getAnnotatedSuperclass() end

--- @public
--- @param arg0 Class
--- @return Annotation
--- @overload fun(self: Class, arg0: Class): Annotation
function Class:getAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: Class): Annotation[]
function Class:getAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
--- @overload fun(self: Class, arg0: Class): Annotation[]
function Class:getAnnotationsByType(arg0) end

--- @public
--- @return String
function Class:getCanonicalName() end

--- @public
--- @return ClassLoader
function Class:getClassLoader() end

--- @public
--- @return Class[]
function Class:getClasses() end

--- @public
--- @return Class
function Class:getComponentType() end

--- @public
--- @param arg0 Class[]
--- @return Constructor
function Class:getConstructor(arg0) end

--- @public
--- @return Constructor[]
function Class:getConstructors() end

--- @public
--- @param arg0 Class
--- @return Annotation
--- @overload fun(self: Class, arg0: Class): Annotation
function Class:getDeclaredAnnotation(arg0) end

--- @public
--- @return Annotation[]
--- @overload fun(self: Class): Annotation[]
function Class:getDeclaredAnnotations() end

--- @public
--- @param arg0 Class
--- @return Annotation[]
--- @overload fun(self: Class, arg0: Class): Annotation[]
function Class:getDeclaredAnnotationsByType(arg0) end

--- @public
--- @return Class[]
function Class:getDeclaredClasses() end

--- @public
--- @param arg0 Class[]
--- @return Constructor
function Class:getDeclaredConstructor(arg0) end

--- @public
--- @return Constructor[]
function Class:getDeclaredConstructors() end

--- @public
--- @param arg0 String
--- @return Field
function Class:getDeclaredField(arg0) end

--- @public
--- @return Field[]
function Class:getDeclaredFields() end

--- @public
--- @param arg0 String
--- @param arg1 Class[]
--- @return Method
function Class:getDeclaredMethod(arg0, arg1) end

--- @public
--- @return Method[]
function Class:getDeclaredMethods() end

--- @public
--- @return Class
function Class:getDeclaringClass() end

--- @public
--- @return Class
function Class:getEnclosingClass() end

--- @public
--- @return Constructor
function Class:getEnclosingConstructor() end

--- @public
--- @return Method
function Class:getEnclosingMethod() end

--- @public
--- @return Object[]
function Class:getEnumConstants() end

--- @public
--- @param arg0 String
--- @return Field
function Class:getField(arg0) end

--- @public
--- @return Field[]
function Class:getFields() end

--- @public
--- @return Type[]
function Class:getGenericInterfaces() end

--- @public
--- @return Type
function Class:getGenericSuperclass() end

--- @public
--- @return Class[]
function Class:getInterfaces() end

--- @public
--- @param arg0 String
--- @param arg1 Class[]
--- @return Method
function Class:getMethod(arg0, arg1) end

--- @public
--- @return Method[]
function Class:getMethods() end

--- @public
--- @return int
function Class:getModifiers() end

--- @public
--- @return Module
function Class:getModule() end

--- @public
--- @return String
function Class:getName() end

--- @public
--- @return Class
function Class:getNestHost() end

--- @public
--- @return Class[]
function Class:getNestMembers() end

--- @public
--- @return Package
function Class:getPackage() end

--- @public
--- @return String
function Class:getPackageName() end

--- @public
--- @return Class[]
function Class:getPermittedSubclasses() end

--- @public
--- @return ProtectionDomain
function Class:getProtectionDomain() end

--- @public
--- @return RecordComponent[]
function Class:getRecordComponents() end

--- @public
--- @param arg0 String
--- @return URL
function Class:getResource(arg0) end

--- @public
--- @param arg0 String
--- @return InputStream
function Class:getResourceAsStream(arg0) end

--- @public
--- @return Object[]
function Class:getSigners() end

--- @public
--- @return String
function Class:getSimpleName() end

--- @public
--- @return Class
function Class:getSuperclass() end

--- @public
--- @return String
--- @overload fun(self: Class): String
function Class:getTypeName() end

--- @public
--- @return TypeVariable[]
--- @overload fun(self: Class): TypeVariable[]
function Class:getTypeParameters() end

--- @public
--- @return boolean
function Class:isAnnotation() end

--- @public
--- @param arg0 Class
--- @return boolean
--- @overload fun(self: Class, arg0: Class): boolean
function Class:isAnnotationPresent(arg0) end

--- @public
--- @return boolean
function Class:isAnonymousClass() end

--- @public
--- @return boolean
--- @overload fun(self: Class): boolean
function Class:isArray() end

--- @public
--- @param arg0 Class
--- @return boolean
function Class:isAssignableFrom(arg0) end

--- @public
--- @return boolean
function Class:isEnum() end

--- @public
--- @return boolean
function Class:isHidden() end

--- @public
--- @param arg0 Object
--- @return boolean
function Class:isInstance(arg0) end

--- @public
--- @return boolean
function Class:isInterface() end

--- @public
--- @return boolean
function Class:isLocalClass() end

--- @public
--- @return boolean
function Class:isMemberClass() end

--- @public
--- @param arg0 Class
--- @return boolean
function Class:isNestmateOf(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: Class): boolean
function Class:isPrimitive() end

--- @public
--- @return boolean
function Class:isRecord() end

--- @public
--- @return boolean
function Class:isSealed() end

--- @public
--- @return boolean
function Class:isSynthetic() end

--- @public
--- @return Object
function Class:newInstance() end

--- @public
--- @return String
function Class:toGenericString() end

--- @public
--- @return String
function Class:toString() end


