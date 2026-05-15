# Check if the player does NOT already have the achievement score set (score 0).
execute if score @s sky_quest_ach_automate_all_crop_farms matches 0 run function sky_quest:award_automate_all_crop_farms_reward
