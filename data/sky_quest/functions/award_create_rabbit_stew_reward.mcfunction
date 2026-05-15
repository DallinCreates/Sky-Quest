# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_rabbit_stew 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou cooked Rabbit Stew! §r(Achievement: Create Rabbit Stew)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:cooked_rabbit 1
