tellraw @a {"rawtext":[{"translate":"chat.objective.prefix"},{"translate":"chat.objective.complete_all","with":{"rawtext":[{"selector":"@a"}]}}]}
playsound random.orb @a ~~~ 1.0 0.5

event entity @e[type=sndbx:waypoint,family=guide] sndbx:despawn
event entity @e[type=sndbx:waypoint,family=objective] sndbx:start_despawn