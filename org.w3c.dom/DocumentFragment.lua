--- @meta

--- @class DocumentFragment
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
DocumentFragment = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Node
--- @return Node
function DocumentFragment:appendChild(arg0) end

--- @public
--- @param arg0 boolean
--- @return Node
function DocumentFragment:cloneNode(arg0) end

--- @public
--- @param arg0 Node
--- @return short
function DocumentFragment:compareDocumentPosition(arg0) end

--- @public
--- @return NamedNodeMap
function DocumentFragment:getAttributes() end

--- @public
--- @return String
function DocumentFragment:getBaseURI() end

--- @public
--- @return NodeList
function DocumentFragment:getChildNodes() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Object
function DocumentFragment:getFeature(arg0, arg1) end

--- @public
--- @return Node
function DocumentFragment:getFirstChild() end

--- @public
--- @return Node
function DocumentFragment:getLastChild() end

--- @public
--- @return String
function DocumentFragment:getLocalName() end

--- @public
--- @return String
function DocumentFragment:getNamespaceURI() end

--- @public
--- @return Node
function DocumentFragment:getNextSibling() end

--- @public
--- @return String
function DocumentFragment:getNodeName() end

--- @public
--- @return short
function DocumentFragment:getNodeType() end

--- @public
--- @return String
function DocumentFragment:getNodeValue() end

--- @public
--- @return Document
function DocumentFragment:getOwnerDocument() end

--- @public
--- @return Node
function DocumentFragment:getParentNode() end

--- @public
--- @return String
function DocumentFragment:getPrefix() end

--- @public
--- @return Node
function DocumentFragment:getPreviousSibling() end

--- @public
--- @return String
function DocumentFragment:getTextContent() end

--- @public
--- @param arg0 String
--- @return Object
function DocumentFragment:getUserData(arg0) end

--- @public
--- @return boolean
function DocumentFragment:hasAttributes() end

--- @public
--- @return boolean
function DocumentFragment:hasChildNodes() end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function DocumentFragment:insertBefore(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function DocumentFragment:isDefaultNamespace(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function DocumentFragment:isEqualNode(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function DocumentFragment:isSameNode(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function DocumentFragment:isSupported(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function DocumentFragment:lookupNamespaceURI(arg0) end

--- @public
--- @param arg0 String
--- @return String
function DocumentFragment:lookupPrefix(arg0) end

--- @public
--- @return void
function DocumentFragment:normalize() end

--- @public
--- @param arg0 Node
--- @return Node
function DocumentFragment:removeChild(arg0) end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function DocumentFragment:replaceChild(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function DocumentFragment:setNodeValue(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DocumentFragment:setPrefix(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DocumentFragment:setTextContent(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 UserDataHandler
--- @return Object
function DocumentFragment:setUserData(arg0, arg1, arg2) end


