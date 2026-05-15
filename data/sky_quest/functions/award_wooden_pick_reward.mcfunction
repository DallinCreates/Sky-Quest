# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_wooden_pick 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou crafted a wooden Pickaxe! §r(Achievement: Craft a wooden Pick)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:wooden_pickaxe 1
