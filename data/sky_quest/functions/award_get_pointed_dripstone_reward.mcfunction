# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_get_pointed_dripstone 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou obtained Pointed Dripstone! §r(Achievement: get pointed dripstone)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:pointed_dripstone 1
