--- @meta

--- @class OfInt
--- @field public class any
--- @implement OfPrimitive
OfInt = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: OfInt, arg0: Object): void
--- @overload fun(self: OfInt, arg0: Consumer): void
--- @overload fun(self: OfInt, arg0: IntConsumer): void
function OfInt:forEachRemaining(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: OfInt, arg0: Object): boolean
--- @overload fun(self: OfInt, arg0: Consumer): boolean
--- @overload fun(self: OfInt, arg0: IntConsumer): boolean
function OfInt:tryAdvance(arg0) end

--- @public
--- @return OfPrimitive
--- @overload fun(self: OfInt): Spliterator
--- @overload fun(self: OfInt): OfInt
--- @overload fun(self: OfInt): Spliterator
--- @overload fun(self: OfInt): OfPrimitive
function OfInt:trySplit() end


