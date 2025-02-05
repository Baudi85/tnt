tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.new","with":{"rawtext":[{"translate":"chat.objective.list.shooting_scientist"}]}}]}
playsound random.orb @a ~~~ 1.0 0.5

event entity @e[family=waypoint] sndbx:despawn
summon sndbx:waypoint "§e[ Objective ]§r" 20 57.5 -20

event entity @e[type=sndbx:scientist_2] sndbx:despawn
summon sndbx:scientist_2 20 55 -20