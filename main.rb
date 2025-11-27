import Rails
import RubyLuaBridge

GUIFile = File.open("

GUI = RubyLuaBridge.lua

class App
  Event = nil
  case Event
    when "AppTapped"
      trigger = "Triggered"
    def OnTap
      Event = AppTapped
    def JumpIn()
      if trigger === "Triggered"
        
