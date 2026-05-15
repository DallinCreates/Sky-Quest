# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_map_of_your_base 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou mapped your base! §r(Achievement: Make a map of your base)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:map 1
