#!/bin/bash

# Prompt for host and port
ascii_art() {
  echo -e '\033[0;31m'  # Switch to red
  echo ' ▄▄▄▄    ▄▄▄        ██████  ██░ ██     ▄████▄   ██░ ██  ▄▄▄     ▄▄▄█████▓'
  echo '▓█████▄ ▒████▄    ▒██    ▒ ▓██░ ██▒   ▒██▀ ▀█  ▓██░ ██▒▒████▄   ▓  ██▒ ▓▒'
  echo '▒██▒ ▄██▒██  ▀█▄  ░ ▓██▄   ▒██▀▀██░   ▒▓█    ▄ ▒██▀▀██░▒██  ▀█▄ ▒ ▓██░ ▒░'
  echo '▒██░█▀  ░██▄▄▄▄██   ▒   ██▒░▓█ ░██    ▒▓▓▄ ▄██▒░▓█ ░██ ░██▄▄▄▄██░ ▓██▓ ░ '
  echo '░▓█   ▀█▓ ▓█   ▓██▒▒██████▒▒░▓█▒░██▓   ▒ ▓███▀ ░░▓█▒░██▓ ▓█   ▓██▒ ▒██▒ ░ '
  echo '░▒▓███▀▒ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒   ░ ░▒ ▒  ░ ▒ ░░▒░▒ ▒▒   ▓▒█░ ▒ ░░   '
  echo '▒░▒   ░   ▒   ▒▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░     ░  ▒    ▒ ░▒░ ░  ▒   ▒▒ ░   ░    '
  echo ' ░    ░   ░   ▒   ░  ░  ░   ░  ░░ ░   ░         ░  ░░ ░  ░   ▒    ░      '
  echo ' ░            ░  ░      ░   ░  ░  ░   ░ ░       ░  ░  ░      ░  ░        '
  echo '      ░                               ░                             '
  echo -e '\033[0m'  # Reset color
}

ascii_art

read -p "Enter the hostname or IP address: " host
read -p "Enter the port number: " port

communication_file="communication.log"
# Run netcat command
nc "$host" "$port"
