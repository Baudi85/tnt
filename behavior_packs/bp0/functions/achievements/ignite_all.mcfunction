tag @s add achievements_ignite_all

title @s actionbar achievement.ignite_all
tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.rare","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.ignite_all"}]}}]}
playsound ui.achievement @s