# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_wheat_farm 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Wheat Farm! §r(Achievement: Make a wheat Farm)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:wheat 64
