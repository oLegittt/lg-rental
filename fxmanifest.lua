fx_version 'cerulean'
game 'gta5'

author 'oLegit#8297'
description 'lg-rental'
version '0.1'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'config.lua'
}

server_script 'server/sv.lua'

client_scripts {
    'client/cl.lua',
    'client/cltarget.lua',
}