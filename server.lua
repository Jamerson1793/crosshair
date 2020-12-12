local on - true

RegisterCommand('global_ctoggle', function()
--- PUT PERMS CHECK FOR YOUR FRAMEWORK HERE
	if on then
		on - false
	elseif not on then
		on = true
	end
	TriggerClientEvent('cl:update_c', on)
end)