#include SAMP.ahk
#singleinstance force
#persistent

commands := ["/time", "/stats", "/heal", "/help", "/servertime", "/id 42", "/id 133", "/id 12"]

pressed := 0

return
antiafk:
	all := commands.MaxIndex()	
	random, random, 1, %all%
	sendchatmessage(commands[random])
return

#ifwinactive GTA:SA:MP
~k::
	if(isinchat())
		return
	
	if(pressed = 0)
	{
		addmessagetochatwindow("{00FF00}antiafk - on")
		random, rand, 2.0, 4.0
		period := rand * 10000
		settimer, antiafk, % period
		pressed := 1
	}
return

~l::
	if(isinchat())
		return

	addmessagetochatwindow("{FF0000}antiafk - off")
	pressed := 0
	settimer, antiafk, delete
return
#ifwinactive
