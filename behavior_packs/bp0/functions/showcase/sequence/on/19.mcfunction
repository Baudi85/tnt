execute @e[tag="tnt_display_void_eater_tnt"] ~~~ fill ~~-1~~~-3~ sealantern 0 replace coal_block
execute @e[tag="tnt_display_magnet_tnt"] ~~~ fill ~~-1~~~-3~ sealantern 0 replace coal_block

execute @e[tag="tnt_display_void_eater_tnt"] ~~~ execute @a[tag=in_showroom] ~~~ playsound random.click @s ~~~ 1.0 1.5
execute @e[tag="tnt_display_magnet_tnt"] ~~~ execute @a[tag=in_showroom] ~~~ playsound random.click @s ~~~ 1.0 1.5