tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.complete","with":{"rawtext":[{"translate":"chat.objective.list.shooting_range"}]}}]}
playsound note.chime @a

function objectives/setup/shooting_range_talk
execute @a[tag=!achievements_the_shooting_range] ~~~ function achievements/the_shooting_range
tag @s add objective_shooting_range