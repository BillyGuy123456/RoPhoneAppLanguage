require 'Rails'
require 'LuaBridge'

GUIFile = File.read("GUI.luau")

GUI = LuaBridge.lua.from(GUIFile)

class App
  Event = nil
  case Event
    when "AppTapped"
      trigger = "Triggered"
    def OnTap()
      Event = AppTapped
    def JumpIn()
      if trigger === "Triggered"
        GUI:AddUIElement
