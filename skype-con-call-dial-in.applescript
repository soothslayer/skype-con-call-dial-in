#phone_number should be set to the con call number
set phone_number to "+18001234567"

#my_number should be set to your number
set my_number to "+13215551234"

#dtmf should be set to the dial in code or confrence code used to dial in to the con call
#, represents 2 second pauses
set dtmf to ",,11258656#"

#skype needs to be open for this script to work
tell application "Skype"
	#skype calls both the con call number and your number effectively creating a confrence call
	set active_call to send command "CALL " & phone_number & ", " & my_number script name ""
	set skype_call_id to word 2 of active_call
	#wait 10 seconds before entering in the dial in code
	delay 10
	set bridge to "ALTER CALL " & skype_call_id & " DTMF "
	repeat with tone in the characters of dtmf
		if tone contains "," then
			delay 2
		else
			send command bridge & " " & tone script name ""
			delay 0.2
		end if
	end repeat
	#call stays connected for 1 hour (this number should be the length of the con call
	delay 3600
	#and then it hangs up the skype call disconnecting both numbers from the call
	send command "ALTER CALL " & skype_call_id & " HANGUP" script name ""
end tell