scoreboard objectives add weatherCh dummy
scoreboard players set @s[tag=!"weatherCh"] weatherCh 0
scoreboard players add @s[tag="weatherCh"] weatherCh 1

execute @s[scores={weatherCh=10..},tag="rain"] ~~~ weather rain
execute @s[scores={weatherCh=10..},tag="thunder"] ~~~ weather thunder
execute @s[scores={weatherCh=51..}] ~~~ weather clear

execute @s[scores={weatherCh=51..}] ~~~ tag @s remove rain
execute @s[scores={weatherCh=51..}] ~~~ tag @s remove thunder
execute @s[scores={weatherCh=51..}] ~~~ tag @s remove weatherCh