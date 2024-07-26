--- @meta

--- @class ChatElement Turbo  shared display of chat lines functionallity for iso objects & players (characters)
--- @field public class any
--- @implement Talker
--- @field public backdropTexture NineGridTexture
--- @field public doBackDrop boolean
ChatElement = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param playerNum int
--- @return void
function ChatElement.NoRender(playerNum) end

--- @public
--- @static
--- @param playerNum int
--- @return void
function ChatElement.RenderBatch(playerNum) end

--- @public
--- @static
--- @param text String
--- @return void
function ChatElement.addNoLogText(text) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
--- @overload fun(self: ChatElement): boolean
function ChatElement:IsSpeaking() end

--- @public
--- @param line String
--- @return void
--- @overload fun(self: ChatElement, line: String): void
function ChatElement:Say(line) end

--- @public
--- @param n int
--- @param text String
--- @return void
function ChatElement:SayDebug(n, text) end

--- @public
--- @param msg String
--- @param r float
--- @param g float
--- @param b float
--- @return void
--- @overload fun(self: ChatElement, msg: String, r: float, g: float, b: float, baseRange: float): void
--- @overload fun(self: ChatElement, msg: String, r: float, g: float, b: float, font: UIFont, baseRange: float, customTag: String, bbcode: boolean, img: boolean, icons: boolean, colors: boolean, fonts: boolean, equalizeHeights: boolean): void
function ChatElement:addChatLine(msg, r, g, b) end

--- @public
--- @param playerIndex int
--- @return void
function ChatElement:clear(playerIndex) end

--- @public
--- @return boolean
function ChatElement:getHasChatToDisplay() end

--- @public
--- @return int
function ChatElement:getMaxChatLines() end

--- @public
--- @return String
--- @overload fun(self: ChatElement): String
function ChatElement:getSayLine() end

--- @public
--- @return String
function ChatElement:getSayLineTag() end

--- @public
--- @return String
--- @overload fun(self: ChatElement): String
function ChatElement:getTalkerType() end

--- @public
--- @param playerNum int
--- @param x int
--- @param y int
--- @return void
--- @overload fun(self: ChatElement, playerNum: int, x: int, y: int, ignoreRadioLines: boolean): void
function ChatElement:renderBatched(playerNum, x, y) end

--- @public
--- @param range float
--- @return void
function ChatElement:setHistoryRange(range) end

--- @public
--- @param maxChars int
--- @return void
function ChatElement:setMaxCharsPerLine(maxChars) end

--- @public
--- @param num int
--- @return void
function ChatElement:setMaxChatLines(num) end

--- @public
--- @param type String
--- @return void
function ChatElement:setTalkerType(type) end

--- @public
--- @param b boolean
--- @return void
function ChatElement:setUseEuclidean(b) end

--- @public
--- @return void
function ChatElement:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param chatowner ChatElementOwner
--- @param numberoflines int
--- @param talkertype String
--- @return ChatElement
function ChatElement.new(chatowner, numberoflines, talkertype) end
