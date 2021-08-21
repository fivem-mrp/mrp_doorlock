fx_version 'cerulean'
games { 'gta5' }

version '2.0.1'
description 'https://github.com/fivem-mrp/mrp_doorlock'
versioncheck 'https://raw.githubusercontent.com/fivem-mrp/mrp_doorlock/main/fxmanifest.lua'

server_scripts {
	'config.lua',
	'configs/**/*.lua',
	'server/main.lua'
}

client_scripts {
	'config.lua',
	'client/main.lua'
}

dependency 'mrp_core'

ui_page {
	'html/door.html',
}

files {
	'html/door.html',
	'html/main.js', 
	'html/style.css',

	'html/sounds/*.ogg',
}
