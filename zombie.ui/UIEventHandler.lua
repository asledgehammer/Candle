--- @meta

--- @class UIEventHandler
--- @field public class any
UIEventHandler = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param x int
--- @param y int
--- @return void
function UIEventHandler:DoubleClick(name, x, y) end

--- @public
--- @param name String
--- @param chosen String
--- @return void
function UIEventHandler:ModalClick(name, chosen) end

--- @public
--- @param name String
--- @param Selected int
--- @param LastSelected int
--- @return void
function UIEventHandler:Selected(name, Selected, LastSelected) end


