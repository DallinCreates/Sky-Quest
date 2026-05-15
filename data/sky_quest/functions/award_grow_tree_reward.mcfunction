# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_grow_tree 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou watched a tree grow! §r(Achievement: Grow a Tree)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:sapling 1
