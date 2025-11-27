import Rails
import RubyLuaBridge

GUI = RubyLuaBridge:

class App
  Event = nil
  case Event
    when "AppTapped"
      trigger = "Triggered"
    def OnTap
      Event = AppTapped
    def JumpIn()
      if trigger === "Triggered"
        
