tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.complete","with":{"rawtext":[{"translate":"chat.objective.list.equip_tnt"}]}}]}
playsound note.chime @a

function objectives/setup/return

fill -5 55 38 70 60 38 air 0 replace barrier
tag @s add objective_showcase_equip_tnt