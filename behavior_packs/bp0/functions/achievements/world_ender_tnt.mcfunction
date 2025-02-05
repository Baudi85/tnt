tag @s add achievements_world_ender_tnt

title @s actionbar achievement.world_ender_tnt
tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.world_ender_tnt"}]}}]}
playsound ui.achievement @s
