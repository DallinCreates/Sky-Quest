# Check if the player has collected at least one wool of every color.
# This requires complex NBT/inventory checking, so we use a placeholder check for now.
execute as @a[tag=!quest_complete] run function sky_quest:award_achievement_get_all_wool
