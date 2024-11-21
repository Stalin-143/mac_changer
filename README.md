# MAC Address Changer

This script allows you to change the MAC address of one or more network interfaces (e.g., `wlan0`, `eth0`) at regular intervals. You can specify the network interfaces and the time interval between MAC address changes. This can be useful for enhancing privacy or for use in network testing and security.

## Features
- Change MAC address for one or multiple interfaces at once.
- Specify the sleep time between MAC address changes.
- Supports infinite cycling of MAC addresses (set sleep time to 0).
- Works on Linux-based systems.

## Prerequisites

This script requires the following:

- **Linux Operating System**: This script is designed to work on Linux systems.
- **macchanger**: A tool for changing the MAC address of network interfaces. It should already be installed on most Linux distributions, but if not, you can install it using:
  
  ```bash
  sudo apt-get install macchanger  # For Debian/Ubuntu-based systems


## Installation

This section guides users on how to install and set up the script on their system. It includes steps for cloning the repository and making the script executable.

Example:

## Installation

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/Stalin-143/mac_changer.git

2. Change the  repository
   
    ```bash
     cd mac_changer
3. Make the script executable

   ```bash
     chmod +x mac_changer.sh
