# Check if the player does NOT already have the achievement score set (score 0).
execute if score @s sky_quest_ach_get_sheet_seeds matches 0 run function sky_quest:award_get_sheet_seeds_reward
