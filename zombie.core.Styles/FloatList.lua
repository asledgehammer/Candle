--- @meta

--- @class FloatList Quickly hacked together expandable list of floats
--- @field public class any
--- @implement Serializable
FloatList = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  add method comment.
---
--- @param f float
--- @return float
function FloatList:add(f) end

--- @public
---
---  add method comment.
---
--- @param f float[]
--- @return void
--- @overload fun(self: FloatList, f: FloatList): void
function FloatList:addAll(f) end

--- @public
---
---  toArray method comment.
---
--- @return float[]
function FloatList:array() end

--- @public
---
---  Insert the method's description here. Creation date: (11/03/2001  17:19:01)
---
--- @return int
function FloatList:capacity() end

--- @public
---
---  clear method comment.
---
--- @return void
function FloatList:clear() end

--- @public
---
---  Ensure the list is at least 'size' elements big.
---
--- @param size int
--- @return void
function FloatList:ensureCapacity(size) end

--- @public
---
---  get method comment.
---
--- @param index int
--- @return float
function FloatList:get(index) end

--- @public
---
---  isEmpty method comment.
---
--- @return boolean
function FloatList:isEmpty() end

--- @public
---
---  Remove an element and return it.
---
--- @param idx int The index of the element to remove
--- @return float the removed value
function FloatList:remove(idx) end

--- @public
---
---  size method comment.
---
--- @return int
function FloatList:size() end

--- @public
---
---  Stash everything in an array.
---
--- @param dest Object[]
--- @return void
function FloatList:toArray(dest) end

--- @public
---
---  Pack list to its minimum size.
---
--- @return void
function FloatList:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  FloatList constructor comment.
---
--- @return FloatList
--- @overload fun(size: int): FloatList
--- @overload fun(fastExpand: boolean, size: int): FloatList
function FloatList.new() end
