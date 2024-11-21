#!/bin/bash

echo -e "\

  Nexulen

          __  __               ____ _                                  
         |  \/  | __ _  ___   / ___| |__   __ _ _ __   __ _  ___ _ __ 
         | |\/| |/ _\` |/ __| | |   | '_ \ / _\` | '_ \ / _\` |/ _ \ '__|
         | |  | | (_| | (__  | |___| | | | (_| | | | | (_| |  __/ |   
         |_|  |_|\__,_|\___|  \____|_| |_|\__,_|_| |_|\__, |\___|_|   
                                                      |___/          
                                                                            1.0

    https://github.com/Stalin-143

                                                                                                                          "

read -p "Enter the network interfaces (e.g., wlan0, eth0): " interfaces
read -p "Enter the sleep time between MAC changes (in seconds, press 0 for infinite): " sleep_time

if ! [[ "$sleep_time" =~ ^[0-9]+$ ]] && [[ "$sleep_time" != "0" ]]; then
    echo "Invalid input! Please enter a valid number or 0 for infinity."
    exit 1
fi

IFS=',' read -r -a interface_array <<< "$interfaces"

while true; do
    for interface in "${interface_array[@]}"; do
        echo "Changing MAC address for interface: $interface"
        sudo macchanger -r "$interface"
        echo "MAC address for $interface changed successfully!"
    done

    if [ "$sleep_time" -ne 0 ]; then
        echo "Sleeping for $sleep_time seconds..."
        sleep "$sleep_time"
    fi
done





# if you any quary contact me on github: https://github.com/Stalin-143

