--- @meta

--- @class OfLong
--- @field public class any
--- @implement OfPrimitive
OfLong = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: OfLong, arg0: Object): void
--- @overload fun(self: OfLong, arg0: Consumer): void
--- @overload fun(self: OfLong, arg0: LongConsumer): void
function OfLong:forEachRemaining(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: OfLong, arg0: Object): boolean
--- @overload fun(self: OfLong, arg0: Consumer): boolean
--- @overload fun(self: OfLong, arg0: LongConsumer): boolean
function OfLong:tryAdvance(arg0) end

--- @public
--- @return OfPrimitive
--- @overload fun(self: OfLong): Spliterator
--- @overload fun(self: OfLong): OfLong
--- @overload fun(self: OfLong): Spliterator
--- @overload fun(self: OfLong): OfPrimitive
function OfLong:trySplit() end


