--- @meta

--- @class JavaLangAccess
--- @field public class any
JavaLangAccess = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Module
--- @return Module
function JavaLangAccess:addEnableNativeAccess(arg0) end

--- @public
--- @return void
function JavaLangAccess:addEnableNativeAccessAllUnnamed() end

--- @public
--- @param arg0 Module
--- @param arg1 String
--- @return void
--- @overload fun(self: JavaLangAccess, arg0: Module, arg1: String, arg2: Module): void
function JavaLangAccess:addExports(arg0, arg1) end

--- @public
--- @param arg0 Module
--- @param arg1 String
--- @return void
function JavaLangAccess:addExportsToAllUnnamed(arg0, arg1) end

--- @public
--- @param arg0 ModuleLayer
--- @return void
function JavaLangAccess:addNonExportedPackages(arg0) end

--- @public
--- @param arg0 Module
--- @param arg1 String
--- @param arg2 Module
--- @return void
function JavaLangAccess:addOpens(arg0, arg1, arg2) end

--- @public
--- @param arg0 Module
--- @param arg1 String
--- @return void
--- @overload fun(self: JavaLangAccess, arg0: Module, arg1: Set, arg2: Set): void
function JavaLangAccess:addOpensToAllUnnamed(arg0, arg1) end

--- @public
--- @param arg0 Module
--- @param arg1 Module
--- @return void
function JavaLangAccess:addReads(arg0, arg1) end

--- @public
--- @param arg0 Module
--- @return void
function JavaLangAccess:addReadsAllUnnamed(arg0) end

--- @public
--- @param arg0 Module
--- @param arg1 Class
--- @return void
function JavaLangAccess:addUses(arg0, arg1) end

--- @public
--- @param arg0 ModuleLayer
--- @param arg1 ClassLoader
--- @return void
function JavaLangAccess:bindToLoader(arg0, arg1) end

--- @public
--- @param arg0 Interruptible
--- @return void
function JavaLangAccess:blockedOn(arg0) end

--- @public
--- @param arg0 Class
--- @param arg1 AnnotationType
--- @param arg2 AnnotationType
--- @return boolean
function JavaLangAccess:casAnnotationType(arg0, arg1, arg2) end

--- @public
--- @param arg0 Class
--- @return Object
function JavaLangAccess:classData(arg0) end

--- @public
--- @param arg0 ClassLoader
--- @return ConcurrentHashMap
function JavaLangAccess:createOrGetClassLoaderValueMap(arg0) end

--- @public
--- @param arg0 byte[]
--- @param arg1 int
--- @param arg2 char[]
--- @param arg3 int
--- @param arg4 int
--- @return int
function JavaLangAccess:decodeASCII(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 ClassLoader
--- @param arg1 String
--- @param arg2 byte[]
--- @param arg3 ProtectionDomain
--- @param arg4 String
--- @return Class
--- @overload fun(self: JavaLangAccess, arg0: ClassLoader, arg1: Class, arg2: String, arg3: byte[], arg4: ProtectionDomain, arg5: boolean, arg6: int, arg7: Object): Class
function JavaLangAccess:defineClass(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 ClassLoader
--- @param arg1 ModuleDescriptor
--- @param arg2 URI
--- @return Module
function JavaLangAccess:defineModule(arg0, arg1, arg2) end

--- @public
--- @param arg0 ClassLoader
--- @param arg1 String
--- @param arg2 Module
--- @return Package
function JavaLangAccess:definePackage(arg0, arg1, arg2) end

--- @public
--- @param arg0 ClassLoader
--- @return Module
function JavaLangAccess:defineUnnamedModule(arg0) end

--- @public
--- @param arg0 char[]
--- @param arg1 int
--- @param arg2 byte[]
--- @param arg3 int
--- @param arg4 int
--- @return int
function JavaLangAccess:encodeASCII(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @return void
function JavaLangAccess:exit(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return String
function JavaLangAccess:fastUUID(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return Class
function JavaLangAccess:findBootstrapClassOrNull(arg0) end

--- @public
--- @param arg0 ClassLoader
--- @param arg1 String
--- @return long
function JavaLangAccess:findNative(arg0, arg1) end

--- @public
--- @param arg0 Class
--- @return AnnotationType
function JavaLangAccess:getAnnotationType(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Charset
--- @return byte[]
function JavaLangAccess:getBytesNoRepl(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return byte[]
function JavaLangAccess:getBytesUTF8NoRepl(arg0) end

--- @public
--- @param arg0 Class
--- @return ConstantPool
function JavaLangAccess:getConstantPool(arg0) end

--- @public
--- @param arg0 Class
--- @return Map
function JavaLangAccess:getDeclaredAnnotationMap(arg0) end

--- @public
--- @param arg0 Class
--- @param arg1 String
--- @param arg2 Class[]
--- @return List
function JavaLangAccess:getDeclaredPublicMethods(arg0, arg1, arg2) end

--- @public
--- @param arg0 Class
--- @return Enum[]
function JavaLangAccess:getEnumConstantsShared(arg0) end

--- @public
--- @param arg0 Class
--- @return byte[]
function JavaLangAccess:getRawClassAnnotations(arg0) end

--- @public
--- @param arg0 Class
--- @return byte[]
function JavaLangAccess:getRawClassTypeAnnotations(arg0) end

--- @public
--- @param arg0 Executable
--- @return byte[]
function JavaLangAccess:getRawExecutableTypeAnnotations(arg0) end

--- @public
--- @param arg0 ModuleLayer
--- @return ServicesCatalog
function JavaLangAccess:getServicesCatalog(arg0) end

--- @public
--- @param arg0 byte[]
--- @param arg1 int
--- @param arg2 char[]
--- @param arg3 int
--- @param arg4 int
--- @return void
function JavaLangAccess:inflateBytesToChars(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function JavaLangAccess:invalidatePackageAccessCache() end

--- @public
--- @param arg0 Object
--- @return void
function JavaLangAccess:invokeFinalize(arg0) end

--- @public
--- @param arg0 Module
--- @return boolean
function JavaLangAccess:isEnableNativeAccess(arg0) end

--- @public
--- @param arg0 Module
--- @param arg1 String
--- @param arg2 Module
--- @return boolean
function JavaLangAccess:isReflectivelyExported(arg0, arg1, arg2) end

--- @public
--- @param arg0 Module
--- @param arg1 String
--- @param arg2 Module
--- @return boolean
function JavaLangAccess:isReflectivelyOpened(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String[]
--- @param arg4 int
--- @return String
function JavaLangAccess:join(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 ClassLoader
--- @return Stream
--- @overload fun(self: JavaLangAccess, arg0: ModuleLayer): Stream
function JavaLangAccess:layers(arg0) end

--- @public
--- @param arg0 byte[]
--- @param arg1 Charset
--- @return String
function JavaLangAccess:newStringNoRepl(arg0, arg1) end

--- @public
--- @param arg0 byte[]
--- @param arg1 int
--- @param arg2 int
--- @return String
function JavaLangAccess:newStringUTF8NoRepl(arg0, arg1, arg2) end

--- @public
--- @param arg0 Runnable
--- @param arg1 AccessControlContext
--- @return Thread
function JavaLangAccess:newThreadWithAcc(arg0, arg1) end

--- @public
--- @param arg0 Class
--- @return ProtectionDomain
function JavaLangAccess:protectionDomain(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 Runnable
--- @return void
function JavaLangAccess:registerShutdownHook(arg0, arg1, arg2) end

--- @public
--- @param arg0 Throwable
--- @param arg1 Throwable
--- @return void
function JavaLangAccess:setCause(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 MethodType
--- @return MethodHandle
function JavaLangAccess:stringConcatHelper(arg0, arg1) end

--- @public
--- @return long
function JavaLangAccess:stringConcatInitialCoder() end

--- @public
--- @param arg0 long
--- @param arg1 String
--- @return long
function JavaLangAccess:stringConcatMix(arg0, arg1) end


