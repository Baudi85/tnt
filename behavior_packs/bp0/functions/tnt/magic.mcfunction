particle sndbx:rune_glyphs_release ~~0.5~
particle sndbx:sparkle_x ~~0.5~
particle sndbx:sparkle_xz ~~0.5~
particle sndbx:sparkle_z ~~0.5~
particle sndbx:sparkle_zx ~~0.5~

execute @s ~~~ detect ~~-15~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-14~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-13~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-12~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-11~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-10~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-9~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-8~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-7~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-6~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-5~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-4~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-3~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-2~ bedrock -1 tag @s add bedrock_beneath
execute @s ~~~ detect ~~-1~ bedrock -1 tag @s add bedrock_beneath

execute @s[tag="bedrock_beneath"] ~~~ structure load mystructure:star_air ~-10~~-10
execute @s[tag=!"bedrock_beneath"] ~~~ structure load mystructure:star_air ~-10~-4~-10

tp @e[type=!sndbx:magic_tnt,type=!player,r=14] ~ -10 ~
playsound mob.endermen.portal @a[r=25] ~~~

execute @a[r=21] ~~~ playsound mob.illusioner.teleport @s
particle sndbx:rune_glyphs_release ~~0.5~
execute @a[r=21] ~~~ spreadplayers ~ ~ 10 25 @s

event entity @s sndbx:tnt_despawn