--- @meta

--- @class BaseStream
--- @field public class any
--- @implement AutoCloseable
BaseStream = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: BaseStream): void
function BaseStream:close() end

--- @public
--- @return boolean
function BaseStream:isParallel() end

--- @public
--- @return Iterator
function BaseStream:iterator() end

--- @public
--- @param arg0 Runnable
--- @return BaseStream
function BaseStream:onClose(arg0) end

--- @public
--- @return BaseStream
function BaseStream:parallel() end

--- @public
--- @return BaseStream
function BaseStream:sequential() end

--- @public
--- @return Spliterator
function BaseStream:spliterator() end

--- @public
--- @return BaseStream
function BaseStream:unordered() end


