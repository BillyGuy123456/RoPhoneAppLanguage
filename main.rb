require 'Rails'
require 'RubyLuaBridge'

GUIFile = File.read("GUI.luau")

GUI = RubyLuaBridge.lua.from(GUIFile)

class App
  Event = nil
  case Event
    when "AppTapped"
      trigger = "Triggered"
    def OnTap
      Event = AppTapped
    def JumpIn()
      if trigger === "Triggered"
        
