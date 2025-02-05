tag @s add achievements_break_all_target

title @s actionbar achievement.break_all_target
tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.rare","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.break_all_target"}]}}]}
playsound ui.achievement @s