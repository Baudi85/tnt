tag @s add achievements_mob_tnt

title @s actionbar achievement.mob_tnt
tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.mob_tnt"}]}}]}
playsound ui.achievement @s