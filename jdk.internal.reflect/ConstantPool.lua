--- @meta

--- @class ConstantPool
--- @field public class any
ConstantPool = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return Class
function ConstantPool:getClassAt(arg0) end

--- @public
--- @param arg0 int
--- @return Class
function ConstantPool:getClassAtIfLoaded(arg0) end

--- @public
--- @param arg0 int
--- @return int
function ConstantPool:getClassRefIndexAt(arg0) end

--- @public
--- @param arg0 int
--- @return double
function ConstantPool:getDoubleAt(arg0) end

--- @public
--- @param arg0 int
--- @return Field
function ConstantPool:getFieldAt(arg0) end

--- @public
--- @param arg0 int
--- @return Field
function ConstantPool:getFieldAtIfLoaded(arg0) end

--- @public
--- @param arg0 int
--- @return float
function ConstantPool:getFloatAt(arg0) end

--- @public
--- @param arg0 int
--- @return int
function ConstantPool:getIntAt(arg0) end

--- @public
--- @param arg0 int
--- @return long
function ConstantPool:getLongAt(arg0) end

--- @public
--- @param arg0 int
--- @return String[]
function ConstantPool:getMemberRefInfoAt(arg0) end

--- @public
--- @param arg0 int
--- @return Member
function ConstantPool:getMethodAt(arg0) end

--- @public
--- @param arg0 int
--- @return Member
function ConstantPool:getMethodAtIfLoaded(arg0) end

--- @public
--- @param arg0 int
--- @return int
function ConstantPool:getNameAndTypeRefIndexAt(arg0) end

--- @public
--- @param arg0 int
--- @return String[]
function ConstantPool:getNameAndTypeRefInfoAt(arg0) end

--- @public
--- @return int
function ConstantPool:getSize() end

--- @public
--- @param arg0 int
--- @return String
function ConstantPool:getStringAt(arg0) end

--- @public
--- @param arg0 int
--- @return Tag
function ConstantPool:getTagAt(arg0) end

--- @public
--- @param arg0 int
--- @return String
function ConstantPool:getUTF8At(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ConstantPool
function ConstantPool.new() end
