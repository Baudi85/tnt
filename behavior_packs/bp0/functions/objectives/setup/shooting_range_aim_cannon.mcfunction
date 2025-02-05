tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.updated","with":{"rawtext":[{"translate":"chat.objective.list.launcher_aim"}]}}]}
playsound random.orb @a ~~~ 1.0 0.5

event entity @e[family=waypoint] sndbx:despawn
summon sndbx:waypoint 17 59 -25 sndbx:set_unapproachable "§e[ Objective ]§r"