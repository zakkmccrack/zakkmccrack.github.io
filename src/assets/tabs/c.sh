#!/bin/bash

files=(
  "im_yours.txt"
  "forever_yours.txt"
  "seasons.txt"
  "questo_mondo_non_mi_rendera_cattivo.txt"
  "my_heart_i_surrender.txt"
  "between_heaven_and_hell.txt"
  "peace_of_mind.txt"
  "behind_blue_eyes.txt"
  "fottuta_canzone.txt"
  "guerra_e_pace.txt"
  "spifferi.txt"
  "destri.txt"
  "welcome_to_my_life.txt"
  "boulevard_of_broken_dreams.txt"
  "way_beyond_empty.txt"
  "the_things_you_do.txt"
  "tears_over_beers.txt"
  "in_un_giorno_di_pioggia.txt"
  "black_gives_way_to_blue.txt"
  "angel_of_mercy.txt"
  "in_bloom.txt"
  "torn.txt"
  "kristy_are_you_doing_okay.txt"
  "i_cant_afford_to_miss_you_in_this_economy.txt"
  "canada.txt"
  "la_citta.txt"
  "the_middle_acoustic.txt"
  "bored_to_death_acoustic.txt"
  "tears_dont_fall_acoustic.txt"
  "the_blessed_hellride_acoustic.txt"
  "rebel.txt"
)

for file in "${files[@]}"; do
  touch "$file"
  echo "Creato: $file"
done

echo "Tutti i file sono stati creati!"