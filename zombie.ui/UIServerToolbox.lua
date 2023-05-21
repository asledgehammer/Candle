--- @meta

--- @class UIServerToolbox: NewWindow
--- @implement ICoopServerMessageListener
--- @implement UIEventHandler
--- @field public instance UIServerToolbox
UIServerToolbox = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param name String
--- @param x int
--- @param y int
--- @return void
function UIServerToolbox:DoubleClick(name, x, y) end

--- @public
--- @param name String
--- @param chosen String
--- @return void
function UIServerToolbox:ModalClick(name, chosen) end

--- @public
--- @param tag String
--- @param cookie String
--- @param payload String
--- @return void
function UIServerToolbox:OnCoopServerMessage(tag, cookie, payload) end

--- @public
--- @param name String
--- @param Selected int
--- @param LastSelected int
--- @return void
function UIServerToolbox:Selected(name, Selected, LastSelected) end

--- @public
--- @return void
function UIServerToolbox:render() end

--- @public
--- @return void
function UIServerToolbox:shutdown() end

--- @public
--- @return void
function UIServerToolbox:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x int
--- @param y int
--- @return UIServerToolbox
function UIServerToolbox.new(x, y) end
