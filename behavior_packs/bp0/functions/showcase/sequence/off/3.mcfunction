execute @e[tag="tnt_display_world_ender_tnt"] ~~~ fill ~~-1~~~-3~ coal_block 0 replace sealantern
execute @e[tag="tnt_display_device_crasher_tnt"] ~~~ fill ~~-1~~~-3~ coal_block 0 replace sealantern 

fill -7 71 71 -10 71 71 coal_block 0 replace sealantern
fill -7 71 74 -10 71 74 coal_block 0 replace sealantern
fill 12 71 71 9 71 71 coal_block 0 replace sealantern
fill 12 71 74 9 71 74 coal_block 0 replace sealantern

execute @a[tag=in_showroom] ~~~ playsound random.click @s ~~~ 1.0 0.4