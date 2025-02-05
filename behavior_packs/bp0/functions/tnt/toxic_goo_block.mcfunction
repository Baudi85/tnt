scoreboard objectives add toxicGoo dummy
scoreboard players random @s toxicGoo 1 4 
execute @s[scores={toxicGoo=1}] ~ ~ ~ function tnt/toxic_goo_block/random_1
execute @s[scores={toxicGoo=2}] ~ ~ ~ function tnt/toxic_goo_block/random_2
execute @s[scores={toxicGoo=3}] ~ ~ ~ function tnt/toxic_goo_block/random_3
execute @s[scores={toxicGoo=4}] ~ ~ ~ function tnt/toxic_goo_block/random_4

execute @s[scores={toxicGoo=1..4}] ~ ~ ~ scoreboard objectives remove toxicGoo 