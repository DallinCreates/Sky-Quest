# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_second_source_of_water 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou created a Second Source of Water! §r(Achievement: Create a Second Source of Water)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:water_bucket 1
