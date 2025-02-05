execute @e[type=armor_stand,name="sndbx",scores={randomStr=..1}] ~ ~ ~ structure load testing_area:blue_warehouse 121 40 -4
execute @e[type=armor_stand,name="sndbx",scores={randomStr=2}] ~ ~ ~ structure load testing_area:condo_building 121 40 -4
execute @e[type=armor_stand,name="sndbx",scores={randomStr=3}] ~ ~ ~ structure load testing_area:farm_barn 121 40 -4
execute @e[type=armor_stand,name="sndbx",scores={randomStr=4}] ~ ~ ~ structure load testing_area:house_n_lot 121 40 -4
execute @e[type=armor_stand,name="sndbx",scores={randomStr=5}] ~ ~ ~ structure load testing_area:industrial_factory 121 40 -4
execute @e[type=armor_stand,name="sndbx",scores={randomStr=6}] ~ ~ ~ structure load testing_area:shuttle_ruin 121 40 -4
execute @e[type=armor_stand,name="sndbx",scores={randomStr=7}] ~ ~ ~ structure load testing_area:university_library 121 40 -4

execute @e[type=armor_stand,name="sndbx",scores={randomStr=8..}] ~ ~ ~ scoreboard players set @s randomStr 1

kill @e[x=118,y=39,z=-7,dx=40,dy=111,dz=40,type=item]