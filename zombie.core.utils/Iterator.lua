--- @meta

--- @class Iterator
--- @field public class any
Iterator = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Iterator:advance() end

--- @public
--- @return Object
function Iterator:getKey() end

--- @public
--- @return Object
function Iterator:getValue() end

--- @public
--- @return boolean
function Iterator:hasNext() end

--- @public
--- @return Iterator
function Iterator:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param hashmap HashMap
--- @return Iterator
function Iterator.new(hashmap) end
