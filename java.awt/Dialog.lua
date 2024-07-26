--- @meta

--- @class Dialog: Window
--- @field public class any
--- @field public DEFAULT_MODALITY_TYPE ModalityType
Dialog = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Dialog:addNotify() end

--- @public
--- @return AccessibleContext
function Dialog:getAccessibleContext() end

--- @public
--- @return ModalityType
function Dialog:getModalityType() end

--- @public
--- @return String
function Dialog:getTitle() end

--- @public
--- @return void
function Dialog:hide() end

--- @public
--- @return boolean
function Dialog:isModal() end

--- @public
--- @return boolean
function Dialog:isResizable() end

--- @public
--- @return boolean
function Dialog:isUndecorated() end

--- @public
--- @param arg0 Color
--- @return void
function Dialog:setBackground(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Dialog:setModal(arg0) end

--- @public
--- @param arg0 ModalityType
--- @return void
function Dialog:setModalityType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Dialog:setOpacity(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Dialog:setResizable(arg0) end

--- @public
--- @param arg0 Shape
--- @return void
function Dialog:setShape(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Dialog:setTitle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Dialog:setUndecorated(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Dialog:setVisible(arg0) end

--- @public
--- @return void
function Dialog:show() end

--- @public
--- @return void
function Dialog:toBack() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Dialog
--- @return Dialog
--- @overload fun(arg0: Frame): Dialog
--- @overload fun(arg0: Window): Dialog
--- @overload fun(arg0: Dialog, arg1: String): Dialog
--- @overload fun(arg0: Frame, arg1: boolean): Dialog
--- @overload fun(arg0: Frame, arg1: String): Dialog
--- @overload fun(arg0: Window, arg1: ModalityType): Dialog
--- @overload fun(arg0: Window, arg1: String): Dialog
--- @overload fun(arg0: Dialog, arg1: String, arg2: boolean): Dialog
--- @overload fun(arg0: Frame, arg1: String, arg2: boolean): Dialog
--- @overload fun(arg0: Window, arg1: String, arg2: ModalityType): Dialog
--- @overload fun(arg0: Dialog, arg1: String, arg2: boolean, arg3: GraphicsConfiguration): Dialog
--- @overload fun(arg0: Frame, arg1: String, arg2: boolean, arg3: GraphicsConfiguration): Dialog
--- @overload fun(arg0: Window, arg1: String, arg2: ModalityType, arg3: GraphicsConfiguration): Dialog
function Dialog.new(arg0) end
