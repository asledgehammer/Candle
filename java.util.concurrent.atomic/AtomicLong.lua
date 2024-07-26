--- @meta

--- @class AtomicLong: Number
--- @field public class any
--- @implement Serializable
AtomicLong = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 long
--- @param arg1 LongBinaryOperator
--- @return long
function AtomicLong:accumulateAndGet(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return long
function AtomicLong:addAndGet(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return long
function AtomicLong:compareAndExchange(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return long
function AtomicLong:compareAndExchangeAcquire(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return long
function AtomicLong:compareAndExchangeRelease(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return boolean
function AtomicLong:compareAndSet(arg0, arg1) end

--- @public
--- @return long
function AtomicLong:decrementAndGet() end

--- @public
--- @return double
function AtomicLong:doubleValue() end

--- @public
--- @return float
function AtomicLong:floatValue() end

--- @public
--- @return long
function AtomicLong:get() end

--- @public
--- @return long
function AtomicLong:getAcquire() end

--- @public
--- @param arg0 long
--- @param arg1 LongBinaryOperator
--- @return long
function AtomicLong:getAndAccumulate(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return long
function AtomicLong:getAndAdd(arg0) end

--- @public
--- @return long
function AtomicLong:getAndDecrement() end

--- @public
--- @return long
function AtomicLong:getAndIncrement() end

--- @public
--- @param arg0 long
--- @return long
function AtomicLong:getAndSet(arg0) end

--- @public
--- @param arg0 LongUnaryOperator
--- @return long
function AtomicLong:getAndUpdate(arg0) end

--- @public
--- @return long
function AtomicLong:getOpaque() end

--- @public
--- @return long
function AtomicLong:getPlain() end

--- @public
--- @return long
function AtomicLong:incrementAndGet() end

--- @public
--- @return int
function AtomicLong:intValue() end

--- @public
--- @param arg0 long
--- @return void
function AtomicLong:lazySet(arg0) end

--- @public
--- @return long
function AtomicLong:longValue() end

--- @public
--- @param arg0 long
--- @return void
function AtomicLong:set(arg0) end

--- @public
--- @param arg0 long
--- @return void
function AtomicLong:setOpaque(arg0) end

--- @public
--- @param arg0 long
--- @return void
function AtomicLong:setPlain(arg0) end

--- @public
--- @param arg0 long
--- @return void
function AtomicLong:setRelease(arg0) end

--- @public
--- @return String
function AtomicLong:toString() end

--- @public
--- @param arg0 LongUnaryOperator
--- @return long
function AtomicLong:updateAndGet(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return boolean
function AtomicLong:weakCompareAndSet(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return boolean
function AtomicLong:weakCompareAndSetAcquire(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return boolean
function AtomicLong:weakCompareAndSetPlain(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return boolean
function AtomicLong:weakCompareAndSetRelease(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 long
--- @return boolean
function AtomicLong:weakCompareAndSetVolatile(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AtomicLong
--- @overload fun(arg0: long): AtomicLong
function AtomicLong.new() end
