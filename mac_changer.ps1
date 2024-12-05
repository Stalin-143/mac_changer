#!/bin/bash

# Display banner
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

# Prompt for network interfaces and sleep time
#read -p "Enter the network interfaces (e.g., wlan0, eth0): " interfaces
#read -p "Enter the sleep time between MAC changes (in seconds, press 0 for infinite): " sleep_time

# Validate sleep time input
#if ! [[ "$sleep_time" =~ ^[0-9]+$ ]] && [[ "$sleep_time" != "0" ]]; then
  #  echo "Invalid input! Please enter a valid number or 0 for infinity."
 #   exit 1
#fi

# Convert interfaces to an array
#IFS=',' read -r -a interface_array <<< "$interfaces"

# Infinite loop to change MAC addresses
#while true; do
    #for interface in "${interface_array[@]}"; do
        #echo "Changing MAC address for interface: $interface"
        #sudo macchanger -r "$interface"
        #if [ $? -eq 0 ]; then
        #    echo "MAC address for $interface changed successfully!"
       # else
      #      echo "Failed to change MAC address for $interface. Please check your permissions or interface name."
     #   fi
    #done

    # Sleep for the specified time unless infinite loop is requested
    #if [ "$sleep_time" -ne 0 ]; then
   #     echo "Sleeping for $sleep_time seconds..."
  #      sleep "$sleep_time"
 #   fi

#done

# Contact information
#echo "If you have any queries, contact me on GitHub: https://github.com/Stalin-143"
