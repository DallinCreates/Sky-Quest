# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_get_name_tag 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou obtained a Name Tag! §r(Achievement: Get a Name Tag)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:name_tag 1
