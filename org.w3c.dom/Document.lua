--- @meta

--- @class Document
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
Document = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Node
--- @return Node
function Document:adoptNode(arg0) end

--- @public
--- @param arg0 Node
--- @return Node
function Document:appendChild(arg0) end

--- @public
--- @param arg0 boolean
--- @return Node
function Document:cloneNode(arg0) end

--- @public
--- @param arg0 Node
--- @return short
function Document:compareDocumentPosition(arg0) end

--- @public
--- @param arg0 String
--- @return Attr
function Document:createAttribute(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Attr
function Document:createAttributeNS(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return CDATASection
function Document:createCDATASection(arg0) end

--- @public
--- @param arg0 String
--- @return Comment
function Document:createComment(arg0) end

--- @public
--- @return DocumentFragment
function Document:createDocumentFragment() end

--- @public
--- @param arg0 String
--- @return Element
function Document:createElement(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Element
function Document:createElementNS(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return EntityReference
function Document:createEntityReference(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return ProcessingInstruction
function Document:createProcessingInstruction(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return Text
function Document:createTextNode(arg0) end

--- @public
--- @return NamedNodeMap
function Document:getAttributes() end

--- @public
--- @return String
function Document:getBaseURI() end

--- @public
--- @return NodeList
function Document:getChildNodes() end

--- @public
--- @return DocumentType
function Document:getDoctype() end

--- @public
--- @return Element
function Document:getDocumentElement() end

--- @public
--- @return String
function Document:getDocumentURI() end

--- @public
--- @return DOMConfiguration
function Document:getDomConfig() end

--- @public
--- @param arg0 String
--- @return Element
function Document:getElementById(arg0) end

--- @public
--- @param arg0 String
--- @return NodeList
function Document:getElementsByTagName(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return NodeList
function Document:getElementsByTagNameNS(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Object
function Document:getFeature(arg0, arg1) end

--- @public
--- @return Node
function Document:getFirstChild() end

--- @public
--- @return DOMImplementation
function Document:getImplementation() end

--- @public
--- @return String
function Document:getInputEncoding() end

--- @public
--- @return Node
function Document:getLastChild() end

--- @public
--- @return String
function Document:getLocalName() end

--- @public
--- @return String
function Document:getNamespaceURI() end

--- @public
--- @return Node
function Document:getNextSibling() end

--- @public
--- @return String
function Document:getNodeName() end

--- @public
--- @return short
function Document:getNodeType() end

--- @public
--- @return String
function Document:getNodeValue() end

--- @public
--- @return Document
function Document:getOwnerDocument() end

--- @public
--- @return Node
function Document:getParentNode() end

--- @public
--- @return String
function Document:getPrefix() end

--- @public
--- @return Node
function Document:getPreviousSibling() end

--- @public
--- @return boolean
function Document:getStrictErrorChecking() end

--- @public
--- @return String
function Document:getTextContent() end

--- @public
--- @param arg0 String
--- @return Object
function Document:getUserData(arg0) end

--- @public
--- @return String
function Document:getXmlEncoding() end

--- @public
--- @return boolean
function Document:getXmlStandalone() end

--- @public
--- @return String
function Document:getXmlVersion() end

--- @public
--- @return boolean
function Document:hasAttributes() end

--- @public
--- @return boolean
function Document:hasChildNodes() end

--- @public
--- @param arg0 Node
--- @param arg1 boolean
--- @return Node
function Document:importNode(arg0, arg1) end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function Document:insertBefore(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function Document:isDefaultNamespace(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function Document:isEqualNode(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function Document:isSameNode(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function Document:isSupported(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function Document:lookupNamespaceURI(arg0) end

--- @public
--- @param arg0 String
--- @return String
function Document:lookupPrefix(arg0) end

--- @public
--- @return void
function Document:normalize() end

--- @public
--- @return void
function Document:normalizeDocument() end

--- @public
--- @param arg0 Node
--- @return Node
function Document:removeChild(arg0) end

--- @public
--- @param arg0 Node
--- @param arg1 String
--- @param arg2 String
--- @return Node
function Document:renameNode(arg0, arg1, arg2) end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function Document:replaceChild(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function Document:setDocumentURI(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Document:setNodeValue(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Document:setPrefix(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Document:setStrictErrorChecking(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Document:setTextContent(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 UserDataHandler
--- @return Object
function Document:setUserData(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return void
function Document:setXmlStandalone(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Document:setXmlVersion(arg0) end


