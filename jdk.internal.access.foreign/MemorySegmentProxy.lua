--- @meta

--- @class MemorySegmentProxy
--- @field public class any
MemorySegmentProxy = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @param arg2 MemorySegmentProxy
--- @return long
function MemorySegmentProxy.addOffsets(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @param arg2 MemorySegmentProxy
--- @return long
function MemorySegmentProxy.multiplyOffsets(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 long
--- @param arg1 long
--- @param arg2 boolean
--- @return void
function MemorySegmentProxy:checkAccess(arg0, arg1, arg2) end

--- @public
--- @return boolean
function MemorySegmentProxy:isSmall() end

--- @public
--- @return long
function MemorySegmentProxy:maxAlignMask() end

--- @public
--- @return Scope
function MemorySegmentProxy:scope() end

--- @public
--- @return Object
function MemorySegmentProxy:unsafeGetBase() end

--- @public
--- @return long
function MemorySegmentProxy:unsafeGetOffset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MemorySegmentProxy
function MemorySegmentProxy.new() end
