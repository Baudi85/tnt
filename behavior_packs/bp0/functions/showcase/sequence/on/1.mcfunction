execute @e[tag="tnt_display_doomsday_tnt"] ~~~ fill ~1~-1~1~-1~-3~-1 sealantern 0 replace coal_block

fill -7 71 51 -10 71 51 sealantern 0 replace coal_block
fill -7 71 54 -10 71 54 sealantern 0 replace coal_block
fill 12 71 51 9 71 51 sealantern 0 replace coal_block
fill 12 71 54 9 71 54 sealantern 0 replace coal_block

execute @a[tag=in_showroom] ~~~ playsound random.click @s ~~~ 1.0 0.4