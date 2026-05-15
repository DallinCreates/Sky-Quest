# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_get_mending_book 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou obtained a Mending Book! §r(Achievement: Get a mending Book)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:book 1
