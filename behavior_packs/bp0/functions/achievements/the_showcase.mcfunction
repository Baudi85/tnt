tag @s add achievements_the_showcase

title @s actionbar achievement.the_showcase
tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.rare","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.the_showcase"}]}}]}
playsound ui.achievement @s

playsound ui.challenge_complete @s 