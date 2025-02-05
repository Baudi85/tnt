tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.new","with":{"rawtext":[{"translate":"chat.objective.list.launcher_ride"}]}}]}
playsound random.orb @a ~~~ 1.0 0.5

event entity @e[family=waypoint] sndbx:despawn
summon sndbx:waypoint 17 59 -25 sndbx:set_unapproachable "§e[ Objective ]§r"

function shooting_range/reset