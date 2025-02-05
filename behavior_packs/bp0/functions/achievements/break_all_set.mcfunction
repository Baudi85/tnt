tag @s add achievements_break_all_set

title @s actionbar achievement.break_all_set
tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.rare","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.break_all_set"}]}}]}
playsound ui.achievement @s