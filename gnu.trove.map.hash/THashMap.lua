--- @meta

--- @class THashMap: TObjectHash
--- @field public class any
--- @implement TMap
--- @implement Externalizable
THashMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function THashMap:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function THashMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function THashMap:containsValue(arg0) end

--- @public
--- @return Set
function THashMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function THashMap:equals(arg0) end

--- @public
--- @param arg0 TObjectObjectProcedure
--- @return boolean
--- @overload fun(self: THashMap, arg0: TObjectObjectProcedure): boolean
function THashMap:forEachEntry(arg0) end

--- @public
--- @param arg0 TObjectProcedure
--- @return boolean
--- @overload fun(self: THashMap, arg0: TObjectProcedure): boolean
function THashMap:forEachKey(arg0) end

--- @public
--- @param arg0 TObjectProcedure
--- @return boolean
--- @overload fun(self: THashMap, arg0: TObjectProcedure): boolean
function THashMap:forEachValue(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function THashMap:get(arg0) end

--- @public
--- @return int
function THashMap:hashCode() end

--- @public
--- @return Set
function THashMap:keySet() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function THashMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function THashMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: THashMap, arg0: Object, arg1: Object): Object
function THashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: THashMap, arg0: ObjectInput): void
function THashMap:readExternal(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function THashMap:remove(arg0) end

--- @public
--- @param arg0 int
--- @return void
function THashMap:removeAt(arg0) end

--- @public
--- @param arg0 TObjectObjectProcedure
--- @return boolean
--- @overload fun(self: THashMap, arg0: TObjectObjectProcedure): boolean
function THashMap:retainEntries(arg0) end

--- @public
--- @param arg0 int
--- @return int
function THashMap:setUp(arg0) end

--- @public
--- @return String
function THashMap:toString() end

--- @public
--- @param arg0 TObjectFunction
--- @return void
--- @overload fun(self: THashMap, arg0: TObjectFunction): void
function THashMap:transformValues(arg0) end

--- @public
--- @return Collection
function THashMap:values() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: THashMap, arg0: ObjectOutput): void
function THashMap:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return THashMap
--- @overload fun(arg0: THashMap): THashMap
--- @overload fun(arg0: int): THashMap
--- @overload fun(arg0: Map): THashMap
--- @overload fun(arg0: int, arg1: float): THashMap
function THashMap.new() end
