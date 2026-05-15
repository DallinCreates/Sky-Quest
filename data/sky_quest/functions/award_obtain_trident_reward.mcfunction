# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_obtain_trident 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou obtained a Trident! §r(Achievement: Obtain a Trident)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:trident 1
