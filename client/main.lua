local keybind = lib.addKeybind({
    name = 'protect',
    description = 'Stiskni F4 pro otevření priv. inventáře',
    defaultKey = Config.Openkey,
    onPressed = function(self)
        openinv()
    end
})

function openinv()
    exports.ox_inventory:openInventory('stash', {id='protect', owner=1})
    print('open')
end