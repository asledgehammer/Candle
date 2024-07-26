--- @meta

--- @class ChatTab
--- @field public class any
ChatTab = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param chatID int
--- @return void
function ChatTab:RemoveChat(chatID) end

--- @public
--- @return short
function ChatTab:getID() end

--- @public
--- @return String
function ChatTab:getTitle() end

--- @public
--- @return String
function ChatTab:getTitleID() end

--- @public
--- @return boolean
function ChatTab:isEnabled() end

--- @public
--- @param connection UdpConnection
--- @return void
function ChatTab:sendAddTabPacket(connection) end

--- @public
--- @param connection UdpConnection
--- @return void
function ChatTab:sendRemoveTabPacket(connection) end

--- @public
--- @param enabled boolean
--- @return void
function ChatTab:setEnabled(enabled) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param tabID short
--- @param titleID String
--- @return ChatTab
--- @overload fun(tabID: short, titleID: String, chatID: int): ChatTab
function ChatTab.new(tabID, titleID) end
