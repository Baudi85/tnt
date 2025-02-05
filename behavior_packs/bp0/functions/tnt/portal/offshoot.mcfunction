scoreboard objectives add portalTNT dummy
scoreboard players add @s portalTNT 1

execute @s[scores={portalTNT=20}] ~~~ summon blaze ~~~ sndbx:portal_tnt_summon
execute @s[scores={portalTNT=20}] ~~~ playsound mob.wither.ambient @a ~~~ 0.5 0.5
event entity @s[scores={portalTNT=21..}] sndbx:tnt_despawn

spreadplayers ~ ~ 3 6 @s
particle sndbx:blaze_fire ~~0.5~
particle sndbx:blaze_smoke ~~0.5~
fill ~1~1~1~-1~-1~-1 fire 0 replace air