#!/bin/bash

# Function to display active network connections
show_connections() {
    echo "Active network connections:"
    netstat -tunap 2>/dev/null || ss -tunap
}

# Function to show system uptime
show_uptime() {
    echo -e "\nSystem uptime:"
    uptime
}

# Calls the functions
show_connections
show_uptime