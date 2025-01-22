Its probably better to run the agent on the server directly:

`sudo apt install curl`

as root user:
`curl -sSL https://raw.githubusercontent.com/mbecker20/komodo/main/scripts/setup-periphery.py | python3`

as local user:
`curl -sSL https://raw.githubusercontent.com/mbecker20/komodo/main/scripts/setup-periphery.py | python3 - --user`