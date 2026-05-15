# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_upgrade_mob_farm 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou upgraded your Mob Farm! §r(Achievement: Upgrad your mob farm)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:bone 1
