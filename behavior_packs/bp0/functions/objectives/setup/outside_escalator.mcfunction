tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.updated","with":{"rawtext":[{"translate":"chat.objective.list.escalator"}]}}]}
playsound random.orb @a ~~~ 1.0 0.5

event entity @e[family=waypoint] sndbx:despawn
summon sndbx:waypoint 70 57.5 13 sndbx:set_unapproachable "§e[ Objective ]§r"