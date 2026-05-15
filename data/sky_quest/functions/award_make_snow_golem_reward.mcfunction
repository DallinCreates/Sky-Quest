# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_snow_golem 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou created a Snow Golem! §r(Achievement: Make a Snow Golem)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:snowball 1
