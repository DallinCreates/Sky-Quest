# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_sorting_system 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Sorting System! §r(Achievement: Make a Sorting System)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:chest 1
