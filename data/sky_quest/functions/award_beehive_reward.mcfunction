# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_obtain_beehive 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou obtained a Beehive! §r(Achievement: Obtain a Behive)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:honeycomb 1
