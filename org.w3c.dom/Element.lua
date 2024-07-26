--- @meta

--- @class Element
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
Element = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Node
--- @return Node
function Element:appendChild(arg0) end

--- @public
--- @param arg0 boolean
--- @return Node
function Element:cloneNode(arg0) end

--- @public
--- @param arg0 Node
--- @return short
function Element:compareDocumentPosition(arg0) end

--- @public
--- @param arg0 String
--- @return String
function Element:getAttribute(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return String
function Element:getAttributeNS(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return Attr
function Element:getAttributeNode(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Attr
function Element:getAttributeNodeNS(arg0, arg1) end

--- @public
--- @return NamedNodeMap
function Element:getAttributes() end

--- @public
--- @return String
function Element:getBaseURI() end

--- @public
--- @return NodeList
function Element:getChildNodes() end

--- @public
--- @param arg0 String
--- @return NodeList
function Element:getElementsByTagName(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return NodeList
function Element:getElementsByTagNameNS(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Object
function Element:getFeature(arg0, arg1) end

--- @public
--- @return Node
function Element:getFirstChild() end

--- @public
--- @return Node
function Element:getLastChild() end

--- @public
--- @return String
function Element:getLocalName() end

--- @public
--- @return String
function Element:getNamespaceURI() end

--- @public
--- @return Node
function Element:getNextSibling() end

--- @public
--- @return String
function Element:getNodeName() end

--- @public
--- @return short
function Element:getNodeType() end

--- @public
--- @return String
function Element:getNodeValue() end

--- @public
--- @return Document
function Element:getOwnerDocument() end

--- @public
--- @return Node
function Element:getParentNode() end

--- @public
--- @return String
function Element:getPrefix() end

--- @public
--- @return Node
function Element:getPreviousSibling() end

--- @public
--- @return TypeInfo
function Element:getSchemaTypeInfo() end

--- @public
--- @return String
function Element:getTagName() end

--- @public
--- @return String
function Element:getTextContent() end

--- @public
--- @param arg0 String
--- @return Object
function Element:getUserData(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function Element:hasAttribute(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function Element:hasAttributeNS(arg0, arg1) end

--- @public
--- @return boolean
function Element:hasAttributes() end

--- @public
--- @return boolean
function Element:hasChildNodes() end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function Element:insertBefore(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function Element:isDefaultNamespace(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function Element:isEqualNode(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function Element:isSameNode(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function Element:isSupported(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function Element:lookupNamespaceURI(arg0) end

--- @public
--- @param arg0 String
--- @return String
function Element:lookupPrefix(arg0) end

--- @public
--- @return void
function Element:normalize() end

--- @public
--- @param arg0 String
--- @return void
function Element:removeAttribute(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function Element:removeAttributeNS(arg0, arg1) end

--- @public
--- @param arg0 Attr
--- @return Attr
function Element:removeAttributeNode(arg0) end

--- @public
--- @param arg0 Node
--- @return Node
function Element:removeChild(arg0) end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function Element:replaceChild(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function Element:setAttribute(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function Element:setAttributeNS(arg0, arg1, arg2) end

--- @public
--- @param arg0 Attr
--- @return Attr
function Element:setAttributeNode(arg0) end

--- @public
--- @param arg0 Attr
--- @return Attr
function Element:setAttributeNodeNS(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function Element:setIdAttribute(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @return void
function Element:setIdAttributeNS(arg0, arg1, arg2) end

--- @public
--- @param arg0 Attr
--- @param arg1 boolean
--- @return void
function Element:setIdAttributeNode(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function Element:setNodeValue(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Element:setPrefix(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Element:setTextContent(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 UserDataHandler
--- @return Object
function Element:setUserData(arg0, arg1, arg2) end


