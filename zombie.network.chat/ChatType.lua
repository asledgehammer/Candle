--- @meta

--- @class ChatType: Enum
--- @field public class any
--- @field public admin ChatType
--- @field public faction ChatType
--- @field public general ChatType
--- @field public notDefined ChatType
--- @field public radio ChatType
--- @field public safehouse ChatType
--- @field public say ChatType
--- @field public server ChatType
--- @field public shout ChatType
--- @field public whisper ChatType
ChatType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Integer
--- @return ChatType
--- @overload fun(arg0: String): ChatType
function ChatType.valueOf(arg0) end

--- @public
--- @static
---
---  Returns an array containing the constants of this enum class, in the order they
---  declared.
---
--- @return ChatType[] an array containing the constants of this enum class, in the order they are declared
function ChatType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ChatType:getTitleID() end

--- @public
--- @return int
function ChatType:getValue() end


