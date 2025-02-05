tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.complete","with":{"rawtext":[{"translate":"chat.objective.list.shoot_structure"}]}}]}
playsound note.chime @a

function objectives/setup/outside_select_structure
tag @a add objective_outside_shoot_structure