local function run(msg)
if msg.text == "!SafeHelp" then
"nadarm"
end

end

return {
	description = "Help Plugin For Bot", 
	usage = "chat with robot",
	patterns = {
		"^!SafeHelp$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
