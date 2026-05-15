# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_expand_house 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou expanded your House! §r(Achievement: Expand your House)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:glass 64
