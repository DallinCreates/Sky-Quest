# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_snow_farm 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Snow Farm! §r(Achievement: Make a Snow Farm)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:snowblock 1
