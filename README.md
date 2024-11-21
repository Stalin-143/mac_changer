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

- On Red Hat-based systems:

  ```bash
  sudo yum install macchanger


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

4. Run the script

    ```bash
     sudo bash mac_changer.sh


![WhatsApp Image 2024-11-21 at 9 35 58 PM](https://github.com/user-attachments/assets/08b926c9-8a48-4d53-be27-f1225fa444a5)



## Usage

This section explains how to use the script, including input prompts and expected behavior. You should explain the steps the user needs to follow and how the script works.

Example:



1. Run the script:

   ```bash
   ./mac_changer.sh

  Provide the network interfaces to change (e.g., wlan0, eth0).

  Provide the sleep time between MAC changes (in seconds). Enter 0 for infinite cycling (no sleep).

  The script will:
        Change the MAC address for each interface specified.
        Sleep for the specified time (or continuously change MAC addresses if sleep time is 0).


## Example
     
     Enter the network interfaces (e.g., wlan0, eth0): wlan0, eth0
     Enter the sleep time between MAC changes (in seconds, press 0 for infinite): 5

This will change the MAC addresses for wlan0 and eth0 every 5 seconds.


---

### 3. **License**

This section includes licensing information. For example, if you are using the MIT License:

  

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

  



