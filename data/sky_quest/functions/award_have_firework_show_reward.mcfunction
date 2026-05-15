# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_have_firework_show 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou put on a Firework Show! §r(Achievement: Have a firework show)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:firework_rocket 1
