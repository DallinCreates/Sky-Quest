# 1. Set the achievement score to mark it as earned.
scoreboard players set @s sky_quest_ach_upgrade_tools_to_iron 1

# 2. Give the player a visible notification.
tellraw @s [{"text":"§a[Achievement Unlocked!] §fYou upgraded your tools to Iron! §r(Achievement: Upgrade your tools to Iron)"}]

# 3. (Optional) Give a small reward item.
give @s minecraft:iron_pickaxe 1
