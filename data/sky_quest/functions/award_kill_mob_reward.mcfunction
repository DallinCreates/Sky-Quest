# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_kill_mob 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou killed a Mob! §r(Achievement: Kill a Mob)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:experience_bottle 1
