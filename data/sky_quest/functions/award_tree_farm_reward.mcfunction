# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_tree_farm 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Tree Farm! §r(Achievement: Make a Tree Farm)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:oak_log 64
