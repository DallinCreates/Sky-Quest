# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_drown_farm 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Drown Farm! §r(Achievement: Make a drown Farm)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:water_bucket 1
