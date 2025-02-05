tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.updated","with":{"rawtext":[{"translate":"chat.objective.list.shooting_range"}]}}]}
playsound random.orb @a ~~~ 1.0 0.5

event entity @e[family=waypoint] sndbx:despawn
summon sndbx:waypoint "§e[ Objective ]§r" 17 56 -10