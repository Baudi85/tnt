tag @s add achievements_mech_music

title @s actionbar achievement.mech_music
tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.mech_music"}]}}]}
playsound ui.achievement @s