local AppGUI = Instance.new("Frame")
local RubyLuaBridge = require('RubyLuaBridge')
function AddGUIElement(class: string)
  local Element = Instance.new(class)
  if Element.ClassName ∼= "GuiObject then Element:Destroy() end
end
