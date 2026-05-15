# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_fireworks 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou made Fireworks! §r(Achievement: Make fireworks)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:firework_rocket 1
