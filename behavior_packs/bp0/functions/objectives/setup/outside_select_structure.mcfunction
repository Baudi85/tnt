tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.new","with":{"rawtext":[{"translate":"chat.objective.list.select_structure"}]}}]}
playsound random.orb @a ~~~ 1.0 0.5

event entity @e[family=waypoint] sndbx:despawn
summon sndbx:waypoint 102 46 10 sndbx:set_unapproachable "§e[ Objective ]§r"