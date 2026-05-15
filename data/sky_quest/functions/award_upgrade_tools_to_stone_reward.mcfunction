# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_upgrade_tools_to_stone 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou upgraded your tools to Stone! §r(Achievement: Upgrade your tools to Stone)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:stone_pickaxe 1
