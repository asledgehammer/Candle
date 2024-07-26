--- @meta

--- @class Entry: WeakReference
--- @field public class any
--- @implement Entry
Entry = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Comparator
--- @overload fun(arg0: Comparator): Comparator
function Entry.comparingByKey() end

--- @public
--- @static
--- @return Comparator
--- @overload fun(arg0: Comparator): Comparator
function Entry.comparingByValue() end

--- @public
--- @static
--- @param arg0 Entry
--- @return Entry
function Entry.copyOf(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: Entry, arg0: Object): boolean
function Entry:equals(arg0) end

--- @public
--- @return Object
--- @overload fun(self: Entry): Object
function Entry:getKey() end

--- @public
--- @return Object
--- @overload fun(self: Entry): Object
function Entry:getValue() end

--- @public
--- @return int
--- @overload fun(self: Entry): int
function Entry:hashCode() end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: Entry, arg0: Object): Object
function Entry:setValue(arg0) end

--- @public
--- @return String
function Entry:toString() end


