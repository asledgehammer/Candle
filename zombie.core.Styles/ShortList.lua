--- @meta

--- @class ShortList Quickly hacked together expandable list of shorts
--- @field public class any
--- @implement Serializable
ShortList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  add method comment.
---
--- @param f short
--- @return short
function ShortList:add(f) end

--- @public
---
---  add method comment.
---
--- @param f short[]
--- @return void
--- @overload fun(self: ShortList, f: ShortList): void
function ShortList:addAll(f) end

--- @public
---
---  toArray method comment.
---
--- @return short[]
function ShortList:array() end

--- @public
--- @return int
function ShortList:capacity() end

--- @public
---
---  clear method comment.
---
--- @return void
function ShortList:clear() end

--- @public
---
---  Ensure the list is at least 'size' elements big.
---
--- @param size int
--- @return void
function ShortList:ensureCapacity(size) end

--- @public
---
---  get method comment.
---
--- @param index int
--- @return short
function ShortList:get(index) end

--- @public
---
---  isEmpty method comment.
---
--- @return boolean
function ShortList:isEmpty() end

--- @public
---
---  Remove an element and return it.
---
--- @param idx int The index of the element to remove
--- @return short the removed value
function ShortList:remove(idx) end

--- @public
---
---  size method comment.
---
--- @return int
function ShortList:size() end

--- @public
---
---  Stash everything in an array.
---
--- @param dest short[]
--- @return short[]
function ShortList:toArray(dest) end

--- @public
---
---  Pack list to its minimum size.
---
--- @return void
function ShortList:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  FloatList constructor comment.
---
--- @return ShortList
--- @overload fun(size: int): ShortList
--- @overload fun(fastExpand: boolean, size: int): ShortList
function ShortList.new() end
