#!/bin/bash

for i in `seq 15 15`
do
    #nohup python -u ./lucky_choice_santa.py > running_output_$i &
    nohup ./optimize_main > running_output_cpp_$i &
    sleep 5
done

