import Rails
import rlua

class App
  Event = nil
  case Event
    when "AppTapped"
      trigger = "Triggered"
    def OnTap
      Event = AppTapped
    def JumpIn()
      if trigger === "Triggered"
        
