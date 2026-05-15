# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_create_villager_trading_hall 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou built a Villager Trading Hall! §r(Achievement: Create a villager trading hall)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:emerald 64
