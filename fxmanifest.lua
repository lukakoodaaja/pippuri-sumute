fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'rytrak.fr'
ui_page 'html/index.html'

files {
    'html/*',

    'data/contentunlocks.meta',
    'data/weaponanimations.meta',
    'data/weaponarchetypes.meta',
    'data/loadouts.meta',
    'data/weapons.meta'
}

escrow_ignore {
	'config.lua',
    'cl_exports.lua',
	'cl_utils.lua',
    'stream/*'
}

server_script {
	'config.lua',
    'server.lua',
}

client_scripts {
	'config.lua',
	'cl_utils.lua',
    'cl_exports.lua',
    'client.lua'

}

data_file 'WEAPONINFO_FILE' 'data/weapons.meta'
data_file 'WEAPON_METADATA_FILE' 'data/weaponarchetypes.meta'
data_file 'LOADOUTS_FILE' 'data/loadouts.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'data/weaponanimations.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/contentunlocks.meta'
dependency '/assetpacks'server_scripts { '@mysql-async/lib/MySQL.lua' }server_scripts { '@mysql-async/lib/MySQL.lua' }