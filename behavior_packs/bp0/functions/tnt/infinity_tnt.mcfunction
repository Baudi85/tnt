execute @a[tag=startInfiniteTimer] ~ ~ ~ scoreboard players add @s infinTnt 1
execute @a[scores={infinTnt=400},tag=startInfiniteTimer] ~ ~ ~ event entity @e[type=sndbx:infinity_tnt,c=1] sndbx:stop_infinite_tnt_expl
execute @a[scores={infinTnt=405},tag=startInfiniteTimer] ~ ~ ~ tag @s remove startInfiniteTimer

execute @a[tag=!startInfiniteTimer] ~ ~ ~ scoreboard objectives remove infinTnt