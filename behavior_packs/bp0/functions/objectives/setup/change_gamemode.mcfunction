tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.new","with":{"rawtext":[{"translate":"chat.objective.list.change_gamemode"}]}}]}
playsound random.orb @a ~~~ 1.0 0.5

event entity @e[type=sndbx:gamemode_changer] sndbx:despawn
summon sndbx:gamemode_changer "Toggle Gamemode ()" 100 44 17
execute @e[type=sndbx:gamemode_changer] ~~~ tp ~~~ 135

event entity @e[family=waypoint] sndbx:despawn

event entity @e[type=sndbx:teleporter] sndbx:despawn
summon sndbx:teleporter "Random Teleport ()" 97 44 17
tp @e[type=sndbx:teleporter] 97 44 17 facing 97 44 14
summon sndbx:waypoint 101 45 18 sndbx:set_unapproachable "§e[ Objective ]§r"