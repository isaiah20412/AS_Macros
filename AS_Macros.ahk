#Requires AutoHotkey v2.0
currentTime:= (a_hour * 100) + a_min

if currentTime == 1659 
  {
    Run "shoretel"
  }