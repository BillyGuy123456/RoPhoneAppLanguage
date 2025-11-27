local GUIHandler = {
  AppGUI = Instance.new("Frame"),
  function AddGUIElement(class: string) -> GuiObject
    local Element = Instance.new(class)
    if Element.ClassName ∼= "GuiObject" then Element:Destroy(); warn("Not a GUI class!") else return Element end
  end
}
