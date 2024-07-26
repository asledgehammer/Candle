--- @meta

--- @class Text
--- @field public class any
--- @implement CharacterData
Text = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function Text:appendData(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Text:deleteData(arg0, arg1) end

--- @public
--- @return String
function Text:getData() end

--- @public
--- @return int
function Text:getLength() end

--- @public
--- @return String
function Text:getWholeText() end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return void
function Text:insertData(arg0, arg1) end

--- @public
--- @return boolean
function Text:isElementContentWhitespace() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 String
--- @return void
function Text:replaceData(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return Text
function Text:replaceWholeText(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Text:setData(arg0) end

--- @public
--- @param arg0 int
--- @return Text
function Text:splitText(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return String
function Text:substringData(arg0, arg1) end


