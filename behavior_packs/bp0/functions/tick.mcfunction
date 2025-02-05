execute @e[type=sndbx:toxic_goo_block] ~ ~ ~ detect ~ ~-1 ~ air -1 event entity @s sndbx:tnt_despawn
execute @e[type=sndbx:toxic_goo_block] ~ ~ ~ detect ~ ~ ~ air -1 setblock ~ ~ ~ air

execute @e[family=ender_tnt] ~ ~ ~ particle minecraft:end_chest ~ ~ ~
execute @e[family=ender_tnt] ~ ~ ~ particle minecraft:mob_portal ~ ~ ~

execute @e[family=sponge_tnt] ~ ~ ~ execute @a ~ ~ ~ function tnt/sponge/weather

execute @e[type=item] ~ ~ ~ function clear_lag
execute @a[scores={itemCount=999..1999}] ~~~ kill @e[type=item,r=64]
execute @a[scores={itemCount=999..1999}] ~~~ tellraw @a[r=64] {"rawtext":[{"text":"§e"},{"translate":"chat.clear_lag.remove","with":{"rawtext":[{"score":{"name":"@s","objective":"itemCount"}}]}}]}
execute @a[scores={itemCount=2000..}] ~~~ tellraw @a[r=64] {"rawtext":[{"text":"§c"},{"translate":"chat.clear_lag.disaster","with":{"rawtext":[{"score":{"name":"@s","objective":"itemCount"}}]}}]}
execute @a[scores={itemCount=999..}] ~~~ scoreboard players set @s itemCount 0

execute @a[tag="disable_disaster"] ~~~ tag @a add disable_disaster
execute @a[tag="disable_disaster"] ~~~ tag @e[family=lucky_tnt] add disable_disaster

execute @e[type=minecraft:armor_stand,name="sndbx"] ~~~ function ambientSfx

#tp @e[type=sndbx:tnt_cannon,tag=is_in_shooting_range] 17 54.92 -24
execute @e[x=-10,y=-60,z=-76,dx=192,dy=380,dz=184,family="monster"] ~ ~ ~ tp @s ~ ~-82 ~
tp @e[type=sndbx:escalator,tag=!escalator_running,x=68,y=50,z=10,dx=4,dy=10,dz=6] 70 54 13
tp @e[type=sndbx:escalator,tag=!escalator_running,x=86,y=40,z=10,dx=4,dy=10,dz=6] 88 44 13

tp @e[type=sndbx:next_selector,tag=next_selector] 100 45.3 9 facing 98 44 11
tp @e[type=sndbx:reset_selector,tag=reset_selector] 100 44.3 9 facing 98 44 11

execute @e[family=tnt,x=-19,y=0,z=-9,dx=71,dy=200,dz=51] ~ ~ ~ titleraw @p actionbar {"rawtext":[{"text":"§e"},{"translate":"tnt_used.on_spawn"}]}
execute @e[family=tnt,x=-19,y=0,z=-9,dx=71,dy=200,dz=51] ~ ~ ~ event entity @s sndbx:tnt_despawn

# for Tnts with no despawn
execute @e[family=tnt,x=-19,y=0,z=-9,dx=71,dy=200,dz=51] ~ ~ ~ tp @s ~ -82 ~