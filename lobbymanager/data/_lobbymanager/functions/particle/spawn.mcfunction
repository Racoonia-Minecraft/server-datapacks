$particle $(type) ~ ~ ~ $(delta_x) $(delta_y) $(delta_z) $(speed) $(count) normal @a
$execute store result score @s lobby.particle_timer run random value $(min_interval)..$(max_interval)
