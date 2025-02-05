scoreboard objectives add itemCount dummy

scoreboard players set @s itemCount 1
scoreboard players operation @a itemCount += @s[tag=!"count"] itemCount
tag @s[scores={itemCount=1}] add count