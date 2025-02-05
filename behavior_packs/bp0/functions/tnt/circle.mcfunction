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

execute @s[tag="bedrock_beneath"] ~~~ structure load mystructure:spherical_air ~-16~2~-16 0_degrees none block_by_block 1
execute @s[tag=!"bedrock_beneath"] ~~~ structure load mystructure:spherical_air ~-16~-16~-16 0_degrees none block_by_block 1

particle sndbx:sphere_smoke ~~0.5~
particle sndbx:spherical_smoke ~~0.5~
particle sndbx:disc_smoke_release ~~0.5~
camerashake add @a[r=30] 1 2 positional

event entity @s sndbx:despawn_explode