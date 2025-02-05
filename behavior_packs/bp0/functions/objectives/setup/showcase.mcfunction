tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.new","with":{"rawtext":[{"translate":"chat.objective.list.showcase"}]}}]}
playsound random.orb @a ~~~ 1.0 0.5

summon sndbx:waypoint "§e[ Objective ]§r" 1 56.5 49
event entity @e[type=sndbx:scientist_3] sndbx:despawn
summon sndbx:scientist_3 -2 55 43

fill -14 55 18 6 69 19 air 0 replace barrier