--- @meta

--- @class HashMap
--- @field public class any
HashMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function HashMap:clear() end

--- @public
--- @param key Object
--- @return Object
function HashMap:get(key) end

--- @public
--- @return boolean
function HashMap:isEmpty() end

--- @public
--- @return Iterator
function HashMap:iterator() end

--- @public
--- @param key Object
--- @param value Object
--- @return Object
function HashMap:put(key, value) end

--- @public
--- @param key Object
--- @return Object
function HashMap:remove(key) end

--- @public
--- @return int
function HashMap:size() end

--- @public
--- @return String
function HashMap:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HashMap
function HashMap.new() end
