--- @meta

--- @class IsoObjectID
--- @field public class any
--- @implement Iterable
--- @field public incorrect short
IsoObjectID = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return short
function IsoObjectID:allocateID() end

--- @public
--- @return void
function IsoObjectID:clear() end

--- @public
--- @param arg0 Consumer
--- @return void
function IsoObjectID:forEach(arg0) end

--- @public
--- @param id short
--- @return Object
function IsoObjectID:get(id) end

--- @public
--- @param out Collection
--- @return void
function IsoObjectID:getObjects(out) end

--- @public
--- @return Iterator
--- @overload fun(self: IsoObjectID): Iterator
function IsoObjectID:iterator() end

--- @public
--- @param arg0 short
--- @param arg1 Object
--- @return void
function IsoObjectID:put(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return void
--- @overload fun(self: IsoObjectID, id: short): void
function IsoObjectID:remove(arg0) end

--- @public
--- @return int
function IsoObjectID:size() end

--- @public
--- @return Spliterator
function IsoObjectID:spliterator() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cls Class
--- @return IsoObjectID
function IsoObjectID.new(cls) end
