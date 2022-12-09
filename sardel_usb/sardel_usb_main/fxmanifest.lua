fx_version 'cerulean'
games {'gta5'}

author ''
description 'USB SYSTEM'
version '1.0.0'

-- What to run
client_scripts {
    'client/*.lua'
}
server_scripts {
    'server/*.lua'
}

shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'config.lua'
}
