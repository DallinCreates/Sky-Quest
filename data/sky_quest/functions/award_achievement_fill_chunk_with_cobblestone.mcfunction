# Check if the player does NOT already have the achievement score set (score 0).
execute if score @s sky_quest_ach_fill_chunk_with_cobblestone matches 0 run function sky_quest:award_fill_chunk_with_cobblestone_reward
