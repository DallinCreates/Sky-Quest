# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_find_snow_biome 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou found a Snow Biome! §r(Achievement: Find a Snow biome)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:snowball 1
