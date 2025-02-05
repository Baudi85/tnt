tag @s add achievements_clear_lag

title @s actionbar achievement.clear_lag
tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.rare","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.clear_lag"}]}}]}
playsound ui.achievement @s