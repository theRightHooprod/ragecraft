execute in abyss run particle end_rod 281 102 1671 0 10 0 0.01 10 force

execute in abyss run particle end_rod 281 79 1671 2 2.5 2 0.01 3 force

execute in abyss if score #rc4tick tick60 matches 10 run summon marker 281 84 1671 {Tags:["marker_tick","black_skill_marker","victory_particles"]}