--- @meta

--- @class ProcessingInstruction
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
ProcessingInstruction = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Node
--- @return Node
function ProcessingInstruction:appendChild(arg0) end

--- @public
--- @param arg0 boolean
--- @return Node
function ProcessingInstruction:cloneNode(arg0) end

--- @public
--- @param arg0 Node
--- @return short
function ProcessingInstruction:compareDocumentPosition(arg0) end

--- @public
--- @return NamedNodeMap
function ProcessingInstruction:getAttributes() end

--- @public
--- @return String
function ProcessingInstruction:getBaseURI() end

--- @public
--- @return NodeList
function ProcessingInstruction:getChildNodes() end

--- @public
--- @return String
function ProcessingInstruction:getData() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Object
function ProcessingInstruction:getFeature(arg0, arg1) end

--- @public
--- @return Node
function ProcessingInstruction:getFirstChild() end

--- @public
--- @return Node
function ProcessingInstruction:getLastChild() end

--- @public
--- @return String
function ProcessingInstruction:getLocalName() end

--- @public
--- @return String
function ProcessingInstruction:getNamespaceURI() end

--- @public
--- @return Node
function ProcessingInstruction:getNextSibling() end

--- @public
--- @return String
function ProcessingInstruction:getNodeName() end

--- @public
--- @return short
function ProcessingInstruction:getNodeType() end

--- @public
--- @return String
function ProcessingInstruction:getNodeValue() end

--- @public
--- @return Document
function ProcessingInstruction:getOwnerDocument() end

--- @public
--- @return Node
function ProcessingInstruction:getParentNode() end

--- @public
--- @return String
function ProcessingInstruction:getPrefix() end

--- @public
--- @return Node
function ProcessingInstruction:getPreviousSibling() end

--- @public
--- @return String
function ProcessingInstruction:getTarget() end

--- @public
--- @return String
function ProcessingInstruction:getTextContent() end

--- @public
--- @param arg0 String
--- @return Object
function ProcessingInstruction:getUserData(arg0) end

--- @public
--- @return boolean
function ProcessingInstruction:hasAttributes() end

--- @public
--- @return boolean
function ProcessingInstruction:hasChildNodes() end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function ProcessingInstruction:insertBefore(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function ProcessingInstruction:isDefaultNamespace(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function ProcessingInstruction:isEqualNode(arg0) end

--- @public
--- @param arg0 Node
--- @return boolean
function ProcessingInstruction:isSameNode(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function ProcessingInstruction:isSupported(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return String
function ProcessingInstruction:lookupNamespaceURI(arg0) end

--- @public
--- @param arg0 String
--- @return String
function ProcessingInstruction:lookupPrefix(arg0) end

--- @public
--- @return void
function ProcessingInstruction:normalize() end

--- @public
--- @param arg0 Node
--- @return Node
function ProcessingInstruction:removeChild(arg0) end

--- @public
--- @param arg0 Node
--- @param arg1 Node
--- @return Node
function ProcessingInstruction:replaceChild(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function ProcessingInstruction:setData(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ProcessingInstruction:setNodeValue(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ProcessingInstruction:setPrefix(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ProcessingInstruction:setTextContent(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 UserDataHandler
--- @return Object
function ProcessingInstruction:setUserData(arg0, arg1, arg2) end


