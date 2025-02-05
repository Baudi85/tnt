scoreboard objectives add ambientSfx dummy

scoreboard players add @s ambientSfx 1
scoreboard players set @s[scores={ambientSfx=820..}] ambientSfx 0

execute @s[scores={ambientSfx=0..1}] ~~~ playsound ambient.hangar.loop @a[r=150,tag=ambientSfx]
execute @s[scores={ambientSfx=1..}] ~~~ playsound ambient.hangar.loop @a[r=150,tag=!ambientSfx]
execute @s[scores={ambientSfx=1..}] ~~~ tag @a[r=150] add ambientSfx

tag @a[rm=151] remove ambientSfx
stopsound @a[rm=151] ambient.hangar.loop