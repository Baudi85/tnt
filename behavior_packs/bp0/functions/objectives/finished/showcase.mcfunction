tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.complete","with":{"rawtext":[{"translate":"chat.objective.list.showcase"}]}}]}
playsound note.chime @a

setblock -5 56 39 redstone_block
fill -5 55 38 70 60 38 barrier 0 replace air
tag @a add objective_showcase

event entity @e[type=sndbx:scientist_1] sndbx:no_dialogue