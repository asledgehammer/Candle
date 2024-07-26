--- @meta

--- @class AtomicBoolean
--- @field public class any
--- @implement Serializable
AtomicBoolean = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return boolean
function AtomicBoolean:compareAndExchange(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return boolean
function AtomicBoolean:compareAndExchangeAcquire(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return boolean
function AtomicBoolean:compareAndExchangeRelease(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return boolean
function AtomicBoolean:compareAndSet(arg0, arg1) end

--- @public
--- @return boolean
function AtomicBoolean:get() end

--- @public
--- @return boolean
function AtomicBoolean:getAcquire() end

--- @public
--- @param arg0 boolean
--- @return boolean
function AtomicBoolean:getAndSet(arg0) end

--- @public
--- @return boolean
function AtomicBoolean:getOpaque() end

--- @public
--- @return boolean
function AtomicBoolean:getPlain() end

--- @public
--- @param arg0 boolean
--- @return void
function AtomicBoolean:lazySet(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomicBoolean:set(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomicBoolean:setOpaque(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomicBoolean:setPlain(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomicBoolean:setRelease(arg0) end

--- @public
--- @return String
function AtomicBoolean:toString() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return boolean
function AtomicBoolean:weakCompareAndSet(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return boolean
function AtomicBoolean:weakCompareAndSetAcquire(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return boolean
function AtomicBoolean:weakCompareAndSetPlain(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return boolean
function AtomicBoolean:weakCompareAndSetRelease(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return boolean
function AtomicBoolean:weakCompareAndSetVolatile(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AtomicBoolean
--- @overload fun(arg0: boolean): AtomicBoolean
function AtomicBoolean.new() end
