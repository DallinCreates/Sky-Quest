# Check if the player does NOT already have the achievement score set (score 0).
execute if score @s sky_quest_ach_create_iron_farm matches 0 run function sky_quest:award_create_iron_farm_reward
