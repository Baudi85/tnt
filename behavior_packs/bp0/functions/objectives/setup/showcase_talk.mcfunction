tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.new","with":{"rawtext":[{"translate":"chat.objective.list.showcase_scientist"}]}}]}
playsound random.orb @a ~~~ 1.0 0.5

event entity @e[family=waypoint] sndbx:despawn
summon sndbx:waypoint "§e[ Objective ]§r" -2 57.5 43

event entity @e[type=sndbx:scientist_3] sndbx:show_dialogue_1