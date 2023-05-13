local ox_inventory = exports.ox_inventory

local stash = {
	{
		-- protect
		id = 'protect',
		label = 'Soukromý Inventář',
		slots = Config.slots,
		weight = Config.Weight,
		owner = true,
	}
}

AddEventHandler('onServerResourceStart', function(resourceName)
	if resourceName == 'ox_inventory' or resourceName == GetCurrentResourceName then
		ox_inventory:RegisterStash(stash.id, stash.label, stash.slots, stash.weight, stash.owner)
	end
end)