--- @meta

--- @class ChatSettings
--- @field public class any
--- @field public infinityRange float
ChatSettings = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return UIFont
function ChatSettings:getFont() end

--- @public
--- @return Color
function ChatSettings:getFontColor() end

--- @public
--- @return String
function ChatSettings:getFontSize() end

--- @public
--- @return float
function ChatSettings:getRange() end

--- @public
--- @return float
function ChatSettings:getZombieAttractionRange() end

--- @public
--- @return boolean
function ChatSettings:isAllowBBcode() end

--- @public
--- @return boolean
function ChatSettings:isAllowChatIcons() end

--- @public
--- @return boolean
function ChatSettings:isAllowColors() end

--- @public
--- @return boolean
function ChatSettings:isAllowFonts() end

--- @public
--- @return boolean
function ChatSettings:isAllowImages() end

--- @public
--- @return boolean
function ChatSettings:isBold() end

--- @public
--- @return boolean
function ChatSettings:isEqualizeLineHeights() end

--- @public
--- @return boolean
function ChatSettings:isShowAuthor() end

--- @public
--- @return boolean
function ChatSettings:isShowChatTitle() end

--- @public
--- @return boolean
function ChatSettings:isShowTimestamp() end

--- @public
--- @return boolean
function ChatSettings:isUnique() end

--- @public
--- @return boolean
function ChatSettings:isUseOnlyActiveTab() end

--- @public
--- @param bb ByteBufferWriter
--- @return void
function ChatSettings:pack(bb) end

--- @public
--- @param allowBBcode boolean
--- @return void
function ChatSettings:setAllowBBcode(allowBBcode) end

--- @public
--- @param allowChatIcons boolean
--- @return void
function ChatSettings:setAllowChatIcons(allowChatIcons) end

--- @public
--- @param allowColors boolean
--- @return void
function ChatSettings:setAllowColors(allowColors) end

--- @public
--- @param allowFonts boolean
--- @return void
function ChatSettings:setAllowFonts(allowFonts) end

--- @public
--- @param allowImages boolean
--- @return void
function ChatSettings:setAllowImages(allowImages) end

--- @public
--- @param bold boolean
--- @return void
function ChatSettings:setBold(bold) end

--- @public
--- @param equalizeLineHeights boolean
--- @return void
function ChatSettings:setEqualizeLineHeights(equalizeLineHeights) end

--- @public
--- @param font UIFont
--- @return void
function ChatSettings:setFont(font) end

--- @public
--- @param fontColor Color
--- @return void
--- @overload fun(self: ChatSettings, r: float, g: float, b: float, a: float): void
function ChatSettings:setFontColor(fontColor) end

--- @public
--- @param fontSize String
--- @return void
function ChatSettings:setFontSize(fontSize) end

--- @public
--- @param range float
--- @return void
function ChatSettings:setRange(range) end

--- @public
--- @param showAuthor boolean
--- @return void
function ChatSettings:setShowAuthor(showAuthor) end

--- @public
--- @param showChatTitle boolean
--- @return void
function ChatSettings:setShowChatTitle(showChatTitle) end

--- @public
--- @param showTimestamp boolean
--- @return void
function ChatSettings:setShowTimestamp(showTimestamp) end

--- @public
--- @param unique boolean
--- @return void
function ChatSettings:setUnique(unique) end

--- @public
--- @param useOnlyActiveTab boolean
--- @return void
function ChatSettings:setUseOnlyActiveTab(useOnlyActiveTab) end

--- @public
--- @param zombieAttractionRange float
--- @return void
function ChatSettings:setZombieAttractionRange(zombieAttractionRange) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ChatSettings
--- @overload fun(bb: ByteBuffer): ChatSettings
function ChatSettings.new() end
