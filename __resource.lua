resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

name "Cronus Gaming LEO Loadout"
description "A simple LEO loadout script made for Cronus Gaming and modified for Cronus Gaming"
author "Michael - Cronus Gaming"

depencency 'NativeUILua_Reloaded'

client_scripts {
    'client.lua',
    '@NativeUILua_Reloaded/src/NativeUIReloaded.lua',
    'nativeui.lua'
}

server_script 'server.lua'