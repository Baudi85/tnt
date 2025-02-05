tag @s add achievements_smoke_tnt

title @s actionbar achievement.smoke_tnt
tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.smoke_tnt"}]}}]}
playsound ui.achievement @s