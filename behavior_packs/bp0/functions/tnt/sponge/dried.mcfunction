execute @s[tag=!"in_water",tag=!"tnt_despawn"] ~~~ particle sndbx:squeezed_evaporation ~~0.5~
execute @s[tag=!"in_water",tag=!"tnt_despawn"] ~~~ playsound random.fizz @a ~~~
execute @s[tag=!"in_water",tag=!"tnt_despawn"] ~~~ titleraw @a[r=14] actionbar {"rawtext":[{"text":"§7"},{"translate":"action.interact.sponge_tnt","with":{"rawtext":[{"score":{"name": "@s","objective": "spongeTNT"}}]}},{"text":"§r"}]}
execute @s[tag=!"in_water",tag=!"tnt_despawn"] ~~~ summon sndbx:sponge_tnt_block ~~~ 
tag @s[tag=!"in_water"] add tnt_despawn
event entity @s[tag=!"in_water"] sndbx:tnt_despawn



scoreboard players add @s[scores={spongeTNT=0..10}] spongeTNT 1
scoreboard players set @s[scores={spongeTNT=11..}] spongeTNT 0

effect @s slow_falling 1 1 true
fill ~10~10~10~-10~-10~-10 air 0 replace seagrass -1

execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~5 water -1 playsound bubble.pop @a ~-5 ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~5 water -1 playsound bubble.pop @a ~5 ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~5 water -1 playsound bubble.pop @a ~-4 ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~5 water -1 playsound bubble.pop @a ~4 ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~5 water -1 playsound bubble.pop @a ~-3 ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~5 water -1 playsound bubble.pop @a ~3 ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~5 water -1 playsound bubble.pop @a ~-2 ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~5 water -1 playsound bubble.pop @a ~2 ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~5 water -1 playsound bubble.pop @a ~-1 ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~5 water -1 playsound bubble.pop @a ~1 ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~5 water -1 playsound bubble.pop @a ~ ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~5 water -1 playsound bubble.pop @a ~ ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~4 water -1 playsound bubble.pop @a ~-5 ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~4 water -1 playsound bubble.pop @a ~5 ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~4 water -1 playsound bubble.pop @a ~-4 ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~4 water -1 playsound bubble.pop @a ~4 ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~4 water -1 playsound bubble.pop @a ~-3 ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~4 water -1 playsound bubble.pop @a ~3 ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~4 water -1 playsound bubble.pop @a ~-2 ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~4 water -1 playsound bubble.pop @a ~2 ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~4 water -1 playsound bubble.pop @a ~-1 ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~4 water -1 playsound bubble.pop @a ~1 ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~4 water -1 playsound bubble.pop @a ~ ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~4 water -1 playsound bubble.pop @a ~ ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~3 water -1 playsound bubble.pop @a ~-5 ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~3 water -1 playsound bubble.pop @a ~5 ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~3 water -1 playsound bubble.pop @a ~-4 ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~3 water -1 playsound bubble.pop @a ~4 ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~3 water -1 playsound bubble.pop @a ~-3 ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~3 water -1 playsound bubble.pop @a ~3 ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~3 water -1 playsound bubble.pop @a ~-2 ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~3 water -1 playsound bubble.pop @a ~2 ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~3 water -1 playsound bubble.pop @a ~-1 ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~3 water -1 playsound bubble.pop @a ~1 ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~3 water -1 playsound bubble.pop @a ~ ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~3 water -1 playsound bubble.pop @a ~ ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~2 water -1 playsound bubble.pop @a ~-5 ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~2 water -1 playsound bubble.pop @a ~5 ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~2 water -1 playsound bubble.pop @a ~-4 ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~2 water -1 playsound bubble.pop @a ~4 ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~2 water -1 playsound bubble.pop @a ~-3 ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~2 water -1 playsound bubble.pop @a ~3 ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~2 water -1 playsound bubble.pop @a ~-2 ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~2 water -1 playsound bubble.pop @a ~2 ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~2 water -1 playsound bubble.pop @a ~-1 ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~2 water -1 playsound bubble.pop @a ~1 ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~2 water -1 playsound bubble.pop @a ~ ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~2 water -1 playsound bubble.pop @a ~ ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~1 water -1 playsound bubble.pop @a ~-5 ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~1 water -1 playsound bubble.pop @a ~5 ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~1 water -1 playsound bubble.pop @a ~-4 ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~1 water -1 playsound bubble.pop @a ~4 ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~1 water -1 playsound bubble.pop @a ~-3 ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~1 water -1 playsound bubble.pop @a ~3 ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~1 water -1 playsound bubble.pop @a ~-2 ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~1 water -1 playsound bubble.pop @a ~2 ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~1 water -1 playsound bubble.pop @a ~-1 ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~1 water -1 playsound bubble.pop @a ~1 ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~1 water -1 playsound bubble.pop @a ~ ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~1 water -1 playsound bubble.pop @a ~ ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~ water -1 playsound bubble.pop @a ~-5 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~ water -1 playsound bubble.pop @a ~5 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~ water -1 playsound bubble.pop @a ~-4 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~ water -1 playsound bubble.pop @a ~4 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~ water -1 playsound bubble.pop @a ~-3 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~ water -1 playsound bubble.pop @a ~3 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~ water -1 playsound bubble.pop @a ~-2 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~ water -1 playsound bubble.pop @a ~2 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~ water -1 playsound bubble.pop @a ~-1 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~ water -1 playsound bubble.pop @a ~1 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~ water -1 playsound bubble.pop @a ~ ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~ water -1 playsound bubble.pop @a ~ ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~-5 water -1 playsound bubble.pop @a ~-5 ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-5 water -1 playsound bubble.pop @a ~5 ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~-5 water -1 playsound bubble.pop @a ~-4 ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~-5 water -1 playsound bubble.pop @a ~4 ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~-5 water -1 playsound bubble.pop @a ~-3 ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~-5 water -1 playsound bubble.pop @a ~3 ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~-5 water -1 playsound bubble.pop @a ~-2 ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~-5 water -1 playsound bubble.pop @a ~2 ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~-5 water -1 playsound bubble.pop @a ~-1 ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~-5 water -1 playsound bubble.pop @a ~1 ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~-5 water -1 playsound bubble.pop @a ~ ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~-5 water -1 playsound bubble.pop @a ~ ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~-4 water -1 playsound bubble.pop @a ~-5 ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-4 water -1 playsound bubble.pop @a ~5 ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~-4 water -1 playsound bubble.pop @a ~-4 ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~-4 water -1 playsound bubble.pop @a ~4 ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~-4 water -1 playsound bubble.pop @a ~-3 ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~-4 water -1 playsound bubble.pop @a ~3 ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~-4 water -1 playsound bubble.pop @a ~-2 ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~-4 water -1 playsound bubble.pop @a ~2 ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~-4 water -1 playsound bubble.pop @a ~-1 ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~-4 water -1 playsound bubble.pop @a ~1 ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~-4 water -1 playsound bubble.pop @a ~ ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~-4 water -1 playsound bubble.pop @a ~ ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~-3 water -1 playsound bubble.pop @a ~-5 ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-3 water -1 playsound bubble.pop @a ~5 ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~-3 water -1 playsound bubble.pop @a ~-4 ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~-3 water -1 playsound bubble.pop @a ~4 ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~-3 water -1 playsound bubble.pop @a ~-3 ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~-3 water -1 playsound bubble.pop @a ~3 ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~-3 water -1 playsound bubble.pop @a ~-2 ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~-3 water -1 playsound bubble.pop @a ~2 ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~-3 water -1 playsound bubble.pop @a ~-1 ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~-3 water -1 playsound bubble.pop @a ~1 ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~-3 water -1 playsound bubble.pop @a ~ ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~-3 water -1 playsound bubble.pop @a ~ ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~-2 water -1 playsound bubble.pop @a ~-5 ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-2 water -1 playsound bubble.pop @a ~5 ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~-2 water -1 playsound bubble.pop @a ~-4 ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~-2 water -1 playsound bubble.pop @a ~4 ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~-2 water -1 playsound bubble.pop @a ~-3 ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~-2 water -1 playsound bubble.pop @a ~3 ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~-2 water -1 playsound bubble.pop @a ~-2 ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~-2 water -1 playsound bubble.pop @a ~2 ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~-2 water -1 playsound bubble.pop @a ~-1 ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~-2 water -1 playsound bubble.pop @a ~1 ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~-2 water -1 playsound bubble.pop @a ~ ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~-2 water -1 playsound bubble.pop @a ~ ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~-1 water -1 playsound bubble.pop @a ~-5 ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-1 water -1 playsound bubble.pop @a ~5 ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~-1 water -1 playsound bubble.pop @a ~-4 ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~-1 water -1 playsound bubble.pop @a ~4 ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~-1 water -1 playsound bubble.pop @a ~-3 ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~-1 water -1 playsound bubble.pop @a ~3 ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~-1 water -1 playsound bubble.pop @a ~-2 ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~-1 water -1 playsound bubble.pop @a ~2 ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~-1 water -1 playsound bubble.pop @a ~-1 ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~-1 water -1 playsound bubble.pop @a ~1 ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~-1 water -1 playsound bubble.pop @a ~ ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~-1 water -1 playsound bubble.pop @a ~ ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-5 ~ water -1 playsound bubble.pop @a ~-5 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~ water -1 playsound bubble.pop @a ~5 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-5 ~ water -1 playsound bubble.pop @a ~-4 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-5 ~ water -1 playsound bubble.pop @a ~4 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-5 ~ water -1 playsound bubble.pop @a ~-3 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-5 ~ water -1 playsound bubble.pop @a ~3 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-5 ~ water -1 playsound bubble.pop @a ~-2 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-5 ~ water -1 playsound bubble.pop @a ~2 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-5 ~ water -1 playsound bubble.pop @a ~-1 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-5 ~ water -1 playsound bubble.pop @a ~1 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~ water -1 playsound bubble.pop @a ~ ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-5 ~ water -1 playsound bubble.pop @a ~ ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~5 water -1 playsound bubble.pop @a ~-5 ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~5 water -1 playsound bubble.pop @a ~5 ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~5 water -1 playsound bubble.pop @a ~-4 ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~5 water -1 playsound bubble.pop @a ~4 ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~5 water -1 playsound bubble.pop @a ~-3 ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~5 water -1 playsound bubble.pop @a ~3 ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~5 water -1 playsound bubble.pop @a ~-2 ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~5 water -1 playsound bubble.pop @a ~2 ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~5 water -1 playsound bubble.pop @a ~-1 ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~5 water -1 playsound bubble.pop @a ~1 ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~5 water -1 playsound bubble.pop @a ~ ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~5 water -1 playsound bubble.pop @a ~ ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~4 water -1 playsound bubble.pop @a ~-5 ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~4 water -1 playsound bubble.pop @a ~5 ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~4 water -1 playsound bubble.pop @a ~-4 ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~4 water -1 playsound bubble.pop @a ~4 ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~4 water -1 playsound bubble.pop @a ~-3 ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~4 water -1 playsound bubble.pop @a ~3 ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~4 water -1 playsound bubble.pop @a ~-2 ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~4 water -1 playsound bubble.pop @a ~2 ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~4 water -1 playsound bubble.pop @a ~-1 ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~4 water -1 playsound bubble.pop @a ~1 ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~4 water -1 playsound bubble.pop @a ~ ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~4 water -1 playsound bubble.pop @a ~ ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~3 water -1 playsound bubble.pop @a ~-5 ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~3 water -1 playsound bubble.pop @a ~5 ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~3 water -1 playsound bubble.pop @a ~-4 ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~3 water -1 playsound bubble.pop @a ~4 ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~3 water -1 playsound bubble.pop @a ~-3 ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~3 water -1 playsound bubble.pop @a ~3 ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~3 water -1 playsound bubble.pop @a ~-2 ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~3 water -1 playsound bubble.pop @a ~2 ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~3 water -1 playsound bubble.pop @a ~-1 ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~3 water -1 playsound bubble.pop @a ~1 ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~3 water -1 playsound bubble.pop @a ~ ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~3 water -1 playsound bubble.pop @a ~ ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~2 water -1 playsound bubble.pop @a ~-5 ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~2 water -1 playsound bubble.pop @a ~5 ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~2 water -1 playsound bubble.pop @a ~-4 ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~2 water -1 playsound bubble.pop @a ~4 ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~2 water -1 playsound bubble.pop @a ~-3 ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~2 water -1 playsound bubble.pop @a ~3 ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~2 water -1 playsound bubble.pop @a ~-2 ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~2 water -1 playsound bubble.pop @a ~2 ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~2 water -1 playsound bubble.pop @a ~-1 ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~2 water -1 playsound bubble.pop @a ~1 ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~2 water -1 playsound bubble.pop @a ~ ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~2 water -1 playsound bubble.pop @a ~ ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~1 water -1 playsound bubble.pop @a ~-5 ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~1 water -1 playsound bubble.pop @a ~5 ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~1 water -1 playsound bubble.pop @a ~-4 ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~1 water -1 playsound bubble.pop @a ~4 ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~1 water -1 playsound bubble.pop @a ~-3 ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~1 water -1 playsound bubble.pop @a ~3 ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~1 water -1 playsound bubble.pop @a ~-2 ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~1 water -1 playsound bubble.pop @a ~2 ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~1 water -1 playsound bubble.pop @a ~-1 ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~1 water -1 playsound bubble.pop @a ~1 ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~1 water -1 playsound bubble.pop @a ~ ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~1 water -1 playsound bubble.pop @a ~ ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~ water -1 playsound bubble.pop @a ~-5 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~ water -1 playsound bubble.pop @a ~5 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~ water -1 playsound bubble.pop @a ~-4 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~ water -1 playsound bubble.pop @a ~4 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~ water -1 playsound bubble.pop @a ~-3 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~ water -1 playsound bubble.pop @a ~3 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~ water -1 playsound bubble.pop @a ~-2 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~ water -1 playsound bubble.pop @a ~2 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~ water -1 playsound bubble.pop @a ~-1 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~ water -1 playsound bubble.pop @a ~1 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~ water -1 playsound bubble.pop @a ~ ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~ water -1 playsound bubble.pop @a ~ ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~-5 water -1 playsound bubble.pop @a ~-5 ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-5 water -1 playsound bubble.pop @a ~5 ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~-5 water -1 playsound bubble.pop @a ~-4 ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~-5 water -1 playsound bubble.pop @a ~4 ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~-5 water -1 playsound bubble.pop @a ~-3 ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~-5 water -1 playsound bubble.pop @a ~3 ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~-5 water -1 playsound bubble.pop @a ~-2 ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~-5 water -1 playsound bubble.pop @a ~2 ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~-5 water -1 playsound bubble.pop @a ~-1 ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~-5 water -1 playsound bubble.pop @a ~1 ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~-5 water -1 playsound bubble.pop @a ~ ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~-5 water -1 playsound bubble.pop @a ~ ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~-4 water -1 playsound bubble.pop @a ~-5 ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-4 water -1 playsound bubble.pop @a ~5 ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~-4 water -1 playsound bubble.pop @a ~-4 ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~-4 water -1 playsound bubble.pop @a ~4 ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~-4 water -1 playsound bubble.pop @a ~-3 ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~-4 water -1 playsound bubble.pop @a ~3 ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~-4 water -1 playsound bubble.pop @a ~-2 ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~-4 water -1 playsound bubble.pop @a ~2 ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~-4 water -1 playsound bubble.pop @a ~-1 ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~-4 water -1 playsound bubble.pop @a ~1 ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~-4 water -1 playsound bubble.pop @a ~ ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~-4 water -1 playsound bubble.pop @a ~ ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~-3 water -1 playsound bubble.pop @a ~-5 ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-3 water -1 playsound bubble.pop @a ~5 ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~-3 water -1 playsound bubble.pop @a ~-4 ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~-3 water -1 playsound bubble.pop @a ~4 ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~-3 water -1 playsound bubble.pop @a ~-3 ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~-3 water -1 playsound bubble.pop @a ~3 ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~-3 water -1 playsound bubble.pop @a ~-2 ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~-3 water -1 playsound bubble.pop @a ~2 ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~-3 water -1 playsound bubble.pop @a ~-1 ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~-3 water -1 playsound bubble.pop @a ~1 ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~-3 water -1 playsound bubble.pop @a ~ ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~-3 water -1 playsound bubble.pop @a ~ ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~-2 water -1 playsound bubble.pop @a ~-5 ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-2 water -1 playsound bubble.pop @a ~5 ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~-2 water -1 playsound bubble.pop @a ~-4 ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~-2 water -1 playsound bubble.pop @a ~4 ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~-2 water -1 playsound bubble.pop @a ~-3 ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~-2 water -1 playsound bubble.pop @a ~3 ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~-2 water -1 playsound bubble.pop @a ~-2 ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~-2 water -1 playsound bubble.pop @a ~2 ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~-2 water -1 playsound bubble.pop @a ~-1 ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~-2 water -1 playsound bubble.pop @a ~1 ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~-2 water -1 playsound bubble.pop @a ~ ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~-2 water -1 playsound bubble.pop @a ~ ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~-1 water -1 playsound bubble.pop @a ~-5 ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-1 water -1 playsound bubble.pop @a ~5 ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~-1 water -1 playsound bubble.pop @a ~-4 ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~-1 water -1 playsound bubble.pop @a ~4 ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~-1 water -1 playsound bubble.pop @a ~-3 ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~-1 water -1 playsound bubble.pop @a ~3 ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~-1 water -1 playsound bubble.pop @a ~-2 ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~-1 water -1 playsound bubble.pop @a ~2 ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~-1 water -1 playsound bubble.pop @a ~-1 ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~-1 water -1 playsound bubble.pop @a ~1 ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~-1 water -1 playsound bubble.pop @a ~ ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~-1 water -1 playsound bubble.pop @a ~ ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-4 ~ water -1 playsound bubble.pop @a ~-5 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~ water -1 playsound bubble.pop @a ~5 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-4 ~ water -1 playsound bubble.pop @a ~-4 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-4 ~ water -1 playsound bubble.pop @a ~4 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-4 ~ water -1 playsound bubble.pop @a ~-3 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-4 ~ water -1 playsound bubble.pop @a ~3 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-4 ~ water -1 playsound bubble.pop @a ~-2 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-4 ~ water -1 playsound bubble.pop @a ~2 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-4 ~ water -1 playsound bubble.pop @a ~-1 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-4 ~ water -1 playsound bubble.pop @a ~1 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~ water -1 playsound bubble.pop @a ~ ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-4 ~ water -1 playsound bubble.pop @a ~ ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~5 water -1 playsound bubble.pop @a ~-5 ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~5 water -1 playsound bubble.pop @a ~5 ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~5 water -1 playsound bubble.pop @a ~-4 ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~5 water -1 playsound bubble.pop @a ~4 ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~5 water -1 playsound bubble.pop @a ~-3 ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~5 water -1 playsound bubble.pop @a ~3 ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~5 water -1 playsound bubble.pop @a ~-2 ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~5 water -1 playsound bubble.pop @a ~2 ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~5 water -1 playsound bubble.pop @a ~-1 ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~5 water -1 playsound bubble.pop @a ~1 ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~5 water -1 playsound bubble.pop @a ~ ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~5 water -1 playsound bubble.pop @a ~ ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~4 water -1 playsound bubble.pop @a ~-5 ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~4 water -1 playsound bubble.pop @a ~5 ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~4 water -1 playsound bubble.pop @a ~-4 ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~4 water -1 playsound bubble.pop @a ~4 ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~4 water -1 playsound bubble.pop @a ~-3 ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~4 water -1 playsound bubble.pop @a ~3 ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~4 water -1 playsound bubble.pop @a ~-2 ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~4 water -1 playsound bubble.pop @a ~2 ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~4 water -1 playsound bubble.pop @a ~-1 ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~4 water -1 playsound bubble.pop @a ~1 ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~4 water -1 playsound bubble.pop @a ~ ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~4 water -1 playsound bubble.pop @a ~ ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~3 water -1 playsound bubble.pop @a ~-5 ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~3 water -1 playsound bubble.pop @a ~5 ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~3 water -1 playsound bubble.pop @a ~-4 ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~3 water -1 playsound bubble.pop @a ~4 ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~3 water -1 playsound bubble.pop @a ~-3 ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~3 water -1 playsound bubble.pop @a ~3 ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~3 water -1 playsound bubble.pop @a ~-2 ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~3 water -1 playsound bubble.pop @a ~2 ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~3 water -1 playsound bubble.pop @a ~-1 ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~3 water -1 playsound bubble.pop @a ~1 ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~3 water -1 playsound bubble.pop @a ~ ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~3 water -1 playsound bubble.pop @a ~ ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~2 water -1 playsound bubble.pop @a ~-5 ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~2 water -1 playsound bubble.pop @a ~5 ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~2 water -1 playsound bubble.pop @a ~-4 ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~2 water -1 playsound bubble.pop @a ~4 ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~2 water -1 playsound bubble.pop @a ~-3 ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~2 water -1 playsound bubble.pop @a ~3 ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~2 water -1 playsound bubble.pop @a ~-2 ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~2 water -1 playsound bubble.pop @a ~2 ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~2 water -1 playsound bubble.pop @a ~-1 ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~2 water -1 playsound bubble.pop @a ~1 ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~2 water -1 playsound bubble.pop @a ~ ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~2 water -1 playsound bubble.pop @a ~ ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~1 water -1 playsound bubble.pop @a ~-5 ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~1 water -1 playsound bubble.pop @a ~5 ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~1 water -1 playsound bubble.pop @a ~-4 ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~1 water -1 playsound bubble.pop @a ~4 ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~1 water -1 playsound bubble.pop @a ~-3 ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~1 water -1 playsound bubble.pop @a ~3 ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~1 water -1 playsound bubble.pop @a ~-2 ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~1 water -1 playsound bubble.pop @a ~2 ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~1 water -1 playsound bubble.pop @a ~-1 ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~1 water -1 playsound bubble.pop @a ~1 ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~1 water -1 playsound bubble.pop @a ~ ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~1 water -1 playsound bubble.pop @a ~ ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~ water -1 playsound bubble.pop @a ~-5 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~ water -1 playsound bubble.pop @a ~5 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~ water -1 playsound bubble.pop @a ~-4 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~ water -1 playsound bubble.pop @a ~4 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~ water -1 playsound bubble.pop @a ~-3 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~ water -1 playsound bubble.pop @a ~3 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~ water -1 playsound bubble.pop @a ~-2 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~ water -1 playsound bubble.pop @a ~2 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~ water -1 playsound bubble.pop @a ~-1 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~ water -1 playsound bubble.pop @a ~1 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~ water -1 playsound bubble.pop @a ~ ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~ water -1 playsound bubble.pop @a ~ ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~-5 water -1 playsound bubble.pop @a ~-5 ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-5 water -1 playsound bubble.pop @a ~5 ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~-5 water -1 playsound bubble.pop @a ~-4 ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~-5 water -1 playsound bubble.pop @a ~4 ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~-5 water -1 playsound bubble.pop @a ~-3 ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~-5 water -1 playsound bubble.pop @a ~3 ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~-5 water -1 playsound bubble.pop @a ~-2 ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~-5 water -1 playsound bubble.pop @a ~2 ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~-5 water -1 playsound bubble.pop @a ~-1 ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~-5 water -1 playsound bubble.pop @a ~1 ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~-5 water -1 playsound bubble.pop @a ~ ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~-5 water -1 playsound bubble.pop @a ~ ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~-4 water -1 playsound bubble.pop @a ~-5 ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-4 water -1 playsound bubble.pop @a ~5 ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~-4 water -1 playsound bubble.pop @a ~-4 ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~-4 water -1 playsound bubble.pop @a ~4 ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~-4 water -1 playsound bubble.pop @a ~-3 ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~-4 water -1 playsound bubble.pop @a ~3 ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~-4 water -1 playsound bubble.pop @a ~-2 ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~-4 water -1 playsound bubble.pop @a ~2 ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~-4 water -1 playsound bubble.pop @a ~-1 ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~-4 water -1 playsound bubble.pop @a ~1 ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~-4 water -1 playsound bubble.pop @a ~ ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~-4 water -1 playsound bubble.pop @a ~ ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~-3 water -1 playsound bubble.pop @a ~-5 ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-3 water -1 playsound bubble.pop @a ~5 ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~-3 water -1 playsound bubble.pop @a ~-4 ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~-3 water -1 playsound bubble.pop @a ~4 ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~-3 water -1 playsound bubble.pop @a ~-3 ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~-3 water -1 playsound bubble.pop @a ~3 ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~-3 water -1 playsound bubble.pop @a ~-2 ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~-3 water -1 playsound bubble.pop @a ~2 ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~-3 water -1 playsound bubble.pop @a ~-1 ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~-3 water -1 playsound bubble.pop @a ~1 ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~-3 water -1 playsound bubble.pop @a ~ ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~-3 water -1 playsound bubble.pop @a ~ ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~-2 water -1 playsound bubble.pop @a ~-5 ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-2 water -1 playsound bubble.pop @a ~5 ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~-2 water -1 playsound bubble.pop @a ~-4 ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~-2 water -1 playsound bubble.pop @a ~4 ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~-2 water -1 playsound bubble.pop @a ~-3 ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~-2 water -1 playsound bubble.pop @a ~3 ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~-2 water -1 playsound bubble.pop @a ~-2 ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~-2 water -1 playsound bubble.pop @a ~2 ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~-2 water -1 playsound bubble.pop @a ~-1 ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~-2 water -1 playsound bubble.pop @a ~1 ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~-2 water -1 playsound bubble.pop @a ~ ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~-2 water -1 playsound bubble.pop @a ~ ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~-1 water -1 playsound bubble.pop @a ~-5 ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-1 water -1 playsound bubble.pop @a ~5 ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~-1 water -1 playsound bubble.pop @a ~-4 ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~-1 water -1 playsound bubble.pop @a ~4 ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~-1 water -1 playsound bubble.pop @a ~-3 ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~-1 water -1 playsound bubble.pop @a ~3 ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~-1 water -1 playsound bubble.pop @a ~-2 ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~-1 water -1 playsound bubble.pop @a ~2 ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~-1 water -1 playsound bubble.pop @a ~-1 ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~-1 water -1 playsound bubble.pop @a ~1 ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~-1 water -1 playsound bubble.pop @a ~ ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~-1 water -1 playsound bubble.pop @a ~ ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-3 ~ water -1 playsound bubble.pop @a ~-5 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~ water -1 playsound bubble.pop @a ~5 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-3 ~ water -1 playsound bubble.pop @a ~-4 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-3 ~ water -1 playsound bubble.pop @a ~4 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-3 ~ water -1 playsound bubble.pop @a ~-3 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-3 ~ water -1 playsound bubble.pop @a ~3 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-3 ~ water -1 playsound bubble.pop @a ~-2 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-3 ~ water -1 playsound bubble.pop @a ~2 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-3 ~ water -1 playsound bubble.pop @a ~-1 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-3 ~ water -1 playsound bubble.pop @a ~1 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~ water -1 playsound bubble.pop @a ~ ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-3 ~ water -1 playsound bubble.pop @a ~ ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~5 water -1 playsound bubble.pop @a ~-5 ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~5 water -1 playsound bubble.pop @a ~5 ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~5 water -1 playsound bubble.pop @a ~-4 ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~5 water -1 playsound bubble.pop @a ~4 ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~5 water -1 playsound bubble.pop @a ~-3 ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~5 water -1 playsound bubble.pop @a ~3 ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~5 water -1 playsound bubble.pop @a ~-2 ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~5 water -1 playsound bubble.pop @a ~2 ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~5 water -1 playsound bubble.pop @a ~-1 ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~5 water -1 playsound bubble.pop @a ~1 ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~5 water -1 playsound bubble.pop @a ~ ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~5 water -1 playsound bubble.pop @a ~ ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~4 water -1 playsound bubble.pop @a ~-5 ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~4 water -1 playsound bubble.pop @a ~5 ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~4 water -1 playsound bubble.pop @a ~-4 ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~4 water -1 playsound bubble.pop @a ~4 ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~4 water -1 playsound bubble.pop @a ~-3 ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~4 water -1 playsound bubble.pop @a ~3 ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~4 water -1 playsound bubble.pop @a ~-2 ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~4 water -1 playsound bubble.pop @a ~2 ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~4 water -1 playsound bubble.pop @a ~-1 ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~4 water -1 playsound bubble.pop @a ~1 ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~4 water -1 playsound bubble.pop @a ~ ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~4 water -1 playsound bubble.pop @a ~ ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~3 water -1 playsound bubble.pop @a ~-5 ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~3 water -1 playsound bubble.pop @a ~5 ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~3 water -1 playsound bubble.pop @a ~-4 ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~3 water -1 playsound bubble.pop @a ~4 ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~3 water -1 playsound bubble.pop @a ~-3 ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~3 water -1 playsound bubble.pop @a ~3 ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~3 water -1 playsound bubble.pop @a ~-2 ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~3 water -1 playsound bubble.pop @a ~2 ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~3 water -1 playsound bubble.pop @a ~-1 ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~3 water -1 playsound bubble.pop @a ~1 ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~3 water -1 playsound bubble.pop @a ~ ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~3 water -1 playsound bubble.pop @a ~ ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~2 water -1 playsound bubble.pop @a ~-5 ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~2 water -1 playsound bubble.pop @a ~5 ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~2 water -1 playsound bubble.pop @a ~-4 ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~2 water -1 playsound bubble.pop @a ~4 ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~2 water -1 playsound bubble.pop @a ~-3 ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~2 water -1 playsound bubble.pop @a ~3 ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~2 water -1 playsound bubble.pop @a ~-2 ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~2 water -1 playsound bubble.pop @a ~2 ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~2 water -1 playsound bubble.pop @a ~-1 ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~2 water -1 playsound bubble.pop @a ~1 ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~2 water -1 playsound bubble.pop @a ~ ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~2 water -1 playsound bubble.pop @a ~ ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~1 water -1 playsound bubble.pop @a ~-5 ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~1 water -1 playsound bubble.pop @a ~5 ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~1 water -1 playsound bubble.pop @a ~-4 ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~1 water -1 playsound bubble.pop @a ~4 ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~1 water -1 playsound bubble.pop @a ~-3 ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~1 water -1 playsound bubble.pop @a ~3 ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~1 water -1 playsound bubble.pop @a ~-2 ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~1 water -1 playsound bubble.pop @a ~2 ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~1 water -1 playsound bubble.pop @a ~-1 ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~1 water -1 playsound bubble.pop @a ~1 ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~1 water -1 playsound bubble.pop @a ~ ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~1 water -1 playsound bubble.pop @a ~ ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~ water -1 playsound bubble.pop @a ~-5 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~ water -1 playsound bubble.pop @a ~5 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~ water -1 playsound bubble.pop @a ~-4 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~ water -1 playsound bubble.pop @a ~4 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~ water -1 playsound bubble.pop @a ~-3 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~ water -1 playsound bubble.pop @a ~3 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~ water -1 playsound bubble.pop @a ~-2 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~ water -1 playsound bubble.pop @a ~2 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~ water -1 playsound bubble.pop @a ~-1 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~ water -1 playsound bubble.pop @a ~1 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~ water -1 playsound bubble.pop @a ~ ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~ water -1 playsound bubble.pop @a ~ ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~-5 water -1 playsound bubble.pop @a ~-5 ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-5 water -1 playsound bubble.pop @a ~5 ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~-5 water -1 playsound bubble.pop @a ~-4 ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~-5 water -1 playsound bubble.pop @a ~4 ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~-5 water -1 playsound bubble.pop @a ~-3 ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~-5 water -1 playsound bubble.pop @a ~3 ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~-5 water -1 playsound bubble.pop @a ~-2 ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~-5 water -1 playsound bubble.pop @a ~2 ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~-5 water -1 playsound bubble.pop @a ~-1 ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~-5 water -1 playsound bubble.pop @a ~1 ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~-5 water -1 playsound bubble.pop @a ~ ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~-5 water -1 playsound bubble.pop @a ~ ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~-4 water -1 playsound bubble.pop @a ~-5 ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-4 water -1 playsound bubble.pop @a ~5 ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~-4 water -1 playsound bubble.pop @a ~-4 ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~-4 water -1 playsound bubble.pop @a ~4 ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~-4 water -1 playsound bubble.pop @a ~-3 ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~-4 water -1 playsound bubble.pop @a ~3 ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~-4 water -1 playsound bubble.pop @a ~-2 ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~-4 water -1 playsound bubble.pop @a ~2 ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~-4 water -1 playsound bubble.pop @a ~-1 ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~-4 water -1 playsound bubble.pop @a ~1 ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~-4 water -1 playsound bubble.pop @a ~ ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~-4 water -1 playsound bubble.pop @a ~ ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~-3 water -1 playsound bubble.pop @a ~-5 ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-3 water -1 playsound bubble.pop @a ~5 ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~-3 water -1 playsound bubble.pop @a ~-4 ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~-3 water -1 playsound bubble.pop @a ~4 ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~-3 water -1 playsound bubble.pop @a ~-3 ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~-3 water -1 playsound bubble.pop @a ~3 ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~-3 water -1 playsound bubble.pop @a ~-2 ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~-3 water -1 playsound bubble.pop @a ~2 ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~-3 water -1 playsound bubble.pop @a ~-1 ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~-3 water -1 playsound bubble.pop @a ~1 ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~-3 water -1 playsound bubble.pop @a ~ ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~-3 water -1 playsound bubble.pop @a ~ ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~-2 water -1 playsound bubble.pop @a ~-5 ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-2 water -1 playsound bubble.pop @a ~5 ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~-2 water -1 playsound bubble.pop @a ~-4 ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~-2 water -1 playsound bubble.pop @a ~4 ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~-2 water -1 playsound bubble.pop @a ~-3 ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~-2 water -1 playsound bubble.pop @a ~3 ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~-2 water -1 playsound bubble.pop @a ~-2 ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~-2 water -1 playsound bubble.pop @a ~2 ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~-2 water -1 playsound bubble.pop @a ~-1 ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~-2 water -1 playsound bubble.pop @a ~1 ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~-2 water -1 playsound bubble.pop @a ~ ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~-2 water -1 playsound bubble.pop @a ~ ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~-1 water -1 playsound bubble.pop @a ~-5 ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-1 water -1 playsound bubble.pop @a ~5 ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~-1 water -1 playsound bubble.pop @a ~-4 ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~-1 water -1 playsound bubble.pop @a ~4 ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~-1 water -1 playsound bubble.pop @a ~-3 ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~-1 water -1 playsound bubble.pop @a ~3 ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~-1 water -1 playsound bubble.pop @a ~-2 ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~-1 water -1 playsound bubble.pop @a ~2 ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~-1 water -1 playsound bubble.pop @a ~-1 ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~-1 water -1 playsound bubble.pop @a ~1 ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~-1 water -1 playsound bubble.pop @a ~ ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~-1 water -1 playsound bubble.pop @a ~ ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-2 ~ water -1 playsound bubble.pop @a ~-5 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~ water -1 playsound bubble.pop @a ~5 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-2 ~ water -1 playsound bubble.pop @a ~-4 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-2 ~ water -1 playsound bubble.pop @a ~4 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-2 ~ water -1 playsound bubble.pop @a ~-3 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-2 ~ water -1 playsound bubble.pop @a ~3 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-2 ~ water -1 playsound bubble.pop @a ~-2 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-2 ~ water -1 playsound bubble.pop @a ~2 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-2 ~ water -1 playsound bubble.pop @a ~-1 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-2 ~ water -1 playsound bubble.pop @a ~1 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~ water -1 playsound bubble.pop @a ~ ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-2 ~ water -1 playsound bubble.pop @a ~ ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~5 water -1 playsound bubble.pop @a ~-5 ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~5 water -1 playsound bubble.pop @a ~5 ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~5 water -1 playsound bubble.pop @a ~-4 ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~5 water -1 playsound bubble.pop @a ~4 ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~5 water -1 playsound bubble.pop @a ~-3 ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~5 water -1 playsound bubble.pop @a ~3 ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~5 water -1 playsound bubble.pop @a ~-2 ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~5 water -1 playsound bubble.pop @a ~2 ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~5 water -1 playsound bubble.pop @a ~-1 ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~5 water -1 playsound bubble.pop @a ~1 ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~5 water -1 playsound bubble.pop @a ~ ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~5 water -1 playsound bubble.pop @a ~ ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~4 water -1 playsound bubble.pop @a ~-5 ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~4 water -1 playsound bubble.pop @a ~5 ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~4 water -1 playsound bubble.pop @a ~-4 ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~4 water -1 playsound bubble.pop @a ~4 ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~4 water -1 playsound bubble.pop @a ~-3 ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~4 water -1 playsound bubble.pop @a ~3 ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~4 water -1 playsound bubble.pop @a ~-2 ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~4 water -1 playsound bubble.pop @a ~2 ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~4 water -1 playsound bubble.pop @a ~-1 ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~4 water -1 playsound bubble.pop @a ~1 ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~4 water -1 playsound bubble.pop @a ~ ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~4 water -1 playsound bubble.pop @a ~ ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~3 water -1 playsound bubble.pop @a ~-5 ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~3 water -1 playsound bubble.pop @a ~5 ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~3 water -1 playsound bubble.pop @a ~-4 ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~3 water -1 playsound bubble.pop @a ~4 ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~3 water -1 playsound bubble.pop @a ~-3 ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~3 water -1 playsound bubble.pop @a ~3 ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~3 water -1 playsound bubble.pop @a ~-2 ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~3 water -1 playsound bubble.pop @a ~2 ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~3 water -1 playsound bubble.pop @a ~-1 ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~3 water -1 playsound bubble.pop @a ~1 ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~3 water -1 playsound bubble.pop @a ~ ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~3 water -1 playsound bubble.pop @a ~ ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~2 water -1 playsound bubble.pop @a ~-5 ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~2 water -1 playsound bubble.pop @a ~5 ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~2 water -1 playsound bubble.pop @a ~-4 ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~2 water -1 playsound bubble.pop @a ~4 ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~2 water -1 playsound bubble.pop @a ~-3 ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~2 water -1 playsound bubble.pop @a ~3 ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~2 water -1 playsound bubble.pop @a ~-2 ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~2 water -1 playsound bubble.pop @a ~2 ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~2 water -1 playsound bubble.pop @a ~-1 ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~2 water -1 playsound bubble.pop @a ~1 ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~2 water -1 playsound bubble.pop @a ~ ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~2 water -1 playsound bubble.pop @a ~ ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~1 water -1 playsound bubble.pop @a ~-5 ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~1 water -1 playsound bubble.pop @a ~5 ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~1 water -1 playsound bubble.pop @a ~-4 ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~1 water -1 playsound bubble.pop @a ~4 ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~1 water -1 playsound bubble.pop @a ~-3 ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~1 water -1 playsound bubble.pop @a ~3 ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~1 water -1 playsound bubble.pop @a ~-2 ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~1 water -1 playsound bubble.pop @a ~2 ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~1 water -1 playsound bubble.pop @a ~-1 ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~1 water -1 playsound bubble.pop @a ~1 ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~1 water -1 playsound bubble.pop @a ~ ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~1 water -1 playsound bubble.pop @a ~ ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~ water -1 playsound bubble.pop @a ~-5 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~ water -1 playsound bubble.pop @a ~5 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~ water -1 playsound bubble.pop @a ~-4 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~ water -1 playsound bubble.pop @a ~4 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~ water -1 playsound bubble.pop @a ~-3 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~ water -1 playsound bubble.pop @a ~3 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~ water -1 playsound bubble.pop @a ~-2 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~ water -1 playsound bubble.pop @a ~2 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~ water -1 playsound bubble.pop @a ~-1 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~ water -1 playsound bubble.pop @a ~1 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~ water -1 playsound bubble.pop @a ~ ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~ water -1 playsound bubble.pop @a ~ ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~-5 water -1 playsound bubble.pop @a ~-5 ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-5 water -1 playsound bubble.pop @a ~5 ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~-5 water -1 playsound bubble.pop @a ~-4 ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~-5 water -1 playsound bubble.pop @a ~4 ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~-5 water -1 playsound bubble.pop @a ~-3 ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~-5 water -1 playsound bubble.pop @a ~3 ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~-5 water -1 playsound bubble.pop @a ~-2 ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~-5 water -1 playsound bubble.pop @a ~2 ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~-5 water -1 playsound bubble.pop @a ~-1 ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~-5 water -1 playsound bubble.pop @a ~1 ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~-5 water -1 playsound bubble.pop @a ~ ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~-5 water -1 playsound bubble.pop @a ~ ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~-4 water -1 playsound bubble.pop @a ~-5 ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-4 water -1 playsound bubble.pop @a ~5 ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~-4 water -1 playsound bubble.pop @a ~-4 ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~-4 water -1 playsound bubble.pop @a ~4 ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~-4 water -1 playsound bubble.pop @a ~-3 ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~-4 water -1 playsound bubble.pop @a ~3 ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~-4 water -1 playsound bubble.pop @a ~-2 ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~-4 water -1 playsound bubble.pop @a ~2 ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~-4 water -1 playsound bubble.pop @a ~-1 ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~-4 water -1 playsound bubble.pop @a ~1 ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~-4 water -1 playsound bubble.pop @a ~ ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~-4 water -1 playsound bubble.pop @a ~ ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~-3 water -1 playsound bubble.pop @a ~-5 ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-3 water -1 playsound bubble.pop @a ~5 ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~-3 water -1 playsound bubble.pop @a ~-4 ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~-3 water -1 playsound bubble.pop @a ~4 ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~-3 water -1 playsound bubble.pop @a ~-3 ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~-3 water -1 playsound bubble.pop @a ~3 ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~-3 water -1 playsound bubble.pop @a ~-2 ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~-3 water -1 playsound bubble.pop @a ~2 ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~-3 water -1 playsound bubble.pop @a ~-1 ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~-3 water -1 playsound bubble.pop @a ~1 ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~-3 water -1 playsound bubble.pop @a ~ ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~-3 water -1 playsound bubble.pop @a ~ ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~-2 water -1 playsound bubble.pop @a ~-5 ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-2 water -1 playsound bubble.pop @a ~5 ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~-2 water -1 playsound bubble.pop @a ~-4 ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~-2 water -1 playsound bubble.pop @a ~4 ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~-2 water -1 playsound bubble.pop @a ~-3 ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~-2 water -1 playsound bubble.pop @a ~3 ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~-2 water -1 playsound bubble.pop @a ~-2 ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~-2 water -1 playsound bubble.pop @a ~2 ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~-2 water -1 playsound bubble.pop @a ~-1 ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~-2 water -1 playsound bubble.pop @a ~1 ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~-2 water -1 playsound bubble.pop @a ~ ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~-2 water -1 playsound bubble.pop @a ~ ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~-1 water -1 playsound bubble.pop @a ~-5 ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-1 water -1 playsound bubble.pop @a ~5 ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~-1 water -1 playsound bubble.pop @a ~-4 ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~-1 water -1 playsound bubble.pop @a ~4 ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~-1 water -1 playsound bubble.pop @a ~-3 ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~-1 water -1 playsound bubble.pop @a ~3 ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~-1 water -1 playsound bubble.pop @a ~-2 ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~-1 water -1 playsound bubble.pop @a ~2 ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~-1 water -1 playsound bubble.pop @a ~-1 ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~-1 water -1 playsound bubble.pop @a ~1 ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~-1 water -1 playsound bubble.pop @a ~ ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~-1 water -1 playsound bubble.pop @a ~ ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~-1 ~ water -1 playsound bubble.pop @a ~-5 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~ water -1 playsound bubble.pop @a ~5 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~-1 ~ water -1 playsound bubble.pop @a ~-4 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~-1 ~ water -1 playsound bubble.pop @a ~4 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~-1 ~ water -1 playsound bubble.pop @a ~-3 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~-1 ~ water -1 playsound bubble.pop @a ~3 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~-1 ~ water -1 playsound bubble.pop @a ~-2 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~-1 ~ water -1 playsound bubble.pop @a ~2 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~-1 ~ water -1 playsound bubble.pop @a ~-1 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~-1 ~ water -1 playsound bubble.pop @a ~1 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~ water -1 playsound bubble.pop @a ~ ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~-1 ~ water -1 playsound bubble.pop @a ~ ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~5 water -1 playsound bubble.pop @a ~-5 ~ ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~5 water -1 playsound bubble.pop @a ~5 ~ ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~5 water -1 playsound bubble.pop @a ~-4 ~ ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~5 water -1 playsound bubble.pop @a ~4 ~ ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~5 water -1 playsound bubble.pop @a ~-3 ~ ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~5 water -1 playsound bubble.pop @a ~3 ~ ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~5 water -1 playsound bubble.pop @a ~-2 ~ ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~5 water -1 playsound bubble.pop @a ~2 ~ ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~5 water -1 playsound bubble.pop @a ~-1 ~ ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~5 water -1 playsound bubble.pop @a ~1 ~ ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~5 water -1 playsound bubble.pop @a ~~~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~5 water -1 playsound bubble.pop @a ~~~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~4 water -1 playsound bubble.pop @a ~-5 ~ ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~4 water -1 playsound bubble.pop @a ~5 ~ ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~4 water -1 playsound bubble.pop @a ~-4 ~ ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~4 water -1 playsound bubble.pop @a ~4 ~ ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~4 water -1 playsound bubble.pop @a ~-3 ~ ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~4 water -1 playsound bubble.pop @a ~3 ~ ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~4 water -1 playsound bubble.pop @a ~-2 ~ ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~4 water -1 playsound bubble.pop @a ~2 ~ ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~4 water -1 playsound bubble.pop @a ~-1 ~ ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~4 water -1 playsound bubble.pop @a ~1 ~ ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~4 water -1 playsound bubble.pop @a ~~~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~4 water -1 playsound bubble.pop @a ~~~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~3 water -1 playsound bubble.pop @a ~-5 ~ ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~3 water -1 playsound bubble.pop @a ~5 ~ ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~3 water -1 playsound bubble.pop @a ~-4 ~ ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~3 water -1 playsound bubble.pop @a ~4 ~ ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~3 water -1 playsound bubble.pop @a ~-3 ~ ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~3 water -1 playsound bubble.pop @a ~3 ~ ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~3 water -1 playsound bubble.pop @a ~-2 ~ ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~3 water -1 playsound bubble.pop @a ~2 ~ ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~3 water -1 playsound bubble.pop @a ~-1 ~ ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~3 water -1 playsound bubble.pop @a ~1 ~ ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~3 water -1 playsound bubble.pop @a ~~~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~3 water -1 playsound bubble.pop @a ~~~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~2 water -1 playsound bubble.pop @a ~-5 ~ ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~2 water -1 playsound bubble.pop @a ~5 ~ ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~2 water -1 playsound bubble.pop @a ~-4 ~ ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~2 water -1 playsound bubble.pop @a ~4 ~ ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~2 water -1 playsound bubble.pop @a ~-3 ~ ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~2 water -1 playsound bubble.pop @a ~3 ~ ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~2 water -1 playsound bubble.pop @a ~-2 ~ ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~2 water -1 playsound bubble.pop @a ~2 ~ ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~2 water -1 playsound bubble.pop @a ~-1 ~ ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~2 water -1 playsound bubble.pop @a ~1 ~ ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~2 water -1 playsound bubble.pop @a ~~~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~2 water -1 playsound bubble.pop @a ~~~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~1 water -1 playsound bubble.pop @a ~-5 ~ ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~1 water -1 playsound bubble.pop @a ~5 ~ ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~1 water -1 playsound bubble.pop @a ~-4 ~ ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~1 water -1 playsound bubble.pop @a ~4 ~ ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~1 water -1 playsound bubble.pop @a ~-3 ~ ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~1 water -1 playsound bubble.pop @a ~3 ~ ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~1 water -1 playsound bubble.pop @a ~-2 ~ ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~1 water -1 playsound bubble.pop @a ~2 ~ ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~1 water -1 playsound bubble.pop @a ~-1 ~ ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~1 water -1 playsound bubble.pop @a ~1 ~ ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~1 water -1 playsound bubble.pop @a ~~~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~1 water -1 playsound bubble.pop @a ~~~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~ water -1 playsound bubble.pop @a ~-5 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~ water -1 playsound bubble.pop @a ~5 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~ water -1 playsound bubble.pop @a ~-4 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~ water -1 playsound bubble.pop @a ~4 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~ water -1 playsound bubble.pop @a ~-3 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~ water -1 playsound bubble.pop @a ~3 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~ water -1 playsound bubble.pop @a ~-2 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~ water -1 playsound bubble.pop @a ~2 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~ water -1 playsound bubble.pop @a ~-1 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~ water -1 playsound bubble.pop @a ~1 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~ water -1 playsound bubble.pop @a ~~~
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~ water -1 playsound bubble.pop @a ~~~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~-5 water -1 playsound bubble.pop @a ~-5 ~ ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-5 water -1 playsound bubble.pop @a ~5 ~ ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~-5 water -1 playsound bubble.pop @a ~-4 ~ ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~-5 water -1 playsound bubble.pop @a ~4 ~ ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~-5 water -1 playsound bubble.pop @a ~-3 ~ ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~-5 water -1 playsound bubble.pop @a ~3 ~ ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~-5 water -1 playsound bubble.pop @a ~-2 ~ ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~-5 water -1 playsound bubble.pop @a ~2 ~ ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~-5 water -1 playsound bubble.pop @a ~-1 ~ ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~-5 water -1 playsound bubble.pop @a ~1 ~ ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~-5 water -1 playsound bubble.pop @a ~~~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~-5 water -1 playsound bubble.pop @a ~~~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~-4 water -1 playsound bubble.pop @a ~-5 ~ ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-4 water -1 playsound bubble.pop @a ~5 ~ ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~-4 water -1 playsound bubble.pop @a ~-4 ~ ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~-4 water -1 playsound bubble.pop @a ~4 ~ ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~-4 water -1 playsound bubble.pop @a ~-3 ~ ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~-4 water -1 playsound bubble.pop @a ~3 ~ ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~-4 water -1 playsound bubble.pop @a ~-2 ~ ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~-4 water -1 playsound bubble.pop @a ~2 ~ ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~-4 water -1 playsound bubble.pop @a ~-1 ~ ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~-4 water -1 playsound bubble.pop @a ~1 ~ ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~-4 water -1 playsound bubble.pop @a ~~~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~-4 water -1 playsound bubble.pop @a ~~~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~-3 water -1 playsound bubble.pop @a ~-5 ~ ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-3 water -1 playsound bubble.pop @a ~5 ~ ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~-3 water -1 playsound bubble.pop @a ~-4 ~ ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~-3 water -1 playsound bubble.pop @a ~4 ~ ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~-3 water -1 playsound bubble.pop @a ~-3 ~ ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~-3 water -1 playsound bubble.pop @a ~3 ~ ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~-3 water -1 playsound bubble.pop @a ~-2 ~ ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~-3 water -1 playsound bubble.pop @a ~2 ~ ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~-3 water -1 playsound bubble.pop @a ~-1 ~ ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~-3 water -1 playsound bubble.pop @a ~1 ~ ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~-3 water -1 playsound bubble.pop @a ~~~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~-3 water -1 playsound bubble.pop @a ~~~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~-2 water -1 playsound bubble.pop @a ~-5 ~ ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-2 water -1 playsound bubble.pop @a ~5 ~ ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~-2 water -1 playsound bubble.pop @a ~-4 ~ ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~-2 water -1 playsound bubble.pop @a ~4 ~ ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~-2 water -1 playsound bubble.pop @a ~-3 ~ ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~-2 water -1 playsound bubble.pop @a ~3 ~ ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~-2 water -1 playsound bubble.pop @a ~-2 ~ ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~-2 water -1 playsound bubble.pop @a ~2 ~ ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~-2 water -1 playsound bubble.pop @a ~-1 ~ ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~-2 water -1 playsound bubble.pop @a ~1 ~ ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~-2 water -1 playsound bubble.pop @a ~~~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~-2 water -1 playsound bubble.pop @a ~~~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~-1 water -1 playsound bubble.pop @a ~-5 ~ ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-1 water -1 playsound bubble.pop @a ~5 ~ ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~-1 water -1 playsound bubble.pop @a ~-4 ~ ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~-1 water -1 playsound bubble.pop @a ~4 ~ ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~-1 water -1 playsound bubble.pop @a ~-3 ~ ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~-1 water -1 playsound bubble.pop @a ~3 ~ ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~-1 water -1 playsound bubble.pop @a ~-2 ~ ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~-1 water -1 playsound bubble.pop @a ~2 ~ ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~-1 water -1 playsound bubble.pop @a ~-1 ~ ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~-1 water -1 playsound bubble.pop @a ~1 ~ ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~-1 water -1 playsound bubble.pop @a ~~~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~-1 water -1 playsound bubble.pop @a ~~~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~ ~ water -1 playsound bubble.pop @a ~-5 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~ water -1 playsound bubble.pop @a ~5 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~ ~ water -1 playsound bubble.pop @a ~-4 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~ ~ water -1 playsound bubble.pop @a ~4 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~ ~ water -1 playsound bubble.pop @a ~-3 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~ ~ water -1 playsound bubble.pop @a ~3 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~ ~ water -1 playsound bubble.pop @a ~-2 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~ ~ water -1 playsound bubble.pop @a ~2 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~ ~ water -1 playsound bubble.pop @a ~-1 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~ ~ water -1 playsound bubble.pop @a ~1 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~ water -1 playsound bubble.pop @a ~~~
execute @s[scores={spongeTNT=10}] ~~~ detect ~~~ water -1 playsound bubble.pop @a ~~~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~5 water -1 playsound bubble.pop @a ~-5 ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~5 water -1 playsound bubble.pop @a ~5 ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~5 water -1 playsound bubble.pop @a ~-4 ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~5 water -1 playsound bubble.pop @a ~4 ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~5 water -1 playsound bubble.pop @a ~-3 ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~5 water -1 playsound bubble.pop @a ~3 ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~5 water -1 playsound bubble.pop @a ~-2 ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~5 water -1 playsound bubble.pop @a ~2 ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~5 water -1 playsound bubble.pop @a ~-1 ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~5 water -1 playsound bubble.pop @a ~1 ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~5 water -1 playsound bubble.pop @a ~ ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~5 water -1 playsound bubble.pop @a ~ ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~4 water -1 playsound bubble.pop @a ~-5 ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~4 water -1 playsound bubble.pop @a ~5 ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~4 water -1 playsound bubble.pop @a ~-4 ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~4 water -1 playsound bubble.pop @a ~4 ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~4 water -1 playsound bubble.pop @a ~-3 ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~4 water -1 playsound bubble.pop @a ~3 ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~4 water -1 playsound bubble.pop @a ~-2 ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~4 water -1 playsound bubble.pop @a ~2 ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~4 water -1 playsound bubble.pop @a ~-1 ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~4 water -1 playsound bubble.pop @a ~1 ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~4 water -1 playsound bubble.pop @a ~ ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~4 water -1 playsound bubble.pop @a ~ ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~3 water -1 playsound bubble.pop @a ~-5 ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~3 water -1 playsound bubble.pop @a ~5 ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~3 water -1 playsound bubble.pop @a ~-4 ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~3 water -1 playsound bubble.pop @a ~4 ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~3 water -1 playsound bubble.pop @a ~-3 ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~3 water -1 playsound bubble.pop @a ~3 ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~3 water -1 playsound bubble.pop @a ~-2 ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~3 water -1 playsound bubble.pop @a ~2 ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~3 water -1 playsound bubble.pop @a ~-1 ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~3 water -1 playsound bubble.pop @a ~1 ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~3 water -1 playsound bubble.pop @a ~ ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~3 water -1 playsound bubble.pop @a ~ ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~2 water -1 playsound bubble.pop @a ~-5 ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~2 water -1 playsound bubble.pop @a ~5 ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~2 water -1 playsound bubble.pop @a ~-4 ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~2 water -1 playsound bubble.pop @a ~4 ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~2 water -1 playsound bubble.pop @a ~-3 ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~2 water -1 playsound bubble.pop @a ~3 ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~2 water -1 playsound bubble.pop @a ~-2 ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~2 water -1 playsound bubble.pop @a ~2 ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~2 water -1 playsound bubble.pop @a ~-1 ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~2 water -1 playsound bubble.pop @a ~1 ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~2 water -1 playsound bubble.pop @a ~ ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~2 water -1 playsound bubble.pop @a ~ ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~1 water -1 playsound bubble.pop @a ~-5 ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~1 water -1 playsound bubble.pop @a ~5 ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~1 water -1 playsound bubble.pop @a ~-4 ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~1 water -1 playsound bubble.pop @a ~4 ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~1 water -1 playsound bubble.pop @a ~-3 ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~1 water -1 playsound bubble.pop @a ~3 ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~1 water -1 playsound bubble.pop @a ~-2 ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~1 water -1 playsound bubble.pop @a ~2 ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~1 water -1 playsound bubble.pop @a ~-1 ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~1 water -1 playsound bubble.pop @a ~1 ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~1 water -1 playsound bubble.pop @a ~ ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~1 water -1 playsound bubble.pop @a ~ ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~ water -1 playsound bubble.pop @a ~-5 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~ water -1 playsound bubble.pop @a ~5 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~ water -1 playsound bubble.pop @a ~-4 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~ water -1 playsound bubble.pop @a ~4 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~ water -1 playsound bubble.pop @a ~-3 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~ water -1 playsound bubble.pop @a ~3 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~ water -1 playsound bubble.pop @a ~-2 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~ water -1 playsound bubble.pop @a ~2 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~ water -1 playsound bubble.pop @a ~-1 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~ water -1 playsound bubble.pop @a ~1 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~ water -1 playsound bubble.pop @a ~ ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~ water -1 playsound bubble.pop @a ~ ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~-5 water -1 playsound bubble.pop @a ~-5 ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-5 water -1 playsound bubble.pop @a ~5 ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~-5 water -1 playsound bubble.pop @a ~-4 ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~-5 water -1 playsound bubble.pop @a ~4 ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~-5 water -1 playsound bubble.pop @a ~-3 ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~-5 water -1 playsound bubble.pop @a ~3 ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~-5 water -1 playsound bubble.pop @a ~-2 ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~-5 water -1 playsound bubble.pop @a ~2 ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~-5 water -1 playsound bubble.pop @a ~-1 ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~-5 water -1 playsound bubble.pop @a ~1 ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~-5 water -1 playsound bubble.pop @a ~ ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~-5 water -1 playsound bubble.pop @a ~ ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~-4 water -1 playsound bubble.pop @a ~-5 ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-4 water -1 playsound bubble.pop @a ~5 ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~-4 water -1 playsound bubble.pop @a ~-4 ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~-4 water -1 playsound bubble.pop @a ~4 ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~-4 water -1 playsound bubble.pop @a ~-3 ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~-4 water -1 playsound bubble.pop @a ~3 ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~-4 water -1 playsound bubble.pop @a ~-2 ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~-4 water -1 playsound bubble.pop @a ~2 ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~-4 water -1 playsound bubble.pop @a ~-1 ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~-4 water -1 playsound bubble.pop @a ~1 ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~-4 water -1 playsound bubble.pop @a ~ ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~-4 water -1 playsound bubble.pop @a ~ ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~-3 water -1 playsound bubble.pop @a ~-5 ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-3 water -1 playsound bubble.pop @a ~5 ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~-3 water -1 playsound bubble.pop @a ~-4 ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~-3 water -1 playsound bubble.pop @a ~4 ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~-3 water -1 playsound bubble.pop @a ~-3 ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~-3 water -1 playsound bubble.pop @a ~3 ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~-3 water -1 playsound bubble.pop @a ~-2 ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~-3 water -1 playsound bubble.pop @a ~2 ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~-3 water -1 playsound bubble.pop @a ~-1 ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~-3 water -1 playsound bubble.pop @a ~1 ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~-3 water -1 playsound bubble.pop @a ~ ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~-3 water -1 playsound bubble.pop @a ~ ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~-2 water -1 playsound bubble.pop @a ~-5 ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-2 water -1 playsound bubble.pop @a ~5 ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~-2 water -1 playsound bubble.pop @a ~-4 ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~-2 water -1 playsound bubble.pop @a ~4 ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~-2 water -1 playsound bubble.pop @a ~-3 ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~-2 water -1 playsound bubble.pop @a ~3 ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~-2 water -1 playsound bubble.pop @a ~-2 ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~-2 water -1 playsound bubble.pop @a ~2 ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~-2 water -1 playsound bubble.pop @a ~-1 ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~-2 water -1 playsound bubble.pop @a ~1 ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~-2 water -1 playsound bubble.pop @a ~ ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~-2 water -1 playsound bubble.pop @a ~ ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~-1 water -1 playsound bubble.pop @a ~-5 ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-1 water -1 playsound bubble.pop @a ~5 ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~-1 water -1 playsound bubble.pop @a ~-4 ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~-1 water -1 playsound bubble.pop @a ~4 ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~-1 water -1 playsound bubble.pop @a ~-3 ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~-1 water -1 playsound bubble.pop @a ~3 ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~-1 water -1 playsound bubble.pop @a ~-2 ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~-1 water -1 playsound bubble.pop @a ~2 ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~-1 water -1 playsound bubble.pop @a ~-1 ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~-1 water -1 playsound bubble.pop @a ~1 ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~-1 water -1 playsound bubble.pop @a ~ ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~-1 water -1 playsound bubble.pop @a ~ ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~1 ~ water -1 playsound bubble.pop @a ~-5 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~ water -1 playsound bubble.pop @a ~5 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~1 ~ water -1 playsound bubble.pop @a ~-4 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~1 ~ water -1 playsound bubble.pop @a ~4 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~1 ~ water -1 playsound bubble.pop @a ~-3 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~1 ~ water -1 playsound bubble.pop @a ~3 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~1 ~ water -1 playsound bubble.pop @a ~-2 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~1 ~ water -1 playsound bubble.pop @a ~2 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~1 ~ water -1 playsound bubble.pop @a ~-1 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~1 ~ water -1 playsound bubble.pop @a ~1 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~ water -1 playsound bubble.pop @a ~ ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~1 ~ water -1 playsound bubble.pop @a ~ ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~5 water -1 playsound bubble.pop @a ~-5 ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~5 water -1 playsound bubble.pop @a ~5 ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~5 water -1 playsound bubble.pop @a ~-4 ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~5 water -1 playsound bubble.pop @a ~4 ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~5 water -1 playsound bubble.pop @a ~-3 ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~5 water -1 playsound bubble.pop @a ~3 ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~5 water -1 playsound bubble.pop @a ~-2 ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~5 water -1 playsound bubble.pop @a ~2 ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~5 water -1 playsound bubble.pop @a ~-1 ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~5 water -1 playsound bubble.pop @a ~1 ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~5 water -1 playsound bubble.pop @a ~ ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~5 water -1 playsound bubble.pop @a ~ ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~4 water -1 playsound bubble.pop @a ~-5 ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~4 water -1 playsound bubble.pop @a ~5 ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~4 water -1 playsound bubble.pop @a ~-4 ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~4 water -1 playsound bubble.pop @a ~4 ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~4 water -1 playsound bubble.pop @a ~-3 ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~4 water -1 playsound bubble.pop @a ~3 ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~4 water -1 playsound bubble.pop @a ~-2 ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~4 water -1 playsound bubble.pop @a ~2 ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~4 water -1 playsound bubble.pop @a ~-1 ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~4 water -1 playsound bubble.pop @a ~1 ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~4 water -1 playsound bubble.pop @a ~ ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~4 water -1 playsound bubble.pop @a ~ ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~3 water -1 playsound bubble.pop @a ~-5 ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~3 water -1 playsound bubble.pop @a ~5 ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~3 water -1 playsound bubble.pop @a ~-4 ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~3 water -1 playsound bubble.pop @a ~4 ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~3 water -1 playsound bubble.pop @a ~-3 ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~3 water -1 playsound bubble.pop @a ~3 ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~3 water -1 playsound bubble.pop @a ~-2 ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~3 water -1 playsound bubble.pop @a ~2 ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~3 water -1 playsound bubble.pop @a ~-1 ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~3 water -1 playsound bubble.pop @a ~1 ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~3 water -1 playsound bubble.pop @a ~ ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~3 water -1 playsound bubble.pop @a ~ ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~2 water -1 playsound bubble.pop @a ~-5 ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~2 water -1 playsound bubble.pop @a ~5 ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~2 water -1 playsound bubble.pop @a ~-4 ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~2 water -1 playsound bubble.pop @a ~4 ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~2 water -1 playsound bubble.pop @a ~-3 ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~2 water -1 playsound bubble.pop @a ~3 ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~2 water -1 playsound bubble.pop @a ~-2 ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~2 water -1 playsound bubble.pop @a ~2 ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~2 water -1 playsound bubble.pop @a ~-1 ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~2 water -1 playsound bubble.pop @a ~1 ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~2 water -1 playsound bubble.pop @a ~ ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~2 water -1 playsound bubble.pop @a ~ ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~1 water -1 playsound bubble.pop @a ~-5 ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~1 water -1 playsound bubble.pop @a ~5 ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~1 water -1 playsound bubble.pop @a ~-4 ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~1 water -1 playsound bubble.pop @a ~4 ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~1 water -1 playsound bubble.pop @a ~-3 ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~1 water -1 playsound bubble.pop @a ~3 ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~1 water -1 playsound bubble.pop @a ~-2 ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~1 water -1 playsound bubble.pop @a ~2 ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~1 water -1 playsound bubble.pop @a ~-1 ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~1 water -1 playsound bubble.pop @a ~1 ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~1 water -1 playsound bubble.pop @a ~ ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~1 water -1 playsound bubble.pop @a ~ ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~ water -1 playsound bubble.pop @a ~-5 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~ water -1 playsound bubble.pop @a ~5 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~ water -1 playsound bubble.pop @a ~-4 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~ water -1 playsound bubble.pop @a ~4 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~ water -1 playsound bubble.pop @a ~-3 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~ water -1 playsound bubble.pop @a ~3 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~ water -1 playsound bubble.pop @a ~-2 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~ water -1 playsound bubble.pop @a ~2 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~ water -1 playsound bubble.pop @a ~-1 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~ water -1 playsound bubble.pop @a ~1 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~ water -1 playsound bubble.pop @a ~ ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~ water -1 playsound bubble.pop @a ~ ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~-5 water -1 playsound bubble.pop @a ~-5 ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-5 water -1 playsound bubble.pop @a ~5 ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~-5 water -1 playsound bubble.pop @a ~-4 ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~-5 water -1 playsound bubble.pop @a ~4 ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~-5 water -1 playsound bubble.pop @a ~-3 ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~-5 water -1 playsound bubble.pop @a ~3 ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~-5 water -1 playsound bubble.pop @a ~-2 ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~-5 water -1 playsound bubble.pop @a ~2 ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~-5 water -1 playsound bubble.pop @a ~-1 ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~-5 water -1 playsound bubble.pop @a ~1 ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~-5 water -1 playsound bubble.pop @a ~ ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~-5 water -1 playsound bubble.pop @a ~ ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~-4 water -1 playsound bubble.pop @a ~-5 ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-4 water -1 playsound bubble.pop @a ~5 ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~-4 water -1 playsound bubble.pop @a ~-4 ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~-4 water -1 playsound bubble.pop @a ~4 ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~-4 water -1 playsound bubble.pop @a ~-3 ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~-4 water -1 playsound bubble.pop @a ~3 ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~-4 water -1 playsound bubble.pop @a ~-2 ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~-4 water -1 playsound bubble.pop @a ~2 ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~-4 water -1 playsound bubble.pop @a ~-1 ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~-4 water -1 playsound bubble.pop @a ~1 ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~-4 water -1 playsound bubble.pop @a ~ ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~-4 water -1 playsound bubble.pop @a ~ ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~-3 water -1 playsound bubble.pop @a ~-5 ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-3 water -1 playsound bubble.pop @a ~5 ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~-3 water -1 playsound bubble.pop @a ~-4 ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~-3 water -1 playsound bubble.pop @a ~4 ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~-3 water -1 playsound bubble.pop @a ~-3 ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~-3 water -1 playsound bubble.pop @a ~3 ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~-3 water -1 playsound bubble.pop @a ~-2 ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~-3 water -1 playsound bubble.pop @a ~2 ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~-3 water -1 playsound bubble.pop @a ~-1 ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~-3 water -1 playsound bubble.pop @a ~1 ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~-3 water -1 playsound bubble.pop @a ~ ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~-3 water -1 playsound bubble.pop @a ~ ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~-2 water -1 playsound bubble.pop @a ~-5 ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-2 water -1 playsound bubble.pop @a ~5 ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~-2 water -1 playsound bubble.pop @a ~-4 ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~-2 water -1 playsound bubble.pop @a ~4 ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~-2 water -1 playsound bubble.pop @a ~-3 ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~-2 water -1 playsound bubble.pop @a ~3 ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~-2 water -1 playsound bubble.pop @a ~-2 ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~-2 water -1 playsound bubble.pop @a ~2 ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~-2 water -1 playsound bubble.pop @a ~-1 ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~-2 water -1 playsound bubble.pop @a ~1 ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~-2 water -1 playsound bubble.pop @a ~ ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~-2 water -1 playsound bubble.pop @a ~ ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~-1 water -1 playsound bubble.pop @a ~-5 ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-1 water -1 playsound bubble.pop @a ~5 ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~-1 water -1 playsound bubble.pop @a ~-4 ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~-1 water -1 playsound bubble.pop @a ~4 ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~-1 water -1 playsound bubble.pop @a ~-3 ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~-1 water -1 playsound bubble.pop @a ~3 ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~-1 water -1 playsound bubble.pop @a ~-2 ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~-1 water -1 playsound bubble.pop @a ~2 ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~-1 water -1 playsound bubble.pop @a ~-1 ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~-1 water -1 playsound bubble.pop @a ~1 ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~-1 water -1 playsound bubble.pop @a ~ ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~-1 water -1 playsound bubble.pop @a ~ ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~2 ~ water -1 playsound bubble.pop @a ~-5 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~ water -1 playsound bubble.pop @a ~5 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~2 ~ water -1 playsound bubble.pop @a ~-4 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~2 ~ water -1 playsound bubble.pop @a ~4 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~2 ~ water -1 playsound bubble.pop @a ~-3 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~2 ~ water -1 playsound bubble.pop @a ~3 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~2 ~ water -1 playsound bubble.pop @a ~-2 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~2 ~ water -1 playsound bubble.pop @a ~2 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~2 ~ water -1 playsound bubble.pop @a ~-1 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~2 ~ water -1 playsound bubble.pop @a ~1 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~ water -1 playsound bubble.pop @a ~ ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~2 ~ water -1 playsound bubble.pop @a ~ ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~5 water -1 playsound bubble.pop @a ~-5 ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~5 water -1 playsound bubble.pop @a ~5 ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~5 water -1 playsound bubble.pop @a ~-4 ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~5 water -1 playsound bubble.pop @a ~4 ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~5 water -1 playsound bubble.pop @a ~-3 ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~5 water -1 playsound bubble.pop @a ~3 ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~5 water -1 playsound bubble.pop @a ~-2 ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~5 water -1 playsound bubble.pop @a ~2 ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~5 water -1 playsound bubble.pop @a ~-1 ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~5 water -1 playsound bubble.pop @a ~1 ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~5 water -1 playsound bubble.pop @a ~ ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~5 water -1 playsound bubble.pop @a ~ ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~4 water -1 playsound bubble.pop @a ~-5 ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~4 water -1 playsound bubble.pop @a ~5 ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~4 water -1 playsound bubble.pop @a ~-4 ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~4 water -1 playsound bubble.pop @a ~4 ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~4 water -1 playsound bubble.pop @a ~-3 ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~4 water -1 playsound bubble.pop @a ~3 ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~4 water -1 playsound bubble.pop @a ~-2 ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~4 water -1 playsound bubble.pop @a ~2 ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~4 water -1 playsound bubble.pop @a ~-1 ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~4 water -1 playsound bubble.pop @a ~1 ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~4 water -1 playsound bubble.pop @a ~ ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~4 water -1 playsound bubble.pop @a ~ ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~3 water -1 playsound bubble.pop @a ~-5 ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~3 water -1 playsound bubble.pop @a ~5 ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~3 water -1 playsound bubble.pop @a ~-4 ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~3 water -1 playsound bubble.pop @a ~4 ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~3 water -1 playsound bubble.pop @a ~-3 ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~3 water -1 playsound bubble.pop @a ~3 ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~3 water -1 playsound bubble.pop @a ~-2 ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~3 water -1 playsound bubble.pop @a ~2 ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~3 water -1 playsound bubble.pop @a ~-1 ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~3 water -1 playsound bubble.pop @a ~1 ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~3 water -1 playsound bubble.pop @a ~ ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~3 water -1 playsound bubble.pop @a ~ ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~2 water -1 playsound bubble.pop @a ~-5 ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~2 water -1 playsound bubble.pop @a ~5 ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~2 water -1 playsound bubble.pop @a ~-4 ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~2 water -1 playsound bubble.pop @a ~4 ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~2 water -1 playsound bubble.pop @a ~-3 ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~2 water -1 playsound bubble.pop @a ~3 ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~2 water -1 playsound bubble.pop @a ~-2 ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~2 water -1 playsound bubble.pop @a ~2 ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~2 water -1 playsound bubble.pop @a ~-1 ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~2 water -1 playsound bubble.pop @a ~1 ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~2 water -1 playsound bubble.pop @a ~ ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~2 water -1 playsound bubble.pop @a ~ ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~1 water -1 playsound bubble.pop @a ~-5 ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~1 water -1 playsound bubble.pop @a ~5 ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~1 water -1 playsound bubble.pop @a ~-4 ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~1 water -1 playsound bubble.pop @a ~4 ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~1 water -1 playsound bubble.pop @a ~-3 ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~1 water -1 playsound bubble.pop @a ~3 ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~1 water -1 playsound bubble.pop @a ~-2 ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~1 water -1 playsound bubble.pop @a ~2 ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~1 water -1 playsound bubble.pop @a ~-1 ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~1 water -1 playsound bubble.pop @a ~1 ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~1 water -1 playsound bubble.pop @a ~ ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~1 water -1 playsound bubble.pop @a ~ ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~ water -1 playsound bubble.pop @a ~-5 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~ water -1 playsound bubble.pop @a ~5 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~ water -1 playsound bubble.pop @a ~-4 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~ water -1 playsound bubble.pop @a ~4 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~ water -1 playsound bubble.pop @a ~-3 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~ water -1 playsound bubble.pop @a ~3 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~ water -1 playsound bubble.pop @a ~-2 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~ water -1 playsound bubble.pop @a ~2 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~ water -1 playsound bubble.pop @a ~-1 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~ water -1 playsound bubble.pop @a ~1 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~ water -1 playsound bubble.pop @a ~ ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~ water -1 playsound bubble.pop @a ~ ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~-5 water -1 playsound bubble.pop @a ~-5 ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-5 water -1 playsound bubble.pop @a ~5 ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~-5 water -1 playsound bubble.pop @a ~-4 ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~-5 water -1 playsound bubble.pop @a ~4 ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~-5 water -1 playsound bubble.pop @a ~-3 ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~-5 water -1 playsound bubble.pop @a ~3 ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~-5 water -1 playsound bubble.pop @a ~-2 ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~-5 water -1 playsound bubble.pop @a ~2 ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~-5 water -1 playsound bubble.pop @a ~-1 ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~-5 water -1 playsound bubble.pop @a ~1 ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~-5 water -1 playsound bubble.pop @a ~ ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~-5 water -1 playsound bubble.pop @a ~ ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~-4 water -1 playsound bubble.pop @a ~-5 ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-4 water -1 playsound bubble.pop @a ~5 ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~-4 water -1 playsound bubble.pop @a ~-4 ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~-4 water -1 playsound bubble.pop @a ~4 ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~-4 water -1 playsound bubble.pop @a ~-3 ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~-4 water -1 playsound bubble.pop @a ~3 ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~-4 water -1 playsound bubble.pop @a ~-2 ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~-4 water -1 playsound bubble.pop @a ~2 ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~-4 water -1 playsound bubble.pop @a ~-1 ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~-4 water -1 playsound bubble.pop @a ~1 ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~-4 water -1 playsound bubble.pop @a ~ ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~-4 water -1 playsound bubble.pop @a ~ ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~-3 water -1 playsound bubble.pop @a ~-5 ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-3 water -1 playsound bubble.pop @a ~5 ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~-3 water -1 playsound bubble.pop @a ~-4 ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~-3 water -1 playsound bubble.pop @a ~4 ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~-3 water -1 playsound bubble.pop @a ~-3 ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~-3 water -1 playsound bubble.pop @a ~3 ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~-3 water -1 playsound bubble.pop @a ~-2 ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~-3 water -1 playsound bubble.pop @a ~2 ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~-3 water -1 playsound bubble.pop @a ~-1 ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~-3 water -1 playsound bubble.pop @a ~1 ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~-3 water -1 playsound bubble.pop @a ~ ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~-3 water -1 playsound bubble.pop @a ~ ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~-2 water -1 playsound bubble.pop @a ~-5 ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-2 water -1 playsound bubble.pop @a ~5 ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~-2 water -1 playsound bubble.pop @a ~-4 ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~-2 water -1 playsound bubble.pop @a ~4 ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~-2 water -1 playsound bubble.pop @a ~-3 ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~-2 water -1 playsound bubble.pop @a ~3 ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~-2 water -1 playsound bubble.pop @a ~-2 ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~-2 water -1 playsound bubble.pop @a ~2 ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~-2 water -1 playsound bubble.pop @a ~-1 ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~-2 water -1 playsound bubble.pop @a ~1 ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~-2 water -1 playsound bubble.pop @a ~ ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~-2 water -1 playsound bubble.pop @a ~ ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~-1 water -1 playsound bubble.pop @a ~-5 ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-1 water -1 playsound bubble.pop @a ~5 ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~-1 water -1 playsound bubble.pop @a ~-4 ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~-1 water -1 playsound bubble.pop @a ~4 ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~-1 water -1 playsound bubble.pop @a ~-3 ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~-1 water -1 playsound bubble.pop @a ~3 ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~-1 water -1 playsound bubble.pop @a ~-2 ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~-1 water -1 playsound bubble.pop @a ~2 ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~-1 water -1 playsound bubble.pop @a ~-1 ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~-1 water -1 playsound bubble.pop @a ~1 ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~-1 water -1 playsound bubble.pop @a ~ ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~-1 water -1 playsound bubble.pop @a ~ ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~3 ~ water -1 playsound bubble.pop @a ~-5 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~ water -1 playsound bubble.pop @a ~5 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~3 ~ water -1 playsound bubble.pop @a ~-4 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~3 ~ water -1 playsound bubble.pop @a ~4 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~3 ~ water -1 playsound bubble.pop @a ~-3 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~3 ~ water -1 playsound bubble.pop @a ~3 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~3 ~ water -1 playsound bubble.pop @a ~-2 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~3 ~ water -1 playsound bubble.pop @a ~2 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~3 ~ water -1 playsound bubble.pop @a ~-1 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~3 ~ water -1 playsound bubble.pop @a ~1 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~ water -1 playsound bubble.pop @a ~ ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~3 ~ water -1 playsound bubble.pop @a ~ ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~5 water -1 playsound bubble.pop @a ~-5 ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~5 water -1 playsound bubble.pop @a ~5 ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~5 water -1 playsound bubble.pop @a ~-4 ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~5 water -1 playsound bubble.pop @a ~4 ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~5 water -1 playsound bubble.pop @a ~-3 ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~5 water -1 playsound bubble.pop @a ~3 ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~5 water -1 playsound bubble.pop @a ~-2 ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~5 water -1 playsound bubble.pop @a ~2 ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~5 water -1 playsound bubble.pop @a ~-1 ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~5 water -1 playsound bubble.pop @a ~1 ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~5 water -1 playsound bubble.pop @a ~ ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~5 water -1 playsound bubble.pop @a ~ ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~4 water -1 playsound bubble.pop @a ~-5 ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~4 water -1 playsound bubble.pop @a ~5 ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~4 water -1 playsound bubble.pop @a ~-4 ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~4 water -1 playsound bubble.pop @a ~4 ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~4 water -1 playsound bubble.pop @a ~-3 ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~4 water -1 playsound bubble.pop @a ~3 ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~4 water -1 playsound bubble.pop @a ~-2 ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~4 water -1 playsound bubble.pop @a ~2 ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~4 water -1 playsound bubble.pop @a ~-1 ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~4 water -1 playsound bubble.pop @a ~1 ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~4 water -1 playsound bubble.pop @a ~ ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~4 water -1 playsound bubble.pop @a ~ ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~3 water -1 playsound bubble.pop @a ~-5 ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~3 water -1 playsound bubble.pop @a ~5 ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~3 water -1 playsound bubble.pop @a ~-4 ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~3 water -1 playsound bubble.pop @a ~4 ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~3 water -1 playsound bubble.pop @a ~-3 ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~3 water -1 playsound bubble.pop @a ~3 ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~3 water -1 playsound bubble.pop @a ~-2 ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~3 water -1 playsound bubble.pop @a ~2 ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~3 water -1 playsound bubble.pop @a ~-1 ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~3 water -1 playsound bubble.pop @a ~1 ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~3 water -1 playsound bubble.pop @a ~ ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~3 water -1 playsound bubble.pop @a ~ ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~2 water -1 playsound bubble.pop @a ~-5 ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~2 water -1 playsound bubble.pop @a ~5 ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~2 water -1 playsound bubble.pop @a ~-4 ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~2 water -1 playsound bubble.pop @a ~4 ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~2 water -1 playsound bubble.pop @a ~-3 ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~2 water -1 playsound bubble.pop @a ~3 ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~2 water -1 playsound bubble.pop @a ~-2 ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~2 water -1 playsound bubble.pop @a ~2 ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~2 water -1 playsound bubble.pop @a ~-1 ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~2 water -1 playsound bubble.pop @a ~1 ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~2 water -1 playsound bubble.pop @a ~ ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~2 water -1 playsound bubble.pop @a ~ ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~1 water -1 playsound bubble.pop @a ~-5 ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~1 water -1 playsound bubble.pop @a ~5 ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~1 water -1 playsound bubble.pop @a ~-4 ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~1 water -1 playsound bubble.pop @a ~4 ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~1 water -1 playsound bubble.pop @a ~-3 ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~1 water -1 playsound bubble.pop @a ~3 ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~1 water -1 playsound bubble.pop @a ~-2 ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~1 water -1 playsound bubble.pop @a ~2 ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~1 water -1 playsound bubble.pop @a ~-1 ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~1 water -1 playsound bubble.pop @a ~1 ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~1 water -1 playsound bubble.pop @a ~ ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~1 water -1 playsound bubble.pop @a ~ ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~ water -1 playsound bubble.pop @a ~-5 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~ water -1 playsound bubble.pop @a ~5 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~ water -1 playsound bubble.pop @a ~-4 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~ water -1 playsound bubble.pop @a ~4 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~ water -1 playsound bubble.pop @a ~-3 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~ water -1 playsound bubble.pop @a ~3 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~ water -1 playsound bubble.pop @a ~-2 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~ water -1 playsound bubble.pop @a ~2 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~ water -1 playsound bubble.pop @a ~-1 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~ water -1 playsound bubble.pop @a ~1 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~ water -1 playsound bubble.pop @a ~ ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~ water -1 playsound bubble.pop @a ~ ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~-5 water -1 playsound bubble.pop @a ~-5 ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-5 water -1 playsound bubble.pop @a ~5 ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~-5 water -1 playsound bubble.pop @a ~-4 ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~-5 water -1 playsound bubble.pop @a ~4 ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~-5 water -1 playsound bubble.pop @a ~-3 ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~-5 water -1 playsound bubble.pop @a ~3 ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~-5 water -1 playsound bubble.pop @a ~-2 ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~-5 water -1 playsound bubble.pop @a ~2 ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~-5 water -1 playsound bubble.pop @a ~-1 ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~-5 water -1 playsound bubble.pop @a ~1 ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~-5 water -1 playsound bubble.pop @a ~ ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~-5 water -1 playsound bubble.pop @a ~ ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~-4 water -1 playsound bubble.pop @a ~-5 ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-4 water -1 playsound bubble.pop @a ~5 ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~-4 water -1 playsound bubble.pop @a ~-4 ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~-4 water -1 playsound bubble.pop @a ~4 ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~-4 water -1 playsound bubble.pop @a ~-3 ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~-4 water -1 playsound bubble.pop @a ~3 ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~-4 water -1 playsound bubble.pop @a ~-2 ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~-4 water -1 playsound bubble.pop @a ~2 ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~-4 water -1 playsound bubble.pop @a ~-1 ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~-4 water -1 playsound bubble.pop @a ~1 ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~-4 water -1 playsound bubble.pop @a ~ ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~-4 water -1 playsound bubble.pop @a ~ ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~-3 water -1 playsound bubble.pop @a ~-5 ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-3 water -1 playsound bubble.pop @a ~5 ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~-3 water -1 playsound bubble.pop @a ~-4 ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~-3 water -1 playsound bubble.pop @a ~4 ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~-3 water -1 playsound bubble.pop @a ~-3 ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~-3 water -1 playsound bubble.pop @a ~3 ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~-3 water -1 playsound bubble.pop @a ~-2 ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~-3 water -1 playsound bubble.pop @a ~2 ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~-3 water -1 playsound bubble.pop @a ~-1 ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~-3 water -1 playsound bubble.pop @a ~1 ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~-3 water -1 playsound bubble.pop @a ~ ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~-3 water -1 playsound bubble.pop @a ~ ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~-2 water -1 playsound bubble.pop @a ~-5 ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-2 water -1 playsound bubble.pop @a ~5 ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~-2 water -1 playsound bubble.pop @a ~-4 ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~-2 water -1 playsound bubble.pop @a ~4 ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~-2 water -1 playsound bubble.pop @a ~-3 ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~-2 water -1 playsound bubble.pop @a ~3 ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~-2 water -1 playsound bubble.pop @a ~-2 ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~-2 water -1 playsound bubble.pop @a ~2 ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~-2 water -1 playsound bubble.pop @a ~-1 ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~-2 water -1 playsound bubble.pop @a ~1 ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~-2 water -1 playsound bubble.pop @a ~ ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~-2 water -1 playsound bubble.pop @a ~ ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~-1 water -1 playsound bubble.pop @a ~-5 ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-1 water -1 playsound bubble.pop @a ~5 ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~-1 water -1 playsound bubble.pop @a ~-4 ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~-1 water -1 playsound bubble.pop @a ~4 ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~-1 water -1 playsound bubble.pop @a ~-3 ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~-1 water -1 playsound bubble.pop @a ~3 ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~-1 water -1 playsound bubble.pop @a ~-2 ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~-1 water -1 playsound bubble.pop @a ~2 ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~-1 water -1 playsound bubble.pop @a ~-1 ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~-1 water -1 playsound bubble.pop @a ~1 ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~-1 water -1 playsound bubble.pop @a ~ ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~-1 water -1 playsound bubble.pop @a ~ ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~4 ~ water -1 playsound bubble.pop @a ~-5 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~ water -1 playsound bubble.pop @a ~5 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~4 ~ water -1 playsound bubble.pop @a ~-4 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~4 ~ water -1 playsound bubble.pop @a ~4 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~4 ~ water -1 playsound bubble.pop @a ~-3 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~4 ~ water -1 playsound bubble.pop @a ~3 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~4 ~ water -1 playsound bubble.pop @a ~-2 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~4 ~ water -1 playsound bubble.pop @a ~2 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~4 ~ water -1 playsound bubble.pop @a ~-1 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~4 ~ water -1 playsound bubble.pop @a ~1 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~ water -1 playsound bubble.pop @a ~ ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~4 ~ water -1 playsound bubble.pop @a ~ ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~5 water -1 playsound bubble.pop @a ~-5 ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~5 water -1 playsound bubble.pop @a ~5 ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~5 water -1 playsound bubble.pop @a ~-4 ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~5 water -1 playsound bubble.pop @a ~4 ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~5 water -1 playsound bubble.pop @a ~-3 ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~5 water -1 playsound bubble.pop @a ~3 ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~5 water -1 playsound bubble.pop @a ~-2 ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~5 water -1 playsound bubble.pop @a ~2 ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~5 water -1 playsound bubble.pop @a ~-1 ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~5 water -1 playsound bubble.pop @a ~1 ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~5 water -1 playsound bubble.pop @a ~ ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~5 water -1 playsound bubble.pop @a ~ ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~4 water -1 playsound bubble.pop @a ~-5 ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~4 water -1 playsound bubble.pop @a ~5 ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~4 water -1 playsound bubble.pop @a ~-4 ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~4 water -1 playsound bubble.pop @a ~4 ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~4 water -1 playsound bubble.pop @a ~-3 ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~4 water -1 playsound bubble.pop @a ~3 ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~4 water -1 playsound bubble.pop @a ~-2 ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~4 water -1 playsound bubble.pop @a ~2 ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~4 water -1 playsound bubble.pop @a ~-1 ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~4 water -1 playsound bubble.pop @a ~1 ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~4 water -1 playsound bubble.pop @a ~ ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~4 water -1 playsound bubble.pop @a ~ ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~3 water -1 playsound bubble.pop @a ~-5 ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~3 water -1 playsound bubble.pop @a ~5 ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~3 water -1 playsound bubble.pop @a ~-4 ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~3 water -1 playsound bubble.pop @a ~4 ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~3 water -1 playsound bubble.pop @a ~-3 ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~3 water -1 playsound bubble.pop @a ~3 ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~3 water -1 playsound bubble.pop @a ~-2 ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~3 water -1 playsound bubble.pop @a ~2 ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~3 water -1 playsound bubble.pop @a ~-1 ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~3 water -1 playsound bubble.pop @a ~1 ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~3 water -1 playsound bubble.pop @a ~ ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~3 water -1 playsound bubble.pop @a ~ ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~2 water -1 playsound bubble.pop @a ~-5 ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~2 water -1 playsound bubble.pop @a ~5 ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~2 water -1 playsound bubble.pop @a ~-4 ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~2 water -1 playsound bubble.pop @a ~4 ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~2 water -1 playsound bubble.pop @a ~-3 ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~2 water -1 playsound bubble.pop @a ~3 ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~2 water -1 playsound bubble.pop @a ~-2 ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~2 water -1 playsound bubble.pop @a ~2 ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~2 water -1 playsound bubble.pop @a ~-1 ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~2 water -1 playsound bubble.pop @a ~1 ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~2 water -1 playsound bubble.pop @a ~ ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~2 water -1 playsound bubble.pop @a ~ ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~1 water -1 playsound bubble.pop @a ~-5 ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~1 water -1 playsound bubble.pop @a ~5 ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~1 water -1 playsound bubble.pop @a ~-4 ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~1 water -1 playsound bubble.pop @a ~4 ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~1 water -1 playsound bubble.pop @a ~-3 ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~1 water -1 playsound bubble.pop @a ~3 ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~1 water -1 playsound bubble.pop @a ~-2 ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~1 water -1 playsound bubble.pop @a ~2 ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~1 water -1 playsound bubble.pop @a ~-1 ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~1 water -1 playsound bubble.pop @a ~1 ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~1 water -1 playsound bubble.pop @a ~ ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~1 water -1 playsound bubble.pop @a ~ ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~ water -1 playsound bubble.pop @a ~-5 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~ water -1 playsound bubble.pop @a ~5 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~ water -1 playsound bubble.pop @a ~-4 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~ water -1 playsound bubble.pop @a ~4 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~ water -1 playsound bubble.pop @a ~-3 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~ water -1 playsound bubble.pop @a ~3 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~ water -1 playsound bubble.pop @a ~-2 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~ water -1 playsound bubble.pop @a ~2 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~ water -1 playsound bubble.pop @a ~-1 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~ water -1 playsound bubble.pop @a ~1 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~ water -1 playsound bubble.pop @a ~ ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~ water -1 playsound bubble.pop @a ~ ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~-5 water -1 playsound bubble.pop @a ~-5 ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-5 water -1 playsound bubble.pop @a ~5 ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~-5 water -1 playsound bubble.pop @a ~-4 ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~-5 water -1 playsound bubble.pop @a ~4 ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~-5 water -1 playsound bubble.pop @a ~-3 ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~-5 water -1 playsound bubble.pop @a ~3 ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~-5 water -1 playsound bubble.pop @a ~-2 ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~-5 water -1 playsound bubble.pop @a ~2 ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~-5 water -1 playsound bubble.pop @a ~-1 ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~-5 water -1 playsound bubble.pop @a ~1 ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~-5 water -1 playsound bubble.pop @a ~ ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~-5 water -1 playsound bubble.pop @a ~ ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~-4 water -1 playsound bubble.pop @a ~-5 ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-4 water -1 playsound bubble.pop @a ~5 ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~-4 water -1 playsound bubble.pop @a ~-4 ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~-4 water -1 playsound bubble.pop @a ~4 ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~-4 water -1 playsound bubble.pop @a ~-3 ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~-4 water -1 playsound bubble.pop @a ~3 ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~-4 water -1 playsound bubble.pop @a ~-2 ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~-4 water -1 playsound bubble.pop @a ~2 ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~-4 water -1 playsound bubble.pop @a ~-1 ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~-4 water -1 playsound bubble.pop @a ~1 ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~-4 water -1 playsound bubble.pop @a ~ ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~-4 water -1 playsound bubble.pop @a ~ ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~-3 water -1 playsound bubble.pop @a ~-5 ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-3 water -1 playsound bubble.pop @a ~5 ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~-3 water -1 playsound bubble.pop @a ~-4 ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~-3 water -1 playsound bubble.pop @a ~4 ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~-3 water -1 playsound bubble.pop @a ~-3 ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~-3 water -1 playsound bubble.pop @a ~3 ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~-3 water -1 playsound bubble.pop @a ~-2 ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~-3 water -1 playsound bubble.pop @a ~2 ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~-3 water -1 playsound bubble.pop @a ~-1 ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~-3 water -1 playsound bubble.pop @a ~1 ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~-3 water -1 playsound bubble.pop @a ~ ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~-3 water -1 playsound bubble.pop @a ~ ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~-2 water -1 playsound bubble.pop @a ~-5 ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-2 water -1 playsound bubble.pop @a ~5 ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~-2 water -1 playsound bubble.pop @a ~-4 ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~-2 water -1 playsound bubble.pop @a ~4 ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~-2 water -1 playsound bubble.pop @a ~-3 ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~-2 water -1 playsound bubble.pop @a ~3 ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~-2 water -1 playsound bubble.pop @a ~-2 ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~-2 water -1 playsound bubble.pop @a ~2 ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~-2 water -1 playsound bubble.pop @a ~-1 ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~-2 water -1 playsound bubble.pop @a ~1 ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~-2 water -1 playsound bubble.pop @a ~ ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~-2 water -1 playsound bubble.pop @a ~ ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~-1 water -1 playsound bubble.pop @a ~-5 ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-1 water -1 playsound bubble.pop @a ~5 ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~-1 water -1 playsound bubble.pop @a ~-4 ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~-1 water -1 playsound bubble.pop @a ~4 ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~-1 water -1 playsound bubble.pop @a ~-3 ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~-1 water -1 playsound bubble.pop @a ~3 ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~-1 water -1 playsound bubble.pop @a ~-2 ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~-1 water -1 playsound bubble.pop @a ~2 ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~-1 water -1 playsound bubble.pop @a ~-1 ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~-1 water -1 playsound bubble.pop @a ~1 ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~-1 water -1 playsound bubble.pop @a ~ ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~-1 water -1 playsound bubble.pop @a ~ ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~-5 ~5 ~ water -1 playsound bubble.pop @a ~-5 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~ water -1 playsound bubble.pop @a ~5 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-4 ~5 ~ water -1 playsound bubble.pop @a ~-4 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~4 ~5 ~ water -1 playsound bubble.pop @a ~4 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-3 ~5 ~ water -1 playsound bubble.pop @a ~-3 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~3 ~5 ~ water -1 playsound bubble.pop @a ~3 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-2 ~5 ~ water -1 playsound bubble.pop @a ~-2 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~2 ~5 ~ water -1 playsound bubble.pop @a ~2 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~-1 ~5 ~ water -1 playsound bubble.pop @a ~-1 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~1 ~5 ~ water -1 playsound bubble.pop @a ~1 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~ water -1 playsound bubble.pop @a ~ ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~ ~5 ~ water -1 playsound bubble.pop @a ~ ~5 ~

execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~5 water -1 particle sndbx:water_gulp ~-5 ~-5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~5 water -1 particle sndbx:water_gulp ~5 ~-5 ~5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~5 water -1 particle sndbx:water_gulp ~-4 ~-5 ~5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~5 water -1 particle sndbx:water_gulp ~4 ~-5 ~5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~5 water -1 particle sndbx:water_gulp ~-3 ~-5 ~5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~5 water -1 particle sndbx:water_gulp ~3 ~-5 ~5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~5 water -1 particle sndbx:water_gulp ~-2 ~-5 ~5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~5 water -1 particle sndbx:water_gulp ~2 ~-5 ~5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~5 water -1 particle sndbx:water_gulp ~-1 ~-5 ~5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~5 water -1 particle sndbx:water_gulp ~1 ~-5 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~5 water -1 particle sndbx:water_gulp ~ ~-5 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~5 water -1 particle sndbx:water_gulp ~ ~-5 ~5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~4 water -1 particle sndbx:water_gulp ~-5 ~-5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~4 water -1 particle sndbx:water_gulp ~5 ~-5 ~4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~4 water -1 particle sndbx:water_gulp ~-4 ~-5 ~4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~4 water -1 particle sndbx:water_gulp ~4 ~-5 ~4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~4 water -1 particle sndbx:water_gulp ~-3 ~-5 ~4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~4 water -1 particle sndbx:water_gulp ~3 ~-5 ~4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~4 water -1 particle sndbx:water_gulp ~-2 ~-5 ~4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~4 water -1 particle sndbx:water_gulp ~2 ~-5 ~4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~4 water -1 particle sndbx:water_gulp ~-1 ~-5 ~4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~4 water -1 particle sndbx:water_gulp ~1 ~-5 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~4 water -1 particle sndbx:water_gulp ~ ~-5 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~4 water -1 particle sndbx:water_gulp ~ ~-5 ~4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~3 water -1 particle sndbx:water_gulp ~-5 ~-5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~3 water -1 particle sndbx:water_gulp ~5 ~-5 ~3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~3 water -1 particle sndbx:water_gulp ~-4 ~-5 ~3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~3 water -1 particle sndbx:water_gulp ~4 ~-5 ~3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~3 water -1 particle sndbx:water_gulp ~-3 ~-5 ~3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~3 water -1 particle sndbx:water_gulp ~3 ~-5 ~3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~3 water -1 particle sndbx:water_gulp ~-2 ~-5 ~3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~3 water -1 particle sndbx:water_gulp ~2 ~-5 ~3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~3 water -1 particle sndbx:water_gulp ~-1 ~-5 ~3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~3 water -1 particle sndbx:water_gulp ~1 ~-5 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~3 water -1 particle sndbx:water_gulp ~ ~-5 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~3 water -1 particle sndbx:water_gulp ~ ~-5 ~3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~2 water -1 particle sndbx:water_gulp ~-5 ~-5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~2 water -1 particle sndbx:water_gulp ~5 ~-5 ~2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~2 water -1 particle sndbx:water_gulp ~-4 ~-5 ~2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~2 water -1 particle sndbx:water_gulp ~4 ~-5 ~2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~2 water -1 particle sndbx:water_gulp ~-3 ~-5 ~2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~2 water -1 particle sndbx:water_gulp ~3 ~-5 ~2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~2 water -1 particle sndbx:water_gulp ~-2 ~-5 ~2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~2 water -1 particle sndbx:water_gulp ~2 ~-5 ~2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~2 water -1 particle sndbx:water_gulp ~-1 ~-5 ~2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~2 water -1 particle sndbx:water_gulp ~1 ~-5 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~2 water -1 particle sndbx:water_gulp ~ ~-5 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~2 water -1 particle sndbx:water_gulp ~ ~-5 ~2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~1 water -1 particle sndbx:water_gulp ~-5 ~-5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~1 water -1 particle sndbx:water_gulp ~5 ~-5 ~1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~1 water -1 particle sndbx:water_gulp ~-4 ~-5 ~1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~1 water -1 particle sndbx:water_gulp ~4 ~-5 ~1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~1 water -1 particle sndbx:water_gulp ~-3 ~-5 ~1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~1 water -1 particle sndbx:water_gulp ~3 ~-5 ~1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~1 water -1 particle sndbx:water_gulp ~-2 ~-5 ~1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~1 water -1 particle sndbx:water_gulp ~2 ~-5 ~1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~1 water -1 particle sndbx:water_gulp ~-1 ~-5 ~1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~1 water -1 particle sndbx:water_gulp ~1 ~-5 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~1 water -1 particle sndbx:water_gulp ~ ~-5 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~1 water -1 particle sndbx:water_gulp ~ ~-5 ~1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~ water -1 particle sndbx:water_gulp ~-5 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~ water -1 particle sndbx:water_gulp ~5 ~-5 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~ water -1 particle sndbx:water_gulp ~-4 ~-5 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~ water -1 particle sndbx:water_gulp ~4 ~-5 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~ water -1 particle sndbx:water_gulp ~-3 ~-5 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~ water -1 particle sndbx:water_gulp ~3 ~-5 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~ water -1 particle sndbx:water_gulp ~-2 ~-5 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~ water -1 particle sndbx:water_gulp ~2 ~-5 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~ water -1 particle sndbx:water_gulp ~-1 ~-5 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~ water -1 particle sndbx:water_gulp ~1 ~-5 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~ water -1 particle sndbx:water_gulp ~ ~-5 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~ water -1 particle sndbx:water_gulp ~ ~-5 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~-5 water -1 particle sndbx:water_gulp ~-5 ~-5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-5 water -1 particle sndbx:water_gulp ~5 ~-5 ~-5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~-5 water -1 particle sndbx:water_gulp ~-4 ~-5 ~-5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~-5 water -1 particle sndbx:water_gulp ~4 ~-5 ~-5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~-5 water -1 particle sndbx:water_gulp ~-3 ~-5 ~-5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~-5 water -1 particle sndbx:water_gulp ~3 ~-5 ~-5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~-5 water -1 particle sndbx:water_gulp ~-2 ~-5 ~-5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~-5 water -1 particle sndbx:water_gulp ~2 ~-5 ~-5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~-5 water -1 particle sndbx:water_gulp ~-1 ~-5 ~-5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~-5 water -1 particle sndbx:water_gulp ~1 ~-5 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-5 water -1 particle sndbx:water_gulp ~ ~-5 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-5 water -1 particle sndbx:water_gulp ~ ~-5 ~-5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~-4 water -1 particle sndbx:water_gulp ~-5 ~-5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-4 water -1 particle sndbx:water_gulp ~5 ~-5 ~-4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~-4 water -1 particle sndbx:water_gulp ~-4 ~-5 ~-4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~-4 water -1 particle sndbx:water_gulp ~4 ~-5 ~-4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~-4 water -1 particle sndbx:water_gulp ~-3 ~-5 ~-4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~-4 water -1 particle sndbx:water_gulp ~3 ~-5 ~-4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~-4 water -1 particle sndbx:water_gulp ~-2 ~-5 ~-4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~-4 water -1 particle sndbx:water_gulp ~2 ~-5 ~-4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~-4 water -1 particle sndbx:water_gulp ~-1 ~-5 ~-4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~-4 water -1 particle sndbx:water_gulp ~1 ~-5 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-4 water -1 particle sndbx:water_gulp ~ ~-5 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-4 water -1 particle sndbx:water_gulp ~ ~-5 ~-4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~-3 water -1 particle sndbx:water_gulp ~-5 ~-5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-3 water -1 particle sndbx:water_gulp ~5 ~-5 ~-3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~-3 water -1 particle sndbx:water_gulp ~-4 ~-5 ~-3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~-3 water -1 particle sndbx:water_gulp ~4 ~-5 ~-3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~-3 water -1 particle sndbx:water_gulp ~-3 ~-5 ~-3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~-3 water -1 particle sndbx:water_gulp ~3 ~-5 ~-3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~-3 water -1 particle sndbx:water_gulp ~-2 ~-5 ~-3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~-3 water -1 particle sndbx:water_gulp ~2 ~-5 ~-3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~-3 water -1 particle sndbx:water_gulp ~-1 ~-5 ~-3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~-3 water -1 particle sndbx:water_gulp ~1 ~-5 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-3 water -1 particle sndbx:water_gulp ~ ~-5 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-3 water -1 particle sndbx:water_gulp ~ ~-5 ~-3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~-2 water -1 particle sndbx:water_gulp ~-5 ~-5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-2 water -1 particle sndbx:water_gulp ~5 ~-5 ~-2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~-2 water -1 particle sndbx:water_gulp ~-4 ~-5 ~-2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~-2 water -1 particle sndbx:water_gulp ~4 ~-5 ~-2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~-2 water -1 particle sndbx:water_gulp ~-3 ~-5 ~-2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~-2 water -1 particle sndbx:water_gulp ~3 ~-5 ~-2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~-2 water -1 particle sndbx:water_gulp ~-2 ~-5 ~-2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~-2 water -1 particle sndbx:water_gulp ~2 ~-5 ~-2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~-2 water -1 particle sndbx:water_gulp ~-1 ~-5 ~-2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~-2 water -1 particle sndbx:water_gulp ~1 ~-5 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-2 water -1 particle sndbx:water_gulp ~ ~-5 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-2 water -1 particle sndbx:water_gulp ~ ~-5 ~-2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~-1 water -1 particle sndbx:water_gulp ~-5 ~-5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-1 water -1 particle sndbx:water_gulp ~5 ~-5 ~-1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~-1 water -1 particle sndbx:water_gulp ~-4 ~-5 ~-1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~-1 water -1 particle sndbx:water_gulp ~4 ~-5 ~-1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~-1 water -1 particle sndbx:water_gulp ~-3 ~-5 ~-1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~-1 water -1 particle sndbx:water_gulp ~3 ~-5 ~-1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~-1 water -1 particle sndbx:water_gulp ~-2 ~-5 ~-1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~-1 water -1 particle sndbx:water_gulp ~2 ~-5 ~-1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~-1 water -1 particle sndbx:water_gulp ~-1 ~-5 ~-1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~-1 water -1 particle sndbx:water_gulp ~1 ~-5 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-1 water -1 particle sndbx:water_gulp ~ ~-5 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-1 water -1 particle sndbx:water_gulp ~ ~-5 ~-1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~ water -1 particle sndbx:water_gulp ~-5 ~-5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~ water -1 particle sndbx:water_gulp ~5 ~-5 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~ water -1 particle sndbx:water_gulp ~-4 ~-5 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~ water -1 particle sndbx:water_gulp ~4 ~-5 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~ water -1 particle sndbx:water_gulp ~-3 ~-5 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~ water -1 particle sndbx:water_gulp ~3 ~-5 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~ water -1 particle sndbx:water_gulp ~-2 ~-5 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~ water -1 particle sndbx:water_gulp ~2 ~-5 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~ water -1 particle sndbx:water_gulp ~-1 ~-5 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~ water -1 particle sndbx:water_gulp ~1 ~-5 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~ water -1 particle sndbx:water_gulp ~ ~-5 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~ water -1 particle sndbx:water_gulp ~ ~-5 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~5 water -1 particle sndbx:water_gulp ~-5 ~-4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~5 water -1 particle sndbx:water_gulp ~5 ~-4 ~5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~5 water -1 particle sndbx:water_gulp ~-4 ~-4 ~5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~5 water -1 particle sndbx:water_gulp ~4 ~-4 ~5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~5 water -1 particle sndbx:water_gulp ~-3 ~-4 ~5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~5 water -1 particle sndbx:water_gulp ~3 ~-4 ~5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~5 water -1 particle sndbx:water_gulp ~-2 ~-4 ~5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~5 water -1 particle sndbx:water_gulp ~2 ~-4 ~5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~5 water -1 particle sndbx:water_gulp ~-1 ~-4 ~5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~5 water -1 particle sndbx:water_gulp ~1 ~-4 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~5 water -1 particle sndbx:water_gulp ~ ~-4 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~5 water -1 particle sndbx:water_gulp ~ ~-4 ~5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~4 water -1 particle sndbx:water_gulp ~-5 ~-4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~4 water -1 particle sndbx:water_gulp ~5 ~-4 ~4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~4 water -1 particle sndbx:water_gulp ~-4 ~-4 ~4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~4 water -1 particle sndbx:water_gulp ~4 ~-4 ~4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~4 water -1 particle sndbx:water_gulp ~-3 ~-4 ~4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~4 water -1 particle sndbx:water_gulp ~3 ~-4 ~4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~4 water -1 particle sndbx:water_gulp ~-2 ~-4 ~4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~4 water -1 particle sndbx:water_gulp ~2 ~-4 ~4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~4 water -1 particle sndbx:water_gulp ~-1 ~-4 ~4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~4 water -1 particle sndbx:water_gulp ~1 ~-4 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~4 water -1 particle sndbx:water_gulp ~ ~-4 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~4 water -1 particle sndbx:water_gulp ~ ~-4 ~4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~3 water -1 particle sndbx:water_gulp ~-5 ~-4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~3 water -1 particle sndbx:water_gulp ~5 ~-4 ~3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~3 water -1 particle sndbx:water_gulp ~-4 ~-4 ~3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~3 water -1 particle sndbx:water_gulp ~4 ~-4 ~3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~3 water -1 particle sndbx:water_gulp ~-3 ~-4 ~3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~3 water -1 particle sndbx:water_gulp ~3 ~-4 ~3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~3 water -1 particle sndbx:water_gulp ~-2 ~-4 ~3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~3 water -1 particle sndbx:water_gulp ~2 ~-4 ~3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~3 water -1 particle sndbx:water_gulp ~-1 ~-4 ~3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~3 water -1 particle sndbx:water_gulp ~1 ~-4 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~3 water -1 particle sndbx:water_gulp ~ ~-4 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~3 water -1 particle sndbx:water_gulp ~ ~-4 ~3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~2 water -1 particle sndbx:water_gulp ~-5 ~-4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~2 water -1 particle sndbx:water_gulp ~5 ~-4 ~2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~2 water -1 particle sndbx:water_gulp ~-4 ~-4 ~2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~2 water -1 particle sndbx:water_gulp ~4 ~-4 ~2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~2 water -1 particle sndbx:water_gulp ~-3 ~-4 ~2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~2 water -1 particle sndbx:water_gulp ~3 ~-4 ~2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~2 water -1 particle sndbx:water_gulp ~-2 ~-4 ~2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~2 water -1 particle sndbx:water_gulp ~2 ~-4 ~2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~2 water -1 particle sndbx:water_gulp ~-1 ~-4 ~2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~2 water -1 particle sndbx:water_gulp ~1 ~-4 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~2 water -1 particle sndbx:water_gulp ~ ~-4 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~2 water -1 particle sndbx:water_gulp ~ ~-4 ~2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~1 water -1 particle sndbx:water_gulp ~-5 ~-4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~1 water -1 particle sndbx:water_gulp ~5 ~-4 ~1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~1 water -1 particle sndbx:water_gulp ~-4 ~-4 ~1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~1 water -1 particle sndbx:water_gulp ~4 ~-4 ~1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~1 water -1 particle sndbx:water_gulp ~-3 ~-4 ~1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~1 water -1 particle sndbx:water_gulp ~3 ~-4 ~1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~1 water -1 particle sndbx:water_gulp ~-2 ~-4 ~1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~1 water -1 particle sndbx:water_gulp ~2 ~-4 ~1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~1 water -1 particle sndbx:water_gulp ~-1 ~-4 ~1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~1 water -1 particle sndbx:water_gulp ~1 ~-4 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~1 water -1 particle sndbx:water_gulp ~ ~-4 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~1 water -1 particle sndbx:water_gulp ~ ~-4 ~1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~ water -1 particle sndbx:water_gulp ~-5 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~ water -1 particle sndbx:water_gulp ~5 ~-4 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~ water -1 particle sndbx:water_gulp ~-4 ~-4 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~ water -1 particle sndbx:water_gulp ~4 ~-4 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~ water -1 particle sndbx:water_gulp ~-3 ~-4 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~ water -1 particle sndbx:water_gulp ~3 ~-4 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~ water -1 particle sndbx:water_gulp ~-2 ~-4 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~ water -1 particle sndbx:water_gulp ~2 ~-4 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~ water -1 particle sndbx:water_gulp ~-1 ~-4 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~ water -1 particle sndbx:water_gulp ~1 ~-4 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~ water -1 particle sndbx:water_gulp ~ ~-4 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~ water -1 particle sndbx:water_gulp ~ ~-4 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~-5 water -1 particle sndbx:water_gulp ~-5 ~-4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-5 water -1 particle sndbx:water_gulp ~5 ~-4 ~-5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~-5 water -1 particle sndbx:water_gulp ~-4 ~-4 ~-5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~-5 water -1 particle sndbx:water_gulp ~4 ~-4 ~-5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~-5 water -1 particle sndbx:water_gulp ~-3 ~-4 ~-5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~-5 water -1 particle sndbx:water_gulp ~3 ~-4 ~-5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~-5 water -1 particle sndbx:water_gulp ~-2 ~-4 ~-5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~-5 water -1 particle sndbx:water_gulp ~2 ~-4 ~-5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~-5 water -1 particle sndbx:water_gulp ~-1 ~-4 ~-5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~-5 water -1 particle sndbx:water_gulp ~1 ~-4 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-5 water -1 particle sndbx:water_gulp ~ ~-4 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-5 water -1 particle sndbx:water_gulp ~ ~-4 ~-5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~-4 water -1 particle sndbx:water_gulp ~-5 ~-4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-4 water -1 particle sndbx:water_gulp ~5 ~-4 ~-4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~-4 water -1 particle sndbx:water_gulp ~-4 ~-4 ~-4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~-4 water -1 particle sndbx:water_gulp ~4 ~-4 ~-4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~-4 water -1 particle sndbx:water_gulp ~-3 ~-4 ~-4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~-4 water -1 particle sndbx:water_gulp ~3 ~-4 ~-4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~-4 water -1 particle sndbx:water_gulp ~-2 ~-4 ~-4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~-4 water -1 particle sndbx:water_gulp ~2 ~-4 ~-4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~-4 water -1 particle sndbx:water_gulp ~-1 ~-4 ~-4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~-4 water -1 particle sndbx:water_gulp ~1 ~-4 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-4 water -1 particle sndbx:water_gulp ~ ~-4 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-4 water -1 particle sndbx:water_gulp ~ ~-4 ~-4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~-3 water -1 particle sndbx:water_gulp ~-5 ~-4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-3 water -1 particle sndbx:water_gulp ~5 ~-4 ~-3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~-3 water -1 particle sndbx:water_gulp ~-4 ~-4 ~-3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~-3 water -1 particle sndbx:water_gulp ~4 ~-4 ~-3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~-3 water -1 particle sndbx:water_gulp ~-3 ~-4 ~-3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~-3 water -1 particle sndbx:water_gulp ~3 ~-4 ~-3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~-3 water -1 particle sndbx:water_gulp ~-2 ~-4 ~-3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~-3 water -1 particle sndbx:water_gulp ~2 ~-4 ~-3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~-3 water -1 particle sndbx:water_gulp ~-1 ~-4 ~-3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~-3 water -1 particle sndbx:water_gulp ~1 ~-4 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-3 water -1 particle sndbx:water_gulp ~ ~-4 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-3 water -1 particle sndbx:water_gulp ~ ~-4 ~-3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~-2 water -1 particle sndbx:water_gulp ~-5 ~-4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-2 water -1 particle sndbx:water_gulp ~5 ~-4 ~-2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~-2 water -1 particle sndbx:water_gulp ~-4 ~-4 ~-2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~-2 water -1 particle sndbx:water_gulp ~4 ~-4 ~-2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~-2 water -1 particle sndbx:water_gulp ~-3 ~-4 ~-2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~-2 water -1 particle sndbx:water_gulp ~3 ~-4 ~-2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~-2 water -1 particle sndbx:water_gulp ~-2 ~-4 ~-2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~-2 water -1 particle sndbx:water_gulp ~2 ~-4 ~-2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~-2 water -1 particle sndbx:water_gulp ~-1 ~-4 ~-2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~-2 water -1 particle sndbx:water_gulp ~1 ~-4 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-2 water -1 particle sndbx:water_gulp ~ ~-4 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-2 water -1 particle sndbx:water_gulp ~ ~-4 ~-2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~-1 water -1 particle sndbx:water_gulp ~-5 ~-4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-1 water -1 particle sndbx:water_gulp ~5 ~-4 ~-1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~-1 water -1 particle sndbx:water_gulp ~-4 ~-4 ~-1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~-1 water -1 particle sndbx:water_gulp ~4 ~-4 ~-1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~-1 water -1 particle sndbx:water_gulp ~-3 ~-4 ~-1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~-1 water -1 particle sndbx:water_gulp ~3 ~-4 ~-1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~-1 water -1 particle sndbx:water_gulp ~-2 ~-4 ~-1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~-1 water -1 particle sndbx:water_gulp ~2 ~-4 ~-1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~-1 water -1 particle sndbx:water_gulp ~-1 ~-4 ~-1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~-1 water -1 particle sndbx:water_gulp ~1 ~-4 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-1 water -1 particle sndbx:water_gulp ~ ~-4 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-1 water -1 particle sndbx:water_gulp ~ ~-4 ~-1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~ water -1 particle sndbx:water_gulp ~-5 ~-4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~ water -1 particle sndbx:water_gulp ~5 ~-4 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~ water -1 particle sndbx:water_gulp ~-4 ~-4 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~ water -1 particle sndbx:water_gulp ~4 ~-4 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~ water -1 particle sndbx:water_gulp ~-3 ~-4 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~ water -1 particle sndbx:water_gulp ~3 ~-4 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~ water -1 particle sndbx:water_gulp ~-2 ~-4 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~ water -1 particle sndbx:water_gulp ~2 ~-4 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~ water -1 particle sndbx:water_gulp ~-1 ~-4 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~ water -1 particle sndbx:water_gulp ~1 ~-4 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~ water -1 particle sndbx:water_gulp ~ ~-4 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~ water -1 particle sndbx:water_gulp ~ ~-4 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~5 water -1 particle sndbx:water_gulp ~-5 ~-3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~5 water -1 particle sndbx:water_gulp ~5 ~-3 ~5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~5 water -1 particle sndbx:water_gulp ~-4 ~-3 ~5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~5 water -1 particle sndbx:water_gulp ~4 ~-3 ~5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~5 water -1 particle sndbx:water_gulp ~-3 ~-3 ~5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~5 water -1 particle sndbx:water_gulp ~3 ~-3 ~5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~5 water -1 particle sndbx:water_gulp ~-2 ~-3 ~5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~5 water -1 particle sndbx:water_gulp ~2 ~-3 ~5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~5 water -1 particle sndbx:water_gulp ~-1 ~-3 ~5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~5 water -1 particle sndbx:water_gulp ~1 ~-3 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~5 water -1 particle sndbx:water_gulp ~ ~-3 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~5 water -1 particle sndbx:water_gulp ~ ~-3 ~5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~4 water -1 particle sndbx:water_gulp ~-5 ~-3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~4 water -1 particle sndbx:water_gulp ~5 ~-3 ~4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~4 water -1 particle sndbx:water_gulp ~-4 ~-3 ~4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~4 water -1 particle sndbx:water_gulp ~4 ~-3 ~4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~4 water -1 particle sndbx:water_gulp ~-3 ~-3 ~4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~4 water -1 particle sndbx:water_gulp ~3 ~-3 ~4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~4 water -1 particle sndbx:water_gulp ~-2 ~-3 ~4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~4 water -1 particle sndbx:water_gulp ~2 ~-3 ~4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~4 water -1 particle sndbx:water_gulp ~-1 ~-3 ~4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~4 water -1 particle sndbx:water_gulp ~1 ~-3 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~4 water -1 particle sndbx:water_gulp ~ ~-3 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~4 water -1 particle sndbx:water_gulp ~ ~-3 ~4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~3 water -1 particle sndbx:water_gulp ~-5 ~-3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~3 water -1 particle sndbx:water_gulp ~5 ~-3 ~3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~3 water -1 particle sndbx:water_gulp ~-4 ~-3 ~3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~3 water -1 particle sndbx:water_gulp ~4 ~-3 ~3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~3 water -1 particle sndbx:water_gulp ~-3 ~-3 ~3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~3 water -1 particle sndbx:water_gulp ~3 ~-3 ~3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~3 water -1 particle sndbx:water_gulp ~-2 ~-3 ~3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~3 water -1 particle sndbx:water_gulp ~2 ~-3 ~3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~3 water -1 particle sndbx:water_gulp ~-1 ~-3 ~3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~3 water -1 particle sndbx:water_gulp ~1 ~-3 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~3 water -1 particle sndbx:water_gulp ~ ~-3 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~3 water -1 particle sndbx:water_gulp ~ ~-3 ~3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~2 water -1 particle sndbx:water_gulp ~-5 ~-3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~2 water -1 particle sndbx:water_gulp ~5 ~-3 ~2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~2 water -1 particle sndbx:water_gulp ~-4 ~-3 ~2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~2 water -1 particle sndbx:water_gulp ~4 ~-3 ~2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~2 water -1 particle sndbx:water_gulp ~-3 ~-3 ~2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~2 water -1 particle sndbx:water_gulp ~3 ~-3 ~2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~2 water -1 particle sndbx:water_gulp ~-2 ~-3 ~2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~2 water -1 particle sndbx:water_gulp ~2 ~-3 ~2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~2 water -1 particle sndbx:water_gulp ~-1 ~-3 ~2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~2 water -1 particle sndbx:water_gulp ~1 ~-3 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~2 water -1 particle sndbx:water_gulp ~ ~-3 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~2 water -1 particle sndbx:water_gulp ~ ~-3 ~2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~1 water -1 particle sndbx:water_gulp ~-5 ~-3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~1 water -1 particle sndbx:water_gulp ~5 ~-3 ~1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~1 water -1 particle sndbx:water_gulp ~-4 ~-3 ~1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~1 water -1 particle sndbx:water_gulp ~4 ~-3 ~1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~1 water -1 particle sndbx:water_gulp ~-3 ~-3 ~1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~1 water -1 particle sndbx:water_gulp ~3 ~-3 ~1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~1 water -1 particle sndbx:water_gulp ~-2 ~-3 ~1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~1 water -1 particle sndbx:water_gulp ~2 ~-3 ~1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~1 water -1 particle sndbx:water_gulp ~-1 ~-3 ~1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~1 water -1 particle sndbx:water_gulp ~1 ~-3 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~1 water -1 particle sndbx:water_gulp ~ ~-3 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~1 water -1 particle sndbx:water_gulp ~ ~-3 ~1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~ water -1 particle sndbx:water_gulp ~-5 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~ water -1 particle sndbx:water_gulp ~5 ~-3 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~ water -1 particle sndbx:water_gulp ~-4 ~-3 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~ water -1 particle sndbx:water_gulp ~4 ~-3 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~ water -1 particle sndbx:water_gulp ~-3 ~-3 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~ water -1 particle sndbx:water_gulp ~3 ~-3 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~ water -1 particle sndbx:water_gulp ~-2 ~-3 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~ water -1 particle sndbx:water_gulp ~2 ~-3 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~ water -1 particle sndbx:water_gulp ~-1 ~-3 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~ water -1 particle sndbx:water_gulp ~1 ~-3 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~ water -1 particle sndbx:water_gulp ~ ~-3 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~ water -1 particle sndbx:water_gulp ~ ~-3 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~-5 water -1 particle sndbx:water_gulp ~-5 ~-3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-5 water -1 particle sndbx:water_gulp ~5 ~-3 ~-5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~-5 water -1 particle sndbx:water_gulp ~-4 ~-3 ~-5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~-5 water -1 particle sndbx:water_gulp ~4 ~-3 ~-5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~-5 water -1 particle sndbx:water_gulp ~-3 ~-3 ~-5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~-5 water -1 particle sndbx:water_gulp ~3 ~-3 ~-5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~-5 water -1 particle sndbx:water_gulp ~-2 ~-3 ~-5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~-5 water -1 particle sndbx:water_gulp ~2 ~-3 ~-5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~-5 water -1 particle sndbx:water_gulp ~-1 ~-3 ~-5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~-5 water -1 particle sndbx:water_gulp ~1 ~-3 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-5 water -1 particle sndbx:water_gulp ~ ~-3 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-5 water -1 particle sndbx:water_gulp ~ ~-3 ~-5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~-4 water -1 particle sndbx:water_gulp ~-5 ~-3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-4 water -1 particle sndbx:water_gulp ~5 ~-3 ~-4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~-4 water -1 particle sndbx:water_gulp ~-4 ~-3 ~-4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~-4 water -1 particle sndbx:water_gulp ~4 ~-3 ~-4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~-4 water -1 particle sndbx:water_gulp ~-3 ~-3 ~-4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~-4 water -1 particle sndbx:water_gulp ~3 ~-3 ~-4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~-4 water -1 particle sndbx:water_gulp ~-2 ~-3 ~-4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~-4 water -1 particle sndbx:water_gulp ~2 ~-3 ~-4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~-4 water -1 particle sndbx:water_gulp ~-1 ~-3 ~-4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~-4 water -1 particle sndbx:water_gulp ~1 ~-3 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-4 water -1 particle sndbx:water_gulp ~ ~-3 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-4 water -1 particle sndbx:water_gulp ~ ~-3 ~-4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~-3 water -1 particle sndbx:water_gulp ~-5 ~-3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-3 water -1 particle sndbx:water_gulp ~5 ~-3 ~-3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~-3 water -1 particle sndbx:water_gulp ~-4 ~-3 ~-3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~-3 water -1 particle sndbx:water_gulp ~4 ~-3 ~-3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~-3 water -1 particle sndbx:water_gulp ~-3 ~-3 ~-3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~-3 water -1 particle sndbx:water_gulp ~3 ~-3 ~-3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~-3 water -1 particle sndbx:water_gulp ~-2 ~-3 ~-3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~-3 water -1 particle sndbx:water_gulp ~2 ~-3 ~-3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~-3 water -1 particle sndbx:water_gulp ~-1 ~-3 ~-3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~-3 water -1 particle sndbx:water_gulp ~1 ~-3 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-3 water -1 particle sndbx:water_gulp ~ ~-3 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-3 water -1 particle sndbx:water_gulp ~ ~-3 ~-3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~-2 water -1 particle sndbx:water_gulp ~-5 ~-3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-2 water -1 particle sndbx:water_gulp ~5 ~-3 ~-2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~-2 water -1 particle sndbx:water_gulp ~-4 ~-3 ~-2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~-2 water -1 particle sndbx:water_gulp ~4 ~-3 ~-2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~-2 water -1 particle sndbx:water_gulp ~-3 ~-3 ~-2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~-2 water -1 particle sndbx:water_gulp ~3 ~-3 ~-2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~-2 water -1 particle sndbx:water_gulp ~-2 ~-3 ~-2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~-2 water -1 particle sndbx:water_gulp ~2 ~-3 ~-2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~-2 water -1 particle sndbx:water_gulp ~-1 ~-3 ~-2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~-2 water -1 particle sndbx:water_gulp ~1 ~-3 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-2 water -1 particle sndbx:water_gulp ~ ~-3 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-2 water -1 particle sndbx:water_gulp ~ ~-3 ~-2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~-1 water -1 particle sndbx:water_gulp ~-5 ~-3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-1 water -1 particle sndbx:water_gulp ~5 ~-3 ~-1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~-1 water -1 particle sndbx:water_gulp ~-4 ~-3 ~-1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~-1 water -1 particle sndbx:water_gulp ~4 ~-3 ~-1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~-1 water -1 particle sndbx:water_gulp ~-3 ~-3 ~-1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~-1 water -1 particle sndbx:water_gulp ~3 ~-3 ~-1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~-1 water -1 particle sndbx:water_gulp ~-2 ~-3 ~-1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~-1 water -1 particle sndbx:water_gulp ~2 ~-3 ~-1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~-1 water -1 particle sndbx:water_gulp ~-1 ~-3 ~-1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~-1 water -1 particle sndbx:water_gulp ~1 ~-3 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-1 water -1 particle sndbx:water_gulp ~ ~-3 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-1 water -1 particle sndbx:water_gulp ~ ~-3 ~-1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~ water -1 particle sndbx:water_gulp ~-5 ~-3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~ water -1 particle sndbx:water_gulp ~5 ~-3 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~ water -1 particle sndbx:water_gulp ~-4 ~-3 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~ water -1 particle sndbx:water_gulp ~4 ~-3 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~ water -1 particle sndbx:water_gulp ~-3 ~-3 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~ water -1 particle sndbx:water_gulp ~3 ~-3 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~ water -1 particle sndbx:water_gulp ~-2 ~-3 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~ water -1 particle sndbx:water_gulp ~2 ~-3 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~ water -1 particle sndbx:water_gulp ~-1 ~-3 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~ water -1 particle sndbx:water_gulp ~1 ~-3 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~ water -1 particle sndbx:water_gulp ~ ~-3 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~ water -1 particle sndbx:water_gulp ~ ~-3 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~5 water -1 particle sndbx:water_gulp ~-5 ~-2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~5 water -1 particle sndbx:water_gulp ~5 ~-2 ~5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~5 water -1 particle sndbx:water_gulp ~-4 ~-2 ~5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~5 water -1 particle sndbx:water_gulp ~4 ~-2 ~5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~5 water -1 particle sndbx:water_gulp ~-3 ~-2 ~5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~5 water -1 particle sndbx:water_gulp ~3 ~-2 ~5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~5 water -1 particle sndbx:water_gulp ~-2 ~-2 ~5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~5 water -1 particle sndbx:water_gulp ~2 ~-2 ~5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~5 water -1 particle sndbx:water_gulp ~-1 ~-2 ~5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~5 water -1 particle sndbx:water_gulp ~1 ~-2 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~5 water -1 particle sndbx:water_gulp ~ ~-2 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~5 water -1 particle sndbx:water_gulp ~ ~-2 ~5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~4 water -1 particle sndbx:water_gulp ~-5 ~-2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~4 water -1 particle sndbx:water_gulp ~5 ~-2 ~4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~4 water -1 particle sndbx:water_gulp ~-4 ~-2 ~4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~4 water -1 particle sndbx:water_gulp ~4 ~-2 ~4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~4 water -1 particle sndbx:water_gulp ~-3 ~-2 ~4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~4 water -1 particle sndbx:water_gulp ~3 ~-2 ~4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~4 water -1 particle sndbx:water_gulp ~-2 ~-2 ~4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~4 water -1 particle sndbx:water_gulp ~2 ~-2 ~4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~4 water -1 particle sndbx:water_gulp ~-1 ~-2 ~4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~4 water -1 particle sndbx:water_gulp ~1 ~-2 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~4 water -1 particle sndbx:water_gulp ~ ~-2 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~4 water -1 particle sndbx:water_gulp ~ ~-2 ~4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~3 water -1 particle sndbx:water_gulp ~-5 ~-2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~3 water -1 particle sndbx:water_gulp ~5 ~-2 ~3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~3 water -1 particle sndbx:water_gulp ~-4 ~-2 ~3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~3 water -1 particle sndbx:water_gulp ~4 ~-2 ~3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~3 water -1 particle sndbx:water_gulp ~-3 ~-2 ~3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~3 water -1 particle sndbx:water_gulp ~3 ~-2 ~3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~3 water -1 particle sndbx:water_gulp ~-2 ~-2 ~3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~3 water -1 particle sndbx:water_gulp ~2 ~-2 ~3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~3 water -1 particle sndbx:water_gulp ~-1 ~-2 ~3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~3 water -1 particle sndbx:water_gulp ~1 ~-2 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~3 water -1 particle sndbx:water_gulp ~ ~-2 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~3 water -1 particle sndbx:water_gulp ~ ~-2 ~3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~2 water -1 particle sndbx:water_gulp ~-5 ~-2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~2 water -1 particle sndbx:water_gulp ~5 ~-2 ~2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~2 water -1 particle sndbx:water_gulp ~-4 ~-2 ~2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~2 water -1 particle sndbx:water_gulp ~4 ~-2 ~2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~2 water -1 particle sndbx:water_gulp ~-3 ~-2 ~2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~2 water -1 particle sndbx:water_gulp ~3 ~-2 ~2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~2 water -1 particle sndbx:water_gulp ~-2 ~-2 ~2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~2 water -1 particle sndbx:water_gulp ~2 ~-2 ~2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~2 water -1 particle sndbx:water_gulp ~-1 ~-2 ~2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~2 water -1 particle sndbx:water_gulp ~1 ~-2 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~2 water -1 particle sndbx:water_gulp ~ ~-2 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~2 water -1 particle sndbx:water_gulp ~ ~-2 ~2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~1 water -1 particle sndbx:water_gulp ~-5 ~-2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~1 water -1 particle sndbx:water_gulp ~5 ~-2 ~1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~1 water -1 particle sndbx:water_gulp ~-4 ~-2 ~1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~1 water -1 particle sndbx:water_gulp ~4 ~-2 ~1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~1 water -1 particle sndbx:water_gulp ~-3 ~-2 ~1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~1 water -1 particle sndbx:water_gulp ~3 ~-2 ~1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~1 water -1 particle sndbx:water_gulp ~-2 ~-2 ~1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~1 water -1 particle sndbx:water_gulp ~2 ~-2 ~1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~1 water -1 particle sndbx:water_gulp ~-1 ~-2 ~1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~1 water -1 particle sndbx:water_gulp ~1 ~-2 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~1 water -1 particle sndbx:water_gulp ~ ~-2 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~1 water -1 particle sndbx:water_gulp ~ ~-2 ~1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~ water -1 particle sndbx:water_gulp ~-5 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~ water -1 particle sndbx:water_gulp ~5 ~-2 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~ water -1 particle sndbx:water_gulp ~-4 ~-2 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~ water -1 particle sndbx:water_gulp ~4 ~-2 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~ water -1 particle sndbx:water_gulp ~-3 ~-2 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~ water -1 particle sndbx:water_gulp ~3 ~-2 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~ water -1 particle sndbx:water_gulp ~-2 ~-2 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~ water -1 particle sndbx:water_gulp ~2 ~-2 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~ water -1 particle sndbx:water_gulp ~-1 ~-2 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~ water -1 particle sndbx:water_gulp ~1 ~-2 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~ water -1 particle sndbx:water_gulp ~ ~-2 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~ water -1 particle sndbx:water_gulp ~ ~-2 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~-5 water -1 particle sndbx:water_gulp ~-5 ~-2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-5 water -1 particle sndbx:water_gulp ~5 ~-2 ~-5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~-5 water -1 particle sndbx:water_gulp ~-4 ~-2 ~-5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~-5 water -1 particle sndbx:water_gulp ~4 ~-2 ~-5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~-5 water -1 particle sndbx:water_gulp ~-3 ~-2 ~-5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~-5 water -1 particle sndbx:water_gulp ~3 ~-2 ~-5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~-5 water -1 particle sndbx:water_gulp ~-2 ~-2 ~-5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~-5 water -1 particle sndbx:water_gulp ~2 ~-2 ~-5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~-5 water -1 particle sndbx:water_gulp ~-1 ~-2 ~-5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~-5 water -1 particle sndbx:water_gulp ~1 ~-2 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-5 water -1 particle sndbx:water_gulp ~ ~-2 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-5 water -1 particle sndbx:water_gulp ~ ~-2 ~-5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~-4 water -1 particle sndbx:water_gulp ~-5 ~-2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-4 water -1 particle sndbx:water_gulp ~5 ~-2 ~-4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~-4 water -1 particle sndbx:water_gulp ~-4 ~-2 ~-4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~-4 water -1 particle sndbx:water_gulp ~4 ~-2 ~-4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~-4 water -1 particle sndbx:water_gulp ~-3 ~-2 ~-4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~-4 water -1 particle sndbx:water_gulp ~3 ~-2 ~-4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~-4 water -1 particle sndbx:water_gulp ~-2 ~-2 ~-4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~-4 water -1 particle sndbx:water_gulp ~2 ~-2 ~-4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~-4 water -1 particle sndbx:water_gulp ~-1 ~-2 ~-4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~-4 water -1 particle sndbx:water_gulp ~1 ~-2 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-4 water -1 particle sndbx:water_gulp ~ ~-2 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-4 water -1 particle sndbx:water_gulp ~ ~-2 ~-4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~-3 water -1 particle sndbx:water_gulp ~-5 ~-2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-3 water -1 particle sndbx:water_gulp ~5 ~-2 ~-3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~-3 water -1 particle sndbx:water_gulp ~-4 ~-2 ~-3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~-3 water -1 particle sndbx:water_gulp ~4 ~-2 ~-3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~-3 water -1 particle sndbx:water_gulp ~-3 ~-2 ~-3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~-3 water -1 particle sndbx:water_gulp ~3 ~-2 ~-3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~-3 water -1 particle sndbx:water_gulp ~-2 ~-2 ~-3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~-3 water -1 particle sndbx:water_gulp ~2 ~-2 ~-3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~-3 water -1 particle sndbx:water_gulp ~-1 ~-2 ~-3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~-3 water -1 particle sndbx:water_gulp ~1 ~-2 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-3 water -1 particle sndbx:water_gulp ~ ~-2 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-3 water -1 particle sndbx:water_gulp ~ ~-2 ~-3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~-2 water -1 particle sndbx:water_gulp ~-5 ~-2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-2 water -1 particle sndbx:water_gulp ~5 ~-2 ~-2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~-2 water -1 particle sndbx:water_gulp ~-4 ~-2 ~-2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~-2 water -1 particle sndbx:water_gulp ~4 ~-2 ~-2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~-2 water -1 particle sndbx:water_gulp ~-3 ~-2 ~-2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~-2 water -1 particle sndbx:water_gulp ~3 ~-2 ~-2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~-2 water -1 particle sndbx:water_gulp ~-2 ~-2 ~-2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~-2 water -1 particle sndbx:water_gulp ~2 ~-2 ~-2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~-2 water -1 particle sndbx:water_gulp ~-1 ~-2 ~-2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~-2 water -1 particle sndbx:water_gulp ~1 ~-2 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-2 water -1 particle sndbx:water_gulp ~ ~-2 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-2 water -1 particle sndbx:water_gulp ~ ~-2 ~-2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~-1 water -1 particle sndbx:water_gulp ~-5 ~-2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-1 water -1 particle sndbx:water_gulp ~5 ~-2 ~-1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~-1 water -1 particle sndbx:water_gulp ~-4 ~-2 ~-1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~-1 water -1 particle sndbx:water_gulp ~4 ~-2 ~-1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~-1 water -1 particle sndbx:water_gulp ~-3 ~-2 ~-1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~-1 water -1 particle sndbx:water_gulp ~3 ~-2 ~-1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~-1 water -1 particle sndbx:water_gulp ~-2 ~-2 ~-1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~-1 water -1 particle sndbx:water_gulp ~2 ~-2 ~-1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~-1 water -1 particle sndbx:water_gulp ~-1 ~-2 ~-1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~-1 water -1 particle sndbx:water_gulp ~1 ~-2 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-1 water -1 particle sndbx:water_gulp ~ ~-2 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-1 water -1 particle sndbx:water_gulp ~ ~-2 ~-1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~ water -1 particle sndbx:water_gulp ~-5 ~-2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~ water -1 particle sndbx:water_gulp ~5 ~-2 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~ water -1 particle sndbx:water_gulp ~-4 ~-2 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~ water -1 particle sndbx:water_gulp ~4 ~-2 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~ water -1 particle sndbx:water_gulp ~-3 ~-2 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~ water -1 particle sndbx:water_gulp ~3 ~-2 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~ water -1 particle sndbx:water_gulp ~-2 ~-2 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~ water -1 particle sndbx:water_gulp ~2 ~-2 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~ water -1 particle sndbx:water_gulp ~-1 ~-2 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~ water -1 particle sndbx:water_gulp ~1 ~-2 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~ water -1 particle sndbx:water_gulp ~ ~-2 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~ water -1 particle sndbx:water_gulp ~ ~-2 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~5 water -1 particle sndbx:water_gulp ~-5 ~-1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~5 water -1 particle sndbx:water_gulp ~5 ~-1 ~5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~5 water -1 particle sndbx:water_gulp ~-4 ~-1 ~5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~5 water -1 particle sndbx:water_gulp ~4 ~-1 ~5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~5 water -1 particle sndbx:water_gulp ~-3 ~-1 ~5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~5 water -1 particle sndbx:water_gulp ~3 ~-1 ~5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~5 water -1 particle sndbx:water_gulp ~-2 ~-1 ~5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~5 water -1 particle sndbx:water_gulp ~2 ~-1 ~5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~5 water -1 particle sndbx:water_gulp ~-1 ~-1 ~5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~5 water -1 particle sndbx:water_gulp ~1 ~-1 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~5 water -1 particle sndbx:water_gulp ~ ~-1 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~5 water -1 particle sndbx:water_gulp ~ ~-1 ~5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~4 water -1 particle sndbx:water_gulp ~-5 ~-1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~4 water -1 particle sndbx:water_gulp ~5 ~-1 ~4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~4 water -1 particle sndbx:water_gulp ~-4 ~-1 ~4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~4 water -1 particle sndbx:water_gulp ~4 ~-1 ~4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~4 water -1 particle sndbx:water_gulp ~-3 ~-1 ~4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~4 water -1 particle sndbx:water_gulp ~3 ~-1 ~4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~4 water -1 particle sndbx:water_gulp ~-2 ~-1 ~4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~4 water -1 particle sndbx:water_gulp ~2 ~-1 ~4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~4 water -1 particle sndbx:water_gulp ~-1 ~-1 ~4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~4 water -1 particle sndbx:water_gulp ~1 ~-1 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~4 water -1 particle sndbx:water_gulp ~ ~-1 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~4 water -1 particle sndbx:water_gulp ~ ~-1 ~4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~3 water -1 particle sndbx:water_gulp ~-5 ~-1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~3 water -1 particle sndbx:water_gulp ~5 ~-1 ~3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~3 water -1 particle sndbx:water_gulp ~-4 ~-1 ~3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~3 water -1 particle sndbx:water_gulp ~4 ~-1 ~3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~3 water -1 particle sndbx:water_gulp ~-3 ~-1 ~3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~3 water -1 particle sndbx:water_gulp ~3 ~-1 ~3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~3 water -1 particle sndbx:water_gulp ~-2 ~-1 ~3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~3 water -1 particle sndbx:water_gulp ~2 ~-1 ~3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~3 water -1 particle sndbx:water_gulp ~-1 ~-1 ~3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~3 water -1 particle sndbx:water_gulp ~1 ~-1 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~3 water -1 particle sndbx:water_gulp ~ ~-1 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~3 water -1 particle sndbx:water_gulp ~ ~-1 ~3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~2 water -1 particle sndbx:water_gulp ~-5 ~-1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~2 water -1 particle sndbx:water_gulp ~5 ~-1 ~2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~2 water -1 particle sndbx:water_gulp ~-4 ~-1 ~2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~2 water -1 particle sndbx:water_gulp ~4 ~-1 ~2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~2 water -1 particle sndbx:water_gulp ~-3 ~-1 ~2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~2 water -1 particle sndbx:water_gulp ~3 ~-1 ~2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~2 water -1 particle sndbx:water_gulp ~-2 ~-1 ~2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~2 water -1 particle sndbx:water_gulp ~2 ~-1 ~2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~2 water -1 particle sndbx:water_gulp ~-1 ~-1 ~2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~2 water -1 particle sndbx:water_gulp ~1 ~-1 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~2 water -1 particle sndbx:water_gulp ~ ~-1 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~2 water -1 particle sndbx:water_gulp ~ ~-1 ~2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~1 water -1 particle sndbx:water_gulp ~-5 ~-1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~1 water -1 particle sndbx:water_gulp ~5 ~-1 ~1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~1 water -1 particle sndbx:water_gulp ~-4 ~-1 ~1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~1 water -1 particle sndbx:water_gulp ~4 ~-1 ~1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~1 water -1 particle sndbx:water_gulp ~-3 ~-1 ~1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~1 water -1 particle sndbx:water_gulp ~3 ~-1 ~1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~1 water -1 particle sndbx:water_gulp ~-2 ~-1 ~1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~1 water -1 particle sndbx:water_gulp ~2 ~-1 ~1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~1 water -1 particle sndbx:water_gulp ~-1 ~-1 ~1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~1 water -1 particle sndbx:water_gulp ~1 ~-1 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~1 water -1 particle sndbx:water_gulp ~ ~-1 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~1 water -1 particle sndbx:water_gulp ~ ~-1 ~1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~ water -1 particle sndbx:water_gulp ~-5 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~ water -1 particle sndbx:water_gulp ~5 ~-1 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~ water -1 particle sndbx:water_gulp ~-4 ~-1 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~ water -1 particle sndbx:water_gulp ~4 ~-1 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~ water -1 particle sndbx:water_gulp ~-3 ~-1 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~ water -1 particle sndbx:water_gulp ~3 ~-1 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~ water -1 particle sndbx:water_gulp ~-2 ~-1 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~ water -1 particle sndbx:water_gulp ~2 ~-1 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~ water -1 particle sndbx:water_gulp ~-1 ~-1 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~ water -1 particle sndbx:water_gulp ~1 ~-1 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~ water -1 particle sndbx:water_gulp ~ ~-1 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~ water -1 particle sndbx:water_gulp ~ ~-1 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~-5 water -1 particle sndbx:water_gulp ~-5 ~-1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-5 water -1 particle sndbx:water_gulp ~5 ~-1 ~-5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~-5 water -1 particle sndbx:water_gulp ~-4 ~-1 ~-5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~-5 water -1 particle sndbx:water_gulp ~4 ~-1 ~-5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~-5 water -1 particle sndbx:water_gulp ~-3 ~-1 ~-5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~-5 water -1 particle sndbx:water_gulp ~3 ~-1 ~-5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~-5 water -1 particle sndbx:water_gulp ~-2 ~-1 ~-5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~-5 water -1 particle sndbx:water_gulp ~2 ~-1 ~-5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~-5 water -1 particle sndbx:water_gulp ~-1 ~-1 ~-5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~-5 water -1 particle sndbx:water_gulp ~1 ~-1 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-5 water -1 particle sndbx:water_gulp ~ ~-1 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-5 water -1 particle sndbx:water_gulp ~ ~-1 ~-5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~-4 water -1 particle sndbx:water_gulp ~-5 ~-1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-4 water -1 particle sndbx:water_gulp ~5 ~-1 ~-4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~-4 water -1 particle sndbx:water_gulp ~-4 ~-1 ~-4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~-4 water -1 particle sndbx:water_gulp ~4 ~-1 ~-4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~-4 water -1 particle sndbx:water_gulp ~-3 ~-1 ~-4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~-4 water -1 particle sndbx:water_gulp ~3 ~-1 ~-4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~-4 water -1 particle sndbx:water_gulp ~-2 ~-1 ~-4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~-4 water -1 particle sndbx:water_gulp ~2 ~-1 ~-4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~-4 water -1 particle sndbx:water_gulp ~-1 ~-1 ~-4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~-4 water -1 particle sndbx:water_gulp ~1 ~-1 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-4 water -1 particle sndbx:water_gulp ~ ~-1 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-4 water -1 particle sndbx:water_gulp ~ ~-1 ~-4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~-3 water -1 particle sndbx:water_gulp ~-5 ~-1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-3 water -1 particle sndbx:water_gulp ~5 ~-1 ~-3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~-3 water -1 particle sndbx:water_gulp ~-4 ~-1 ~-3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~-3 water -1 particle sndbx:water_gulp ~4 ~-1 ~-3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~-3 water -1 particle sndbx:water_gulp ~-3 ~-1 ~-3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~-3 water -1 particle sndbx:water_gulp ~3 ~-1 ~-3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~-3 water -1 particle sndbx:water_gulp ~-2 ~-1 ~-3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~-3 water -1 particle sndbx:water_gulp ~2 ~-1 ~-3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~-3 water -1 particle sndbx:water_gulp ~-1 ~-1 ~-3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~-3 water -1 particle sndbx:water_gulp ~1 ~-1 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-3 water -1 particle sndbx:water_gulp ~ ~-1 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-3 water -1 particle sndbx:water_gulp ~ ~-1 ~-3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~-2 water -1 particle sndbx:water_gulp ~-5 ~-1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-2 water -1 particle sndbx:water_gulp ~5 ~-1 ~-2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~-2 water -1 particle sndbx:water_gulp ~-4 ~-1 ~-2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~-2 water -1 particle sndbx:water_gulp ~4 ~-1 ~-2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~-2 water -1 particle sndbx:water_gulp ~-3 ~-1 ~-2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~-2 water -1 particle sndbx:water_gulp ~3 ~-1 ~-2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~-2 water -1 particle sndbx:water_gulp ~-2 ~-1 ~-2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~-2 water -1 particle sndbx:water_gulp ~2 ~-1 ~-2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~-2 water -1 particle sndbx:water_gulp ~-1 ~-1 ~-2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~-2 water -1 particle sndbx:water_gulp ~1 ~-1 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-2 water -1 particle sndbx:water_gulp ~ ~-1 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-2 water -1 particle sndbx:water_gulp ~ ~-1 ~-2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~-1 water -1 particle sndbx:water_gulp ~-5 ~-1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-1 water -1 particle sndbx:water_gulp ~5 ~-1 ~-1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~-1 water -1 particle sndbx:water_gulp ~-4 ~-1 ~-1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~-1 water -1 particle sndbx:water_gulp ~4 ~-1 ~-1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~-1 water -1 particle sndbx:water_gulp ~-3 ~-1 ~-1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~-1 water -1 particle sndbx:water_gulp ~3 ~-1 ~-1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~-1 water -1 particle sndbx:water_gulp ~-2 ~-1 ~-1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~-1 water -1 particle sndbx:water_gulp ~2 ~-1 ~-1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~-1 water -1 particle sndbx:water_gulp ~-1 ~-1 ~-1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~-1 water -1 particle sndbx:water_gulp ~1 ~-1 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-1 water -1 particle sndbx:water_gulp ~ ~-1 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-1 water -1 particle sndbx:water_gulp ~ ~-1 ~-1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~ water -1 particle sndbx:water_gulp ~-5 ~-1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~ water -1 particle sndbx:water_gulp ~5 ~-1 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~ water -1 particle sndbx:water_gulp ~-4 ~-1 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~ water -1 particle sndbx:water_gulp ~4 ~-1 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~ water -1 particle sndbx:water_gulp ~-3 ~-1 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~ water -1 particle sndbx:water_gulp ~3 ~-1 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~ water -1 particle sndbx:water_gulp ~-2 ~-1 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~ water -1 particle sndbx:water_gulp ~2 ~-1 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~ water -1 particle sndbx:water_gulp ~-1 ~-1 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~ water -1 particle sndbx:water_gulp ~1 ~-1 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~ water -1 particle sndbx:water_gulp ~ ~-1 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~ water -1 particle sndbx:water_gulp ~ ~-1 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~5 water -1 particle sndbx:water_gulp ~-5 ~ ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~5 water -1 particle sndbx:water_gulp ~5 ~ ~5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~5 water -1 particle sndbx:water_gulp ~-4 ~ ~5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~5 water -1 particle sndbx:water_gulp ~4 ~ ~5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~5 water -1 particle sndbx:water_gulp ~-3 ~ ~5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~5 water -1 particle sndbx:water_gulp ~3 ~ ~5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~5 water -1 particle sndbx:water_gulp ~-2 ~ ~5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~5 water -1 particle sndbx:water_gulp ~2 ~ ~5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~5 water -1 particle sndbx:water_gulp ~-1 ~ ~5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~5 water -1 particle sndbx:water_gulp ~1 ~ ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~5 water -1 particle sndbx:water_gulp ~~~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~5 water -1 particle sndbx:water_gulp ~~~5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~4 water -1 particle sndbx:water_gulp ~-5 ~ ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~4 water -1 particle sndbx:water_gulp ~5 ~ ~4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~4 water -1 particle sndbx:water_gulp ~-4 ~ ~4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~4 water -1 particle sndbx:water_gulp ~4 ~ ~4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~4 water -1 particle sndbx:water_gulp ~-3 ~ ~4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~4 water -1 particle sndbx:water_gulp ~3 ~ ~4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~4 water -1 particle sndbx:water_gulp ~-2 ~ ~4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~4 water -1 particle sndbx:water_gulp ~2 ~ ~4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~4 water -1 particle sndbx:water_gulp ~-1 ~ ~4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~4 water -1 particle sndbx:water_gulp ~1 ~ ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~4 water -1 particle sndbx:water_gulp ~~~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~4 water -1 particle sndbx:water_gulp ~~~4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~3 water -1 particle sndbx:water_gulp ~-5 ~ ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~3 water -1 particle sndbx:water_gulp ~5 ~ ~3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~3 water -1 particle sndbx:water_gulp ~-4 ~ ~3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~3 water -1 particle sndbx:water_gulp ~4 ~ ~3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~3 water -1 particle sndbx:water_gulp ~-3 ~ ~3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~3 water -1 particle sndbx:water_gulp ~3 ~ ~3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~3 water -1 particle sndbx:water_gulp ~-2 ~ ~3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~3 water -1 particle sndbx:water_gulp ~2 ~ ~3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~3 water -1 particle sndbx:water_gulp ~-1 ~ ~3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~3 water -1 particle sndbx:water_gulp ~1 ~ ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~3 water -1 particle sndbx:water_gulp ~~~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~3 water -1 particle sndbx:water_gulp ~~~3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~2 water -1 particle sndbx:water_gulp ~-5 ~ ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~2 water -1 particle sndbx:water_gulp ~5 ~ ~2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~2 water -1 particle sndbx:water_gulp ~-4 ~ ~2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~2 water -1 particle sndbx:water_gulp ~4 ~ ~2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~2 water -1 particle sndbx:water_gulp ~-3 ~ ~2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~2 water -1 particle sndbx:water_gulp ~3 ~ ~2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~2 water -1 particle sndbx:water_gulp ~-2 ~ ~2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~2 water -1 particle sndbx:water_gulp ~2 ~ ~2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~2 water -1 particle sndbx:water_gulp ~-1 ~ ~2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~2 water -1 particle sndbx:water_gulp ~1 ~ ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~2 water -1 particle sndbx:water_gulp ~~~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~2 water -1 particle sndbx:water_gulp ~~~2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~1 water -1 particle sndbx:water_gulp ~-5 ~ ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~1 water -1 particle sndbx:water_gulp ~5 ~ ~1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~1 water -1 particle sndbx:water_gulp ~-4 ~ ~1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~1 water -1 particle sndbx:water_gulp ~4 ~ ~1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~1 water -1 particle sndbx:water_gulp ~-3 ~ ~1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~1 water -1 particle sndbx:water_gulp ~3 ~ ~1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~1 water -1 particle sndbx:water_gulp ~-2 ~ ~1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~1 water -1 particle sndbx:water_gulp ~2 ~ ~1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~1 water -1 particle sndbx:water_gulp ~-1 ~ ~1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~1 water -1 particle sndbx:water_gulp ~1 ~ ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~1 water -1 particle sndbx:water_gulp ~~~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~1 water -1 particle sndbx:water_gulp ~~~1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~ water -1 particle sndbx:water_gulp ~-5 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~ water -1 particle sndbx:water_gulp ~5 ~ ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~ water -1 particle sndbx:water_gulp ~-4 ~ ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~ water -1 particle sndbx:water_gulp ~4 ~ ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~ water -1 particle sndbx:water_gulp ~-3 ~ ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~ water -1 particle sndbx:water_gulp ~3 ~ ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~ water -1 particle sndbx:water_gulp ~-2 ~ ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~ water -1 particle sndbx:water_gulp ~2 ~ ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~ water -1 particle sndbx:water_gulp ~-1 ~ ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~ water -1 particle sndbx:water_gulp ~1 ~ ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~ water -1 particle sndbx:water_gulp ~~~
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~ water -1 particle sndbx:water_gulp ~~~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~-5 water -1 particle sndbx:water_gulp ~-5 ~ ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-5 water -1 particle sndbx:water_gulp ~5 ~ ~-5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~-5 water -1 particle sndbx:water_gulp ~-4 ~ ~-5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~-5 water -1 particle sndbx:water_gulp ~4 ~ ~-5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~-5 water -1 particle sndbx:water_gulp ~-3 ~ ~-5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~-5 water -1 particle sndbx:water_gulp ~3 ~ ~-5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~-5 water -1 particle sndbx:water_gulp ~-2 ~ ~-5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~-5 water -1 particle sndbx:water_gulp ~2 ~ ~-5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~-5 water -1 particle sndbx:water_gulp ~-1 ~ ~-5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~-5 water -1 particle sndbx:water_gulp ~1 ~ ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-5 water -1 particle sndbx:water_gulp ~~~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-5 water -1 particle sndbx:water_gulp ~~~-5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~-4 water -1 particle sndbx:water_gulp ~-5 ~ ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-4 water -1 particle sndbx:water_gulp ~5 ~ ~-4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~-4 water -1 particle sndbx:water_gulp ~-4 ~ ~-4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~-4 water -1 particle sndbx:water_gulp ~4 ~ ~-4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~-4 water -1 particle sndbx:water_gulp ~-3 ~ ~-4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~-4 water -1 particle sndbx:water_gulp ~3 ~ ~-4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~-4 water -1 particle sndbx:water_gulp ~-2 ~ ~-4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~-4 water -1 particle sndbx:water_gulp ~2 ~ ~-4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~-4 water -1 particle sndbx:water_gulp ~-1 ~ ~-4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~-4 water -1 particle sndbx:water_gulp ~1 ~ ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-4 water -1 particle sndbx:water_gulp ~~~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-4 water -1 particle sndbx:water_gulp ~~~-4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~-3 water -1 particle sndbx:water_gulp ~-5 ~ ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-3 water -1 particle sndbx:water_gulp ~5 ~ ~-3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~-3 water -1 particle sndbx:water_gulp ~-4 ~ ~-3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~-3 water -1 particle sndbx:water_gulp ~4 ~ ~-3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~-3 water -1 particle sndbx:water_gulp ~-3 ~ ~-3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~-3 water -1 particle sndbx:water_gulp ~3 ~ ~-3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~-3 water -1 particle sndbx:water_gulp ~-2 ~ ~-3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~-3 water -1 particle sndbx:water_gulp ~2 ~ ~-3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~-3 water -1 particle sndbx:water_gulp ~-1 ~ ~-3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~-3 water -1 particle sndbx:water_gulp ~1 ~ ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-3 water -1 particle sndbx:water_gulp ~~~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-3 water -1 particle sndbx:water_gulp ~~~-3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~-2 water -1 particle sndbx:water_gulp ~-5 ~ ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-2 water -1 particle sndbx:water_gulp ~5 ~ ~-2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~-2 water -1 particle sndbx:water_gulp ~-4 ~ ~-2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~-2 water -1 particle sndbx:water_gulp ~4 ~ ~-2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~-2 water -1 particle sndbx:water_gulp ~-3 ~ ~-2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~-2 water -1 particle sndbx:water_gulp ~3 ~ ~-2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~-2 water -1 particle sndbx:water_gulp ~-2 ~ ~-2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~-2 water -1 particle sndbx:water_gulp ~2 ~ ~-2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~-2 water -1 particle sndbx:water_gulp ~-1 ~ ~-2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~-2 water -1 particle sndbx:water_gulp ~1 ~ ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-2 water -1 particle sndbx:water_gulp ~~~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-2 water -1 particle sndbx:water_gulp ~~~-2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~-1 water -1 particle sndbx:water_gulp ~-5 ~ ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-1 water -1 particle sndbx:water_gulp ~5 ~ ~-1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~-1 water -1 particle sndbx:water_gulp ~-4 ~ ~-1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~-1 water -1 particle sndbx:water_gulp ~4 ~ ~-1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~-1 water -1 particle sndbx:water_gulp ~-3 ~ ~-1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~-1 water -1 particle sndbx:water_gulp ~3 ~ ~-1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~-1 water -1 particle sndbx:water_gulp ~-2 ~ ~-1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~-1 water -1 particle sndbx:water_gulp ~2 ~ ~-1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~-1 water -1 particle sndbx:water_gulp ~-1 ~ ~-1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~-1 water -1 particle sndbx:water_gulp ~1 ~ ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-1 water -1 particle sndbx:water_gulp ~~~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-1 water -1 particle sndbx:water_gulp ~~~-1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~ water -1 particle sndbx:water_gulp ~-5 ~ ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~ water -1 particle sndbx:water_gulp ~5 ~ ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~ water -1 particle sndbx:water_gulp ~-4 ~ ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~ water -1 particle sndbx:water_gulp ~4 ~ ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~ water -1 particle sndbx:water_gulp ~-3 ~ ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~ water -1 particle sndbx:water_gulp ~3 ~ ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~ water -1 particle sndbx:water_gulp ~-2 ~ ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~ water -1 particle sndbx:water_gulp ~2 ~ ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~ water -1 particle sndbx:water_gulp ~-1 ~ ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~ water -1 particle sndbx:water_gulp ~1 ~ ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~ water -1 particle sndbx:water_gulp ~~~
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~ water -1 particle sndbx:water_gulp ~~~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~5 water -1 particle sndbx:water_gulp ~-5 ~1 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~5 water -1 particle sndbx:water_gulp ~5 ~1 ~5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~5 water -1 particle sndbx:water_gulp ~-4 ~1 ~5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~5 water -1 particle sndbx:water_gulp ~4 ~1 ~5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~5 water -1 particle sndbx:water_gulp ~-3 ~1 ~5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~5 water -1 particle sndbx:water_gulp ~3 ~1 ~5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~5 water -1 particle sndbx:water_gulp ~-2 ~1 ~5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~5 water -1 particle sndbx:water_gulp ~2 ~1 ~5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~5 water -1 particle sndbx:water_gulp ~-1 ~1 ~5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~5 water -1 particle sndbx:water_gulp ~1 ~1 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~5 water -1 particle sndbx:water_gulp ~ ~1 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~5 water -1 particle sndbx:water_gulp ~ ~1 ~5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~4 water -1 particle sndbx:water_gulp ~-5 ~1 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~4 water -1 particle sndbx:water_gulp ~5 ~1 ~4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~4 water -1 particle sndbx:water_gulp ~-4 ~1 ~4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~4 water -1 particle sndbx:water_gulp ~4 ~1 ~4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~4 water -1 particle sndbx:water_gulp ~-3 ~1 ~4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~4 water -1 particle sndbx:water_gulp ~3 ~1 ~4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~4 water -1 particle sndbx:water_gulp ~-2 ~1 ~4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~4 water -1 particle sndbx:water_gulp ~2 ~1 ~4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~4 water -1 particle sndbx:water_gulp ~-1 ~1 ~4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~4 water -1 particle sndbx:water_gulp ~1 ~1 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~4 water -1 particle sndbx:water_gulp ~ ~1 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~4 water -1 particle sndbx:water_gulp ~ ~1 ~4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~3 water -1 particle sndbx:water_gulp ~-5 ~1 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~3 water -1 particle sndbx:water_gulp ~5 ~1 ~3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~3 water -1 particle sndbx:water_gulp ~-4 ~1 ~3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~3 water -1 particle sndbx:water_gulp ~4 ~1 ~3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~3 water -1 particle sndbx:water_gulp ~-3 ~1 ~3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~3 water -1 particle sndbx:water_gulp ~3 ~1 ~3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~3 water -1 particle sndbx:water_gulp ~-2 ~1 ~3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~3 water -1 particle sndbx:water_gulp ~2 ~1 ~3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~3 water -1 particle sndbx:water_gulp ~-1 ~1 ~3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~3 water -1 particle sndbx:water_gulp ~1 ~1 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~3 water -1 particle sndbx:water_gulp ~ ~1 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~3 water -1 particle sndbx:water_gulp ~ ~1 ~3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~2 water -1 particle sndbx:water_gulp ~-5 ~1 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~2 water -1 particle sndbx:water_gulp ~5 ~1 ~2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~2 water -1 particle sndbx:water_gulp ~-4 ~1 ~2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~2 water -1 particle sndbx:water_gulp ~4 ~1 ~2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~2 water -1 particle sndbx:water_gulp ~-3 ~1 ~2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~2 water -1 particle sndbx:water_gulp ~3 ~1 ~2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~2 water -1 particle sndbx:water_gulp ~-2 ~1 ~2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~2 water -1 particle sndbx:water_gulp ~2 ~1 ~2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~2 water -1 particle sndbx:water_gulp ~-1 ~1 ~2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~2 water -1 particle sndbx:water_gulp ~1 ~1 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~2 water -1 particle sndbx:water_gulp ~ ~1 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~2 water -1 particle sndbx:water_gulp ~ ~1 ~2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~1 water -1 particle sndbx:water_gulp ~-5 ~1 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~1 water -1 particle sndbx:water_gulp ~5 ~1 ~1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~1 water -1 particle sndbx:water_gulp ~-4 ~1 ~1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~1 water -1 particle sndbx:water_gulp ~4 ~1 ~1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~1 water -1 particle sndbx:water_gulp ~-3 ~1 ~1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~1 water -1 particle sndbx:water_gulp ~3 ~1 ~1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~1 water -1 particle sndbx:water_gulp ~-2 ~1 ~1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~1 water -1 particle sndbx:water_gulp ~2 ~1 ~1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~1 water -1 particle sndbx:water_gulp ~-1 ~1 ~1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~1 water -1 particle sndbx:water_gulp ~1 ~1 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~1 water -1 particle sndbx:water_gulp ~ ~1 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~1 water -1 particle sndbx:water_gulp ~ ~1 ~1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~ water -1 particle sndbx:water_gulp ~-5 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~ water -1 particle sndbx:water_gulp ~5 ~1 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~ water -1 particle sndbx:water_gulp ~-4 ~1 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~ water -1 particle sndbx:water_gulp ~4 ~1 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~ water -1 particle sndbx:water_gulp ~-3 ~1 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~ water -1 particle sndbx:water_gulp ~3 ~1 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~ water -1 particle sndbx:water_gulp ~-2 ~1 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~ water -1 particle sndbx:water_gulp ~2 ~1 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~ water -1 particle sndbx:water_gulp ~-1 ~1 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~ water -1 particle sndbx:water_gulp ~1 ~1 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~ water -1 particle sndbx:water_gulp ~ ~1 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~ water -1 particle sndbx:water_gulp ~ ~1 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~-5 water -1 particle sndbx:water_gulp ~-5 ~1 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-5 water -1 particle sndbx:water_gulp ~5 ~1 ~-5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~-5 water -1 particle sndbx:water_gulp ~-4 ~1 ~-5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~-5 water -1 particle sndbx:water_gulp ~4 ~1 ~-5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~-5 water -1 particle sndbx:water_gulp ~-3 ~1 ~-5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~-5 water -1 particle sndbx:water_gulp ~3 ~1 ~-5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~-5 water -1 particle sndbx:water_gulp ~-2 ~1 ~-5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~-5 water -1 particle sndbx:water_gulp ~2 ~1 ~-5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~-5 water -1 particle sndbx:water_gulp ~-1 ~1 ~-5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~-5 water -1 particle sndbx:water_gulp ~1 ~1 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-5 water -1 particle sndbx:water_gulp ~ ~1 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-5 water -1 particle sndbx:water_gulp ~ ~1 ~-5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~-4 water -1 particle sndbx:water_gulp ~-5 ~1 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-4 water -1 particle sndbx:water_gulp ~5 ~1 ~-4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~-4 water -1 particle sndbx:water_gulp ~-4 ~1 ~-4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~-4 water -1 particle sndbx:water_gulp ~4 ~1 ~-4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~-4 water -1 particle sndbx:water_gulp ~-3 ~1 ~-4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~-4 water -1 particle sndbx:water_gulp ~3 ~1 ~-4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~-4 water -1 particle sndbx:water_gulp ~-2 ~1 ~-4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~-4 water -1 particle sndbx:water_gulp ~2 ~1 ~-4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~-4 water -1 particle sndbx:water_gulp ~-1 ~1 ~-4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~-4 water -1 particle sndbx:water_gulp ~1 ~1 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-4 water -1 particle sndbx:water_gulp ~ ~1 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-4 water -1 particle sndbx:water_gulp ~ ~1 ~-4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~-3 water -1 particle sndbx:water_gulp ~-5 ~1 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-3 water -1 particle sndbx:water_gulp ~5 ~1 ~-3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~-3 water -1 particle sndbx:water_gulp ~-4 ~1 ~-3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~-3 water -1 particle sndbx:water_gulp ~4 ~1 ~-3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~-3 water -1 particle sndbx:water_gulp ~-3 ~1 ~-3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~-3 water -1 particle sndbx:water_gulp ~3 ~1 ~-3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~-3 water -1 particle sndbx:water_gulp ~-2 ~1 ~-3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~-3 water -1 particle sndbx:water_gulp ~2 ~1 ~-3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~-3 water -1 particle sndbx:water_gulp ~-1 ~1 ~-3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~-3 water -1 particle sndbx:water_gulp ~1 ~1 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-3 water -1 particle sndbx:water_gulp ~ ~1 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-3 water -1 particle sndbx:water_gulp ~ ~1 ~-3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~-2 water -1 particle sndbx:water_gulp ~-5 ~1 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-2 water -1 particle sndbx:water_gulp ~5 ~1 ~-2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~-2 water -1 particle sndbx:water_gulp ~-4 ~1 ~-2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~-2 water -1 particle sndbx:water_gulp ~4 ~1 ~-2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~-2 water -1 particle sndbx:water_gulp ~-3 ~1 ~-2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~-2 water -1 particle sndbx:water_gulp ~3 ~1 ~-2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~-2 water -1 particle sndbx:water_gulp ~-2 ~1 ~-2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~-2 water -1 particle sndbx:water_gulp ~2 ~1 ~-2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~-2 water -1 particle sndbx:water_gulp ~-1 ~1 ~-2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~-2 water -1 particle sndbx:water_gulp ~1 ~1 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-2 water -1 particle sndbx:water_gulp ~ ~1 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-2 water -1 particle sndbx:water_gulp ~ ~1 ~-2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~-1 water -1 particle sndbx:water_gulp ~-5 ~1 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-1 water -1 particle sndbx:water_gulp ~5 ~1 ~-1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~-1 water -1 particle sndbx:water_gulp ~-4 ~1 ~-1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~-1 water -1 particle sndbx:water_gulp ~4 ~1 ~-1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~-1 water -1 particle sndbx:water_gulp ~-3 ~1 ~-1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~-1 water -1 particle sndbx:water_gulp ~3 ~1 ~-1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~-1 water -1 particle sndbx:water_gulp ~-2 ~1 ~-1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~-1 water -1 particle sndbx:water_gulp ~2 ~1 ~-1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~-1 water -1 particle sndbx:water_gulp ~-1 ~1 ~-1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~-1 water -1 particle sndbx:water_gulp ~1 ~1 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-1 water -1 particle sndbx:water_gulp ~ ~1 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-1 water -1 particle sndbx:water_gulp ~ ~1 ~-1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~ water -1 particle sndbx:water_gulp ~-5 ~1 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~ water -1 particle sndbx:water_gulp ~5 ~1 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~ water -1 particle sndbx:water_gulp ~-4 ~1 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~ water -1 particle sndbx:water_gulp ~4 ~1 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~ water -1 particle sndbx:water_gulp ~-3 ~1 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~ water -1 particle sndbx:water_gulp ~3 ~1 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~ water -1 particle sndbx:water_gulp ~-2 ~1 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~ water -1 particle sndbx:water_gulp ~2 ~1 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~ water -1 particle sndbx:water_gulp ~-1 ~1 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~ water -1 particle sndbx:water_gulp ~1 ~1 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~ water -1 particle sndbx:water_gulp ~ ~1 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~ water -1 particle sndbx:water_gulp ~ ~1 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~5 water -1 particle sndbx:water_gulp ~-5 ~2 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~5 water -1 particle sndbx:water_gulp ~5 ~2 ~5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~5 water -1 particle sndbx:water_gulp ~-4 ~2 ~5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~5 water -1 particle sndbx:water_gulp ~4 ~2 ~5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~5 water -1 particle sndbx:water_gulp ~-3 ~2 ~5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~5 water -1 particle sndbx:water_gulp ~3 ~2 ~5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~5 water -1 particle sndbx:water_gulp ~-2 ~2 ~5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~5 water -1 particle sndbx:water_gulp ~2 ~2 ~5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~5 water -1 particle sndbx:water_gulp ~-1 ~2 ~5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~5 water -1 particle sndbx:water_gulp ~1 ~2 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~5 water -1 particle sndbx:water_gulp ~ ~2 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~5 water -1 particle sndbx:water_gulp ~ ~2 ~5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~4 water -1 particle sndbx:water_gulp ~-5 ~2 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~4 water -1 particle sndbx:water_gulp ~5 ~2 ~4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~4 water -1 particle sndbx:water_gulp ~-4 ~2 ~4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~4 water -1 particle sndbx:water_gulp ~4 ~2 ~4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~4 water -1 particle sndbx:water_gulp ~-3 ~2 ~4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~4 water -1 particle sndbx:water_gulp ~3 ~2 ~4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~4 water -1 particle sndbx:water_gulp ~-2 ~2 ~4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~4 water -1 particle sndbx:water_gulp ~2 ~2 ~4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~4 water -1 particle sndbx:water_gulp ~-1 ~2 ~4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~4 water -1 particle sndbx:water_gulp ~1 ~2 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~4 water -1 particle sndbx:water_gulp ~ ~2 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~4 water -1 particle sndbx:water_gulp ~ ~2 ~4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~3 water -1 particle sndbx:water_gulp ~-5 ~2 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~3 water -1 particle sndbx:water_gulp ~5 ~2 ~3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~3 water -1 particle sndbx:water_gulp ~-4 ~2 ~3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~3 water -1 particle sndbx:water_gulp ~4 ~2 ~3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~3 water -1 particle sndbx:water_gulp ~-3 ~2 ~3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~3 water -1 particle sndbx:water_gulp ~3 ~2 ~3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~3 water -1 particle sndbx:water_gulp ~-2 ~2 ~3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~3 water -1 particle sndbx:water_gulp ~2 ~2 ~3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~3 water -1 particle sndbx:water_gulp ~-1 ~2 ~3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~3 water -1 particle sndbx:water_gulp ~1 ~2 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~3 water -1 particle sndbx:water_gulp ~ ~2 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~3 water -1 particle sndbx:water_gulp ~ ~2 ~3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~2 water -1 particle sndbx:water_gulp ~-5 ~2 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~2 water -1 particle sndbx:water_gulp ~5 ~2 ~2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~2 water -1 particle sndbx:water_gulp ~-4 ~2 ~2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~2 water -1 particle sndbx:water_gulp ~4 ~2 ~2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~2 water -1 particle sndbx:water_gulp ~-3 ~2 ~2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~2 water -1 particle sndbx:water_gulp ~3 ~2 ~2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~2 water -1 particle sndbx:water_gulp ~-2 ~2 ~2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~2 water -1 particle sndbx:water_gulp ~2 ~2 ~2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~2 water -1 particle sndbx:water_gulp ~-1 ~2 ~2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~2 water -1 particle sndbx:water_gulp ~1 ~2 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~2 water -1 particle sndbx:water_gulp ~ ~2 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~2 water -1 particle sndbx:water_gulp ~ ~2 ~2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~1 water -1 particle sndbx:water_gulp ~-5 ~2 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~1 water -1 particle sndbx:water_gulp ~5 ~2 ~1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~1 water -1 particle sndbx:water_gulp ~-4 ~2 ~1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~1 water -1 particle sndbx:water_gulp ~4 ~2 ~1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~1 water -1 particle sndbx:water_gulp ~-3 ~2 ~1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~1 water -1 particle sndbx:water_gulp ~3 ~2 ~1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~1 water -1 particle sndbx:water_gulp ~-2 ~2 ~1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~1 water -1 particle sndbx:water_gulp ~2 ~2 ~1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~1 water -1 particle sndbx:water_gulp ~-1 ~2 ~1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~1 water -1 particle sndbx:water_gulp ~1 ~2 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~1 water -1 particle sndbx:water_gulp ~ ~2 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~1 water -1 particle sndbx:water_gulp ~ ~2 ~1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~ water -1 particle sndbx:water_gulp ~-5 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~ water -1 particle sndbx:water_gulp ~5 ~2 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~ water -1 particle sndbx:water_gulp ~-4 ~2 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~ water -1 particle sndbx:water_gulp ~4 ~2 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~ water -1 particle sndbx:water_gulp ~-3 ~2 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~ water -1 particle sndbx:water_gulp ~3 ~2 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~ water -1 particle sndbx:water_gulp ~-2 ~2 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~ water -1 particle sndbx:water_gulp ~2 ~2 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~ water -1 particle sndbx:water_gulp ~-1 ~2 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~ water -1 particle sndbx:water_gulp ~1 ~2 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~ water -1 particle sndbx:water_gulp ~ ~2 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~ water -1 particle sndbx:water_gulp ~ ~2 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~-5 water -1 particle sndbx:water_gulp ~-5 ~2 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-5 water -1 particle sndbx:water_gulp ~5 ~2 ~-5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~-5 water -1 particle sndbx:water_gulp ~-4 ~2 ~-5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~-5 water -1 particle sndbx:water_gulp ~4 ~2 ~-5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~-5 water -1 particle sndbx:water_gulp ~-3 ~2 ~-5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~-5 water -1 particle sndbx:water_gulp ~3 ~2 ~-5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~-5 water -1 particle sndbx:water_gulp ~-2 ~2 ~-5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~-5 water -1 particle sndbx:water_gulp ~2 ~2 ~-5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~-5 water -1 particle sndbx:water_gulp ~-1 ~2 ~-5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~-5 water -1 particle sndbx:water_gulp ~1 ~2 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-5 water -1 particle sndbx:water_gulp ~ ~2 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-5 water -1 particle sndbx:water_gulp ~ ~2 ~-5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~-4 water -1 particle sndbx:water_gulp ~-5 ~2 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-4 water -1 particle sndbx:water_gulp ~5 ~2 ~-4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~-4 water -1 particle sndbx:water_gulp ~-4 ~2 ~-4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~-4 water -1 particle sndbx:water_gulp ~4 ~2 ~-4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~-4 water -1 particle sndbx:water_gulp ~-3 ~2 ~-4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~-4 water -1 particle sndbx:water_gulp ~3 ~2 ~-4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~-4 water -1 particle sndbx:water_gulp ~-2 ~2 ~-4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~-4 water -1 particle sndbx:water_gulp ~2 ~2 ~-4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~-4 water -1 particle sndbx:water_gulp ~-1 ~2 ~-4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~-4 water -1 particle sndbx:water_gulp ~1 ~2 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-4 water -1 particle sndbx:water_gulp ~ ~2 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-4 water -1 particle sndbx:water_gulp ~ ~2 ~-4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~-3 water -1 particle sndbx:water_gulp ~-5 ~2 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-3 water -1 particle sndbx:water_gulp ~5 ~2 ~-3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~-3 water -1 particle sndbx:water_gulp ~-4 ~2 ~-3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~-3 water -1 particle sndbx:water_gulp ~4 ~2 ~-3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~-3 water -1 particle sndbx:water_gulp ~-3 ~2 ~-3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~-3 water -1 particle sndbx:water_gulp ~3 ~2 ~-3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~-3 water -1 particle sndbx:water_gulp ~-2 ~2 ~-3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~-3 water -1 particle sndbx:water_gulp ~2 ~2 ~-3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~-3 water -1 particle sndbx:water_gulp ~-1 ~2 ~-3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~-3 water -1 particle sndbx:water_gulp ~1 ~2 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-3 water -1 particle sndbx:water_gulp ~ ~2 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-3 water -1 particle sndbx:water_gulp ~ ~2 ~-3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~-2 water -1 particle sndbx:water_gulp ~-5 ~2 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-2 water -1 particle sndbx:water_gulp ~5 ~2 ~-2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~-2 water -1 particle sndbx:water_gulp ~-4 ~2 ~-2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~-2 water -1 particle sndbx:water_gulp ~4 ~2 ~-2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~-2 water -1 particle sndbx:water_gulp ~-3 ~2 ~-2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~-2 water -1 particle sndbx:water_gulp ~3 ~2 ~-2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~-2 water -1 particle sndbx:water_gulp ~-2 ~2 ~-2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~-2 water -1 particle sndbx:water_gulp ~2 ~2 ~-2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~-2 water -1 particle sndbx:water_gulp ~-1 ~2 ~-2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~-2 water -1 particle sndbx:water_gulp ~1 ~2 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-2 water -1 particle sndbx:water_gulp ~ ~2 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-2 water -1 particle sndbx:water_gulp ~ ~2 ~-2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~-1 water -1 particle sndbx:water_gulp ~-5 ~2 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-1 water -1 particle sndbx:water_gulp ~5 ~2 ~-1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~-1 water -1 particle sndbx:water_gulp ~-4 ~2 ~-1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~-1 water -1 particle sndbx:water_gulp ~4 ~2 ~-1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~-1 water -1 particle sndbx:water_gulp ~-3 ~2 ~-1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~-1 water -1 particle sndbx:water_gulp ~3 ~2 ~-1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~-1 water -1 particle sndbx:water_gulp ~-2 ~2 ~-1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~-1 water -1 particle sndbx:water_gulp ~2 ~2 ~-1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~-1 water -1 particle sndbx:water_gulp ~-1 ~2 ~-1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~-1 water -1 particle sndbx:water_gulp ~1 ~2 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-1 water -1 particle sndbx:water_gulp ~ ~2 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-1 water -1 particle sndbx:water_gulp ~ ~2 ~-1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~ water -1 particle sndbx:water_gulp ~-5 ~2 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~ water -1 particle sndbx:water_gulp ~5 ~2 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~ water -1 particle sndbx:water_gulp ~-4 ~2 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~ water -1 particle sndbx:water_gulp ~4 ~2 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~ water -1 particle sndbx:water_gulp ~-3 ~2 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~ water -1 particle sndbx:water_gulp ~3 ~2 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~ water -1 particle sndbx:water_gulp ~-2 ~2 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~ water -1 particle sndbx:water_gulp ~2 ~2 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~ water -1 particle sndbx:water_gulp ~-1 ~2 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~ water -1 particle sndbx:water_gulp ~1 ~2 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~ water -1 particle sndbx:water_gulp ~ ~2 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~ water -1 particle sndbx:water_gulp ~ ~2 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~5 water -1 particle sndbx:water_gulp ~-5 ~3 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~5 water -1 particle sndbx:water_gulp ~5 ~3 ~5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~5 water -1 particle sndbx:water_gulp ~-4 ~3 ~5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~5 water -1 particle sndbx:water_gulp ~4 ~3 ~5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~5 water -1 particle sndbx:water_gulp ~-3 ~3 ~5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~5 water -1 particle sndbx:water_gulp ~3 ~3 ~5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~5 water -1 particle sndbx:water_gulp ~-2 ~3 ~5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~5 water -1 particle sndbx:water_gulp ~2 ~3 ~5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~5 water -1 particle sndbx:water_gulp ~-1 ~3 ~5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~5 water -1 particle sndbx:water_gulp ~1 ~3 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~5 water -1 particle sndbx:water_gulp ~ ~3 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~5 water -1 particle sndbx:water_gulp ~ ~3 ~5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~4 water -1 particle sndbx:water_gulp ~-5 ~3 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~4 water -1 particle sndbx:water_gulp ~5 ~3 ~4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~4 water -1 particle sndbx:water_gulp ~-4 ~3 ~4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~4 water -1 particle sndbx:water_gulp ~4 ~3 ~4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~4 water -1 particle sndbx:water_gulp ~-3 ~3 ~4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~4 water -1 particle sndbx:water_gulp ~3 ~3 ~4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~4 water -1 particle sndbx:water_gulp ~-2 ~3 ~4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~4 water -1 particle sndbx:water_gulp ~2 ~3 ~4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~4 water -1 particle sndbx:water_gulp ~-1 ~3 ~4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~4 water -1 particle sndbx:water_gulp ~1 ~3 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~4 water -1 particle sndbx:water_gulp ~ ~3 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~4 water -1 particle sndbx:water_gulp ~ ~3 ~4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~3 water -1 particle sndbx:water_gulp ~-5 ~3 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~3 water -1 particle sndbx:water_gulp ~5 ~3 ~3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~3 water -1 particle sndbx:water_gulp ~-4 ~3 ~3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~3 water -1 particle sndbx:water_gulp ~4 ~3 ~3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~3 water -1 particle sndbx:water_gulp ~-3 ~3 ~3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~3 water -1 particle sndbx:water_gulp ~3 ~3 ~3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~3 water -1 particle sndbx:water_gulp ~-2 ~3 ~3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~3 water -1 particle sndbx:water_gulp ~2 ~3 ~3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~3 water -1 particle sndbx:water_gulp ~-1 ~3 ~3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~3 water -1 particle sndbx:water_gulp ~1 ~3 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~3 water -1 particle sndbx:water_gulp ~ ~3 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~3 water -1 particle sndbx:water_gulp ~ ~3 ~3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~2 water -1 particle sndbx:water_gulp ~-5 ~3 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~2 water -1 particle sndbx:water_gulp ~5 ~3 ~2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~2 water -1 particle sndbx:water_gulp ~-4 ~3 ~2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~2 water -1 particle sndbx:water_gulp ~4 ~3 ~2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~2 water -1 particle sndbx:water_gulp ~-3 ~3 ~2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~2 water -1 particle sndbx:water_gulp ~3 ~3 ~2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~2 water -1 particle sndbx:water_gulp ~-2 ~3 ~2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~2 water -1 particle sndbx:water_gulp ~2 ~3 ~2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~2 water -1 particle sndbx:water_gulp ~-1 ~3 ~2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~2 water -1 particle sndbx:water_gulp ~1 ~3 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~2 water -1 particle sndbx:water_gulp ~ ~3 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~2 water -1 particle sndbx:water_gulp ~ ~3 ~2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~1 water -1 particle sndbx:water_gulp ~-5 ~3 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~1 water -1 particle sndbx:water_gulp ~5 ~3 ~1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~1 water -1 particle sndbx:water_gulp ~-4 ~3 ~1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~1 water -1 particle sndbx:water_gulp ~4 ~3 ~1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~1 water -1 particle sndbx:water_gulp ~-3 ~3 ~1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~1 water -1 particle sndbx:water_gulp ~3 ~3 ~1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~1 water -1 particle sndbx:water_gulp ~-2 ~3 ~1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~1 water -1 particle sndbx:water_gulp ~2 ~3 ~1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~1 water -1 particle sndbx:water_gulp ~-1 ~3 ~1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~1 water -1 particle sndbx:water_gulp ~1 ~3 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~1 water -1 particle sndbx:water_gulp ~ ~3 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~1 water -1 particle sndbx:water_gulp ~ ~3 ~1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~ water -1 particle sndbx:water_gulp ~-5 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~ water -1 particle sndbx:water_gulp ~5 ~3 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~ water -1 particle sndbx:water_gulp ~-4 ~3 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~ water -1 particle sndbx:water_gulp ~4 ~3 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~ water -1 particle sndbx:water_gulp ~-3 ~3 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~ water -1 particle sndbx:water_gulp ~3 ~3 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~ water -1 particle sndbx:water_gulp ~-2 ~3 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~ water -1 particle sndbx:water_gulp ~2 ~3 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~ water -1 particle sndbx:water_gulp ~-1 ~3 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~ water -1 particle sndbx:water_gulp ~1 ~3 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~ water -1 particle sndbx:water_gulp ~ ~3 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~ water -1 particle sndbx:water_gulp ~ ~3 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~-5 water -1 particle sndbx:water_gulp ~-5 ~3 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-5 water -1 particle sndbx:water_gulp ~5 ~3 ~-5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~-5 water -1 particle sndbx:water_gulp ~-4 ~3 ~-5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~-5 water -1 particle sndbx:water_gulp ~4 ~3 ~-5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~-5 water -1 particle sndbx:water_gulp ~-3 ~3 ~-5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~-5 water -1 particle sndbx:water_gulp ~3 ~3 ~-5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~-5 water -1 particle sndbx:water_gulp ~-2 ~3 ~-5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~-5 water -1 particle sndbx:water_gulp ~2 ~3 ~-5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~-5 water -1 particle sndbx:water_gulp ~-1 ~3 ~-5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~-5 water -1 particle sndbx:water_gulp ~1 ~3 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-5 water -1 particle sndbx:water_gulp ~ ~3 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-5 water -1 particle sndbx:water_gulp ~ ~3 ~-5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~-4 water -1 particle sndbx:water_gulp ~-5 ~3 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-4 water -1 particle sndbx:water_gulp ~5 ~3 ~-4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~-4 water -1 particle sndbx:water_gulp ~-4 ~3 ~-4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~-4 water -1 particle sndbx:water_gulp ~4 ~3 ~-4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~-4 water -1 particle sndbx:water_gulp ~-3 ~3 ~-4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~-4 water -1 particle sndbx:water_gulp ~3 ~3 ~-4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~-4 water -1 particle sndbx:water_gulp ~-2 ~3 ~-4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~-4 water -1 particle sndbx:water_gulp ~2 ~3 ~-4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~-4 water -1 particle sndbx:water_gulp ~-1 ~3 ~-4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~-4 water -1 particle sndbx:water_gulp ~1 ~3 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-4 water -1 particle sndbx:water_gulp ~ ~3 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-4 water -1 particle sndbx:water_gulp ~ ~3 ~-4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~-3 water -1 particle sndbx:water_gulp ~-5 ~3 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-3 water -1 particle sndbx:water_gulp ~5 ~3 ~-3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~-3 water -1 particle sndbx:water_gulp ~-4 ~3 ~-3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~-3 water -1 particle sndbx:water_gulp ~4 ~3 ~-3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~-3 water -1 particle sndbx:water_gulp ~-3 ~3 ~-3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~-3 water -1 particle sndbx:water_gulp ~3 ~3 ~-3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~-3 water -1 particle sndbx:water_gulp ~-2 ~3 ~-3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~-3 water -1 particle sndbx:water_gulp ~2 ~3 ~-3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~-3 water -1 particle sndbx:water_gulp ~-1 ~3 ~-3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~-3 water -1 particle sndbx:water_gulp ~1 ~3 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-3 water -1 particle sndbx:water_gulp ~ ~3 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-3 water -1 particle sndbx:water_gulp ~ ~3 ~-3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~-2 water -1 particle sndbx:water_gulp ~-5 ~3 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-2 water -1 particle sndbx:water_gulp ~5 ~3 ~-2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~-2 water -1 particle sndbx:water_gulp ~-4 ~3 ~-2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~-2 water -1 particle sndbx:water_gulp ~4 ~3 ~-2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~-2 water -1 particle sndbx:water_gulp ~-3 ~3 ~-2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~-2 water -1 particle sndbx:water_gulp ~3 ~3 ~-2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~-2 water -1 particle sndbx:water_gulp ~-2 ~3 ~-2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~-2 water -1 particle sndbx:water_gulp ~2 ~3 ~-2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~-2 water -1 particle sndbx:water_gulp ~-1 ~3 ~-2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~-2 water -1 particle sndbx:water_gulp ~1 ~3 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-2 water -1 particle sndbx:water_gulp ~ ~3 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-2 water -1 particle sndbx:water_gulp ~ ~3 ~-2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~-1 water -1 particle sndbx:water_gulp ~-5 ~3 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-1 water -1 particle sndbx:water_gulp ~5 ~3 ~-1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~-1 water -1 particle sndbx:water_gulp ~-4 ~3 ~-1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~-1 water -1 particle sndbx:water_gulp ~4 ~3 ~-1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~-1 water -1 particle sndbx:water_gulp ~-3 ~3 ~-1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~-1 water -1 particle sndbx:water_gulp ~3 ~3 ~-1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~-1 water -1 particle sndbx:water_gulp ~-2 ~3 ~-1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~-1 water -1 particle sndbx:water_gulp ~2 ~3 ~-1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~-1 water -1 particle sndbx:water_gulp ~-1 ~3 ~-1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~-1 water -1 particle sndbx:water_gulp ~1 ~3 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-1 water -1 particle sndbx:water_gulp ~ ~3 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-1 water -1 particle sndbx:water_gulp ~ ~3 ~-1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~ water -1 particle sndbx:water_gulp ~-5 ~3 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~ water -1 particle sndbx:water_gulp ~5 ~3 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~ water -1 particle sndbx:water_gulp ~-4 ~3 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~ water -1 particle sndbx:water_gulp ~4 ~3 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~ water -1 particle sndbx:water_gulp ~-3 ~3 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~ water -1 particle sndbx:water_gulp ~3 ~3 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~ water -1 particle sndbx:water_gulp ~-2 ~3 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~ water -1 particle sndbx:water_gulp ~2 ~3 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~ water -1 particle sndbx:water_gulp ~-1 ~3 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~ water -1 particle sndbx:water_gulp ~1 ~3 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~ water -1 particle sndbx:water_gulp ~ ~3 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~ water -1 particle sndbx:water_gulp ~ ~3 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~5 water -1 particle sndbx:water_gulp ~-5 ~4 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~5 water -1 particle sndbx:water_gulp ~5 ~4 ~5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~5 water -1 particle sndbx:water_gulp ~-4 ~4 ~5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~5 water -1 particle sndbx:water_gulp ~4 ~4 ~5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~5 water -1 particle sndbx:water_gulp ~-3 ~4 ~5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~5 water -1 particle sndbx:water_gulp ~3 ~4 ~5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~5 water -1 particle sndbx:water_gulp ~-2 ~4 ~5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~5 water -1 particle sndbx:water_gulp ~2 ~4 ~5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~5 water -1 particle sndbx:water_gulp ~-1 ~4 ~5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~5 water -1 particle sndbx:water_gulp ~1 ~4 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~5 water -1 particle sndbx:water_gulp ~ ~4 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~5 water -1 particle sndbx:water_gulp ~ ~4 ~5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~4 water -1 particle sndbx:water_gulp ~-5 ~4 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~4 water -1 particle sndbx:water_gulp ~5 ~4 ~4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~4 water -1 particle sndbx:water_gulp ~-4 ~4 ~4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~4 water -1 particle sndbx:water_gulp ~4 ~4 ~4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~4 water -1 particle sndbx:water_gulp ~-3 ~4 ~4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~4 water -1 particle sndbx:water_gulp ~3 ~4 ~4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~4 water -1 particle sndbx:water_gulp ~-2 ~4 ~4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~4 water -1 particle sndbx:water_gulp ~2 ~4 ~4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~4 water -1 particle sndbx:water_gulp ~-1 ~4 ~4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~4 water -1 particle sndbx:water_gulp ~1 ~4 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~4 water -1 particle sndbx:water_gulp ~ ~4 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~4 water -1 particle sndbx:water_gulp ~ ~4 ~4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~3 water -1 particle sndbx:water_gulp ~-5 ~4 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~3 water -1 particle sndbx:water_gulp ~5 ~4 ~3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~3 water -1 particle sndbx:water_gulp ~-4 ~4 ~3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~3 water -1 particle sndbx:water_gulp ~4 ~4 ~3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~3 water -1 particle sndbx:water_gulp ~-3 ~4 ~3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~3 water -1 particle sndbx:water_gulp ~3 ~4 ~3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~3 water -1 particle sndbx:water_gulp ~-2 ~4 ~3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~3 water -1 particle sndbx:water_gulp ~2 ~4 ~3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~3 water -1 particle sndbx:water_gulp ~-1 ~4 ~3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~3 water -1 particle sndbx:water_gulp ~1 ~4 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~3 water -1 particle sndbx:water_gulp ~ ~4 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~3 water -1 particle sndbx:water_gulp ~ ~4 ~3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~2 water -1 particle sndbx:water_gulp ~-5 ~4 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~2 water -1 particle sndbx:water_gulp ~5 ~4 ~2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~2 water -1 particle sndbx:water_gulp ~-4 ~4 ~2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~2 water -1 particle sndbx:water_gulp ~4 ~4 ~2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~2 water -1 particle sndbx:water_gulp ~-3 ~4 ~2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~2 water -1 particle sndbx:water_gulp ~3 ~4 ~2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~2 water -1 particle sndbx:water_gulp ~-2 ~4 ~2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~2 water -1 particle sndbx:water_gulp ~2 ~4 ~2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~2 water -1 particle sndbx:water_gulp ~-1 ~4 ~2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~2 water -1 particle sndbx:water_gulp ~1 ~4 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~2 water -1 particle sndbx:water_gulp ~ ~4 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~2 water -1 particle sndbx:water_gulp ~ ~4 ~2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~1 water -1 particle sndbx:water_gulp ~-5 ~4 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~1 water -1 particle sndbx:water_gulp ~5 ~4 ~1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~1 water -1 particle sndbx:water_gulp ~-4 ~4 ~1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~1 water -1 particle sndbx:water_gulp ~4 ~4 ~1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~1 water -1 particle sndbx:water_gulp ~-3 ~4 ~1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~1 water -1 particle sndbx:water_gulp ~3 ~4 ~1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~1 water -1 particle sndbx:water_gulp ~-2 ~4 ~1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~1 water -1 particle sndbx:water_gulp ~2 ~4 ~1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~1 water -1 particle sndbx:water_gulp ~-1 ~4 ~1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~1 water -1 particle sndbx:water_gulp ~1 ~4 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~1 water -1 particle sndbx:water_gulp ~ ~4 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~1 water -1 particle sndbx:water_gulp ~ ~4 ~1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~ water -1 particle sndbx:water_gulp ~-5 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~ water -1 particle sndbx:water_gulp ~5 ~4 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~ water -1 particle sndbx:water_gulp ~-4 ~4 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~ water -1 particle sndbx:water_gulp ~4 ~4 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~ water -1 particle sndbx:water_gulp ~-3 ~4 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~ water -1 particle sndbx:water_gulp ~3 ~4 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~ water -1 particle sndbx:water_gulp ~-2 ~4 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~ water -1 particle sndbx:water_gulp ~2 ~4 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~ water -1 particle sndbx:water_gulp ~-1 ~4 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~ water -1 particle sndbx:water_gulp ~1 ~4 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~ water -1 particle sndbx:water_gulp ~ ~4 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~ water -1 particle sndbx:water_gulp ~ ~4 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~-5 water -1 particle sndbx:water_gulp ~-5 ~4 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-5 water -1 particle sndbx:water_gulp ~5 ~4 ~-5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~-5 water -1 particle sndbx:water_gulp ~-4 ~4 ~-5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~-5 water -1 particle sndbx:water_gulp ~4 ~4 ~-5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~-5 water -1 particle sndbx:water_gulp ~-3 ~4 ~-5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~-5 water -1 particle sndbx:water_gulp ~3 ~4 ~-5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~-5 water -1 particle sndbx:water_gulp ~-2 ~4 ~-5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~-5 water -1 particle sndbx:water_gulp ~2 ~4 ~-5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~-5 water -1 particle sndbx:water_gulp ~-1 ~4 ~-5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~-5 water -1 particle sndbx:water_gulp ~1 ~4 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-5 water -1 particle sndbx:water_gulp ~ ~4 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-5 water -1 particle sndbx:water_gulp ~ ~4 ~-5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~-4 water -1 particle sndbx:water_gulp ~-5 ~4 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-4 water -1 particle sndbx:water_gulp ~5 ~4 ~-4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~-4 water -1 particle sndbx:water_gulp ~-4 ~4 ~-4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~-4 water -1 particle sndbx:water_gulp ~4 ~4 ~-4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~-4 water -1 particle sndbx:water_gulp ~-3 ~4 ~-4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~-4 water -1 particle sndbx:water_gulp ~3 ~4 ~-4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~-4 water -1 particle sndbx:water_gulp ~-2 ~4 ~-4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~-4 water -1 particle sndbx:water_gulp ~2 ~4 ~-4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~-4 water -1 particle sndbx:water_gulp ~-1 ~4 ~-4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~-4 water -1 particle sndbx:water_gulp ~1 ~4 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-4 water -1 particle sndbx:water_gulp ~ ~4 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-4 water -1 particle sndbx:water_gulp ~ ~4 ~-4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~-3 water -1 particle sndbx:water_gulp ~-5 ~4 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-3 water -1 particle sndbx:water_gulp ~5 ~4 ~-3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~-3 water -1 particle sndbx:water_gulp ~-4 ~4 ~-3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~-3 water -1 particle sndbx:water_gulp ~4 ~4 ~-3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~-3 water -1 particle sndbx:water_gulp ~-3 ~4 ~-3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~-3 water -1 particle sndbx:water_gulp ~3 ~4 ~-3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~-3 water -1 particle sndbx:water_gulp ~-2 ~4 ~-3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~-3 water -1 particle sndbx:water_gulp ~2 ~4 ~-3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~-3 water -1 particle sndbx:water_gulp ~-1 ~4 ~-3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~-3 water -1 particle sndbx:water_gulp ~1 ~4 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-3 water -1 particle sndbx:water_gulp ~ ~4 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-3 water -1 particle sndbx:water_gulp ~ ~4 ~-3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~-2 water -1 particle sndbx:water_gulp ~-5 ~4 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-2 water -1 particle sndbx:water_gulp ~5 ~4 ~-2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~-2 water -1 particle sndbx:water_gulp ~-4 ~4 ~-2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~-2 water -1 particle sndbx:water_gulp ~4 ~4 ~-2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~-2 water -1 particle sndbx:water_gulp ~-3 ~4 ~-2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~-2 water -1 particle sndbx:water_gulp ~3 ~4 ~-2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~-2 water -1 particle sndbx:water_gulp ~-2 ~4 ~-2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~-2 water -1 particle sndbx:water_gulp ~2 ~4 ~-2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~-2 water -1 particle sndbx:water_gulp ~-1 ~4 ~-2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~-2 water -1 particle sndbx:water_gulp ~1 ~4 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-2 water -1 particle sndbx:water_gulp ~ ~4 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-2 water -1 particle sndbx:water_gulp ~ ~4 ~-2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~-1 water -1 particle sndbx:water_gulp ~-5 ~4 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-1 water -1 particle sndbx:water_gulp ~5 ~4 ~-1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~-1 water -1 particle sndbx:water_gulp ~-4 ~4 ~-1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~-1 water -1 particle sndbx:water_gulp ~4 ~4 ~-1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~-1 water -1 particle sndbx:water_gulp ~-3 ~4 ~-1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~-1 water -1 particle sndbx:water_gulp ~3 ~4 ~-1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~-1 water -1 particle sndbx:water_gulp ~-2 ~4 ~-1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~-1 water -1 particle sndbx:water_gulp ~2 ~4 ~-1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~-1 water -1 particle sndbx:water_gulp ~-1 ~4 ~-1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~-1 water -1 particle sndbx:water_gulp ~1 ~4 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-1 water -1 particle sndbx:water_gulp ~ ~4 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-1 water -1 particle sndbx:water_gulp ~ ~4 ~-1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~ water -1 particle sndbx:water_gulp ~-5 ~4 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~ water -1 particle sndbx:water_gulp ~5 ~4 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~ water -1 particle sndbx:water_gulp ~-4 ~4 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~ water -1 particle sndbx:water_gulp ~4 ~4 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~ water -1 particle sndbx:water_gulp ~-3 ~4 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~ water -1 particle sndbx:water_gulp ~3 ~4 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~ water -1 particle sndbx:water_gulp ~-2 ~4 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~ water -1 particle sndbx:water_gulp ~2 ~4 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~ water -1 particle sndbx:water_gulp ~-1 ~4 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~ water -1 particle sndbx:water_gulp ~1 ~4 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~ water -1 particle sndbx:water_gulp ~ ~4 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~ water -1 particle sndbx:water_gulp ~ ~4 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~5 water -1 particle sndbx:water_gulp ~-5 ~5 ~5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~5 water -1 particle sndbx:water_gulp ~5 ~5 ~5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~5 water -1 particle sndbx:water_gulp ~-4 ~5 ~5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~5 water -1 particle sndbx:water_gulp ~4 ~5 ~5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~5 water -1 particle sndbx:water_gulp ~-3 ~5 ~5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~5 water -1 particle sndbx:water_gulp ~3 ~5 ~5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~5 water -1 particle sndbx:water_gulp ~-2 ~5 ~5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~5 water -1 particle sndbx:water_gulp ~2 ~5 ~5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~5 water -1 particle sndbx:water_gulp ~-1 ~5 ~5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~5 water -1 particle sndbx:water_gulp ~1 ~5 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~5 water -1 particle sndbx:water_gulp ~ ~5 ~5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~5 water -1 particle sndbx:water_gulp ~ ~5 ~5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~4 water -1 particle sndbx:water_gulp ~-5 ~5 ~4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~4 water -1 particle sndbx:water_gulp ~5 ~5 ~4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~4 water -1 particle sndbx:water_gulp ~-4 ~5 ~4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~4 water -1 particle sndbx:water_gulp ~4 ~5 ~4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~4 water -1 particle sndbx:water_gulp ~-3 ~5 ~4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~4 water -1 particle sndbx:water_gulp ~3 ~5 ~4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~4 water -1 particle sndbx:water_gulp ~-2 ~5 ~4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~4 water -1 particle sndbx:water_gulp ~2 ~5 ~4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~4 water -1 particle sndbx:water_gulp ~-1 ~5 ~4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~4 water -1 particle sndbx:water_gulp ~1 ~5 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~4 water -1 particle sndbx:water_gulp ~ ~5 ~4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~4 water -1 particle sndbx:water_gulp ~ ~5 ~4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~3 water -1 particle sndbx:water_gulp ~-5 ~5 ~3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~3 water -1 particle sndbx:water_gulp ~5 ~5 ~3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~3 water -1 particle sndbx:water_gulp ~-4 ~5 ~3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~3 water -1 particle sndbx:water_gulp ~4 ~5 ~3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~3 water -1 particle sndbx:water_gulp ~-3 ~5 ~3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~3 water -1 particle sndbx:water_gulp ~3 ~5 ~3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~3 water -1 particle sndbx:water_gulp ~-2 ~5 ~3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~3 water -1 particle sndbx:water_gulp ~2 ~5 ~3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~3 water -1 particle sndbx:water_gulp ~-1 ~5 ~3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~3 water -1 particle sndbx:water_gulp ~1 ~5 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~3 water -1 particle sndbx:water_gulp ~ ~5 ~3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~3 water -1 particle sndbx:water_gulp ~ ~5 ~3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~2 water -1 particle sndbx:water_gulp ~-5 ~5 ~2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~2 water -1 particle sndbx:water_gulp ~5 ~5 ~2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~2 water -1 particle sndbx:water_gulp ~-4 ~5 ~2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~2 water -1 particle sndbx:water_gulp ~4 ~5 ~2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~2 water -1 particle sndbx:water_gulp ~-3 ~5 ~2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~2 water -1 particle sndbx:water_gulp ~3 ~5 ~2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~2 water -1 particle sndbx:water_gulp ~-2 ~5 ~2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~2 water -1 particle sndbx:water_gulp ~2 ~5 ~2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~2 water -1 particle sndbx:water_gulp ~-1 ~5 ~2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~2 water -1 particle sndbx:water_gulp ~1 ~5 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~2 water -1 particle sndbx:water_gulp ~ ~5 ~2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~2 water -1 particle sndbx:water_gulp ~ ~5 ~2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~1 water -1 particle sndbx:water_gulp ~-5 ~5 ~1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~1 water -1 particle sndbx:water_gulp ~5 ~5 ~1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~1 water -1 particle sndbx:water_gulp ~-4 ~5 ~1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~1 water -1 particle sndbx:water_gulp ~4 ~5 ~1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~1 water -1 particle sndbx:water_gulp ~-3 ~5 ~1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~1 water -1 particle sndbx:water_gulp ~3 ~5 ~1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~1 water -1 particle sndbx:water_gulp ~-2 ~5 ~1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~1 water -1 particle sndbx:water_gulp ~2 ~5 ~1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~1 water -1 particle sndbx:water_gulp ~-1 ~5 ~1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~1 water -1 particle sndbx:water_gulp ~1 ~5 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~1 water -1 particle sndbx:water_gulp ~ ~5 ~1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~1 water -1 particle sndbx:water_gulp ~ ~5 ~1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~ water -1 particle sndbx:water_gulp ~-5 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~ water -1 particle sndbx:water_gulp ~5 ~5 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~ water -1 particle sndbx:water_gulp ~-4 ~5 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~ water -1 particle sndbx:water_gulp ~4 ~5 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~ water -1 particle sndbx:water_gulp ~-3 ~5 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~ water -1 particle sndbx:water_gulp ~3 ~5 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~ water -1 particle sndbx:water_gulp ~-2 ~5 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~ water -1 particle sndbx:water_gulp ~2 ~5 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~ water -1 particle sndbx:water_gulp ~-1 ~5 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~ water -1 particle sndbx:water_gulp ~1 ~5 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~ water -1 particle sndbx:water_gulp ~ ~5 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~ water -1 particle sndbx:water_gulp ~ ~5 ~
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~-5 water -1 particle sndbx:water_gulp ~-5 ~5 ~-5
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-5 water -1 particle sndbx:water_gulp ~5 ~5 ~-5
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~-5 water -1 particle sndbx:water_gulp ~-4 ~5 ~-5
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~-5 water -1 particle sndbx:water_gulp ~4 ~5 ~-5
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~-5 water -1 particle sndbx:water_gulp ~-3 ~5 ~-5
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~-5 water -1 particle sndbx:water_gulp ~3 ~5 ~-5
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~-5 water -1 particle sndbx:water_gulp ~-2 ~5 ~-5
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~-5 water -1 particle sndbx:water_gulp ~2 ~5 ~-5
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~-5 water -1 particle sndbx:water_gulp ~-1 ~5 ~-5
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~-5 water -1 particle sndbx:water_gulp ~1 ~5 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-5 water -1 particle sndbx:water_gulp ~ ~5 ~-5
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-5 water -1 particle sndbx:water_gulp ~ ~5 ~-5
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~-4 water -1 particle sndbx:water_gulp ~-5 ~5 ~-4
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-4 water -1 particle sndbx:water_gulp ~5 ~5 ~-4
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~-4 water -1 particle sndbx:water_gulp ~-4 ~5 ~-4
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~-4 water -1 particle sndbx:water_gulp ~4 ~5 ~-4
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~-4 water -1 particle sndbx:water_gulp ~-3 ~5 ~-4
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~-4 water -1 particle sndbx:water_gulp ~3 ~5 ~-4
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~-4 water -1 particle sndbx:water_gulp ~-2 ~5 ~-4
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~-4 water -1 particle sndbx:water_gulp ~2 ~5 ~-4
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~-4 water -1 particle sndbx:water_gulp ~-1 ~5 ~-4
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~-4 water -1 particle sndbx:water_gulp ~1 ~5 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-4 water -1 particle sndbx:water_gulp ~ ~5 ~-4
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-4 water -1 particle sndbx:water_gulp ~ ~5 ~-4
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~-3 water -1 particle sndbx:water_gulp ~-5 ~5 ~-3
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-3 water -1 particle sndbx:water_gulp ~5 ~5 ~-3
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~-3 water -1 particle sndbx:water_gulp ~-4 ~5 ~-3
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~-3 water -1 particle sndbx:water_gulp ~4 ~5 ~-3
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~-3 water -1 particle sndbx:water_gulp ~-3 ~5 ~-3
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~-3 water -1 particle sndbx:water_gulp ~3 ~5 ~-3
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~-3 water -1 particle sndbx:water_gulp ~-2 ~5 ~-3
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~-3 water -1 particle sndbx:water_gulp ~2 ~5 ~-3
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~-3 water -1 particle sndbx:water_gulp ~-1 ~5 ~-3
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~-3 water -1 particle sndbx:water_gulp ~1 ~5 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-3 water -1 particle sndbx:water_gulp ~ ~5 ~-3
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-3 water -1 particle sndbx:water_gulp ~ ~5 ~-3
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~-2 water -1 particle sndbx:water_gulp ~-5 ~5 ~-2
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-2 water -1 particle sndbx:water_gulp ~5 ~5 ~-2
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~-2 water -1 particle sndbx:water_gulp ~-4 ~5 ~-2
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~-2 water -1 particle sndbx:water_gulp ~4 ~5 ~-2
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~-2 water -1 particle sndbx:water_gulp ~-3 ~5 ~-2
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~-2 water -1 particle sndbx:water_gulp ~3 ~5 ~-2
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~-2 water -1 particle sndbx:water_gulp ~-2 ~5 ~-2
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~-2 water -1 particle sndbx:water_gulp ~2 ~5 ~-2
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~-2 water -1 particle sndbx:water_gulp ~-1 ~5 ~-2
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~-2 water -1 particle sndbx:water_gulp ~1 ~5 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-2 water -1 particle sndbx:water_gulp ~ ~5 ~-2
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-2 water -1 particle sndbx:water_gulp ~ ~5 ~-2
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~-1 water -1 particle sndbx:water_gulp ~-5 ~5 ~-1
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-1 water -1 particle sndbx:water_gulp ~5 ~5 ~-1
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~-1 water -1 particle sndbx:water_gulp ~-4 ~5 ~-1
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~-1 water -1 particle sndbx:water_gulp ~4 ~5 ~-1
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~-1 water -1 particle sndbx:water_gulp ~-3 ~5 ~-1
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~-1 water -1 particle sndbx:water_gulp ~3 ~5 ~-1
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~-1 water -1 particle sndbx:water_gulp ~-2 ~5 ~-1
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~-1 water -1 particle sndbx:water_gulp ~2 ~5 ~-1
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~-1 water -1 particle sndbx:water_gulp ~-1 ~5 ~-1
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~-1 water -1 particle sndbx:water_gulp ~1 ~5 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-1 water -1 particle sndbx:water_gulp ~ ~5 ~-1
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-1 water -1 particle sndbx:water_gulp ~ ~5 ~-1
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~ water -1 particle sndbx:water_gulp ~-5 ~5 ~
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~ water -1 particle sndbx:water_gulp ~5 ~5 ~
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~ water -1 particle sndbx:water_gulp ~-4 ~5 ~
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~ water -1 particle sndbx:water_gulp ~4 ~5 ~
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~ water -1 particle sndbx:water_gulp ~-3 ~5 ~
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~ water -1 particle sndbx:water_gulp ~3 ~5 ~
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~ water -1 particle sndbx:water_gulp ~-2 ~5 ~
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~ water -1 particle sndbx:water_gulp ~2 ~5 ~
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~ water -1 particle sndbx:water_gulp ~-1 ~5 ~
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~ water -1 particle sndbx:water_gulp ~1 ~5 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~ water -1 particle sndbx:water_gulp ~ ~5 ~
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~ water -1 particle sndbx:water_gulp ~ ~5 ~


execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~5 water -1 setblock ~-5 ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~5 water -1 setblock ~5 ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~5 water -1 setblock ~-4 ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~5 water -1 setblock ~4 ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~5 water -1 setblock ~-3 ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~5 water -1 setblock ~3 ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~5 water -1 setblock ~-2 ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~5 water -1 setblock ~2 ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~5 water -1 setblock ~-1 ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~5 water -1 setblock ~1 ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~5 water -1 setblock ~ ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~5 water -1 setblock ~ ~-5 ~5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~4 water -1 setblock ~-5 ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~4 water -1 setblock ~5 ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~4 water -1 setblock ~-4 ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~4 water -1 setblock ~4 ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~4 water -1 setblock ~-3 ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~4 water -1 setblock ~3 ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~4 water -1 setblock ~-2 ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~4 water -1 setblock ~2 ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~4 water -1 setblock ~-1 ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~4 water -1 setblock ~1 ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~4 water -1 setblock ~ ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~4 water -1 setblock ~ ~-5 ~4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~3 water -1 setblock ~-5 ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~3 water -1 setblock ~5 ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~3 water -1 setblock ~-4 ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~3 water -1 setblock ~4 ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~3 water -1 setblock ~-3 ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~3 water -1 setblock ~3 ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~3 water -1 setblock ~-2 ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~3 water -1 setblock ~2 ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~3 water -1 setblock ~-1 ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~3 water -1 setblock ~1 ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~3 water -1 setblock ~ ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~3 water -1 setblock ~ ~-5 ~3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~2 water -1 setblock ~-5 ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~2 water -1 setblock ~5 ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~2 water -1 setblock ~-4 ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~2 water -1 setblock ~4 ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~2 water -1 setblock ~-3 ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~2 water -1 setblock ~3 ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~2 water -1 setblock ~-2 ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~2 water -1 setblock ~2 ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~2 water -1 setblock ~-1 ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~2 water -1 setblock ~1 ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~2 water -1 setblock ~ ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~2 water -1 setblock ~ ~-5 ~2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~1 water -1 setblock ~-5 ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~1 water -1 setblock ~5 ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~1 water -1 setblock ~-4 ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~1 water -1 setblock ~4 ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~1 water -1 setblock ~-3 ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~1 water -1 setblock ~3 ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~1 water -1 setblock ~-2 ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~1 water -1 setblock ~2 ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~1 water -1 setblock ~-1 ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~1 water -1 setblock ~1 ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~1 water -1 setblock ~ ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~1 water -1 setblock ~ ~-5 ~1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~ water -1 setblock ~-5 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~ water -1 setblock ~5 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~ water -1 setblock ~-4 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~ water -1 setblock ~4 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~ water -1 setblock ~-3 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~ water -1 setblock ~3 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~ water -1 setblock ~-2 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~ water -1 setblock ~2 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~ water -1 setblock ~-1 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~ water -1 setblock ~1 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~ water -1 setblock ~ ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~ water -1 setblock ~ ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~-5 water -1 setblock ~-5 ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-5 water -1 setblock ~5 ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~-5 water -1 setblock ~-4 ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~-5 water -1 setblock ~4 ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~-5 water -1 setblock ~-3 ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~-5 water -1 setblock ~3 ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~-5 water -1 setblock ~-2 ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~-5 water -1 setblock ~2 ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~-5 water -1 setblock ~-1 ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~-5 water -1 setblock ~1 ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-5 water -1 setblock ~ ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-5 water -1 setblock ~ ~-5 ~-5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~-4 water -1 setblock ~-5 ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-4 water -1 setblock ~5 ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~-4 water -1 setblock ~-4 ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~-4 water -1 setblock ~4 ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~-4 water -1 setblock ~-3 ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~-4 water -1 setblock ~3 ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~-4 water -1 setblock ~-2 ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~-4 water -1 setblock ~2 ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~-4 water -1 setblock ~-1 ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~-4 water -1 setblock ~1 ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-4 water -1 setblock ~ ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-4 water -1 setblock ~ ~-5 ~-4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~-3 water -1 setblock ~-5 ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-3 water -1 setblock ~5 ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~-3 water -1 setblock ~-4 ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~-3 water -1 setblock ~4 ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~-3 water -1 setblock ~-3 ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~-3 water -1 setblock ~3 ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~-3 water -1 setblock ~-2 ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~-3 water -1 setblock ~2 ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~-3 water -1 setblock ~-1 ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~-3 water -1 setblock ~1 ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-3 water -1 setblock ~ ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-3 water -1 setblock ~ ~-5 ~-3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~-2 water -1 setblock ~-5 ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-2 water -1 setblock ~5 ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~-2 water -1 setblock ~-4 ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~-2 water -1 setblock ~4 ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~-2 water -1 setblock ~-3 ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~-2 water -1 setblock ~3 ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~-2 water -1 setblock ~-2 ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~-2 water -1 setblock ~2 ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~-2 water -1 setblock ~-1 ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~-2 water -1 setblock ~1 ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-2 water -1 setblock ~ ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-2 water -1 setblock ~ ~-5 ~-2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~-1 water -1 setblock ~-5 ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~-1 water -1 setblock ~5 ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~-1 water -1 setblock ~-4 ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~-1 water -1 setblock ~4 ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~-1 water -1 setblock ~-3 ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~-1 water -1 setblock ~3 ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~-1 water -1 setblock ~-2 ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~-1 water -1 setblock ~2 ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~-1 water -1 setblock ~-1 ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~-1 water -1 setblock ~1 ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-1 water -1 setblock ~ ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~-1 water -1 setblock ~ ~-5 ~-1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-5 ~ water -1 setblock ~-5 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-5 ~ water -1 setblock ~5 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-5 ~ water -1 setblock ~-4 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-5 ~ water -1 setblock ~4 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-5 ~ water -1 setblock ~-3 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-5 ~ water -1 setblock ~3 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-5 ~ water -1 setblock ~-2 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-5 ~ water -1 setblock ~2 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-5 ~ water -1 setblock ~-1 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-5 ~ water -1 setblock ~1 ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~ water -1 setblock ~ ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-5 ~ water -1 setblock ~ ~-5 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~5 water -1 setblock ~-5 ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~5 water -1 setblock ~5 ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~5 water -1 setblock ~-4 ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~5 water -1 setblock ~4 ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~5 water -1 setblock ~-3 ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~5 water -1 setblock ~3 ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~5 water -1 setblock ~-2 ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~5 water -1 setblock ~2 ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~5 water -1 setblock ~-1 ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~5 water -1 setblock ~1 ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~5 water -1 setblock ~ ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~5 water -1 setblock ~ ~-4 ~5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~4 water -1 setblock ~-5 ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~4 water -1 setblock ~5 ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~4 water -1 setblock ~-4 ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~4 water -1 setblock ~4 ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~4 water -1 setblock ~-3 ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~4 water -1 setblock ~3 ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~4 water -1 setblock ~-2 ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~4 water -1 setblock ~2 ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~4 water -1 setblock ~-1 ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~4 water -1 setblock ~1 ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~4 water -1 setblock ~ ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~4 water -1 setblock ~ ~-4 ~4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~3 water -1 setblock ~-5 ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~3 water -1 setblock ~5 ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~3 water -1 setblock ~-4 ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~3 water -1 setblock ~4 ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~3 water -1 setblock ~-3 ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~3 water -1 setblock ~3 ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~3 water -1 setblock ~-2 ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~3 water -1 setblock ~2 ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~3 water -1 setblock ~-1 ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~3 water -1 setblock ~1 ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~3 water -1 setblock ~ ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~3 water -1 setblock ~ ~-4 ~3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~2 water -1 setblock ~-5 ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~2 water -1 setblock ~5 ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~2 water -1 setblock ~-4 ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~2 water -1 setblock ~4 ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~2 water -1 setblock ~-3 ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~2 water -1 setblock ~3 ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~2 water -1 setblock ~-2 ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~2 water -1 setblock ~2 ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~2 water -1 setblock ~-1 ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~2 water -1 setblock ~1 ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~2 water -1 setblock ~ ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~2 water -1 setblock ~ ~-4 ~2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~1 water -1 setblock ~-5 ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~1 water -1 setblock ~5 ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~1 water -1 setblock ~-4 ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~1 water -1 setblock ~4 ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~1 water -1 setblock ~-3 ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~1 water -1 setblock ~3 ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~1 water -1 setblock ~-2 ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~1 water -1 setblock ~2 ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~1 water -1 setblock ~-1 ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~1 water -1 setblock ~1 ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~1 water -1 setblock ~ ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~1 water -1 setblock ~ ~-4 ~1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~ water -1 setblock ~-5 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~ water -1 setblock ~5 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~ water -1 setblock ~-4 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~ water -1 setblock ~4 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~ water -1 setblock ~-3 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~ water -1 setblock ~3 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~ water -1 setblock ~-2 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~ water -1 setblock ~2 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~ water -1 setblock ~-1 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~ water -1 setblock ~1 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~ water -1 setblock ~ ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~ water -1 setblock ~ ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~-5 water -1 setblock ~-5 ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-5 water -1 setblock ~5 ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~-5 water -1 setblock ~-4 ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~-5 water -1 setblock ~4 ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~-5 water -1 setblock ~-3 ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~-5 water -1 setblock ~3 ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~-5 water -1 setblock ~-2 ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~-5 water -1 setblock ~2 ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~-5 water -1 setblock ~-1 ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~-5 water -1 setblock ~1 ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-5 water -1 setblock ~ ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-5 water -1 setblock ~ ~-4 ~-5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~-4 water -1 setblock ~-5 ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-4 water -1 setblock ~5 ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~-4 water -1 setblock ~-4 ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~-4 water -1 setblock ~4 ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~-4 water -1 setblock ~-3 ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~-4 water -1 setblock ~3 ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~-4 water -1 setblock ~-2 ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~-4 water -1 setblock ~2 ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~-4 water -1 setblock ~-1 ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~-4 water -1 setblock ~1 ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-4 water -1 setblock ~ ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-4 water -1 setblock ~ ~-4 ~-4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~-3 water -1 setblock ~-5 ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-3 water -1 setblock ~5 ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~-3 water -1 setblock ~-4 ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~-3 water -1 setblock ~4 ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~-3 water -1 setblock ~-3 ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~-3 water -1 setblock ~3 ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~-3 water -1 setblock ~-2 ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~-3 water -1 setblock ~2 ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~-3 water -1 setblock ~-1 ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~-3 water -1 setblock ~1 ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-3 water -1 setblock ~ ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-3 water -1 setblock ~ ~-4 ~-3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~-2 water -1 setblock ~-5 ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-2 water -1 setblock ~5 ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~-2 water -1 setblock ~-4 ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~-2 water -1 setblock ~4 ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~-2 water -1 setblock ~-3 ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~-2 water -1 setblock ~3 ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~-2 water -1 setblock ~-2 ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~-2 water -1 setblock ~2 ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~-2 water -1 setblock ~-1 ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~-2 water -1 setblock ~1 ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-2 water -1 setblock ~ ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-2 water -1 setblock ~ ~-4 ~-2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~-1 water -1 setblock ~-5 ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~-1 water -1 setblock ~5 ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~-1 water -1 setblock ~-4 ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~-1 water -1 setblock ~4 ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~-1 water -1 setblock ~-3 ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~-1 water -1 setblock ~3 ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~-1 water -1 setblock ~-2 ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~-1 water -1 setblock ~2 ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~-1 water -1 setblock ~-1 ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~-1 water -1 setblock ~1 ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-1 water -1 setblock ~ ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~-1 water -1 setblock ~ ~-4 ~-1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-4 ~ water -1 setblock ~-5 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-4 ~ water -1 setblock ~5 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-4 ~ water -1 setblock ~-4 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-4 ~ water -1 setblock ~4 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-4 ~ water -1 setblock ~-3 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-4 ~ water -1 setblock ~3 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-4 ~ water -1 setblock ~-2 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-4 ~ water -1 setblock ~2 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-4 ~ water -1 setblock ~-1 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-4 ~ water -1 setblock ~1 ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~ water -1 setblock ~ ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-4 ~ water -1 setblock ~ ~-4 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~5 water -1 setblock ~-5 ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~5 water -1 setblock ~5 ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~5 water -1 setblock ~-4 ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~5 water -1 setblock ~4 ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~5 water -1 setblock ~-3 ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~5 water -1 setblock ~3 ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~5 water -1 setblock ~-2 ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~5 water -1 setblock ~2 ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~5 water -1 setblock ~-1 ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~5 water -1 setblock ~1 ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~5 water -1 setblock ~ ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~5 water -1 setblock ~ ~-3 ~5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~4 water -1 setblock ~-5 ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~4 water -1 setblock ~5 ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~4 water -1 setblock ~-4 ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~4 water -1 setblock ~4 ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~4 water -1 setblock ~-3 ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~4 water -1 setblock ~3 ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~4 water -1 setblock ~-2 ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~4 water -1 setblock ~2 ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~4 water -1 setblock ~-1 ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~4 water -1 setblock ~1 ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~4 water -1 setblock ~ ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~4 water -1 setblock ~ ~-3 ~4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~3 water -1 setblock ~-5 ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~3 water -1 setblock ~5 ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~3 water -1 setblock ~-4 ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~3 water -1 setblock ~4 ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~3 water -1 setblock ~-3 ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~3 water -1 setblock ~3 ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~3 water -1 setblock ~-2 ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~3 water -1 setblock ~2 ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~3 water -1 setblock ~-1 ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~3 water -1 setblock ~1 ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~3 water -1 setblock ~ ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~3 water -1 setblock ~ ~-3 ~3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~2 water -1 setblock ~-5 ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~2 water -1 setblock ~5 ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~2 water -1 setblock ~-4 ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~2 water -1 setblock ~4 ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~2 water -1 setblock ~-3 ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~2 water -1 setblock ~3 ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~2 water -1 setblock ~-2 ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~2 water -1 setblock ~2 ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~2 water -1 setblock ~-1 ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~2 water -1 setblock ~1 ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~2 water -1 setblock ~ ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~2 water -1 setblock ~ ~-3 ~2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~1 water -1 setblock ~-5 ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~1 water -1 setblock ~5 ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~1 water -1 setblock ~-4 ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~1 water -1 setblock ~4 ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~1 water -1 setblock ~-3 ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~1 water -1 setblock ~3 ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~1 water -1 setblock ~-2 ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~1 water -1 setblock ~2 ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~1 water -1 setblock ~-1 ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~1 water -1 setblock ~1 ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~1 water -1 setblock ~ ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~1 water -1 setblock ~ ~-3 ~1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~ water -1 setblock ~-5 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~ water -1 setblock ~5 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~ water -1 setblock ~-4 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~ water -1 setblock ~4 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~ water -1 setblock ~-3 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~ water -1 setblock ~3 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~ water -1 setblock ~-2 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~ water -1 setblock ~2 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~ water -1 setblock ~-1 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~ water -1 setblock ~1 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~ water -1 setblock ~ ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~ water -1 setblock ~ ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~-5 water -1 setblock ~-5 ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-5 water -1 setblock ~5 ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~-5 water -1 setblock ~-4 ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~-5 water -1 setblock ~4 ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~-5 water -1 setblock ~-3 ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~-5 water -1 setblock ~3 ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~-5 water -1 setblock ~-2 ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~-5 water -1 setblock ~2 ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~-5 water -1 setblock ~-1 ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~-5 water -1 setblock ~1 ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-5 water -1 setblock ~ ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-5 water -1 setblock ~ ~-3 ~-5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~-4 water -1 setblock ~-5 ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-4 water -1 setblock ~5 ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~-4 water -1 setblock ~-4 ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~-4 water -1 setblock ~4 ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~-4 water -1 setblock ~-3 ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~-4 water -1 setblock ~3 ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~-4 water -1 setblock ~-2 ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~-4 water -1 setblock ~2 ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~-4 water -1 setblock ~-1 ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~-4 water -1 setblock ~1 ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-4 water -1 setblock ~ ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-4 water -1 setblock ~ ~-3 ~-4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~-3 water -1 setblock ~-5 ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-3 water -1 setblock ~5 ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~-3 water -1 setblock ~-4 ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~-3 water -1 setblock ~4 ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~-3 water -1 setblock ~-3 ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~-3 water -1 setblock ~3 ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~-3 water -1 setblock ~-2 ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~-3 water -1 setblock ~2 ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~-3 water -1 setblock ~-1 ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~-3 water -1 setblock ~1 ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-3 water -1 setblock ~ ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-3 water -1 setblock ~ ~-3 ~-3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~-2 water -1 setblock ~-5 ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-2 water -1 setblock ~5 ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~-2 water -1 setblock ~-4 ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~-2 water -1 setblock ~4 ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~-2 water -1 setblock ~-3 ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~-2 water -1 setblock ~3 ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~-2 water -1 setblock ~-2 ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~-2 water -1 setblock ~2 ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~-2 water -1 setblock ~-1 ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~-2 water -1 setblock ~1 ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-2 water -1 setblock ~ ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-2 water -1 setblock ~ ~-3 ~-2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~-1 water -1 setblock ~-5 ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~-1 water -1 setblock ~5 ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~-1 water -1 setblock ~-4 ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~-1 water -1 setblock ~4 ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~-1 water -1 setblock ~-3 ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~-1 water -1 setblock ~3 ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~-1 water -1 setblock ~-2 ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~-1 water -1 setblock ~2 ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~-1 water -1 setblock ~-1 ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~-1 water -1 setblock ~1 ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-1 water -1 setblock ~ ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~-1 water -1 setblock ~ ~-3 ~-1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-3 ~ water -1 setblock ~-5 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-3 ~ water -1 setblock ~5 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-3 ~ water -1 setblock ~-4 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-3 ~ water -1 setblock ~4 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-3 ~ water -1 setblock ~-3 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-3 ~ water -1 setblock ~3 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-3 ~ water -1 setblock ~-2 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-3 ~ water -1 setblock ~2 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-3 ~ water -1 setblock ~-1 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-3 ~ water -1 setblock ~1 ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~ water -1 setblock ~ ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-3 ~ water -1 setblock ~ ~-3 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~5 water -1 setblock ~-5 ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~5 water -1 setblock ~5 ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~5 water -1 setblock ~-4 ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~5 water -1 setblock ~4 ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~5 water -1 setblock ~-3 ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~5 water -1 setblock ~3 ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~5 water -1 setblock ~-2 ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~5 water -1 setblock ~2 ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~5 water -1 setblock ~-1 ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~5 water -1 setblock ~1 ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~5 water -1 setblock ~ ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~5 water -1 setblock ~ ~-2 ~5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~4 water -1 setblock ~-5 ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~4 water -1 setblock ~5 ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~4 water -1 setblock ~-4 ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~4 water -1 setblock ~4 ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~4 water -1 setblock ~-3 ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~4 water -1 setblock ~3 ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~4 water -1 setblock ~-2 ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~4 water -1 setblock ~2 ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~4 water -1 setblock ~-1 ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~4 water -1 setblock ~1 ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~4 water -1 setblock ~ ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~4 water -1 setblock ~ ~-2 ~4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~3 water -1 setblock ~-5 ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~3 water -1 setblock ~5 ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~3 water -1 setblock ~-4 ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~3 water -1 setblock ~4 ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~3 water -1 setblock ~-3 ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~3 water -1 setblock ~3 ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~3 water -1 setblock ~-2 ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~3 water -1 setblock ~2 ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~3 water -1 setblock ~-1 ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~3 water -1 setblock ~1 ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~3 water -1 setblock ~ ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~3 water -1 setblock ~ ~-2 ~3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~2 water -1 setblock ~-5 ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~2 water -1 setblock ~5 ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~2 water -1 setblock ~-4 ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~2 water -1 setblock ~4 ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~2 water -1 setblock ~-3 ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~2 water -1 setblock ~3 ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~2 water -1 setblock ~-2 ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~2 water -1 setblock ~2 ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~2 water -1 setblock ~-1 ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~2 water -1 setblock ~1 ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~2 water -1 setblock ~ ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~2 water -1 setblock ~ ~-2 ~2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~1 water -1 setblock ~-5 ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~1 water -1 setblock ~5 ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~1 water -1 setblock ~-4 ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~1 water -1 setblock ~4 ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~1 water -1 setblock ~-3 ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~1 water -1 setblock ~3 ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~1 water -1 setblock ~-2 ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~1 water -1 setblock ~2 ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~1 water -1 setblock ~-1 ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~1 water -1 setblock ~1 ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~1 water -1 setblock ~ ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~1 water -1 setblock ~ ~-2 ~1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~ water -1 setblock ~-5 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~ water -1 setblock ~5 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~ water -1 setblock ~-4 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~ water -1 setblock ~4 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~ water -1 setblock ~-3 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~ water -1 setblock ~3 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~ water -1 setblock ~-2 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~ water -1 setblock ~2 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~ water -1 setblock ~-1 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~ water -1 setblock ~1 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~ water -1 setblock ~ ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~ water -1 setblock ~ ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~-5 water -1 setblock ~-5 ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-5 water -1 setblock ~5 ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~-5 water -1 setblock ~-4 ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~-5 water -1 setblock ~4 ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~-5 water -1 setblock ~-3 ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~-5 water -1 setblock ~3 ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~-5 water -1 setblock ~-2 ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~-5 water -1 setblock ~2 ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~-5 water -1 setblock ~-1 ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~-5 water -1 setblock ~1 ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-5 water -1 setblock ~ ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-5 water -1 setblock ~ ~-2 ~-5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~-4 water -1 setblock ~-5 ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-4 water -1 setblock ~5 ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~-4 water -1 setblock ~-4 ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~-4 water -1 setblock ~4 ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~-4 water -1 setblock ~-3 ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~-4 water -1 setblock ~3 ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~-4 water -1 setblock ~-2 ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~-4 water -1 setblock ~2 ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~-4 water -1 setblock ~-1 ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~-4 water -1 setblock ~1 ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-4 water -1 setblock ~ ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-4 water -1 setblock ~ ~-2 ~-4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~-3 water -1 setblock ~-5 ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-3 water -1 setblock ~5 ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~-3 water -1 setblock ~-4 ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~-3 water -1 setblock ~4 ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~-3 water -1 setblock ~-3 ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~-3 water -1 setblock ~3 ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~-3 water -1 setblock ~-2 ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~-3 water -1 setblock ~2 ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~-3 water -1 setblock ~-1 ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~-3 water -1 setblock ~1 ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-3 water -1 setblock ~ ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-3 water -1 setblock ~ ~-2 ~-3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~-2 water -1 setblock ~-5 ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-2 water -1 setblock ~5 ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~-2 water -1 setblock ~-4 ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~-2 water -1 setblock ~4 ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~-2 water -1 setblock ~-3 ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~-2 water -1 setblock ~3 ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~-2 water -1 setblock ~-2 ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~-2 water -1 setblock ~2 ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~-2 water -1 setblock ~-1 ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~-2 water -1 setblock ~1 ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-2 water -1 setblock ~ ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-2 water -1 setblock ~ ~-2 ~-2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~-1 water -1 setblock ~-5 ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~-1 water -1 setblock ~5 ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~-1 water -1 setblock ~-4 ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~-1 water -1 setblock ~4 ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~-1 water -1 setblock ~-3 ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~-1 water -1 setblock ~3 ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~-1 water -1 setblock ~-2 ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~-1 water -1 setblock ~2 ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~-1 water -1 setblock ~-1 ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~-1 water -1 setblock ~1 ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-1 water -1 setblock ~ ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~-1 water -1 setblock ~ ~-2 ~-1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-2 ~ water -1 setblock ~-5 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-2 ~ water -1 setblock ~5 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-2 ~ water -1 setblock ~-4 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-2 ~ water -1 setblock ~4 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-2 ~ water -1 setblock ~-3 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-2 ~ water -1 setblock ~3 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-2 ~ water -1 setblock ~-2 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-2 ~ water -1 setblock ~2 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-2 ~ water -1 setblock ~-1 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-2 ~ water -1 setblock ~1 ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~ water -1 setblock ~ ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-2 ~ water -1 setblock ~ ~-2 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~5 water -1 setblock ~-5 ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~5 water -1 setblock ~5 ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~5 water -1 setblock ~-4 ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~5 water -1 setblock ~4 ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~5 water -1 setblock ~-3 ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~5 water -1 setblock ~3 ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~5 water -1 setblock ~-2 ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~5 water -1 setblock ~2 ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~5 water -1 setblock ~-1 ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~5 water -1 setblock ~1 ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~5 water -1 setblock ~ ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~5 water -1 setblock ~ ~-1 ~5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~4 water -1 setblock ~-5 ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~4 water -1 setblock ~5 ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~4 water -1 setblock ~-4 ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~4 water -1 setblock ~4 ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~4 water -1 setblock ~-3 ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~4 water -1 setblock ~3 ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~4 water -1 setblock ~-2 ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~4 water -1 setblock ~2 ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~4 water -1 setblock ~-1 ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~4 water -1 setblock ~1 ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~4 water -1 setblock ~ ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~4 water -1 setblock ~ ~-1 ~4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~3 water -1 setblock ~-5 ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~3 water -1 setblock ~5 ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~3 water -1 setblock ~-4 ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~3 water -1 setblock ~4 ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~3 water -1 setblock ~-3 ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~3 water -1 setblock ~3 ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~3 water -1 setblock ~-2 ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~3 water -1 setblock ~2 ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~3 water -1 setblock ~-1 ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~3 water -1 setblock ~1 ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~3 water -1 setblock ~ ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~3 water -1 setblock ~ ~-1 ~3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~2 water -1 setblock ~-5 ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~2 water -1 setblock ~5 ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~2 water -1 setblock ~-4 ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~2 water -1 setblock ~4 ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~2 water -1 setblock ~-3 ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~2 water -1 setblock ~3 ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~2 water -1 setblock ~-2 ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~2 water -1 setblock ~2 ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~2 water -1 setblock ~-1 ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~2 water -1 setblock ~1 ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~2 water -1 setblock ~ ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~2 water -1 setblock ~ ~-1 ~2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~1 water -1 setblock ~-5 ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~1 water -1 setblock ~5 ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~1 water -1 setblock ~-4 ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~1 water -1 setblock ~4 ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~1 water -1 setblock ~-3 ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~1 water -1 setblock ~3 ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~1 water -1 setblock ~-2 ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~1 water -1 setblock ~2 ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~1 water -1 setblock ~-1 ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~1 water -1 setblock ~1 ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~1 water -1 setblock ~ ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~1 water -1 setblock ~ ~-1 ~1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~ water -1 setblock ~-5 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~ water -1 setblock ~5 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~ water -1 setblock ~-4 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~ water -1 setblock ~4 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~ water -1 setblock ~-3 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~ water -1 setblock ~3 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~ water -1 setblock ~-2 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~ water -1 setblock ~2 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~ water -1 setblock ~-1 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~ water -1 setblock ~1 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~ water -1 setblock ~ ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~ water -1 setblock ~ ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~-5 water -1 setblock ~-5 ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-5 water -1 setblock ~5 ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~-5 water -1 setblock ~-4 ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~-5 water -1 setblock ~4 ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~-5 water -1 setblock ~-3 ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~-5 water -1 setblock ~3 ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~-5 water -1 setblock ~-2 ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~-5 water -1 setblock ~2 ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~-5 water -1 setblock ~-1 ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~-5 water -1 setblock ~1 ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-5 water -1 setblock ~ ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-5 water -1 setblock ~ ~-1 ~-5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~-4 water -1 setblock ~-5 ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-4 water -1 setblock ~5 ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~-4 water -1 setblock ~-4 ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~-4 water -1 setblock ~4 ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~-4 water -1 setblock ~-3 ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~-4 water -1 setblock ~3 ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~-4 water -1 setblock ~-2 ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~-4 water -1 setblock ~2 ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~-4 water -1 setblock ~-1 ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~-4 water -1 setblock ~1 ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-4 water -1 setblock ~ ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-4 water -1 setblock ~ ~-1 ~-4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~-3 water -1 setblock ~-5 ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-3 water -1 setblock ~5 ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~-3 water -1 setblock ~-4 ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~-3 water -1 setblock ~4 ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~-3 water -1 setblock ~-3 ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~-3 water -1 setblock ~3 ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~-3 water -1 setblock ~-2 ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~-3 water -1 setblock ~2 ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~-3 water -1 setblock ~-1 ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~-3 water -1 setblock ~1 ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-3 water -1 setblock ~ ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-3 water -1 setblock ~ ~-1 ~-3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~-2 water -1 setblock ~-5 ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-2 water -1 setblock ~5 ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~-2 water -1 setblock ~-4 ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~-2 water -1 setblock ~4 ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~-2 water -1 setblock ~-3 ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~-2 water -1 setblock ~3 ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~-2 water -1 setblock ~-2 ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~-2 water -1 setblock ~2 ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~-2 water -1 setblock ~-1 ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~-2 water -1 setblock ~1 ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-2 water -1 setblock ~ ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-2 water -1 setblock ~ ~-1 ~-2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~-1 water -1 setblock ~-5 ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~-1 water -1 setblock ~5 ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~-1 water -1 setblock ~-4 ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~-1 water -1 setblock ~4 ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~-1 water -1 setblock ~-3 ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~-1 water -1 setblock ~3 ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~-1 water -1 setblock ~-2 ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~-1 water -1 setblock ~2 ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~-1 water -1 setblock ~-1 ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~-1 water -1 setblock ~1 ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-1 water -1 setblock ~ ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~-1 water -1 setblock ~ ~-1 ~-1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~-1 ~ water -1 setblock ~-5 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~-1 ~ water -1 setblock ~5 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~-1 ~ water -1 setblock ~-4 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~-1 ~ water -1 setblock ~4 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~-1 ~ water -1 setblock ~-3 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~-1 ~ water -1 setblock ~3 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~-1 ~ water -1 setblock ~-2 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~-1 ~ water -1 setblock ~2 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~-1 ~ water -1 setblock ~-1 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~-1 ~ water -1 setblock ~1 ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~ water -1 setblock ~ ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~-1 ~ water -1 setblock ~ ~-1 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~5 water -1 setblock ~-5 ~ ~5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~5 water -1 setblock ~5 ~ ~5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~5 water -1 setblock ~-4 ~ ~5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~5 water -1 setblock ~4 ~ ~5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~5 water -1 setblock ~-3 ~ ~5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~5 water -1 setblock ~3 ~ ~5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~5 water -1 setblock ~-2 ~ ~5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~5 water -1 setblock ~2 ~ ~5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~5 water -1 setblock ~-1 ~ ~5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~5 water -1 setblock ~1 ~ ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~5 water -1 setblock ~~~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~5 water -1 setblock ~~~5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~4 water -1 setblock ~-5 ~ ~4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~4 water -1 setblock ~5 ~ ~4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~4 water -1 setblock ~-4 ~ ~4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~4 water -1 setblock ~4 ~ ~4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~4 water -1 setblock ~-3 ~ ~4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~4 water -1 setblock ~3 ~ ~4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~4 water -1 setblock ~-2 ~ ~4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~4 water -1 setblock ~2 ~ ~4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~4 water -1 setblock ~-1 ~ ~4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~4 water -1 setblock ~1 ~ ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~4 water -1 setblock ~~~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~4 water -1 setblock ~~~4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~3 water -1 setblock ~-5 ~ ~3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~3 water -1 setblock ~5 ~ ~3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~3 water -1 setblock ~-4 ~ ~3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~3 water -1 setblock ~4 ~ ~3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~3 water -1 setblock ~-3 ~ ~3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~3 water -1 setblock ~3 ~ ~3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~3 water -1 setblock ~-2 ~ ~3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~3 water -1 setblock ~2 ~ ~3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~3 water -1 setblock ~-1 ~ ~3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~3 water -1 setblock ~1 ~ ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~3 water -1 setblock ~~~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~3 water -1 setblock ~~~3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~2 water -1 setblock ~-5 ~ ~2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~2 water -1 setblock ~5 ~ ~2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~2 water -1 setblock ~-4 ~ ~2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~2 water -1 setblock ~4 ~ ~2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~2 water -1 setblock ~-3 ~ ~2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~2 water -1 setblock ~3 ~ ~2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~2 water -1 setblock ~-2 ~ ~2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~2 water -1 setblock ~2 ~ ~2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~2 water -1 setblock ~-1 ~ ~2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~2 water -1 setblock ~1 ~ ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~2 water -1 setblock ~~~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~2 water -1 setblock ~~~2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~1 water -1 setblock ~-5 ~ ~1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~1 water -1 setblock ~5 ~ ~1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~1 water -1 setblock ~-4 ~ ~1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~1 water -1 setblock ~4 ~ ~1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~1 water -1 setblock ~-3 ~ ~1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~1 water -1 setblock ~3 ~ ~1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~1 water -1 setblock ~-2 ~ ~1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~1 water -1 setblock ~2 ~ ~1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~1 water -1 setblock ~-1 ~ ~1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~1 water -1 setblock ~1 ~ ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~1 water -1 setblock ~~~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~1 water -1 setblock ~~~1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~ water -1 setblock ~-5 ~ ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~ water -1 setblock ~5 ~ ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~ water -1 setblock ~-4 ~ ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~ water -1 setblock ~4 ~ ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~ water -1 setblock ~-3 ~ ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~ water -1 setblock ~3 ~ ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~ water -1 setblock ~-2 ~ ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~ water -1 setblock ~2 ~ ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~ water -1 setblock ~-1 ~ ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~ water -1 setblock ~1 ~ ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~ water -1 setblock ~~~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~ water -1 setblock ~~~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~-5 water -1 setblock ~-5 ~ ~-5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-5 water -1 setblock ~5 ~ ~-5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~-5 water -1 setblock ~-4 ~ ~-5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~-5 water -1 setblock ~4 ~ ~-5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~-5 water -1 setblock ~-3 ~ ~-5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~-5 water -1 setblock ~3 ~ ~-5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~-5 water -1 setblock ~-2 ~ ~-5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~-5 water -1 setblock ~2 ~ ~-5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~-5 water -1 setblock ~-1 ~ ~-5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~-5 water -1 setblock ~1 ~ ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-5 water -1 setblock ~~~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-5 water -1 setblock ~~~-5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~-4 water -1 setblock ~-5 ~ ~-4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-4 water -1 setblock ~5 ~ ~-4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~-4 water -1 setblock ~-4 ~ ~-4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~-4 water -1 setblock ~4 ~ ~-4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~-4 water -1 setblock ~-3 ~ ~-4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~-4 water -1 setblock ~3 ~ ~-4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~-4 water -1 setblock ~-2 ~ ~-4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~-4 water -1 setblock ~2 ~ ~-4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~-4 water -1 setblock ~-1 ~ ~-4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~-4 water -1 setblock ~1 ~ ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-4 water -1 setblock ~~~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-4 water -1 setblock ~~~-4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~-3 water -1 setblock ~-5 ~ ~-3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-3 water -1 setblock ~5 ~ ~-3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~-3 water -1 setblock ~-4 ~ ~-3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~-3 water -1 setblock ~4 ~ ~-3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~-3 water -1 setblock ~-3 ~ ~-3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~-3 water -1 setblock ~3 ~ ~-3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~-3 water -1 setblock ~-2 ~ ~-3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~-3 water -1 setblock ~2 ~ ~-3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~-3 water -1 setblock ~-1 ~ ~-3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~-3 water -1 setblock ~1 ~ ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-3 water -1 setblock ~~~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-3 water -1 setblock ~~~-3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~-2 water -1 setblock ~-5 ~ ~-2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-2 water -1 setblock ~5 ~ ~-2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~-2 water -1 setblock ~-4 ~ ~-2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~-2 water -1 setblock ~4 ~ ~-2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~-2 water -1 setblock ~-3 ~ ~-2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~-2 water -1 setblock ~3 ~ ~-2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~-2 water -1 setblock ~-2 ~ ~-2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~-2 water -1 setblock ~2 ~ ~-2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~-2 water -1 setblock ~-1 ~ ~-2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~-2 water -1 setblock ~1 ~ ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-2 water -1 setblock ~~~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-2 water -1 setblock ~~~-2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~-1 water -1 setblock ~-5 ~ ~-1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~-1 water -1 setblock ~5 ~ ~-1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~-1 water -1 setblock ~-4 ~ ~-1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~-1 water -1 setblock ~4 ~ ~-1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~-1 water -1 setblock ~-3 ~ ~-1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~-1 water -1 setblock ~3 ~ ~-1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~-1 water -1 setblock ~-2 ~ ~-1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~-1 water -1 setblock ~2 ~ ~-1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~-1 water -1 setblock ~-1 ~ ~-1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~-1 water -1 setblock ~1 ~ ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-1 water -1 setblock ~~~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~-1 water -1 setblock ~~~-1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~ ~ water -1 setblock ~-5 ~ ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~ ~ water -1 setblock ~5 ~ ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~ ~ water -1 setblock ~-4 ~ ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~ ~ water -1 setblock ~4 ~ ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~ ~ water -1 setblock ~-3 ~ ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~ ~ water -1 setblock ~3 ~ ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~ ~ water -1 setblock ~-2 ~ ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~ ~ water -1 setblock ~2 ~ ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~ ~ water -1 setblock ~-1 ~ ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~ ~ water -1 setblock ~1 ~ ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~ water -1 setblock ~~~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~~~ water -1 setblock ~~~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~5 water -1 setblock ~-5 ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~5 water -1 setblock ~5 ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~5 water -1 setblock ~-4 ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~5 water -1 setblock ~4 ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~5 water -1 setblock ~-3 ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~5 water -1 setblock ~3 ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~5 water -1 setblock ~-2 ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~5 water -1 setblock ~2 ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~5 water -1 setblock ~-1 ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~5 water -1 setblock ~1 ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~5 water -1 setblock ~ ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~5 water -1 setblock ~ ~1 ~5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~4 water -1 setblock ~-5 ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~4 water -1 setblock ~5 ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~4 water -1 setblock ~-4 ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~4 water -1 setblock ~4 ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~4 water -1 setblock ~-3 ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~4 water -1 setblock ~3 ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~4 water -1 setblock ~-2 ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~4 water -1 setblock ~2 ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~4 water -1 setblock ~-1 ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~4 water -1 setblock ~1 ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~4 water -1 setblock ~ ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~4 water -1 setblock ~ ~1 ~4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~3 water -1 setblock ~-5 ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~3 water -1 setblock ~5 ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~3 water -1 setblock ~-4 ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~3 water -1 setblock ~4 ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~3 water -1 setblock ~-3 ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~3 water -1 setblock ~3 ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~3 water -1 setblock ~-2 ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~3 water -1 setblock ~2 ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~3 water -1 setblock ~-1 ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~3 water -1 setblock ~1 ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~3 water -1 setblock ~ ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~3 water -1 setblock ~ ~1 ~3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~2 water -1 setblock ~-5 ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~2 water -1 setblock ~5 ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~2 water -1 setblock ~-4 ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~2 water -1 setblock ~4 ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~2 water -1 setblock ~-3 ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~2 water -1 setblock ~3 ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~2 water -1 setblock ~-2 ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~2 water -1 setblock ~2 ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~2 water -1 setblock ~-1 ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~2 water -1 setblock ~1 ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~2 water -1 setblock ~ ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~2 water -1 setblock ~ ~1 ~2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~1 water -1 setblock ~-5 ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~1 water -1 setblock ~5 ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~1 water -1 setblock ~-4 ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~1 water -1 setblock ~4 ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~1 water -1 setblock ~-3 ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~1 water -1 setblock ~3 ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~1 water -1 setblock ~-2 ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~1 water -1 setblock ~2 ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~1 water -1 setblock ~-1 ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~1 water -1 setblock ~1 ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~1 water -1 setblock ~ ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~1 water -1 setblock ~ ~1 ~1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~ water -1 setblock ~-5 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~ water -1 setblock ~5 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~ water -1 setblock ~-4 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~ water -1 setblock ~4 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~ water -1 setblock ~-3 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~ water -1 setblock ~3 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~ water -1 setblock ~-2 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~ water -1 setblock ~2 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~ water -1 setblock ~-1 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~ water -1 setblock ~1 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~ water -1 setblock ~ ~1 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~ water -1 setblock ~ ~1 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~-5 water -1 setblock ~-5 ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-5 water -1 setblock ~5 ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~-5 water -1 setblock ~-4 ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~-5 water -1 setblock ~4 ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~-5 water -1 setblock ~-3 ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~-5 water -1 setblock ~3 ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~-5 water -1 setblock ~-2 ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~-5 water -1 setblock ~2 ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~-5 water -1 setblock ~-1 ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~-5 water -1 setblock ~1 ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-5 water -1 setblock ~ ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-5 water -1 setblock ~ ~1 ~-5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~-4 water -1 setblock ~-5 ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-4 water -1 setblock ~5 ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~-4 water -1 setblock ~-4 ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~-4 water -1 setblock ~4 ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~-4 water -1 setblock ~-3 ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~-4 water -1 setblock ~3 ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~-4 water -1 setblock ~-2 ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~-4 water -1 setblock ~2 ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~-4 water -1 setblock ~-1 ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~-4 water -1 setblock ~1 ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-4 water -1 setblock ~ ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-4 water -1 setblock ~ ~1 ~-4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~-3 water -1 setblock ~-5 ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-3 water -1 setblock ~5 ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~-3 water -1 setblock ~-4 ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~-3 water -1 setblock ~4 ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~-3 water -1 setblock ~-3 ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~-3 water -1 setblock ~3 ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~-3 water -1 setblock ~-2 ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~-3 water -1 setblock ~2 ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~-3 water -1 setblock ~-1 ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~-3 water -1 setblock ~1 ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-3 water -1 setblock ~ ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-3 water -1 setblock ~ ~1 ~-3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~-2 water -1 setblock ~-5 ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-2 water -1 setblock ~5 ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~-2 water -1 setblock ~-4 ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~-2 water -1 setblock ~4 ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~-2 water -1 setblock ~-3 ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~-2 water -1 setblock ~3 ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~-2 water -1 setblock ~-2 ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~-2 water -1 setblock ~2 ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~-2 water -1 setblock ~-1 ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~-2 water -1 setblock ~1 ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-2 water -1 setblock ~ ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-2 water -1 setblock ~ ~1 ~-2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~-1 water -1 setblock ~-5 ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~-1 water -1 setblock ~5 ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~-1 water -1 setblock ~-4 ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~-1 water -1 setblock ~4 ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~-1 water -1 setblock ~-3 ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~-1 water -1 setblock ~3 ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~-1 water -1 setblock ~-2 ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~-1 water -1 setblock ~2 ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~-1 water -1 setblock ~-1 ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~-1 water -1 setblock ~1 ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-1 water -1 setblock ~ ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~-1 water -1 setblock ~ ~1 ~-1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~1 ~ water -1 setblock ~-5 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~1 ~ water -1 setblock ~5 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~1 ~ water -1 setblock ~-4 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~1 ~ water -1 setblock ~4 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~1 ~ water -1 setblock ~-3 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~1 ~ water -1 setblock ~3 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~1 ~ water -1 setblock ~-2 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~1 ~ water -1 setblock ~2 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~1 ~ water -1 setblock ~-1 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~1 ~ water -1 setblock ~1 ~1 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~ water -1 setblock ~ ~1 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~1 ~ water -1 setblock ~ ~1 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~5 water -1 setblock ~-5 ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~5 water -1 setblock ~5 ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~5 water -1 setblock ~-4 ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~5 water -1 setblock ~4 ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~5 water -1 setblock ~-3 ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~5 water -1 setblock ~3 ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~5 water -1 setblock ~-2 ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~5 water -1 setblock ~2 ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~5 water -1 setblock ~-1 ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~5 water -1 setblock ~1 ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~5 water -1 setblock ~ ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~5 water -1 setblock ~ ~2 ~5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~4 water -1 setblock ~-5 ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~4 water -1 setblock ~5 ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~4 water -1 setblock ~-4 ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~4 water -1 setblock ~4 ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~4 water -1 setblock ~-3 ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~4 water -1 setblock ~3 ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~4 water -1 setblock ~-2 ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~4 water -1 setblock ~2 ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~4 water -1 setblock ~-1 ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~4 water -1 setblock ~1 ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~4 water -1 setblock ~ ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~4 water -1 setblock ~ ~2 ~4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~3 water -1 setblock ~-5 ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~3 water -1 setblock ~5 ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~3 water -1 setblock ~-4 ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~3 water -1 setblock ~4 ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~3 water -1 setblock ~-3 ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~3 water -1 setblock ~3 ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~3 water -1 setblock ~-2 ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~3 water -1 setblock ~2 ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~3 water -1 setblock ~-1 ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~3 water -1 setblock ~1 ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~3 water -1 setblock ~ ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~3 water -1 setblock ~ ~2 ~3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~2 water -1 setblock ~-5 ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~2 water -1 setblock ~5 ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~2 water -1 setblock ~-4 ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~2 water -1 setblock ~4 ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~2 water -1 setblock ~-3 ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~2 water -1 setblock ~3 ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~2 water -1 setblock ~-2 ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~2 water -1 setblock ~2 ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~2 water -1 setblock ~-1 ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~2 water -1 setblock ~1 ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~2 water -1 setblock ~ ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~2 water -1 setblock ~ ~2 ~2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~1 water -1 setblock ~-5 ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~1 water -1 setblock ~5 ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~1 water -1 setblock ~-4 ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~1 water -1 setblock ~4 ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~1 water -1 setblock ~-3 ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~1 water -1 setblock ~3 ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~1 water -1 setblock ~-2 ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~1 water -1 setblock ~2 ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~1 water -1 setblock ~-1 ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~1 water -1 setblock ~1 ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~1 water -1 setblock ~ ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~1 water -1 setblock ~ ~2 ~1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~ water -1 setblock ~-5 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~ water -1 setblock ~5 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~ water -1 setblock ~-4 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~ water -1 setblock ~4 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~ water -1 setblock ~-3 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~ water -1 setblock ~3 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~ water -1 setblock ~-2 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~ water -1 setblock ~2 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~ water -1 setblock ~-1 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~ water -1 setblock ~1 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~ water -1 setblock ~ ~2 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~ water -1 setblock ~ ~2 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~-5 water -1 setblock ~-5 ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-5 water -1 setblock ~5 ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~-5 water -1 setblock ~-4 ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~-5 water -1 setblock ~4 ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~-5 water -1 setblock ~-3 ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~-5 water -1 setblock ~3 ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~-5 water -1 setblock ~-2 ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~-5 water -1 setblock ~2 ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~-5 water -1 setblock ~-1 ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~-5 water -1 setblock ~1 ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-5 water -1 setblock ~ ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-5 water -1 setblock ~ ~2 ~-5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~-4 water -1 setblock ~-5 ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-4 water -1 setblock ~5 ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~-4 water -1 setblock ~-4 ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~-4 water -1 setblock ~4 ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~-4 water -1 setblock ~-3 ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~-4 water -1 setblock ~3 ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~-4 water -1 setblock ~-2 ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~-4 water -1 setblock ~2 ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~-4 water -1 setblock ~-1 ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~-4 water -1 setblock ~1 ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-4 water -1 setblock ~ ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-4 water -1 setblock ~ ~2 ~-4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~-3 water -1 setblock ~-5 ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-3 water -1 setblock ~5 ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~-3 water -1 setblock ~-4 ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~-3 water -1 setblock ~4 ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~-3 water -1 setblock ~-3 ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~-3 water -1 setblock ~3 ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~-3 water -1 setblock ~-2 ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~-3 water -1 setblock ~2 ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~-3 water -1 setblock ~-1 ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~-3 water -1 setblock ~1 ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-3 water -1 setblock ~ ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-3 water -1 setblock ~ ~2 ~-3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~-2 water -1 setblock ~-5 ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-2 water -1 setblock ~5 ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~-2 water -1 setblock ~-4 ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~-2 water -1 setblock ~4 ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~-2 water -1 setblock ~-3 ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~-2 water -1 setblock ~3 ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~-2 water -1 setblock ~-2 ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~-2 water -1 setblock ~2 ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~-2 water -1 setblock ~-1 ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~-2 water -1 setblock ~1 ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-2 water -1 setblock ~ ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-2 water -1 setblock ~ ~2 ~-2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~-1 water -1 setblock ~-5 ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~-1 water -1 setblock ~5 ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~-1 water -1 setblock ~-4 ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~-1 water -1 setblock ~4 ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~-1 water -1 setblock ~-3 ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~-1 water -1 setblock ~3 ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~-1 water -1 setblock ~-2 ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~-1 water -1 setblock ~2 ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~-1 water -1 setblock ~-1 ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~-1 water -1 setblock ~1 ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-1 water -1 setblock ~ ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~-1 water -1 setblock ~ ~2 ~-1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~2 ~ water -1 setblock ~-5 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~2 ~ water -1 setblock ~5 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~2 ~ water -1 setblock ~-4 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~2 ~ water -1 setblock ~4 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~2 ~ water -1 setblock ~-3 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~2 ~ water -1 setblock ~3 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~2 ~ water -1 setblock ~-2 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~2 ~ water -1 setblock ~2 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~2 ~ water -1 setblock ~-1 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~2 ~ water -1 setblock ~1 ~2 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~ water -1 setblock ~ ~2 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~2 ~ water -1 setblock ~ ~2 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~5 water -1 setblock ~-5 ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~5 water -1 setblock ~5 ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~5 water -1 setblock ~-4 ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~5 water -1 setblock ~4 ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~5 water -1 setblock ~-3 ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~5 water -1 setblock ~3 ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~5 water -1 setblock ~-2 ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~5 water -1 setblock ~2 ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~5 water -1 setblock ~-1 ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~5 water -1 setblock ~1 ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~5 water -1 setblock ~ ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~5 water -1 setblock ~ ~3 ~5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~4 water -1 setblock ~-5 ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~4 water -1 setblock ~5 ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~4 water -1 setblock ~-4 ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~4 water -1 setblock ~4 ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~4 water -1 setblock ~-3 ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~4 water -1 setblock ~3 ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~4 water -1 setblock ~-2 ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~4 water -1 setblock ~2 ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~4 water -1 setblock ~-1 ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~4 water -1 setblock ~1 ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~4 water -1 setblock ~ ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~4 water -1 setblock ~ ~3 ~4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~3 water -1 setblock ~-5 ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~3 water -1 setblock ~5 ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~3 water -1 setblock ~-4 ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~3 water -1 setblock ~4 ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~3 water -1 setblock ~-3 ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~3 water -1 setblock ~3 ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~3 water -1 setblock ~-2 ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~3 water -1 setblock ~2 ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~3 water -1 setblock ~-1 ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~3 water -1 setblock ~1 ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~3 water -1 setblock ~ ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~3 water -1 setblock ~ ~3 ~3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~2 water -1 setblock ~-5 ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~2 water -1 setblock ~5 ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~2 water -1 setblock ~-4 ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~2 water -1 setblock ~4 ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~2 water -1 setblock ~-3 ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~2 water -1 setblock ~3 ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~2 water -1 setblock ~-2 ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~2 water -1 setblock ~2 ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~2 water -1 setblock ~-1 ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~2 water -1 setblock ~1 ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~2 water -1 setblock ~ ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~2 water -1 setblock ~ ~3 ~2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~1 water -1 setblock ~-5 ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~1 water -1 setblock ~5 ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~1 water -1 setblock ~-4 ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~1 water -1 setblock ~4 ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~1 water -1 setblock ~-3 ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~1 water -1 setblock ~3 ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~1 water -1 setblock ~-2 ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~1 water -1 setblock ~2 ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~1 water -1 setblock ~-1 ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~1 water -1 setblock ~1 ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~1 water -1 setblock ~ ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~1 water -1 setblock ~ ~3 ~1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~ water -1 setblock ~-5 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~ water -1 setblock ~5 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~ water -1 setblock ~-4 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~ water -1 setblock ~4 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~ water -1 setblock ~-3 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~ water -1 setblock ~3 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~ water -1 setblock ~-2 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~ water -1 setblock ~2 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~ water -1 setblock ~-1 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~ water -1 setblock ~1 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~ water -1 setblock ~ ~3 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~ water -1 setblock ~ ~3 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~-5 water -1 setblock ~-5 ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-5 water -1 setblock ~5 ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~-5 water -1 setblock ~-4 ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~-5 water -1 setblock ~4 ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~-5 water -1 setblock ~-3 ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~-5 water -1 setblock ~3 ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~-5 water -1 setblock ~-2 ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~-5 water -1 setblock ~2 ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~-5 water -1 setblock ~-1 ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~-5 water -1 setblock ~1 ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-5 water -1 setblock ~ ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-5 water -1 setblock ~ ~3 ~-5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~-4 water -1 setblock ~-5 ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-4 water -1 setblock ~5 ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~-4 water -1 setblock ~-4 ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~-4 water -1 setblock ~4 ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~-4 water -1 setblock ~-3 ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~-4 water -1 setblock ~3 ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~-4 water -1 setblock ~-2 ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~-4 water -1 setblock ~2 ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~-4 water -1 setblock ~-1 ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~-4 water -1 setblock ~1 ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-4 water -1 setblock ~ ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-4 water -1 setblock ~ ~3 ~-4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~-3 water -1 setblock ~-5 ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-3 water -1 setblock ~5 ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~-3 water -1 setblock ~-4 ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~-3 water -1 setblock ~4 ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~-3 water -1 setblock ~-3 ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~-3 water -1 setblock ~3 ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~-3 water -1 setblock ~-2 ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~-3 water -1 setblock ~2 ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~-3 water -1 setblock ~-1 ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~-3 water -1 setblock ~1 ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-3 water -1 setblock ~ ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-3 water -1 setblock ~ ~3 ~-3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~-2 water -1 setblock ~-5 ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-2 water -1 setblock ~5 ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~-2 water -1 setblock ~-4 ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~-2 water -1 setblock ~4 ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~-2 water -1 setblock ~-3 ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~-2 water -1 setblock ~3 ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~-2 water -1 setblock ~-2 ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~-2 water -1 setblock ~2 ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~-2 water -1 setblock ~-1 ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~-2 water -1 setblock ~1 ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-2 water -1 setblock ~ ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-2 water -1 setblock ~ ~3 ~-2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~-1 water -1 setblock ~-5 ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~-1 water -1 setblock ~5 ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~-1 water -1 setblock ~-4 ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~-1 water -1 setblock ~4 ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~-1 water -1 setblock ~-3 ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~-1 water -1 setblock ~3 ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~-1 water -1 setblock ~-2 ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~-1 water -1 setblock ~2 ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~-1 water -1 setblock ~-1 ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~-1 water -1 setblock ~1 ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-1 water -1 setblock ~ ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~-1 water -1 setblock ~ ~3 ~-1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~3 ~ water -1 setblock ~-5 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~3 ~ water -1 setblock ~5 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~3 ~ water -1 setblock ~-4 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~3 ~ water -1 setblock ~4 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~3 ~ water -1 setblock ~-3 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~3 ~ water -1 setblock ~3 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~3 ~ water -1 setblock ~-2 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~3 ~ water -1 setblock ~2 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~3 ~ water -1 setblock ~-1 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~3 ~ water -1 setblock ~1 ~3 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~ water -1 setblock ~ ~3 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~3 ~ water -1 setblock ~ ~3 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~5 water -1 setblock ~-5 ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~5 water -1 setblock ~5 ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~5 water -1 setblock ~-4 ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~5 water -1 setblock ~4 ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~5 water -1 setblock ~-3 ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~5 water -1 setblock ~3 ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~5 water -1 setblock ~-2 ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~5 water -1 setblock ~2 ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~5 water -1 setblock ~-1 ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~5 water -1 setblock ~1 ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~5 water -1 setblock ~ ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~5 water -1 setblock ~ ~4 ~5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~4 water -1 setblock ~-5 ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~4 water -1 setblock ~5 ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~4 water -1 setblock ~-4 ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~4 water -1 setblock ~4 ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~4 water -1 setblock ~-3 ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~4 water -1 setblock ~3 ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~4 water -1 setblock ~-2 ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~4 water -1 setblock ~2 ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~4 water -1 setblock ~-1 ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~4 water -1 setblock ~1 ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~4 water -1 setblock ~ ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~4 water -1 setblock ~ ~4 ~4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~3 water -1 setblock ~-5 ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~3 water -1 setblock ~5 ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~3 water -1 setblock ~-4 ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~3 water -1 setblock ~4 ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~3 water -1 setblock ~-3 ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~3 water -1 setblock ~3 ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~3 water -1 setblock ~-2 ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~3 water -1 setblock ~2 ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~3 water -1 setblock ~-1 ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~3 water -1 setblock ~1 ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~3 water -1 setblock ~ ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~3 water -1 setblock ~ ~4 ~3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~2 water -1 setblock ~-5 ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~2 water -1 setblock ~5 ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~2 water -1 setblock ~-4 ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~2 water -1 setblock ~4 ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~2 water -1 setblock ~-3 ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~2 water -1 setblock ~3 ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~2 water -1 setblock ~-2 ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~2 water -1 setblock ~2 ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~2 water -1 setblock ~-1 ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~2 water -1 setblock ~1 ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~2 water -1 setblock ~ ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~2 water -1 setblock ~ ~4 ~2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~1 water -1 setblock ~-5 ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~1 water -1 setblock ~5 ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~1 water -1 setblock ~-4 ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~1 water -1 setblock ~4 ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~1 water -1 setblock ~-3 ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~1 water -1 setblock ~3 ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~1 water -1 setblock ~-2 ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~1 water -1 setblock ~2 ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~1 water -1 setblock ~-1 ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~1 water -1 setblock ~1 ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~1 water -1 setblock ~ ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~1 water -1 setblock ~ ~4 ~1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~ water -1 setblock ~-5 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~ water -1 setblock ~5 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~ water -1 setblock ~-4 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~ water -1 setblock ~4 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~ water -1 setblock ~-3 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~ water -1 setblock ~3 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~ water -1 setblock ~-2 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~ water -1 setblock ~2 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~ water -1 setblock ~-1 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~ water -1 setblock ~1 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~ water -1 setblock ~ ~4 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~ water -1 setblock ~ ~4 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~-5 water -1 setblock ~-5 ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-5 water -1 setblock ~5 ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~-5 water -1 setblock ~-4 ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~-5 water -1 setblock ~4 ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~-5 water -1 setblock ~-3 ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~-5 water -1 setblock ~3 ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~-5 water -1 setblock ~-2 ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~-5 water -1 setblock ~2 ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~-5 water -1 setblock ~-1 ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~-5 water -1 setblock ~1 ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-5 water -1 setblock ~ ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-5 water -1 setblock ~ ~4 ~-5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~-4 water -1 setblock ~-5 ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-4 water -1 setblock ~5 ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~-4 water -1 setblock ~-4 ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~-4 water -1 setblock ~4 ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~-4 water -1 setblock ~-3 ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~-4 water -1 setblock ~3 ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~-4 water -1 setblock ~-2 ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~-4 water -1 setblock ~2 ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~-4 water -1 setblock ~-1 ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~-4 water -1 setblock ~1 ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-4 water -1 setblock ~ ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-4 water -1 setblock ~ ~4 ~-4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~-3 water -1 setblock ~-5 ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-3 water -1 setblock ~5 ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~-3 water -1 setblock ~-4 ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~-3 water -1 setblock ~4 ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~-3 water -1 setblock ~-3 ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~-3 water -1 setblock ~3 ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~-3 water -1 setblock ~-2 ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~-3 water -1 setblock ~2 ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~-3 water -1 setblock ~-1 ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~-3 water -1 setblock ~1 ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-3 water -1 setblock ~ ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-3 water -1 setblock ~ ~4 ~-3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~-2 water -1 setblock ~-5 ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-2 water -1 setblock ~5 ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~-2 water -1 setblock ~-4 ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~-2 water -1 setblock ~4 ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~-2 water -1 setblock ~-3 ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~-2 water -1 setblock ~3 ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~-2 water -1 setblock ~-2 ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~-2 water -1 setblock ~2 ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~-2 water -1 setblock ~-1 ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~-2 water -1 setblock ~1 ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-2 water -1 setblock ~ ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-2 water -1 setblock ~ ~4 ~-2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~-1 water -1 setblock ~-5 ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~-1 water -1 setblock ~5 ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~-1 water -1 setblock ~-4 ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~-1 water -1 setblock ~4 ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~-1 water -1 setblock ~-3 ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~-1 water -1 setblock ~3 ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~-1 water -1 setblock ~-2 ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~-1 water -1 setblock ~2 ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~-1 water -1 setblock ~-1 ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~-1 water -1 setblock ~1 ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-1 water -1 setblock ~ ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~-1 water -1 setblock ~ ~4 ~-1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~4 ~ water -1 setblock ~-5 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~4 ~ water -1 setblock ~5 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~4 ~ water -1 setblock ~-4 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~4 ~ water -1 setblock ~4 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~4 ~ water -1 setblock ~-3 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~4 ~ water -1 setblock ~3 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~4 ~ water -1 setblock ~-2 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~4 ~ water -1 setblock ~2 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~4 ~ water -1 setblock ~-1 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~4 ~ water -1 setblock ~1 ~4 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~ water -1 setblock ~ ~4 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~4 ~ water -1 setblock ~ ~4 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~5 water -1 setblock ~-5 ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~5 water -1 setblock ~5 ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~5 water -1 setblock ~-4 ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~5 water -1 setblock ~4 ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~5 water -1 setblock ~-3 ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~5 water -1 setblock ~3 ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~5 water -1 setblock ~-2 ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~5 water -1 setblock ~2 ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~5 water -1 setblock ~-1 ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~5 water -1 setblock ~1 ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~5 water -1 setblock ~ ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~5 water -1 setblock ~ ~5 ~5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~4 water -1 setblock ~-5 ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~4 water -1 setblock ~5 ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~4 water -1 setblock ~-4 ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~4 water -1 setblock ~4 ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~4 water -1 setblock ~-3 ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~4 water -1 setblock ~3 ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~4 water -1 setblock ~-2 ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~4 water -1 setblock ~2 ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~4 water -1 setblock ~-1 ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~4 water -1 setblock ~1 ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~4 water -1 setblock ~ ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~4 water -1 setblock ~ ~5 ~4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~3 water -1 setblock ~-5 ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~3 water -1 setblock ~5 ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~3 water -1 setblock ~-4 ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~3 water -1 setblock ~4 ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~3 water -1 setblock ~-3 ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~3 water -1 setblock ~3 ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~3 water -1 setblock ~-2 ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~3 water -1 setblock ~2 ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~3 water -1 setblock ~-1 ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~3 water -1 setblock ~1 ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~3 water -1 setblock ~ ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~3 water -1 setblock ~ ~5 ~3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~2 water -1 setblock ~-5 ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~2 water -1 setblock ~5 ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~2 water -1 setblock ~-4 ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~2 water -1 setblock ~4 ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~2 water -1 setblock ~-3 ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~2 water -1 setblock ~3 ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~2 water -1 setblock ~-2 ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~2 water -1 setblock ~2 ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~2 water -1 setblock ~-1 ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~2 water -1 setblock ~1 ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~2 water -1 setblock ~ ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~2 water -1 setblock ~ ~5 ~2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~1 water -1 setblock ~-5 ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~1 water -1 setblock ~5 ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~1 water -1 setblock ~-4 ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~1 water -1 setblock ~4 ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~1 water -1 setblock ~-3 ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~1 water -1 setblock ~3 ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~1 water -1 setblock ~-2 ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~1 water -1 setblock ~2 ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~1 water -1 setblock ~-1 ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~1 water -1 setblock ~1 ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~1 water -1 setblock ~ ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~1 water -1 setblock ~ ~5 ~1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~ water -1 setblock ~-5 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~ water -1 setblock ~5 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~ water -1 setblock ~-4 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~ water -1 setblock ~4 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~ water -1 setblock ~-3 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~ water -1 setblock ~3 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~ water -1 setblock ~-2 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~ water -1 setblock ~2 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~ water -1 setblock ~-1 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~ water -1 setblock ~1 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~ water -1 setblock ~ ~5 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~ water -1 setblock ~ ~5 ~ structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~-5 water -1 setblock ~-5 ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-5 water -1 setblock ~5 ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~-5 water -1 setblock ~-4 ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~-5 water -1 setblock ~4 ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~-5 water -1 setblock ~-3 ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~-5 water -1 setblock ~3 ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~-5 water -1 setblock ~-2 ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~-5 water -1 setblock ~2 ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~-5 water -1 setblock ~-1 ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~-5 water -1 setblock ~1 ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-5 water -1 setblock ~ ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-5 water -1 setblock ~ ~5 ~-5 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~-4 water -1 setblock ~-5 ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-4 water -1 setblock ~5 ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~-4 water -1 setblock ~-4 ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~-4 water -1 setblock ~4 ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~-4 water -1 setblock ~-3 ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~-4 water -1 setblock ~3 ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~-4 water -1 setblock ~-2 ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~-4 water -1 setblock ~2 ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~-4 water -1 setblock ~-1 ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~-4 water -1 setblock ~1 ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-4 water -1 setblock ~ ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-4 water -1 setblock ~ ~5 ~-4 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~-3 water -1 setblock ~-5 ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-3 water -1 setblock ~5 ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~-3 water -1 setblock ~-4 ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~-3 water -1 setblock ~4 ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~-3 water -1 setblock ~-3 ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~-3 water -1 setblock ~3 ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~-3 water -1 setblock ~-2 ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~-3 water -1 setblock ~2 ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~-3 water -1 setblock ~-1 ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~-3 water -1 setblock ~1 ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-3 water -1 setblock ~ ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-3 water -1 setblock ~ ~5 ~-3 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~-2 water -1 setblock ~-5 ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-2 water -1 setblock ~5 ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~-2 water -1 setblock ~-4 ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~-2 water -1 setblock ~4 ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~-2 water -1 setblock ~-3 ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~-2 water -1 setblock ~3 ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~-2 water -1 setblock ~-2 ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~-2 water -1 setblock ~2 ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~-2 water -1 setblock ~-1 ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~-2 water -1 setblock ~1 ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-2 water -1 setblock ~ ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-2 water -1 setblock ~ ~5 ~-2 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~-1 water -1 setblock ~-5 ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~-1 water -1 setblock ~5 ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~-1 water -1 setblock ~-4 ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~-1 water -1 setblock ~4 ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~-1 water -1 setblock ~-3 ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~-1 water -1 setblock ~3 ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~-1 water -1 setblock ~-2 ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~-1 water -1 setblock ~2 ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~-1 water -1 setblock ~-1 ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~-1 water -1 setblock ~1 ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-1 water -1 setblock ~ ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~-1 water -1 setblock ~ ~5 ~-1 structure_void 0
execute @s[scores={spongeTNT=0}] ~~~ detect ~-5 ~5 ~ water -1 setblock ~-5 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=10}] ~~~ detect ~5 ~5 ~ water -1 setblock ~5 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=1}] ~~~ detect ~-4 ~5 ~ water -1 setblock ~-4 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=9}] ~~~ detect ~4 ~5 ~ water -1 setblock ~4 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=2}] ~~~ detect ~-3 ~5 ~ water -1 setblock ~-3 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=8}] ~~~ detect ~3 ~5 ~ water -1 setblock ~3 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=3}] ~~~ detect ~-2 ~5 ~ water -1 setblock ~-2 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=7}] ~~~ detect ~2 ~5 ~ water -1 setblock ~2 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=4}] ~~~ detect ~-1 ~5 ~ water -1 setblock ~-1 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=6}] ~~~ detect ~1 ~5 ~ water -1 setblock ~1 ~5 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~ water -1 setblock ~ ~5 ~ structure_void 0
execute @s[scores={spongeTNT=5}] ~~~ detect ~ ~5 ~ water -1 setblock ~ ~5 ~ structure_void 0