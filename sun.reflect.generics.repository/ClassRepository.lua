--- @meta

--- @class ClassRepository: GenericDeclRepository
--- @field public class any
--- @field public NONE ClassRepository
ClassRepository = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 GenericsFactory
--- @return ClassRepository
function ClassRepository.make(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Type[]
function ClassRepository:getSuperInterfaces() end

--- @public
--- @return Type
function ClassRepository:getSuperclass() end


