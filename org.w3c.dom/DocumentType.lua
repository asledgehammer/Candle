--- @meta

--- @class DocumentType
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
DocumentType = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Node
--- @return Node
function DocumentType:appendChild(arg0) end

--- @public
--- @param arg0 boolean
--- @return Node
function DocumentType:cloneNode(arg0) end

--- @public
--- @param arg0 Node
--- @return short
function DocumentType:compareDocumentPosition(arg0) end

--- @public
--- @return NamedNodeMap
function DocumentType:getAttributes() end

--- @public
--- @return String
function DocumentType:getBaseURI() end

--- @public
--- @return NodeList
function DocumentType:getChildNodes() end

--- @public
--- @return NamedNodeMap
function DocumentType:getEntities() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Object
function DocumentType:getFeature(arg0, arg1) end

--- @public
--- @return Node
function DocumentType:getFirstChild() end

--- @public
--- @return String
function DocumentType:getInternalSubset() end

--- @public
--- @return Node
function DocumentType:getLastChild() end

--- @public
--- @return String
function DocumentType:getLocalName() end

--- @public
--- @return String
function DocumentType:getName() end

--- @public
--- @return String
function DocumentType:getNamespaceURI() end

--- @public
--- @return Node
function DocumentType:getNextSibling() end

--- @public
--- @return String
function DocumentType:getNodeName() end

--- @public
--- @return short
function DocumentType:getNodeType() end

--- @public
--- @return String
function DocumentType:getNodeValue() end

--- @public
--- @return NamedNodeMap
function DocumentType:getNotations() end

--- @public
--- @return Document
function DocumentType:getOwnerDocument() end

--- @public
--- @return Node
function DocumentType:getParentNode() end

--- @public
--- @return String
function DocumentType:getPrefix() end

--- @public
--- @return Node
function DocumentType:getPreviousSibling() end

--- @public
--- @return String
function DocumentType:getPublicId() end

--- @public
--- @return String
function DocumentType:getSystemId() end

--- @public
--- @return String
function DocumentType:getTextContent() end

--- @public
--- @param arg0 String
--- @return Object
function DocumentType:getUserData(arg0) end

--- @public
--- @return boolean
function DocumentType:hasAttributes() end

--- @public
--- @return boolean
function DocumentType:hasChildNodes() end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function DocumentType:insertBefore(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function DocumentType:isDefaultNamespace(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function DocumentType:isEqualNode(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function DocumentType:isSameNode(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function DocumentType:isSupported(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function DocumentType:lookupNamespaceURI(arg0) end

--- @public
--- @param arg0 String
--- @return String
function DocumentType:lookupPrefix(arg0) end

--- @public
--- @return void
function DocumentType:normalize() end

--- @public
--- @param arg0 Node
--- @return Node
function DocumentType:removeChild(arg0) end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function DocumentType:replaceChild(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function DocumentType:setNodeValue(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DocumentType:setPrefix(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DocumentType:setTextContent(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 UserDataHandler
--- @return Object
function DocumentType:setUserData(arg0, arg1, arg2) end


