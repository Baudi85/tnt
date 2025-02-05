tag @s add achievements_dooms_day

title @s actionbar achievement.dooms_day
tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.dooms_day"}]}}]}
playsound ui.achievement @s