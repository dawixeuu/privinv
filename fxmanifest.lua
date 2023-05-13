fx_version 'adamant'

game 'gta5'

author 'Dexik#3053'
description 'Script for secondary inventory'
lua54 'yes'
version '1.0'

shared_script {'@es_extended/imports.lua','@oxmysql/lib/MySQL.lua','@ox_lib/init.lua'}

server_scripts {
    'config.lua',
    'server/main.lua'
}

client_scripts {
    'config.lua',
    'client/main.lua'
}

dependencies {
    'oxmysql',
    'ox_lib',
    'es_extended'
}
