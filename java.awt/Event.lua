--- @meta

--- @class Event
--- @field public class any
--- @implement Serializable
--- @field public ACTION_EVENT int
--- @field public ALT_MASK int
--- @field public BACK_SPACE int
--- @field public CAPS_LOCK int
--- @field public CTRL_MASK int
--- @field public DELETE int
--- @field public DOWN int
--- @field public END int
--- @field public ENTER int
--- @field public ESCAPE int
--- @field public F1 int
--- @field public F10 int
--- @field public F11 int
--- @field public F12 int
--- @field public F2 int
--- @field public F3 int
--- @field public F4 int
--- @field public F5 int
--- @field public F6 int
--- @field public F7 int
--- @field public F8 int
--- @field public F9 int
--- @field public GOT_FOCUS int
--- @field public HOME int
--- @field public INSERT int
--- @field public KEY_ACTION int
--- @field public KEY_ACTION_RELEASE int
--- @field public KEY_PRESS int
--- @field public KEY_RELEASE int
--- @field public LEFT int
--- @field public LIST_DESELECT int
--- @field public LIST_SELECT int
--- @field public LOAD_FILE int
--- @field public LOST_FOCUS int
--- @field public META_MASK int
--- @field public MOUSE_DOWN int
--- @field public MOUSE_DRAG int
--- @field public MOUSE_ENTER int
--- @field public MOUSE_EXIT int
--- @field public MOUSE_MOVE int
--- @field public MOUSE_UP int
--- @field public NUM_LOCK int
--- @field public PAUSE int
--- @field public PGDN int
--- @field public PGUP int
--- @field public PRINT_SCREEN int
--- @field public RIGHT int
--- @field public SAVE_FILE int
--- @field public SCROLL_ABSOLUTE int
--- @field public SCROLL_BEGIN int
--- @field public SCROLL_END int
--- @field public SCROLL_LINE_DOWN int
--- @field public SCROLL_LINE_UP int
--- @field public SCROLL_LOCK int
--- @field public SCROLL_PAGE_DOWN int
--- @field public SCROLL_PAGE_UP int
--- @field public SHIFT_MASK int
--- @field public TAB int
--- @field public UP int
--- @field public WINDOW_DEICONIFY int
--- @field public WINDOW_DESTROY int
--- @field public WINDOW_EXPOSE int
--- @field public WINDOW_ICONIFY int
--- @field public WINDOW_MOVED int
Event = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function Event:controlDown() end

--- @public
--- @return boolean
function Event:metaDown() end

--- @public
--- @return boolean
function Event:shiftDown() end

--- @public
--- @return String
function Event:toString() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Event:translate(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 int
--- @param arg2 Object
--- @return Event
--- @overload fun(arg0: Object, arg1: long, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): Event
--- @overload fun(arg0: Object, arg1: long, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int, arg7: Object): Event
function Event.new(arg0, arg1, arg2) end
