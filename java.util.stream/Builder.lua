--- @meta

--- @class Builder
--- @field public class any
--- @implement LongConsumer
Builder = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 long
--- @return void
--- @overload fun(self: Builder, arg0: long): void
function Builder:accept(arg0) end

--- @public
--- @param arg0 long
--- @return Builder
function Builder:add(arg0) end

--- @public
--- @param arg0 LongConsumer
--- @return LongConsumer
function Builder:andThen(arg0) end

--- @public
--- @return LongStream
function Builder:build() end


