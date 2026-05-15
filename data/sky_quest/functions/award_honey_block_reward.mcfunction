# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_make_honey_block 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou crafted a Honey Block! §r(Achievement: Make a Honey Block)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:honey_block 1
