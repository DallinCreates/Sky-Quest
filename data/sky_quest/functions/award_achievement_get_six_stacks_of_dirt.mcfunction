# Check if the player does NOT already have the achievement score set (score 0).
execute if score @s sky_quest_ach_get_six_stacks_of_dirt matches 0 run function sky_quest:award_get_six_stacks_of_dirt_reward
