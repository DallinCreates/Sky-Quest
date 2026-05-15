# Check if the player has successfully spawned an animal (e.g., via command or breeding).
execute as @a[tag=!quest_complete] run function sky_quest:award_achievement_spawn_animal
