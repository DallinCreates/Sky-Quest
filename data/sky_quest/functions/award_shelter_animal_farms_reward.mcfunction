# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_shelter_animal_farms 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a central shelter for your farms! §r(Achievement: Create a shelter for all of your animal Farms)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:stone_bricks 16
