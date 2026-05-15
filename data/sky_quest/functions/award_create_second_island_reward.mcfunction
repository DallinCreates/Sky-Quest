# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_second_island 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou created a Second Island! §r(Achievement: Create a Second Island)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:stone_bricks 64
