# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_get_all_mob_heads 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou collected all Mob Heads! §r(Achievement: Get all the mob heads)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:experience_bottle 16
