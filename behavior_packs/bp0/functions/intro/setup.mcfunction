function shooting_range/setup
function selectors/setup
function showcase/setup
function bunker_door/setup

tag @a remove achievements_the_laboratory
tag @a remove achievements_the_showcase
tag @a remove achievements_the_shooting_range
tag @a remove achievements_break_all_target
tag @a remove achievements_break_all_set
tag @a remove achievements_clear_lag
tag @a remove achievements_device_crasher_tnt
tag @a remove achievements_dooms_day
tag @a remove achievements_ignite_all
tag @a remove achievements_infinity_tnt
tag @a remove achievements_mech_music
tag @a remove achievements_mob_tnt
tag @a remove achievements_pull_magnet_black_hole
tag @a remove achievements_rainbow_tnt
tag @a remove achievements_smoke_tnt
tag @a remove achievements_troll_tnt
tag @a remove achievements_void_eater_tnt
tag @a remove achievements_world_ender_tnt

tag @a remove objective_intro
tag @a remove objective_showcase
tag @a remove objective_showcase_talk
tag @a remove objective_showcase_equip_tnt
tag @a remove objective_return
tag @a remove objective_shooting_range
tag @a remove objective_shooting_range_talk
tag @a remove objective_shooting_range_ride_cannon
tag @a remove objective_shooting_range_aim_cannon
tag @a remove objective_shooting_range_shoot_all
tag @a remove objective_return_2
tag @a remove objective_outside
tag @a remove objective_outside_platform
tag @a remove objective_outside_escalator
tag @a remove objective_outside_platform
tag @a remove objective_outside_shoot_structure
tag @a remove objective_outside_select_structure
tag @a remove objective_outside_reset_structure
tag @a remove objective_outside_change_gamemode
tag @a remove objective_have_fun

setblock -5 56 39 air
fill -5 55 38 70 60 38 air 0 replace barrier
fill 7 55 27 7 68 -2 air 0 replace barrier
fill -14 55 18 6 69 19 air 0 replace barrier
fill -5 55 38 70 60 38 air 0 replace barrier

event entity @e[type=sndbx:scientist_1] sndbx:despawn
summon sndbx:scientist_1 2 55 11
execute @e[family=display_model] ~~~ fill ~-1~-1~-1~1~-4~1 coal_block 0 replace sealantern
tag @a remove in_showroom
tag @a remove tnt_tip
event entity @e[family=waypoint] sndbx:despawn
event entity @e[type=sndbx:bunker_door] sndbx:door_close

event entity @e[family=elevator] sndbx:despawn
fill -11 29 15 -7 54 11 air 0 replace barrier
event entity @s sndbx:clear_levitation

fill -11 54 16 -7 54 16 air 0 replace barrier
fill -6 54 15 -6 54 11 air 0 replace barrier
fill -11 54 10 -7 54 10 air 0 replace barrier
fill -12 54 15 -7 54 11 air 0 replace barrier

summon sndbx:elevator -9 28 13 sndbx:sequence_one
tp @e[type=sndbx:elevator,family=!elevator_lift_hidden] -9 28 13 0

summon sndbx:elevator_control_panel "Lift Elevator ()" -12 28.98 13
tp @e[type=sndbx:elevator_control_panel] -12 28.98 13 0

summon sndbx:elevator_door -9 53.177 13
tp @e[type=sndbx:elevator_door] -9 53.177 13 270
event entity @e[type=sndbx:elevator_door] sndbx:door_close

tp @s -9 28 13

tag @s add intro_setup
playsound random.levelup @s[name=r4isen1920] ~~~ 1.0 0.4