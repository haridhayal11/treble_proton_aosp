PL=$PWD/treble_proton_aosp

bash $PL/apply-patches.sh $PL prerequisite
bash $PL/apply-patches.sh $PL phh
bash $PL/apply-patches.sh $PL personal
