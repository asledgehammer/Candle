--- @meta

--- @class VarHandle
--- @field public class any
--- @implement Constable
VarHandle = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function VarHandle.acquireFence() end

--- @public
--- @static
--- @return void
function VarHandle.fullFence() end

--- @public
--- @static
--- @return void
function VarHandle.loadLoadFence() end

--- @public
--- @static
--- @return void
function VarHandle.releaseFence() end

--- @public
--- @static
--- @return void
function VarHandle.storeStoreFence() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AccessMode
--- @return MethodType
function VarHandle:accessModeType(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:compareAndExchange(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:compareAndExchangeAcquire(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:compareAndExchangeRelease(arg0) end

--- @public
--- @param arg0 Object[]
--- @return boolean
function VarHandle:compareAndSet(arg0) end

--- @public
--- @return List
function VarHandle:coordinateTypes() end

--- @public
--- @return Optional
--- @overload fun(self: VarHandle): Optional
function VarHandle:describeConstable() end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:get(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAcquire(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndAdd(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndAddAcquire(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndAddRelease(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndBitwiseAnd(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndBitwiseAndAcquire(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndBitwiseAndRelease(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndBitwiseOr(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndBitwiseOrAcquire(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndBitwiseOrRelease(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndBitwiseXor(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndBitwiseXorAcquire(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndBitwiseXorRelease(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndSet(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndSetAcquire(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getAndSetRelease(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getOpaque(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object
function VarHandle:getVolatile(arg0) end

--- @public
--- @return boolean
function VarHandle:hasInvokeExactBehavior() end

--- @public
--- @param arg0 AccessMode
--- @return boolean
function VarHandle:isAccessModeSupported(arg0) end

--- @public
--- @param arg0 Object[]
--- @return void
function VarHandle:set(arg0) end

--- @public
--- @param arg0 Object[]
--- @return void
function VarHandle:setOpaque(arg0) end

--- @public
--- @param arg0 Object[]
--- @return void
function VarHandle:setRelease(arg0) end

--- @public
--- @param arg0 Object[]
--- @return void
function VarHandle:setVolatile(arg0) end

--- @public
--- @param arg0 AccessMode
--- @return MethodHandle
function VarHandle:toMethodHandle(arg0) end

--- @public
--- @return String
function VarHandle:toString() end

--- @public
--- @return Class
function VarHandle:varType() end

--- @public
--- @param arg0 Object[]
--- @return boolean
function VarHandle:weakCompareAndSet(arg0) end

--- @public
--- @param arg0 Object[]
--- @return boolean
function VarHandle:weakCompareAndSetAcquire(arg0) end

--- @public
--- @param arg0 Object[]
--- @return boolean
function VarHandle:weakCompareAndSetPlain(arg0) end

--- @public
--- @param arg0 Object[]
--- @return boolean
function VarHandle:weakCompareAndSetRelease(arg0) end

--- @public
--- @return VarHandle
function VarHandle:withInvokeBehavior() end

--- @public
--- @return VarHandle
function VarHandle:withInvokeExactBehavior() end


