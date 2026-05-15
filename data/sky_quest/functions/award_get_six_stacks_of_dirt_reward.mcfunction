# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_get_six_stacks_of_dirt 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou gathered six stacks of Dirt! §r(Achievement: get six stacks of dirt)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:dirt 36
