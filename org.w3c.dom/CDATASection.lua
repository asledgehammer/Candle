--- @meta

--- @class CDATASection
--- @field public class any
--- @implement Text
CDATASection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function CDATASection:getWholeText() end

--- @public
--- @return boolean
function CDATASection:isElementContentWhitespace() end

--- @public
--- @param arg0 String
--- @return Text
function CDATASection:replaceWholeText(arg0) end

--- @public
--- @param arg0 int
--- @return Text
function CDATASection:splitText(arg0) end


