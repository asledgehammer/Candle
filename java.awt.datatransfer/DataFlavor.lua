--- @meta

--- @class DataFlavor
--- @field public class any
--- @implement Externalizable
--- @implement Cloneable
--- @field public allHtmlFlavor DataFlavor
--- @field public fragmentHtmlFlavor DataFlavor
--- @field public imageFlavor DataFlavor
--- @field public javaFileListFlavor DataFlavor
--- @field public javaJVMLocalObjectMimeType String
--- @field public javaRemoteObjectMimeType String
--- @field public javaSerializedObjectMimeType String
--- @field public plainTextFlavor DataFlavor
--- @field public selectionHtmlFlavor DataFlavor
--- @field public stringFlavor DataFlavor
DataFlavor = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return DataFlavor
function DataFlavor.getTextPlainUnicodeFlavor() end

--- @public
--- @static
--- @param arg0 DataFlavor[]
--- @return DataFlavor
function DataFlavor.selectBestTextFlavor(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function DataFlavor:clone() end

--- @public
--- @param arg0 DataFlavor
--- @return boolean
--- @overload fun(self: DataFlavor, arg0: Object): boolean
--- @overload fun(self: DataFlavor, arg0: String): boolean
function DataFlavor:equals(arg0) end

--- @public
--- @return Class
function DataFlavor:getDefaultRepresentationClass() end

--- @public
--- @return String
function DataFlavor:getDefaultRepresentationClassAsString() end

--- @public
--- @return String
function DataFlavor:getHumanPresentableName() end

--- @public
--- @return String
function DataFlavor:getMimeType() end

--- @public
--- @param arg0 String
--- @return String
function DataFlavor:getParameter(arg0) end

--- @public
--- @return String
function DataFlavor:getPrimaryType() end

--- @public
--- @param arg0 Transferable
--- @return Reader
function DataFlavor:getReaderForText(arg0) end

--- @public
--- @return Class
function DataFlavor:getRepresentationClass() end

--- @public
--- @return String
function DataFlavor:getSubType() end

--- @public
--- @return int
function DataFlavor:hashCode() end

--- @public
--- @return boolean
function DataFlavor:isFlavorJavaFileListType() end

--- @public
--- @return boolean
function DataFlavor:isFlavorRemoteObjectType() end

--- @public
--- @return boolean
function DataFlavor:isFlavorSerializedObjectType() end

--- @public
--- @return boolean
function DataFlavor:isFlavorTextType() end

--- @public
--- @param arg0 DataFlavor
--- @return boolean
--- @overload fun(self: DataFlavor, arg0: String): boolean
function DataFlavor:isMimeTypeEqual(arg0) end

--- @public
--- @return boolean
function DataFlavor:isMimeTypeSerializedObject() end

--- @public
--- @return boolean
function DataFlavor:isRepresentationClassByteBuffer() end

--- @public
--- @return boolean
function DataFlavor:isRepresentationClassCharBuffer() end

--- @public
--- @return boolean
function DataFlavor:isRepresentationClassInputStream() end

--- @public
--- @return boolean
function DataFlavor:isRepresentationClassReader() end

--- @public
--- @return boolean
function DataFlavor:isRepresentationClassRemote() end

--- @public
--- @return boolean
function DataFlavor:isRepresentationClassSerializable() end

--- @public
--- @param arg0 DataFlavor
--- @return boolean
function DataFlavor:match(arg0) end

--- @public
--- @param arg0 ObjectInput
--- @return void
--- @overload fun(self: DataFlavor, arg0: ObjectInput): void
function DataFlavor:readExternal(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DataFlavor:setHumanPresentableName(arg0) end

--- @public
--- @return String
function DataFlavor:toString() end

--- @public
--- @param arg0 ObjectOutput
--- @return void
--- @overload fun(self: DataFlavor, arg0: ObjectOutput): void
function DataFlavor:writeExternal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DataFlavor
--- @overload fun(arg0: String): DataFlavor
--- @overload fun(arg0: Class, arg1: String): DataFlavor
--- @overload fun(arg0: String, arg1: String): DataFlavor
--- @overload fun(arg0: String, arg1: String, arg2: ClassLoader): DataFlavor
function DataFlavor.new() end
