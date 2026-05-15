# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_breed_two_villagers 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou bred two Villagers! §r(Achievement: Breed Two villagers)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:bread 1
