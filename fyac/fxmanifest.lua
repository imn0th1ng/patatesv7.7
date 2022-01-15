fx_version 'adamant'
games {'gta5'}


ui_page {
	'index.html'
}


files {
    'index.html'
}



client_scripts {
	'configs/sharedconfig.lua',
	'configs/clientconfig.lua',
	'tables/menuler.lua',
	'client/*.lua',
	'client.lua',
	'webhook.lua',
	"@salty_tokenizer/init.lua"
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'configs/*.lua',
	'tables/*.lua',
	'check.js',
	'server/*.lua',
	'server.lua',
	'webhook.lua',
	"@salty_tokenizer/init.lua"
}

dependency 'yarn'

