--- @meta

--- @class Node
--- @field public class any
--- @field public ATTRIBUTE_NODE short
--- @field public CDATA_SECTION_NODE short
--- @field public COMMENT_NODE short
--- @field public DOCUMENT_FRAGMENT_NODE short
--- @field public DOCUMENT_NODE short
--- @field public DOCUMENT_POSITION_CONTAINED_BY short
--- @field public DOCUMENT_POSITION_CONTAINS short
--- @field public DOCUMENT_POSITION_DISCONNECTED short
--- @field public DOCUMENT_POSITION_FOLLOWING short
--- @field public DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC short
--- @field public DOCUMENT_POSITION_PRECEDING short
--- @field public DOCUMENT_TYPE_NODE short
--- @field public ELEMENT_NODE short
--- @field public ENTITY_NODE short
--- @field public ENTITY_REFERENCE_NODE short
--- @field public NOTATION_NODE short
--- @field public PROCESSING_INSTRUCTION_NODE short
--- @field public TEXT_NODE short
Node = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Node
--- @return Node
function Node:appendChild(arg0) end

--- @public
--- @param arg0 boolean
--- @return Node
function Node:cloneNode(arg0) end

--- @public
--- @param arg0 Node
--- @return short
function Node:compareDocumentPosition(arg0) end

--- @public
--- @return NamedNodeMap
function Node:getAttributes() end

--- @public
--- @return String
function Node:getBaseURI() end

--- @public
--- @return NodeList
function Node:getChildNodes() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Object
function Node:getFeature(arg0, arg1) end

--- @public
--- @return Node
function Node:getFirstChild() end

--- @public
--- @return Node
function Node:getLastChild() end

--- @public
--- @return String
function Node:getLocalName() end

--- @public
--- @return String
function Node:getNamespaceURI() end

--- @public
--- @return Node
function Node:getNextSibling() end

--- @public
--- @return String
function Node:getNodeName() end

--- @public
--- @return short
function Node:getNodeType() end

--- @public
--- @return String
function Node:getNodeValue() end

--- @public
--- @return Document
function Node:getOwnerDocument() end

--- @public
--- @return Node
function Node:getParentNode() end

--- @public
--- @return String
function Node:getPrefix() end

--- @public
--- @return Node
function Node:getPreviousSibling() end

--- @public
--- @return String
function Node:getTextContent() end

--- @public
--- @param arg0 String
--- @return Object
function Node:getUserData(arg0) end

--- @public
--- @return boolean
function Node:hasAttributes() end

--- @public
--- @return boolean
function Node:hasChildNodes() end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function Node:insertBefore(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function Node:isDefaultNamespace(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function Node:isEqualNode(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function Node:isSameNode(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function Node:isSupported(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function Node:lookupNamespaceURI(arg0) end

--- @public
--- @param arg0 String
--- @return String
function Node:lookupPrefix(arg0) end

--- @public
--- @return void
function Node:normalize() end

--- @public
--- @param arg0 Node
--- @return Node
function Node:removeChild(arg0) end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function Node:replaceChild(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function Node:setNodeValue(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Node:setPrefix(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Node:setTextContent(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 UserDataHandler
--- @return Object
function Node:setUserData(arg0, arg1, arg2) end


