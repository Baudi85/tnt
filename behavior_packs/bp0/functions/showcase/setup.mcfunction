tag @e[family=display_model] add despawn

summon sndbx:display_model 13 58 48 sndbx:white_colored_tnt ""
summon sndbx:display_model 13 58 51 sndbx:red_colored_tnt ""
summon sndbx:display_model 13 58 54 sndbx:orange_colored_tnt ""
summon sndbx:display_model 13 58 57 sndbx:yellow_colored_tnt ""
summon sndbx:display_model 13 58 60 sndbx:green_colored_tnt ""
summon sndbx:display_model 13 58 63 sndbx:blue_colored_tnt ""
summon sndbx:display_model 13 58 66 sndbx:purple_colored_tnt ""
summon sndbx:display_model 13 58 69 sndbx:magenta_colored_tnt ""

summon sndbx:display_model -11 58 48 sndbx:light_gray_smoke_tnt ""
summon sndbx:display_model -11 58 51 sndbx:red_smoke_tnt ""
summon sndbx:display_model -11 58 54 sndbx:orange_smoke_tnt ""
summon sndbx:display_model -11 58 57 sndbx:yellow_smoke_tnt ""
summon sndbx:display_model -11 58 60 sndbx:dark_green_smoke_tnt ""
summon sndbx:display_model -11 58 63 sndbx:blue_smoke_tnt ""
summon sndbx:display_model -11 58 66 sndbx:pink_smoke_tnt ""
summon sndbx:display_model -11 58 69 sndbx:magenta_smoke_tnt ""

summon sndbx:display_model 13 58 75 sndbx:axolotl_mob_tnt ""
summon sndbx:display_model 9 56 74 sndbx:bat_mob_tnt ""
summon sndbx:display_model 13 58 72 sndbx:cat_mob_tnt ""
summon sndbx:display_model 9 56 71 sndbx:chicken_mob_tnt ""
summon sndbx:display_model -11 58 72 sndbx:cow_mob_tnt ""
summon sndbx:display_model -7 56 71 sndbx:fox_mob_tnt ""
summon sndbx:display_model -11 58 75 sndbx:parrot_mob_tnt ""
summon sndbx:display_model -7 56 74 sndbx:pig_mob_tnt ""
summon sndbx:display_model 6 55 76 sndbx:polar_bear_mob_tnt ""
summon sndbx:display_model -4 55 76 sndbx:rabbit_mob_tnt ""

summon sndbx:display_model 6 55 73 sndbx:arctic_tnt ""
summon sndbx:display_model 6 55 70 sndbx:black_hole_tnt ""
summon sndbx:display_model 6 55 67 sndbx:blast_tnt ""
summon sndbx:display_model 6 55 64 sndbx:blaze_tnt ""
summon sndbx:display_model 6 55 61 sndbx:fireball_tnt ""
summon sndbx:display_model 6 55 58 sndbx:fish_tnt ""
summon sndbx:display_model 6 55 55 sndbx:galaxy_tnt ""
summon sndbx:display_model 6 55 52 sndbx:lightning_tnt ""
summon sndbx:display_model 6 55 49 sndbx:party_tnt ""
summon sndbx:display_model 6 55 46 sndbx:potion_tnt ""

summon sndbx:display_model -4 55 46 sndbx:blessed_tnt ""
summon sndbx:display_model -4 55 49 sndbx:butterfly_tnt ""
summon sndbx:display_model -4 55 52 sndbx:circle_tnt ""
summon sndbx:display_model -4 55 55 sndbx:dinnerbone_tnt ""
summon sndbx:display_model -4 55 58 sndbx:dynamite_tnt ""
summon sndbx:display_model -4 55 61 sndbx:ender_tnt ""
summon sndbx:display_model -4 55 64 sndbx:equaliser_tnt ""
summon sndbx:display_model -4 55 67 sndbx:gravitational_tnt ""
summon sndbx:display_model -7 56 56 sndbx:infinity_tnt ""
summon sndbx:display_model -4 55 73 sndbx:magic_tnt ""

summon sndbx:display_model -7 56 47 sndbx:magnet_tnt ""
summon sndbx:display_model -7 56 50 sndbx:miners_tnt ""
summon sndbx:display_model -7 56 53 sndbx:napalm_tnt ""
summon sndbx:display_model -4 55 70 sndbx:lucky_tnt ""
summon sndbx:display_model -7 56 59 sndbx:patient_zero_tnt ""
summon sndbx:display_model -7 56 62 sndbx:portal_tnt ""
summon sndbx:display_model -7 56 65 sndbx:rainbow_tnt ""
summon sndbx:display_model -7 56 68 sndbx:shulker_tnt ""

summon sndbx:display_model 9 56 68 sndbx:scatter_tnt ""
summon sndbx:display_model 9 56 65 sndbx:sticky_tnt ""
summon sndbx:display_model 9 56 62 sndbx:tornado_tnt ""
summon sndbx:display_model 9 56 59 sndbx:wither_tnt ""
summon sndbx:display_model 9 56 56 sndbx:sponge_tnt ""
summon sndbx:display_model 9 56 53 sndbx:time_slower_tnt ""
summon sndbx:display_model 9 56 50 sndbx:troll_tnt ""
summon sndbx:display_model 9 56 47 sndbx:void_eater_tnt ""

summon sndbx:display_model 10 57 82 sndbx:world_ender_tnt ""
summon sndbx:display_model 5 57 82 sndbx:big_bertha_tnt ""
summon sndbx:display_model 1 57 82 sndbx:doomsday_tnt ""
summon sndbx:display_model -3 57 82 sndbx:mega_tnt ""
summon sndbx:display_model -8 57 82 sndbx:device_crasher_tnt ""

execute @e[family=display_model,tag=!"sndbx:world_ender_tnt",tag=!"sndbx:big_bertha_tnt",tag=!"sndbx:doomsday_tnt",tag=!"sndbx:mega_tnt",tag=!"sndbx:device_crasher_tnt"] ~~~ tp @s ~~0.5~
execute @e[family=display_model,tag="sndbx:world_ender_tnt",tag="sndbx:big_bertha_tnt",tag="sndbx:doomsday_tnt",tag="sndbx:mega_tnt",tag="sndbx:device_crasher_tnt"] ~~~ tp @s ~~0.25~



playsound random.levelup @s ~~~ 1.0 0.4