--- @meta

--- @class Attr
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
Attr = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Node
--- @return Node
function Attr:appendChild(arg0) end

--- @public
--- @param arg0 boolean
--- @return Node
function Attr:cloneNode(arg0) end

--- @public
--- @param arg0 Node
--- @return short
function Attr:compareDocumentPosition(arg0) end

--- @public
--- @return NamedNodeMap
function Attr:getAttributes() end

--- @public
--- @return String
function Attr:getBaseURI() end

--- @public
--- @return NodeList
function Attr:getChildNodes() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Object
function Attr:getFeature(arg0, arg1) end

--- @public
--- @return Node
function Attr:getFirstChild() end

--- @public
--- @return Node
function Attr:getLastChild() end

--- @public
--- @return String
function Attr:getLocalName() end

--- @public
--- @return String
function Attr:getName() end

--- @public
--- @return String
function Attr:getNamespaceURI() end

--- @public
--- @return Node
function Attr:getNextSibling() end

--- @public
--- @return String
function Attr:getNodeName() end

--- @public
--- @return short
function Attr:getNodeType() end

--- @public
--- @return String
function Attr:getNodeValue() end

--- @public
--- @return Document
function Attr:getOwnerDocument() end

--- @public
--- @return Element
function Attr:getOwnerElement() end

--- @public
--- @return Node
function Attr:getParentNode() end

--- @public
--- @return String
function Attr:getPrefix() end

--- @public
--- @return Node
function Attr:getPreviousSibling() end

--- @public
--- @return TypeInfo
function Attr:getSchemaTypeInfo() end

--- @public
--- @return boolean
function Attr:getSpecified() end

--- @public
--- @return String
function Attr:getTextContent() end

--- @public
--- @param arg0 String
--- @return Object
function Attr:getUserData(arg0) end

--- @public
--- @return String
function Attr:getValue() end

--- @public
--- @return boolean
function Attr:hasAttributes() end

--- @public
--- @return boolean
function Attr:hasChildNodes() end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function Attr:insertBefore(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function Attr:isDefaultNamespace(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function Attr:isEqualNode(arg0) end

--- @public
--- @return boolean
function Attr:isId() end

--- @public
--- @param arg0 Node
--- @return boolean
function Attr:isSameNode(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function Attr:isSupported(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function Attr:lookupNamespaceURI(arg0) end

--- @public
--- @param arg0 String
--- @return String
function Attr:lookupPrefix(arg0) end

--- @public
--- @return void
function Attr:normalize() end

--- @public
--- @param arg0 Node
--- @return Node
function Attr:removeChild(arg0) end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function Attr:replaceChild(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function Attr:setNodeValue(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Attr:setPrefix(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Attr:setTextContent(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 UserDataHandler
--- @return Object
function Attr:setUserData(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return void
function Attr:setValue(arg0) end


