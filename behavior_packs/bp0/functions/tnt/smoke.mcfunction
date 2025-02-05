playsound random.fizz @a ~~~ 1.0 0.5
playsound random.glass @a ~~~ 1.0 1.0

effect @e[family=mob,r=12] poison 5
effect @e[family=player,r=12] poison 14
effect @e[family=player,r=12] nausea 14 1

execute @s[family=light_gray_smoke_tnt] ~~~ effect @e[family=!inanimate,r=7] invisibility 12 1 
execute @s[family=light_gray_smoke_tnt] ~~~ effect @e[family=!inanimate,rm=8,r=12] invisibility 6 1 

execute @s[family=light_gray_smoke_tnt] ~~~ execute @a[tag=!achievements_smoke_tnt,r=12] ~~~ function achievements/smoke_tnt

event entity @s sndbx:tnt_despawn