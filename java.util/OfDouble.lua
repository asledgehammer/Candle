--- @meta

--- @class OfDouble
--- @field public class any
--- @implement OfPrimitive
OfDouble = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: OfDouble, arg0: Object): void
--- @overload fun(self: OfDouble, arg0: Consumer): void
--- @overload fun(self: OfDouble, arg0: DoubleConsumer): void
function OfDouble:forEachRemaining(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: OfDouble, arg0: Object): boolean
--- @overload fun(self: OfDouble, arg0: Consumer): boolean
--- @overload fun(self: OfDouble, arg0: DoubleConsumer): boolean
function OfDouble:tryAdvance(arg0) end

--- @public
--- @return OfPrimitive
--- @overload fun(self: OfDouble): Spliterator
--- @overload fun(self: OfDouble): OfDouble
--- @overload fun(self: OfDouble): Spliterator
--- @overload fun(self: OfDouble): OfPrimitive
function OfDouble:trySplit() end


