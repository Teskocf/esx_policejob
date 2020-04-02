resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Police Job'

version '1.0.4'

server_scripts {
  '@es_extended/locale.lua',
  '@mysql-async/lib/MySQL.lua',
  'config.lua',
  'server/main.lua',
  'locales/en.lua'
}


client_scripts {
	  '@es_extended/locale.lua',
	  '@NativeUI/NativeUI.lua',
	  'config.lua',
	  'client/main.lua',
	  'locales/en.lua'
}
