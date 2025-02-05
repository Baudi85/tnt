tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.tip"}]}
tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.new","with":{"rawtext":[{"translate":"chat.objective.list.intro_scientist"}]}}]}
playsound random.orb @a ~~~ 1.0 0.5

event entity @e[family=waypoint] sndbx:despawn
summon sndbx:waypoint "§e[ Objective ]§r" 2 57.5 11

fill 7 55 27 7 68 -2 barrier 0 replace air
fill -14 55 18 6 69 19 barrier 0 replace air