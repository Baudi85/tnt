execute @e[type=minecraft:armor_stand,name="sndbx",scores={targets=..0}] ~~~ tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.complete","with":{"rawtext":[{"translate":"chat.objective.list.targets","with":{"rawtext":[{"text":"5"}]}}]}}]}
playsound note.chime @a

function objectives/setup/return_2
tag @s add objective_shooting_range_shoot_all