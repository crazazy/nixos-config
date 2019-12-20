#!/usr/bin/env bash

Clock() {
        DATETIME=$(date "+%a %b %d, %H:%M")

        echo -n "$DATETIME"
}

Battery() {
    BATPERC=$(cat /sys/class/power_supply/BAT0/capacity)
    echo -n "$BATPERC %"
}

# Print the clock

while true; do
    echo "%{c}%{F#FFFF00}%{B#0000FF} Battery: $(Battery) : $(Clock) %{F-}%{B-}"
        sleep 20
done
