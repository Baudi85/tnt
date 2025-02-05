fill ~10~10~10~-10~-10~-10 air 0 replace structure_void -1
fill ~10~10~10~-10~-10~-10 air 0 replace water -1
fill ~10~20~10~-10~11~-10 air 0 replace water -1

playsound random.burp @a ~~~
particle sndbx:squeezed_evaporation ~~0.5~
scoreboard players reset @s
execute @s[tag=!"despawn"] ~~~ summon sndbx:sponge_wet_tnt_block ~~~
tag @s add despawn
event entity @s sndbx:tnt_despawn