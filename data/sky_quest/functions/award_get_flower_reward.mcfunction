# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_get_flower 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou collected a Flower! §r(Achievement: Get a Flower)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:poppy 1
