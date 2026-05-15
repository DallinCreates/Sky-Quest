# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_grow_mangrove_propagule 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou grew a Mangrove Propagule! §r(Achievement: grow a mangrove propagule)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:mangrove_root 1
