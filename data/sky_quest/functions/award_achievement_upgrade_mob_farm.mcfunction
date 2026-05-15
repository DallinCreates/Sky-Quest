# Check if the player does NOT already have the achievement score set (score 0).
execute if score @s sky_quest_ach_upgrade_mob_farm matches 0 run function sky_quest:award_upgrade_mob_farm_reward
