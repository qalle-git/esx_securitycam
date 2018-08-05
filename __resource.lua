resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'esx_securitycam'

version '1.3.0'

ui_page "ui/index.html"

files {
    "ui/index.html",
    "ui/vue.min.js",
    "ui/script.js"
}

server_scripts {
  '@mysql-async/lib/MySQL.lua',
}

client_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/sv.lua',
  'locales/de.lua',
  'config.lua',
  'client/main.lua',
}
