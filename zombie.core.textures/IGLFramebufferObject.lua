--- @meta

--- @class IGLFramebufferObject
--- @field public class any
IGLFramebufferObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function IGLFramebufferObject:GL_COLOR_ATTACHMENT0() end

--- @public
--- @return int
function IGLFramebufferObject:GL_DEPTH24_STENCIL8() end

--- @public
--- @return int
function IGLFramebufferObject:GL_DEPTH_ATTACHMENT() end

--- @public
--- @return int
function IGLFramebufferObject:GL_DEPTH_STENCIL() end

--- @public
--- @return int
function IGLFramebufferObject:GL_FRAMEBUFFER() end

--- @public
--- @return int
function IGLFramebufferObject:GL_FRAMEBUFFER_COMPLETE() end

--- @public
--- @return int
function IGLFramebufferObject:GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT() end

--- @public
--- @return int
function IGLFramebufferObject:GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS() end

--- @public
--- @return int
function IGLFramebufferObject:GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER() end

--- @public
--- @return int
function IGLFramebufferObject:GL_FRAMEBUFFER_INCOMPLETE_FORMATS() end

--- @public
--- @return int
function IGLFramebufferObject:GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT() end

--- @public
--- @return int
function IGLFramebufferObject:GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE() end

--- @public
--- @return int
function IGLFramebufferObject:GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER() end

--- @public
--- @return int
function IGLFramebufferObject:GL_FRAMEBUFFER_UNDEFINED() end

--- @public
--- @return int
function IGLFramebufferObject:GL_FRAMEBUFFER_UNSUPPORTED() end

--- @public
--- @return int
function IGLFramebufferObject:GL_RENDERBUFFER() end

--- @public
--- @return int
function IGLFramebufferObject:GL_STENCIL_ATTACHMENT() end

--- @public
--- @param target int
--- @param framebuffer int
--- @return void
function IGLFramebufferObject:glBindFramebuffer(target, framebuffer) end

--- @public
--- @param target int
--- @param renderbuffer int
--- @return void
function IGLFramebufferObject:glBindRenderbuffer(target, renderbuffer) end

--- @public
--- @param target int
--- @return int
function IGLFramebufferObject:glCheckFramebufferStatus(target) end

--- @public
--- @param renderbuffer int
--- @return void
function IGLFramebufferObject:glDeleteFramebuffers(renderbuffer) end

--- @public
--- @param renderbuffer int
--- @return void
function IGLFramebufferObject:glDeleteRenderbuffers(renderbuffer) end

--- @public
--- @param target int
--- @param attachment int
--- @param renderbuffertarget int
--- @param renderbuffer int
--- @return void
function IGLFramebufferObject:glFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer) end

--- @public
--- @param target int
--- @param attachment int
--- @param textarget int
--- @param texture int
--- @param level int
--- @return void
function IGLFramebufferObject:glFramebufferTexture2D(target, attachment, textarget, texture, level) end

--- @public
--- @return int
function IGLFramebufferObject:glGenFramebuffers() end

--- @public
--- @return int
function IGLFramebufferObject:glGenRenderbuffers() end

--- @public
--- @param target int
--- @param internalformat int
--- @param width int
--- @param height int
--- @return void
function IGLFramebufferObject:glRenderbufferStorage(target, internalformat, width, height) end


