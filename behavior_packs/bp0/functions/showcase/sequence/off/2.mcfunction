execute @e[tag="tnt_display_big_bertha_tnt"] ~~~ fill ~1~-1~1~-1~-3~-1 coal_block 0 replace sealantern
execute @e[tag="tnt_display_mega_tnt"] ~~~ fill ~1~-1~1~-1~-3~-1 coal_block 0 replace sealantern

fill -7 71 61 -10 71 61 coal_block 0 replace sealantern
fill -7 71 64 -10 71 64 coal_block 0 replace sealantern
fill 12 71 61 9 71 61 coal_block 0 replace sealantern
fill 12 71 64 9 71 64 coal_block 0 replace sealantern

execute @a[tag=in_showroom] ~~~ playsound random.click @s ~~~ 1.0 0.4