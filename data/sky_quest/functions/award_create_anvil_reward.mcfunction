# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_anvil 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou crafted an Anvil! §r(Achievement: Create an Anvil)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:anvil 1
