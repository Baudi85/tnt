execute @e[tag="tnt_display_world_ender_tnt"] ~~~ fill ~~-1~~~-3~ sealantern 0 replace coal_block
execute @e[tag="tnt_display_device_crasher_tnt"] ~~~ fill ~~-1~~~-3~ sealantern 0 replace coal_block 

fill -7 71 71 -10 71 71 sealantern 0 replace coal_block
fill -7 71 74 -10 71 74 sealantern 0 replace coal_block
fill 12 71 71 9 71 71 sealantern 0 replace coal_block
fill 12 71 74 9 71 74 sealantern 0 replace coal_block

execute @a[tag=in_showroom] ~~~ playsound random.click @s ~~~ 1.0 0.4