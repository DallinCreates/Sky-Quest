# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_craft_furnace 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou crafted a Furnace! §r(Achievement: Craft a Furnace)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:furnace 1
