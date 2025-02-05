tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.complete","with":{"rawtext":[{"translate":"chat.objective.list.reset_structure"}]}}]}
playsound note.chime @a

function objectives/setup/change_gamemode
tag @a add objective_outside_reset_structure