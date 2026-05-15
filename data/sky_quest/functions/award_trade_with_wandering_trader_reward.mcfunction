# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_trade_with_wandering_trader 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou traded with the Wandering Trader! §r(Achievement: trade with the wandering trader)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:emerald 1
