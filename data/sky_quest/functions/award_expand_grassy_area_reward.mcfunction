# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_expand_grassy_area 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou expanded your island! §r(Achievement: Expand Grassy Area to Allow animals to spawn)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:dirt 64
