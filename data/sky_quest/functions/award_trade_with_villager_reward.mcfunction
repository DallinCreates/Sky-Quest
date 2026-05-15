# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_trade_with_villager 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou traded with a Villager! §r(Achievement: Trader with a villager)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:emerald 1
