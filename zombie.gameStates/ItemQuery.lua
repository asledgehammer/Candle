--- @meta

--- @class ItemQuery
--- @field public class any
--- @implement ISteamWorkshopCallback
ItemQuery = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ItemQuery:isCompleted() end

--- @public
--- @return boolean
function ItemQuery:isNotCompleted() end

--- @public
--- @param arg0 long
--- @param arg1 boolean
--- @return void
--- @overload fun(self: ItemQuery, arg0: long, arg1: boolean): void
function ItemQuery:onItemCreated(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return void
--- @overload fun(self: ItemQuery, arg0: long): void
function ItemQuery:onItemDownloaded(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: ItemQuery, arg0: int): void
function ItemQuery:onItemNotCreated(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 int
--- @return void
--- @overload fun(self: ItemQuery, arg0: long, arg1: int): void
function ItemQuery:onItemNotDownloaded(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 int
--- @return void
--- @overload fun(self: ItemQuery, arg0: long, arg1: int): void
function ItemQuery:onItemNotSubscribed(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: ItemQuery, arg0: int): void
function ItemQuery:onItemNotUpdated(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 int
--- @return void
--- @overload fun(self: ItemQuery, arg0: long, arg1: int): void
function ItemQuery:onItemQueryCompleted(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 int
--- @return void
--- @overload fun(self: ItemQuery, arg0: long, arg1: int): void
function ItemQuery:onItemQueryNotCompleted(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return void
--- @overload fun(self: ItemQuery, arg0: long): void
function ItemQuery:onItemSubscribed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: ItemQuery, arg0: boolean): void
function ItemQuery:onItemUpdated(arg0) end


