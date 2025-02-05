execute @a[r=30] ~ ~ ~ playsound mob.wither.shoot
structure load mystructure:witherstar ~ ~ ~
summon wither_skeleton ~ ~1 ~6
summon wither_skeleton ~ ~1 ~-6
summon wither_skeleton ~6 ~1 ~
summon wither_skeleton ~-6 ~1 ~
particle minecraft:dragon_death_explosion_emitter ~-7 ~ ~-7
particle minecraft:dragon_death_explosion_emitter ~7 ~ ~7
particle minecraft:dragon_death_explosion_emitter ~ ~6 ~