--- @meta

--- @class NamedNodeMap
--- @field public class any
NamedNodeMap = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function NamedNodeMap:getLength() end

--- @public
--- @param arg0 String
--- @return Node
function NamedNodeMap:getNamedItem(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Node
function NamedNodeMap:getNamedItemNS(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return Node
function NamedNodeMap:item(arg0) end

--- @public
--- @param arg0 String
--- @return Node
function NamedNodeMap:removeNamedItem(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Node
function NamedNodeMap:removeNamedItemNS(arg0, arg1) end

--- @public
--- @param arg0 Node
--- @return Node
function NamedNodeMap:setNamedItem(arg0) end

--- @public
--- @param arg0 Node
--- @return Node
function NamedNodeMap:setNamedItemNS(arg0) end


