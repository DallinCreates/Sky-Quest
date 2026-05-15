# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_rabbit_farm 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Rabbit Farm! §r(Achievement: Create a rabbit Farm)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:rabbit_skin 1
