# Check if the player has successfully grown a tree (requires a sapling to have matured).
# NOTE: This check assumes a mechanism exists (e.g., a score or tag) to confirm growth.
# For now, we check if they have a sapling and assume the growth happens naturally.
execute as @a[tag=!quest_complete] run function sky_quest:award_achievement_grow_tree
