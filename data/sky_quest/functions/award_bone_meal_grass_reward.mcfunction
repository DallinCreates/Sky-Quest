# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_bone_meal_grass 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou gathered Bone Meal! §r(Achievement: Bone Meal Grass)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:bone_meal 1
