--- @meta

--- @class AtomicInteger: Number
--- @field public class any
--- @implement Serializable
AtomicInteger = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 IntBinaryOperator
--- @return int
function AtomicInteger:accumulateAndGet(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return int
function AtomicInteger:addAndGet(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function AtomicInteger:compareAndExchange(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function AtomicInteger:compareAndExchangeAcquire(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function AtomicInteger:compareAndExchangeRelease(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function AtomicInteger:compareAndSet(arg0, arg1) end

--- @public
--- @return int
function AtomicInteger:decrementAndGet() end

--- @public
--- @return double
function AtomicInteger:doubleValue() end

--- @public
--- @return float
function AtomicInteger:floatValue() end

--- @public
--- @return int
function AtomicInteger:get() end

--- @public
--- @return int
function AtomicInteger:getAcquire() end

--- @public
--- @param arg0 int
--- @param arg1 IntBinaryOperator
--- @return int
function AtomicInteger:getAndAccumulate(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return int
function AtomicInteger:getAndAdd(arg0) end

--- @public
--- @return int
function AtomicInteger:getAndDecrement() end

--- @public
--- @return int
function AtomicInteger:getAndIncrement() end

--- @public
--- @param arg0 int
--- @return int
function AtomicInteger:getAndSet(arg0) end

--- @public
--- @param arg0 IntUnaryOperator
--- @return int
function AtomicInteger:getAndUpdate(arg0) end

--- @public
--- @return int
function AtomicInteger:getOpaque() end

--- @public
--- @return int
function AtomicInteger:getPlain() end

--- @public
--- @return int
function AtomicInteger:incrementAndGet() end

--- @public
--- @return int
function AtomicInteger:intValue() end

--- @public
--- @param arg0 int
--- @return void
function AtomicInteger:lazySet(arg0) end

--- @public
--- @return long
function AtomicInteger:longValue() end

--- @public
--- @param arg0 int
--- @return void
function AtomicInteger:set(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AtomicInteger:setOpaque(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AtomicInteger:setPlain(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AtomicInteger:setRelease(arg0) end

--- @public
--- @return String
function AtomicInteger:toString() end

--- @public
--- @param arg0 IntUnaryOperator
--- @return int
function AtomicInteger:updateAndGet(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function AtomicInteger:weakCompareAndSet(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function AtomicInteger:weakCompareAndSetAcquire(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function AtomicInteger:weakCompareAndSetPlain(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function AtomicInteger:weakCompareAndSetRelease(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function AtomicInteger:weakCompareAndSetVolatile(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AtomicInteger
--- @overload fun(arg0: int): AtomicInteger
function AtomicInteger.new() end
