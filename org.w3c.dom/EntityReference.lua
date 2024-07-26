--- @meta

--- @class EntityReference
--- @field public class any
--- @implement Node
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
EntityReference = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Node
--- @return Node
function EntityReference:appendChild(arg0) end

--- @public
--- @param arg0 boolean
--- @return Node
function EntityReference:cloneNode(arg0) end

--- @public
--- @param arg0 Node
--- @return short
function EntityReference:compareDocumentPosition(arg0) end

--- @public
--- @return NamedNodeMap
function EntityReference:getAttributes() end

--- @public
--- @return String
function EntityReference:getBaseURI() end

--- @public
--- @return NodeList
function EntityReference:getChildNodes() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Object
function EntityReference:getFeature(arg0, arg1) end

--- @public
--- @return Node
function EntityReference:getFirstChild() end

--- @public
--- @return Node
function EntityReference:getLastChild() end

--- @public
--- @return String
function EntityReference:getLocalName() end

--- @public
--- @return String
function EntityReference:getNamespaceURI() end

--- @public
--- @return Node
function EntityReference:getNextSibling() end

--- @public
--- @return String
function EntityReference:getNodeName() end

--- @public
--- @return short
function EntityReference:getNodeType() end

--- @public
--- @return String
function EntityReference:getNodeValue() end

--- @public
--- @return Document
function EntityReference:getOwnerDocument() end

--- @public
--- @return Node
function EntityReference:getParentNode() end

--- @public
--- @return String
function EntityReference:getPrefix() end

--- @public
--- @return Node
function EntityReference:getPreviousSibling() end

--- @public
--- @return String
function EntityReference:getTextContent() end

--- @public
--- @param arg0 String
--- @return Object
function EntityReference:getUserData(arg0) end

--- @public
--- @return boolean
function EntityReference:hasAttributes() end

--- @public
--- @return boolean
function EntityReference:hasChildNodes() end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function EntityReference:insertBefore(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function EntityReference:isDefaultNamespace(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function EntityReference:isEqualNode(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function EntityReference:isSameNode(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function EntityReference:isSupported(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function EntityReference:lookupNamespaceURI(arg0) end

--- @public
--- @param arg0 String
--- @return String
function EntityReference:lookupPrefix(arg0) end

--- @public
--- @return void
function EntityReference:normalize() end

--- @public
--- @param arg0 Node
--- @return Node
function EntityReference:removeChild(arg0) end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function EntityReference:replaceChild(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function EntityReference:setNodeValue(arg0) end

--- @public
--- @param arg0 String
--- @return void
function EntityReference:setPrefix(arg0) end

--- @public
--- @param arg0 String
--- @return void
function EntityReference:setTextContent(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 UserDataHandler
--- @return Object
function EntityReference:setUserData(arg0, arg1, arg2) end


