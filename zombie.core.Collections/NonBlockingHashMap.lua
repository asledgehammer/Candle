--- @meta

--- @class NonBlockingHashMap: AbstractMap A lock-free alternate implementation of
--- @field public class any
--- @implement ConcurrentMap
--- @implement Cloneable
--- @implement Serializable
NonBlockingHashMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Removes all of the mappings from this map.
---
--- @return void
function NonBlockingHashMap:clear() end

--- @public
---
---  Creates a shallow copy of this hashtable. All the structure of the  hashtable
---  is copied, but the keys and values are not cloned.  This is a relatively
---  operation.
---
--- @return Object a clone of the hashtable.
function NonBlockingHashMap:clone() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function NonBlockingHashMap:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function NonBlockingHashMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function NonBlockingHashMap:computeIfPresent(arg0, arg1) end

--- @public
---
---  Legacy method testing if some key maps into the specified value in this  
---   This method is identical in functionality to
---
--- @param val Object a value to search for
--- @return boolean true if this map maps one or more keys to the specified value
function NonBlockingHashMap:contains(val) end

--- @public
---
---  Tests if the key in the table using the
---
--- @param key Object
--- @return boolean true if the key is in the table using the equals method
function NonBlockingHashMap:containsKey(key) end

--- @public
---
---  Returns
---
--- @param val Object value whose presence in this map is to be tested
--- @return boolean true if this map maps one or more keys to the specified value
function NonBlockingHashMap:containsValue(val) end

--- @public
---
---  Returns an enumeration of the values in this table.
---
--- @return Enumeration an enumeration of the values in this table
function NonBlockingHashMap:elements() end

--- @public
---
---  Returns a
---
--- @return Set
function NonBlockingHashMap:entrySet() end

--- @public
--- @param arg0 BiConsumer
--- @return void
function NonBlockingHashMap:forEach(arg0) end

--- @public
---
---  Returns the value to which the specified key is mapped, or
---
--- @param key Object
--- @return Object
function NonBlockingHashMap:get(key) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function NonBlockingHashMap:getOrDefault(arg0, arg1) end

--- @public
---
---  Returns
---
--- @return boolean size() == 0
function NonBlockingHashMap:isEmpty() end

--- @public
---
---  Returns a
---
--- @return Set
function NonBlockingHashMap:keySet() end

--- @public
---
---  Returns an enumeration of the keys in this table.
---
--- @return Enumeration an enumeration of the keys in this table
function NonBlockingHashMap:keys() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function NonBlockingHashMap:merge(arg0, arg1, arg2) end

--- @public
---
---  Verbose printout of table internals, useful for debugging.
---
--- @return void
function NonBlockingHashMap:print() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function NonBlockingHashMap:put(arg0, arg1) end

--- @public
---
---  Copies all of the mappings from the specified map to this one, replacing   any
---  mappings.
---
--- @param m Map mappings to be stored in this map
--- @return void
function NonBlockingHashMap:putAll(m) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: NonBlockingHashMap, arg0: Object, arg1: Object): Object
function NonBlockingHashMap:putIfAbsent(arg0, arg1) end

--- @public
---
---  Removes the key (and its corresponding value) from this map.   This method does
---  if the key is not in the map.
---
--- @param key Object
--- @return Object the previous value associated with key, or          null if there was no mapping for key
--- @overload fun(self: NonBlockingHashMap, key: Object, val: Object): boolean
--- @overload fun(self: NonBlockingHashMap, key: Object, val: Object): boolean
function NonBlockingHashMap:remove(key) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: NonBlockingHashMap, arg0: Object, arg1: Object): Object
--- @overload fun(self: NonBlockingHashMap, arg0: Object, arg1: Object, arg2: Object): boolean
--- @overload fun(self: NonBlockingHashMap, arg0: Object, arg1: Object, arg2: Object): boolean
function NonBlockingHashMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
function NonBlockingHashMap:replaceAll(arg0) end

--- @public
---
---  Get and clear the current count of reprobes.  Reprobes happen on key  
---  and a high reprobe rate may indicate a poor hash function or   weaknesses in
---  table resizing function.
---
--- @return long the count of reprobes since the last call to reprobes()   or since the table was created.
function NonBlockingHashMap:reprobes() end

--- @public
---
---  Returns the number of key-value mappings in this map.
---
--- @return int the number of key-value mappings in this map
function NonBlockingHashMap:size() end

--- @public
--- @return String
function NonBlockingHashMap:toString() end

--- @public
---
---  Returns a
---
--- @return Collection
function NonBlockingHashMap:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  Create a new NonBlockingHashMap with default minimum size (currently set   to 8
---  pairs or roughly 84 bytes on a standard 32-bit JVM).
---
--- @return NonBlockingHashMap
--- @overload fun(initial_sz: int): NonBlockingHashMap
function NonBlockingHashMap.new() end
