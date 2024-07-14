## Bash-Chat
This repository contains a simple chat application implemented in Bash using netcat. The application consists of two scripts: client and server.

## Requirements
- Bash
- netcat (nc)
Files
client: Script to connect to the chat server.
server: Script to host the chat server.
Usage
Server
To start the server, run the server script. You can optionally specify a port number as an argument. If no port is provided, the default port 9999 will be used.

bash
Copy code
./server [port]
Example:

bash
Copy code
./server 8888
After starting the server, it will prompt for a username. Enter your desired username to start the chat server. The server will then wait for a client to join.

Client
To connect to the chat server, run the client script. It will prompt you to enter the hostname or IP address of the server and the port number.

bash
Copy code
./client
Example:

yaml
Copy code
Enter the hostname or IP address: 127.0.0.1
Enter the port number: 8888
After entering the details, the client will connect to the server and you can start chatting.

Features
Ascii art displayed on both server and client startup.
Real-time messaging between server and client.
Color-coded messages for easier readability.
Example
Server Output
vbnet
Copy code
 ▄▄▄▄    ▄▄▄        ██████  ██░ ██     ▄████▄   ██░ ██  ▄▄▄     ▄▄▄█████▓
▓█████▄ ▒████▄    ▒██    ▒ ▓██░ ██▒   ▒██▀ ▀█  ▓██░ ██▒▒████▄   ▓  ██▒ ▓▒
▒██▒ ▄██▒██  ▀█▄  ░ ▓██▄   ▒██▀▀██░   ▒▓█    ▄ ▒██▀▀██░▒██  ▀█▄ ▒ ▓██░ ▒░
▒██░█▀  ░██▄▄▄▄██   ▒   ██▒░▓█ ░██    ▒▓▓▄ ▄██▒░▓█ ░██ ░██▄▄▄▄██░ ▓██▓ ░
░▓█   ▀█▓ ▓█   ▓██▒▒██████▒▒░▓█▒░██▓   ▒ ▓███▀ ░░▓█▒░██▓ ▓█   ▓██▒ ▒██▒ ░
░▒▓███▀▒ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒   ░ ░▒ ▒  ░ ▒ ░░▒░▒ ▒▒   ▓▒█░ ▒ ░░
▒░▒   ░   ▒   ▒▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░     ░  ▒    ▒ ░▒░ ░  ▒   ▒▒ ░   ░
 ░    ░   ░   ▒   ░  ░  ░   ░  ░░ ░   ░         ░  ░░ ░  ░   ▒    ░
 ░            ░  ░      ░   ░  ░  ░   ░ ░       ░  ░  ░      ░  ░
      ░                               ░
Enter username: host
Starting on port 8888
Waiting for client to join...
Client Output
yaml
Copy code
 ▄▄▄▄    ▄▄▄        ██████  ██░ ██     ▄████▄   ██░ ██  ▄▄▄     ▄▄▄█████▓
▓█████▄ ▒████▄    ▒██    ▒ ▓██░ ██▒   ▒██▀ ▀█  ▓██░ ██▒▒████▄   ▓  ██▒ ▓▒
▒██▒ ▄██▒██  ▀█▄  ░ ▓██▄   ▒██▀▀██░   ▒▓█    ▄ ▒██▀▀██░▒██  ▀█▄ ▒ ▓██░ ▒░
▒██░█▀  ░██▄▄▄▄██   ▒   ██▒░▓█ ░██    ▒▓▓▄ ▄██▒░▓█ ░██ ░██▄▄▄▄██░ ▓██▓ ░
░▓█   ▀█▓ ▓█   ▓██▒▒██████▒▒░▓█▒░██▓   ▒ ▓███▀ ░░▓█▒░██▓ ▓█   ▓██▒ ▒██▒ ░
░▒▓███▀▒ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒   ░ ░▒ ▒  ░ ▒ ░░▒░▒ ▒▒   ▓▒█░ ▒ ░░
▒░▒   ░   ▒   ▒▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░     ░  ▒    ▒ ░▒░ ░  ▒   ▒▒ ░   ░
 ░    ░   ░   ▒   ░  ░  ░   ░  ░░ ░   ░         ░  ░░ ░  ░   ▒    ░
 ░            ░  ░      ░   ░  ░  ░   ░ ░       ░  ░  ░      ░  ░
      ░                               ░
Enter the hostname or IP address: 127.0.0.1
Enter the port number: 8888
Enter username: client
