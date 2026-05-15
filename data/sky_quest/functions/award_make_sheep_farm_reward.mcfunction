# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_sheep_farm 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Sheep Farm! §r(Achievement: Make a Sheep Farm)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:wool 1
