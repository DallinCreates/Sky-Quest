# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_get_all_seeds 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou collected all the seeds! §r(Achievement: Get all the seeds)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:seed 1
