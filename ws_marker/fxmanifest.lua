-- the postal map to read from
-- change it to whatever model you want that is in this directory
local postalFile = 'new-postals.json'

--[[
WHAT EVER YOU DO, DON'T TOUCH ANYTHING BELOW UNLESS YOU **KNOW** WHAT YOU ARE DOING
If you just want to change the postal file, **ONLY** change the above variable
--]]
fx_version 'cerulean'
games { 'gta5' }
lua54 "yes"

description 'WOLF DEVELOPMENTS'


client_scripts {
    'config.lua',

    'cl.lua',
    'cl_commands.lua',
    'cl_render.lua',

    -- uncomment to enable dev tools
    --'cl_dev.lua',
}

server_scripts {
    'config.lua',
    'sv.lua'
}

file(postalFile)
postal_file(postalFile)


server_export 'getPostalServer'