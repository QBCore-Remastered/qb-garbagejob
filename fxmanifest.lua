fx_version 'cerulean'
game 'gta5'

description 'qbx_garbagejob'
version '1.0.0'

shared_scripts {
        '@ox_lib/init.lua',
        '@qbx_core/import.lua',
	'@qbx_core/shared/locale.lua',
	'locales/en.lua',
	'locales/*.lua',
	'config.lua'
}

client_script {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'client/main.lua'
}
server_script 'server/main.lua'

modules {
    'qbx_core:utils',
    'qbx_core:playerdata',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
