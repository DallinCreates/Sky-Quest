# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_obtain_empty_bottle 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou obtained an Empty Bottle! §r(Achievement: Obtain an empty bottle)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:glass_bottle 1
