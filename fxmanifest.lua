fx_version 'cerulean'
games { 'gta5' }
lua54 'yes'

version '1.0.0'
repository 'https://github.com/Mythic-Framework/mythic-drugs'

shared_scripts {
    'shared/**/*.lua',
}

client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"
client_scripts {
    'client/**/*.lua'
}

server_script "@oxmysql/lib/MySQL.lua"
server_scripts {
    'server/**/*.lua'
}