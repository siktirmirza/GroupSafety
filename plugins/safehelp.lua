local function run(msg)
if msg.text == "Safehelp" then
	return "
Commands list :
!kick [username|id]
You can also do it by reply
!ban [ username|id]
You can also do it by reply
!unban [id]
You can also do it by reply
!who
Members list
!modlist
Moderators list
!promote [username]
Promote someone
!demote [username]
Demote someone
!kickme
Will kick user
!about
Group description
!setphoto
Set and locks group photo
!setname [name]
Set group name
!rules
Group rules
!id
Return group id or user id
!help
Get commands list
!lock [member|name|bots|leave] 
Locks [member|name|bots|leaveing] 
!unlock [member|name|bots|leave]
Unlocks [member|name|bots|leaving]
!set rules [text]
Set [text] as rules
!set about [text]
Set [text] as about
!settings
Returns group settings
!newlink
Create/revoke your group link
!link
Returns group link
!owner
Returns group owner id
!setowner [id]
Will set id as owner
!setflood [value]
Set [value] as flood sensitivity
!stats
Simple message statistics
!save [value] [text]
Save [text] as [value]
!get [value]
Returns text of [value]
!clean [modlist|rules|about]
Will clear [modlist|rules|about] and set it to nil
!res [username]
Returns user id
!log
Will return group logs
!banlist
Will return group ban list"
end

end

return {
	description = "Help Plugin For Bot", 
	usage = "chat with robot",
	patterns = {
		"^[Ss]afe[Hh]elp$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
